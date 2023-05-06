/**************************************************************************/
/*                                                                        */
/*       Copyright (c) Microsoft Corporation. All rights reserved.        */
/*                                                                        */
/**************************************************************************/

//#include "driver_init_flash.h"
//#include "driver_examples.h"
//#include "driver_init.h"

#include "app.h"
#include "driver/driver_common.h"
#include "int_flash.h"
#include "system_config.h"
#include "system_definitions.h"
#include "nx_azure_iot_adu_agent.h"

/* adu_agent driver entry.  */
void nx_azure_iot_adu_agent_driver(NX_AZURE_IOT_ADU_AGENT_DRIVER *driver_req_ptr);
static bool create_image_file();

typedef enum {
    IMG_TYPE_FLASH_PROGRAMMER  = 0x00,
    IMG_TYPE_PRODUCTION        = 0x01,
    IMG_TYPE_DEBUG             = 0x02,
    IMG_TYPE_FACTORY_RESET     = 0x03,
} IMG_TYPE;
typedef enum {
    IMG_STATUS_INVALID         = 0xFF,
    IMG_STATUS_DOWNLOADED      = 0xFE,
    IMG_STATUS_UNBOOTED        = 0xFC,
    IMG_STATUS_VALID           = 0xF8,
    IMG_STATUS_DISABLED        = 0xF0
} IMG_STATUS;
#if 1
typedef enum {
    /* The app mounts the disk */
    APP_MOUNT_DISK = 0,

    /* The disk mount success */
    APP_MOUNT_SUCCESS,

    /* The app formats the disk. */
    APP_FORMAT_DISK,

    /* An app error has occurred */
    APP_ERROR

} APP_FILE_STATES;
typedef struct {
    /* SYS_FS File handle */
    SYS_FS_HANDLE fileHandle1;

    /*  current state */
    APP_FILE_STATES state;

    long fileSize;

} APP_DATA_FILE;
APP_DATA_FILE CACHE_ALIGN appFile;

#endif

bool disk_mount;




#define FLASH_SECTOR_SIZE         4096
#define OTA_BOOT_CTL_SIZE         FLASH_SECTOR_SIZE
/*Pointer to boot control area*/    
#define APP_IMG_BOOT_CTL         ((volatile const FIRMWARE_IMAGE_HEADER *)0xb0020000)

/*Pointer to image boot address*/      
#define APP_IMG_BOOT_ADDR        0xb0021000  
    
#define APP_IMG_BOOT_CTL_WR      0x00020000 
uint8_t img_buf[FLASH_SECTOR_SIZE];

