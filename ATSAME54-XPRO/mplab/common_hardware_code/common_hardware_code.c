#include "common_hardware_code.h"

#include "atmel_start.h"

/*seconds*/
#define TRNG_TIMEOUT 3

/*TRNG Registers Address  */
#define TRNG_REGS       ((trng_registers_t*)0x42002800)    

const char output_string[]="sample runs successfully!";
/*function prototype*/
void FLASH_0_init(void);
uint32_t TRNG_ReadData(void);
void TRNG_Initialize(void);
int hardware_rand(uint32_t *random);

#define NX_RAND_RESEED_COUNT 64

static uint32_t _nx_rand_count = 0xFFFFFFFF;

int rand_int32()
{
uint32_t r1;

    if (_nx_rand_count >= NX_RAND_RESEED_COUNT)
    {
        _nx_rand_count = 0;
        
        if (!hardware_rand(&r1))
        {
            srand(r1);
        }
    }
   
    _nx_rand_count++;

    if (RAND_MAX < 0x7FFFFFFF)
    {
        if (RAND_MAX < 0xFFFF)
        {
            r1 = rand();

            return((rand() & 0x7FFF) | ((rand() & 0x7FFF) << 16) | ((r1 & 1) << 31) | ((r1 & 2) << 15));
        }
        else
        {
            return((rand() & 0xFFFF) | ((rand() & 0xFFFF) << 16));
        }
    }
    else
    {
        return((rand() & 0x7FFFFFFF) | ((rand() & 1) << 31));
    }
}

VOID board_setup(void)
{
uint32_t random;
  
#ifdef TX_ENABLE_EXECUTION_CHANGE_NOTIFY

    /* Enable execution profile.  */
    CoreDebug -> DEMCR |= CoreDebug_DEMCR_TRCENA_Msk;
    DWT -> CTRL |= DWT_CTRL_CYCCNTENA_Msk;

#endif
    
    atmel_start_init();
    
    TRNG_Initialize();
    
    /* Init the seed.  */
    hardware_rand(&random);
    
    srand(random);
    
    FLASH_0_init();
    
}

void TRNG_Initialize( void )
{
void *hw = (void *)MCLK;
    hri_mclk_set_APBCMASK_TRNG_bit(hw);
}

int hardware_rand(uint32_t *random)
{
ULONG tick_start;

	TRNG_REGS->TRNG_CTRLA |= TRNG_CTRLA_ENABLE_Msk;
    
    tick_start = tx_time_get();
    
    while(((TRNG_REGS->TRNG_INTFLAG) & (TRNG_INTFLAG_DATARDY_Msk)) != TRNG_INTFLAG_DATARDY_Msk)
    {
        if((tx_time_get() - tick_start) > TRNG_TIMEOUT * TX_TIMER_TICKS_PER_SECOND)
        {
            printf("generate random number error \r\n");  
            return 1;
        }    
    }	
    
    TRNG_REGS->TRNG_CTRLA &= ~(TRNG_CTRLA_ENABLE_Msk);

    *random = TRNG_REGS->TRNG_DATA;
    
	return (0);
}