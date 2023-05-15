# Azure IoT Device Update

## Introduction

Device Update for Azure IoT Hub is a service that enables you to deploy over-the-air updates for your IoT devices.
As Internet of Things (IoT) solutions continue to be adopted at increasing rates, it's essential that the devices forming these solutions are easy to connect and manage at scale. Device Update for IoT Hub is an end-to-end platform that customers can use to publish, distribute, and manage over-the-air updates for everything from tiny sensors to gateway-level devices.
To realize the full benefits of IoT-enabled digital transformation, customers need the ability to operate, maintain, and update devices at scale. Device Update for IoT Hub unlocks capabilities like:
- Rapidly responding to security threats
- Deploying new features to obtain business objectives
- Avoiding the extra development and maintenance costs of building your own update platforms.

Click [here](https://learn.microsoft.com/en-us/azure/iot-hub-device-update/understand-device-update) for additional details on Azure IoT Device Update.

## Examples

Code examples are provided for demonstrating Azure Device Update (ADU) on the [SAM E54 Xplained Pro Evaluation Kit](https://www.microchip.com/en-us/development-tool/atsame54-xpro) and [WFI32-IoT Development Board](https://www.microchip.com/en-us/development-tool/ev36w50a).

The memory requirements for the ADU agent for each example are as follows:

- ATSAME54: 10KB Flash + 10KB RAM 
- WFI32: 10KB Flash + 10KB RAM 

The ADU agent is started and when notified by its IoT Hub that a Device Firmware Update (DFU) is required, the agent downloads the image from the IoT Hub while the application is running. The process basically writes one block of the new image to external flash memory after downloading one block. The file written to the external flash memory is named “image.bin”. When the final block has been received and the download process has finished, the system will reset itself to run the bootloader. The bootloader will then look into the external flash memory for a file named “image.bin”. If the file is found, that means there is a firmware upgrade that needs to happen. The bootloader will copy the image from external flash into its internal flash, erase the binary file from the external flash, and then jump to the start of the new application.

In order to set up the ADU agent examples, follow the procedures in the provided user guides based on the development board(s) of interest (click on each of the following links to go to the location of the corresponding user guide for the board):

- [ATSAME54-XPRO](./ATSAME54-XPRO/docs/) (Ethernet connection)
- [WFI32-IoT](./WFI32-IoT/docs/) (Wireless connection)