typedef struct {
    uint8_t     status;
    uint8_t     slot;
    uint8_t     order;
    uint8_t     type;
    
    uint32_t    sz;
    uint32_t    version;
    uint32_t    boot_addr;

    uint8_t     digest[32];

    uint8_t     rsvd[208];
} FIRMWARE_IMAGE_HEADER;
uint32_t offset = 0;
/****** DRIVER SPECIFIC ******/
void  nx_azure_iot_adu_agent_driver(NX_AZURE_IOT_ADU_AGENT_DRIVER *driver_req_ptr)
{

UINT status;
uint32_t copied_len = 0; 
uint8_t *buf;
uint32_t buf_len;

    /* Default to successful return.  */
    driver_req_ptr -> nx_azure_iot_adu_agent_driver_status = NX_AZURE_IOT_SUCCESS;
        
    /* Process according to the driver request type.  */
    switch (driver_req_ptr -> nx_azure_iot_adu_agent_driver_command)
    {
        
        case NX_AZURE_IOT_ADU_AGENT_DRIVER_INITIALIZE:
        {
            
#if 1
            if(create_image_file() == false)
            {
                driver_req_ptr -> nx_azure_iot_adu_agent_driver_status =  NX_AZURE_IOT_FAILURE;
                break;
            }
#endif
            printf("\r\n***debug*** create_image_file ok \r\n ");

            /* Process initialize requests.  */
            break;
        }
            
        case NX_AZURE_IOT_ADU_AGENT_DRIVER_PREPROCESS:
        {

            /* Process firmware preprocess requests before writing firmware.
               Such as: erase the flash at once to improve the speed.  */
                
    
            break;
        }
            
        case NX_AZURE_IOT_ADU_AGENT_DRIVER_WRITE:
        {

            /* Process firmware write requests.  */
#if 1        
            buf = driver_req_ptr -> nx_azure_iot_adu_agent_driver_firmware_data_ptr;
            buf_len = driver_req_ptr -> nx_azure_iot_adu_agent_driver_firmware_data_size;

            SYS_FS_FileSeek(appFile.fileHandle1, offset, SYS_FS_SEEK_SET);
            if (SYS_FS_FileWrite(appFile.fileHandle1, buf, buf_len) == -1) {
                /* Failed to write to the file. */
                printf("\r\n ***debug*** SYS_FS_FileWrite error\r\n");
                status = SYS_STATUS_ERROR;
                driver_req_ptr -> nx_azure_iot_adu_agent_driver_status = NX_AZURE_IOT_FAILURE;
                break;
            } else {
                /* File write was successful. */
                printf("\r\n ***debug*** SYS_FS_FileWrite OK\r\n");
                /*Add up total copied length*/
                offset += buf_len;
            }

#endif            


            break;
        } 
            
        case NX_AZURE_IOT_ADU_AGENT_DRIVER_INSTALL:
        {
           
            if(SYS_FS_FileClose(appFile.fileHandle1) != SYS_FS_RES_SUCCESS)
            {
                
                printf("\r\n ***debug*** SYS_FS_FileClose error\r\n");
            
            }
            /* Set the new firmware for next boot.  */
#if 0   
           FIRMWARE_IMAGE_HEADER img;
            INT_Flash_Open();
            img.status = IMG_STATUS_VALID; //??IMG_STATUS_DISABLED
            img.order = 0xFF;
            img.type = IMG_TYPE_PRODUCTION;
            img.boot_addr = APP_IMG_BOOT_ADDR;
            INT_Flash_Erase(APP_IMG_BOOT_CTL_WR, FLASH_SECTOR_SIZE);
            memcpy(img_buf, &img, sizeof (FIRMWARE_IMAGE_HEADER));
            INT_Flash_Write(APP_IMG_BOOT_CTL_WR, img_buf, FLASH_SECTOR_SIZE);
#endif

            
            break;
        } 
            
        case NX_AZURE_IOT_ADU_AGENT_DRIVER_APPLY:
        {
             printf("\r\n NX_AZURE_IOT_ADU_AGENT_DRIVER_APPLY\r\n");
            /* Apply the new firmware, and reboot device from that.*/   
            
            SYS_RESET_SoftwareReset();
        
            break;
        } 
        default:
        {
                
            /* Invalid driver request.  */

            /* Default to successful return.  */
            driver_req_ptr -> nx_azure_iot_adu_agent_driver_status =  NX_AZURE_IOT_FAILURE;
        }
    }
}

#define APP_MOUNT_NAME          "/mnt/myDrive1"
#define APP_DIR_NAME            "/mnt/myDrive1/ota"
#define OTA_DB_NAME             "image_database.csv"
#define APP_DEVICE_NAME         "/dev/mtda1"
#define APP_FS_TYPE             FAT
#define FACTORY_IMAGE           "factory_reset.bin"



#if 1

static char image_name[100];
static bool create_image_file() {


    appFile.fileHandle1 = SYS_FS_FileOpen("/mnt/myDrive1/image.bin", (SYS_FS_FILE_OPEN_WRITE_PLUS));
    
    if (appFile.fileHandle1 == SYS_FS_HANDLE_INVALID) {
        /* File open unsuccessful */

        SYS_CONSOLE_PRINT("SYS OTA : File open unsuccessful\r\n");

        return false;

    } else {
        /* File open was successful. Write to the file. */

        SYS_CONSOLE_PRINT("SYS OTA : File Opened\r\n");

        return true;
    }
}

#endif