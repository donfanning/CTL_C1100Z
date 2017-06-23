/*
<:copyright-BRCM:2004:DUAL/GPL:standard

   Copyright (c) 2004 Broadcom Corporation
   All Rights Reserved

This program is free software; you can redistribute it and/or modify
it under the terms of the GNU General Public License, version 2, as published by
the Free Software Foundation (the "GPL").

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.


A copy of the GPL is available at http://www.broadcom.com/licenses/GPLv2.php, or by
writing to the Free Software Foundation, Inc., 59 Temple Place - Suite 330,
Boston, MA 02111-1307, USA.

:>
*/

#ifndef _BCMSWDEFS_H_
#define _BCMSWDEFS_H_

#define NUM_ARL_ENTRIES 2048
#define MAX_VLANS 4096

#if (defined(CONFIG_BCM96816) || defined(CONFIG_BCM96818))
typedef struct ethsw_reg {
    uint8_t  page;
    uint8_t  offset;
    uint8_t  len;
    uint32_t val;
} ethsw_reg;

ethsw_reg ethsw_cfg_regs[] = {
    {0x00, 0x00, 1, 0},
    {0x00, 0x01, 1, 0},
    {0x00, 0x02, 1, 0},
    {0x00, 0x03, 1, 0},
    {0x00, 0x04, 1, 0},
    {0x00, 0x05, 1, 0},
    {0x00, 0x06, 1, 0},
    {0x00, 0x07, 1, 0},
    {0x00, 0x08, 1, 0},
    {0x00, 0x0a, 1, 0},
    {0x00, 0x0b, 1, 0},
    {0x00, 0x0c, 2, 0},
    {0x00, 0x0e, 1, 0},
    {0x00, 0x0f, 1, 0},
    {0x00, 0x10, 2, 0},
    {0x00, 0x12, 2, 0},
    {0x00, 0x14, 2, 0},
    {0x00, 0x16, 2, 0},
    {0x00, 0x18, 2, 0},
    {0x00, 0x1a, 2, 0},
    {0x00, 0x21, 1, 0},
#if defined(CONFIG_BCM96818)
    {0x00, 0x23, 1, 0},
#endif /* 6818 */
    {0x00, 0x24, 2, 0},
    {0x00, 0x26, 2, 0},
    {0x00, 0x28, 4, 0},
    {0x00, 0x2f, 1, 0},
    {0x00, 0x31, 1, 0},
    {0x00, 0x32, 2, 0},
    {0x00, 0x34, 2, 0},
    {0x00, 0x36, 2, 0},
    {0x00, 0x38, 2, 0},
    {0x00, 0x3a, 2, 0},
    {0x00, 0x3c, 2, 0},
    {0x00, 0x58, 1, 0},
    {0x00, 0x59, 1, 0},
    {0x00, 0x5a, 1, 0},
    {0x00, 0x5b, 1, 0},
    {0x00, 0x5c, 1, 0},
    {0x00, 0x5d, 1, 0},
    {0x00, 0x5e, 1, 0},
    {0x00, 0x5f, 1, 0},
    {0x00, 0x64, 1, 0},
    {0x00, 0x65, 1, 0},
    {0x00, 0x6c, 1, 0},
    {0x00, 0x6d, 1, 0},
    {0x00, 0x79, 1, 0},
    {0x00, 0x80, 1, 0},
    {0x00, 0x88, 1, 0},
    {0x00, 0x89, 1, 0},
    {0x00, 0x8a, 2, 0},
    {0x00, 0xa0, 4, 0},
    {0x00, 0xa4, 4, 0},
    {0x00, 0xa8, 4, 0},
    {0x00, 0xac, 4, 0},
    {0x02, 0x00, 1, 0},
    {0x02, 0x04, 2, 0},
    {0x02, 0x08, 4, 0},
    {0x02, 0x10, 2, 0},
    {0x02, 0x12, 2, 0},
    {0x02, 0x14, 2, 0},
    {0x02, 0x16, 2, 0},
    {0x02, 0x18, 4, 0},
    {0x02, 0x1c, 2, 0},
    {0x02, 0x1e, 2, 0},
    {0x02, 0x20, 4, 0},
    {0x02, 0x24, 2, 0},
    {0x04, 0x00, 1, 0},
    {0x04, 0x04, 4, 0},
    {0x04, 0x08, 2, 0},
    {0x04, 0x10, 4, 0},
    {0x04, 0x14, 2, 0},
    {0x04, 0x18, 4, 0},
    {0x04, 0x20, 4, 0},
    {0x04, 0x24, 2, 0},
    {0x04, 0x28, 4, 0},
    /* TX Queue Ctrl (0x3080) needs to be here as setting 
     * 0x3080 will reset the page 0xA registers */
    {0x30, 0x80, 1, 0},
    {0x0A, 0x00, 2, 0},
    {0x0A, 0x0E, 2, 0},
    {0x0A, 0x10, 2, 0},
    {0x0A, 0x12, 2, 0},
    {0x0A, 0x14, 2, 0},
    {0x0A, 0x16, 2, 0},
    {0x0A, 0x18, 2, 0},
    {0x0A, 0x1a, 2, 0},
    {0x0A, 0x1c, 2, 0},
    {0x0A, 0x1e, 2, 0},
    {0x0A, 0x20, 2, 0},
    {0x0A, 0x22, 2, 0},
    {0x0A, 0x24, 2, 0},
    {0x0A, 0x26, 2, 0},
    {0x0A, 0x28, 2, 0},
    {0x0A, 0x2a, 2, 0},
    {0x0A, 0x2c, 2, 0},
    {0x0A, 0x2e, 2, 0},
    {0x0A, 0x30, 2, 0},
    {0x0A, 0x32, 2, 0},
    {0x0A, 0x34, 2, 0},
    {0x0A, 0x36, 2, 0},
    {0x0A, 0x38, 2, 0},
    {0x0A, 0x3a, 2, 0},
    {0x0A, 0x3c, 2, 0},
    {0x0A, 0x3e, 2, 0},
    {0x0A, 0x40, 2, 0},
    {0x0A, 0x42, 2, 0},
    {0x0A, 0x44, 2, 0},
    {0x0A, 0x46, 2, 0},
    {0x0A, 0x48, 2, 0},
    {0x0A, 0x4a, 2, 0},
    {0x0A, 0x4c, 2, 0},
    {0x0A, 0x4e, 2, 0},
    {0x0A, 0x50, 2, 0},
    {0x0A, 0x52, 2, 0},
    {0x0A, 0x54, 2, 0},
    {0x0A, 0x56, 2, 0},
    {0x0A, 0x58, 2, 0},
    {0x0A, 0x5a, 2, 0},
    {0x0A, 0x5c, 2, 0},
    {0x0A, 0x5e, 2, 0},
    {0x0A, 0x60, 2, 0},
    {0x0A, 0x62, 2, 0},
    {0x0A, 0x64, 2, 0},
    {0x0A, 0x66, 2, 0},
    {0x0A, 0x68, 2, 0},
    {0x0A, 0x6a, 2, 0},
    {0x0A, 0x6c, 2, 0},
    {0x0A, 0x6e, 2, 0},
    {0x0A, 0x70, 2, 0},
    {0x0A, 0x72, 2, 0},
    {0x0A, 0x74, 2, 0},
    {0x0A, 0x76, 2, 0},
    {0x0A, 0x78, 2, 0},
    {0x0A, 0x7a, 2, 0},
    {0x0A, 0x7c, 2, 0},
    {0x0A, 0x7e, 2, 0},
    {0x0A, 0x80, 2, 0},
    {0x0A, 0x84, 2, 0},
    {0x0A, 0x86, 2, 0},
    {0x0A, 0x88, 2, 0},
    {0x0A, 0x8a, 2, 0},
    {0x30, 0x00, 1, 0},
    {0x30, 0x02, 2, 0},
    {0x30, 0x04, 2, 0},
    {0x30, 0x06, 2, 0},
    {0x30, 0x10, 4, 0},
    {0x30, 0x30, 4, 0},
    {0x30, 0x34, 2, 0},
    {0x30, 0x36, 2, 0},
    {0x30, 0x38, 4, 0},
    {0x30, 0x3c, 4, 0},
    {0x30, 0x40, 2, 0},
    {0x30, 0x42, 2, 0},
    {0x30, 0x44, 4, 0},
    {0x30, 0x50, 4, 0},
    {0x30, 0x54, 4, 0},
    {0x30, 0x58, 4, 0},
    {0x30, 0x5c, 4, 0},
    {0x30, 0x60, 4, 0},
    {0x30, 0x64, 4, 0},
    {0x30, 0x68, 4, 0},
    {0x30, 0x6c, 4, 0},
    {0x30, 0x70, 4, 0},
    /* Page 0x30 offset 0x80 is above */
    {0x30, 0x81, 1, 0},
    {0x30, 0x82, 1, 0},
    {0x30, 0x83, 1, 0},
    {0x30, 0x84, 1, 0},
    {0x30, 0x85, 1, 0},
    {0x30, 0x86, 1, 0},
    {0x30, 0x87, 1, 0},
    {0x30, 0x88, 1, 0},
    {0x30, 0xa0, 2, 0},
    {0x30, 0xa2, 2, 0},
    {0x30, 0xb0, 4, 0},
    {0x30, 0xb4, 4, 0},
    {0x30, 0xb8, 4, 0},
    {0x30, 0xbc, 4, 0},
    {0x30, 0xc0, 4, 0},
    {0x30, 0xc4, 4, 0},
    {0x30, 0xc8, 4, 0},
    {0x30, 0xcc, 4, 0},
    {0x30, 0xd0, 2, 0},
    {0x30, 0xd2, 2, 0},
    {0x30, 0xd4, 2, 0},
    {0x30, 0xd6, 2, 0},
    {0x30, 0xd8, 2, 0},
    {0x30, 0xda, 2, 0},
    {0x30, 0xdc, 2, 0},
    {0x30, 0xde, 2, 0},
    {0x31, 0x00, 2, 0},
    {0x31, 0x02, 2, 0},
    {0x31, 0x04, 2, 0},
    {0x31, 0x06, 2, 0},
    {0x31, 0x08, 2, 0},
    {0x31, 0x0a, 2, 0},
    {0x31, 0x0c, 2, 0},
    {0x31, 0x0e, 2, 0},
    {0x31, 0x10, 2, 0},
    {0x32, 0x00, 1, 0},
    {0x32, 0x10, 2, 0},
    {0x32, 0x12, 2, 0},
    {0x32, 0x14, 2, 0},
    {0x32, 0x16, 2, 0},
    {0x34, 0x00, 1, 0},
    {0x34, 0x01, 1, 0},
    {0x34, 0x02, 1, 0},
    {0x34, 0x04, 2, 0},
    {0x34, 0x06, 1, 0},
    {0x34, 0x07, 1, 0},
    {0x34, 0x0c, 4, 0},
    {0x34, 0x10, 2, 0},
    {0x34, 0x12, 2, 0},
    {0x34, 0x14, 2, 0},
    {0x34, 0x16, 2, 0},
    {0x34, 0x18, 2, 0},
    {0x34, 0x1a, 2, 0},
    {0x34, 0x1c, 2, 0},
    {0x34, 0x1e, 2, 0},
    {0x34, 0x20, 2, 0},
    {0x34, 0x30, 2, 0},
    {0x34, 0x32, 2, 0},
    {0x40, 0x04, 4, 0},
    {0x40, 0x08, 4, 0},
    {0x41, 0x00, 4, 0},
    {0x41, 0x10, 4, 0},
    {0x41, 0x14, 4, 0},
    {0x41, 0x18, 4, 0},
    {0x41, 0x1C, 4, 0},
    {0x41, 0x20, 4, 0},
    {0x41, 0x24, 4, 0},
    {0x41, 0x28, 4, 0},
    {0x41, 0x2C, 4, 0},
    {0x41, 0x30, 4, 0},
    {0x41, 0x80, 2, 0},
    {0x41, 0x82, 2, 0},
    {0x41, 0x84, 2, 0},
    {0x41, 0x86, 2, 0},
    {0x41, 0x88, 2, 0},
    {0x41, 0x8a, 2, 0},
    {0x41, 0x8c, 2, 0},
    {0x41, 0x8e, 2, 0},
    {0x41, 0x90, 2, 0},
    {0x42, 0x00, 1, 0},
    {0x42, 0x04, 4, 0},
    {0x42, 0x08, 4, 0},
    {0x42, 0x0c, 4, 0},
    {0x42, 0x10, 4, 0},
    {0x42, 0x20, 4, 0},
    {0x42, 0x24, 4, 0},
    {0x42, 0x28, 4, 0},
    {0x42, 0x2c, 4, 0},
    {0x42, 0x30, 4, 0},
    {0x42, 0x34, 4, 0},
    {0x42, 0x38, 4, 0},
    {0x42, 0x3c, 4, 0},
    {0x42, 0x40, 4, 0},
    {0x42, 0x44, 4, 0},
    {0x42, 0x48, 4, 0},
    {0x42, 0x4c, 4, 0},
    {0x42, 0x50, 4, 0},
    {0x42, 0x54, 4, 0},
    {0x42, 0x58, 4, 0},
    {0x42, 0x5c, 4, 0},
    {0x42, 0x60, 4, 0},
    {0x42, 0x64, 4, 0},
    {0x43, 0x00, 1, 0},
    {0x43, 0x04, 4, 0},
    {0x43, 0x10, 4, 0},
    {0x43, 0x14, 4, 0},
    {0x43, 0x18, 4, 0},
    {0x43, 0x1c, 4, 0},
    {0x43, 0x20, 4, 0},
    {0x43, 0x24, 4, 0},
    {0x43, 0x28, 4, 0},
    {0x43, 0x2c, 4, 0},
    {0x43, 0x30, 4, 0},
    {0x43, 0x34, 4, 0},
    {0x43, 0x38, 4, 0},
    {0x43, 0x3c, 4, 0},
    {0x43, 0x40, 4, 0},
    {0x43, 0x44, 4, 0},
    {0x43, 0x48, 4, 0},
    {0x43, 0x4c, 4, 0},
    {0x72, 0x00, 2, 0},
    {0x72, 0x02, 1, 0},
    {0x72, 0x08, 4, 0},
    {0x72, 0x0C, 2, 0},
    {0x72, 0x10, 4, 0},
    {0x72, 0x14, 2, 0},
    {0x72, 0x18, 4, 0},
    {0x72, 0x1C, 2, 0},
    {0xB4, 0x00, 4, 0},
    {0xB4, 0x04, 4, 0},
    {0xB4, 0x14, 4, 0},
    {0xB4, 0x18, 4, 0},
    {0xFF, 0xFF, 0, 0}
};
#define TOTAL_MIB_COUNTERS 48 
static uint32_t switch_mibs[TOTAL_SWITCH_PORTS][TOTAL_MIB_COUNTERS];
static uint32_t arl_lo_entries[NUM_ARL_ENTRIES];
static uint32_t arl_hi_entries[NUM_ARL_ENTRIES];
static uint16_t arl_data_entries[NUM_ARL_ENTRIES];
static int valid_arl_entries = 0;
static uint32_t vlan_table[MAX_VLANS];
/* Read of QoS VIDRemapCtrl Regs is broken. So remember the values written */
static uint16_t  vid_remap_ctrl_regs[8] = {0};
#endif /* (defined(CONFIG_BCM96816) || defined(CONFIG_BCM96818)) */

#define DMA_CFG ((volatile uint32 * const) SWITCH_DMA_CONFIG)
#define DMA_STATE ((volatile uint32 * const) SWITCH_DMA_STATE)
/* Advertise 100BaseTxFD/HD and 10BaseTFD/HD */
#define AN_ADV_ALL 0x1E1
/* Advertise 1000BaseTFD/HD */
#define AN_1000BASET_CTRL_ADV_ALL 0x300

/* For USB loopback, enable rx and tx of swpktbus and set the rx_id different
   from tx_id */
#define USB_SWPKTBUS_LOOPBACK_VAL 0x70031
#define LINKDOWN_OVERRIDE_VAL 0x4B

static uint8_t  swpkt_ctrl_usb_saved = 0;
static uint32_t swpkt_ctrl_usb;
uint8_t  port_in_loopback_mode[TOTAL_SWITCH_PORTS] = {0};

unsigned long spl_flags;
int lock_level;

#if defined(BCM_SWITCH_SCHED_WRR)
#define DEFAULT_HQ_PREEMPT_EN    0 
#else //if defined(BCM_SWITCH_SCHED_SP)
#define DEFAULT_HQ_PREEMPT_EN    1
#endif

/* 6829 Queue Thresholds */
#define BCM6829_PRIQ_HYST        0x220
#define BCM6829_PRIQ_PAUSE       0x2E0
#define BCM6829_PRIQ_DROP        0x2F0
#define BCM6829_PRIQ_LOWDROP     0x40
#define BCM6829_TOTAL_HYST       0x230
#define BCM6829_TOTAL_PAUSE      0x2F0
#define BCM6829_TOTAL_DROP       0x300  

/*
 * NOTE : These default buffer thresholds are duplicated in SWMDK as well. Check files bcm6xxx_a0_bmd_init.c 
*/
#if !defined(SUPPORT_SWMDK)
#if defined(CONFIG_BCM963268) || defined(CONFIG_BCM96828)
/* These FC thresholds are based on 0x200 buffers available in the switch */
#define DEFAULT_TOTAL_DROP_THRESHOLD           0x1FF
#define DEFAULT_TOTAL_PAUSE_THRESHOLD          0x1FF
#define DEFAULT_TOTAL_HYSTERESIS_THRESHOLD     0x1F0 
#define DEFAULT_TXQHI_DROP_THRESHOLD           0x78
#define DEFAULT_TXQHI_PAUSE_THRESHOLD          0x70
#define DEFAULT_TXQHI_HYSTERESIS_THRESHOLD     0x68

#elif defined(CONFIG_BCM96816) || defined(CONFIG_BCM96818)

#define DEFAULT_TOTAL_DROP_THRESHOLD           0x32E
#define DEFAULT_TOTAL_PAUSE_THRESHOLD          0x30E
#define DEFAULT_TOTAL_HYSTERESIS_THRESHOLD     0x24A 
#if defined(BCM_MOCA_NO_GPON)
#define DEFAULT_TXQHI_DROP_THRESHOLD           0xe0
#define DEFAULT_TXQHI_PAUSE_THRESHOLD          0xc0
#else
#define DEFAULT_TXQHI_DROP_THRESHOLD           0x80
#define DEFAULT_TXQHI_PAUSE_THRESHOLD          0x60
#endif
#define DEFAULT_TXQHI_HYSTERESIS_THRESHOLD     0x48
#define DEFAULT_TXQLOW_DROP_THRESHOLD          8

#elif defined(CONFIG_BCM96368)

#define DEFAULT_TOTAL_DROP_THRESHOLD           0x3C0
#define DEFAULT_TOTAL_PAUSE_THRESHOLD          0x360
#define DEFAULT_TOTAL_HYSTERESIS_THRESHOLD     0x200 
#define DEFAULT_TXQHI_DROP_THRESHOLD           0x80
#define DEFAULT_TXQHI_PAUSE_THRESHOLD          0x60
#define DEFAULT_TXQHI_HYSTERESIS_THRESHOLD     0x30

#else /* 6328 and 6318 */

/* These FC thresholds are based on 0x100 buffers available in the switch */
#define DEFAULT_TOTAL_DROP_THRESHOLD           0xFF
#define DEFAULT_TOTAL_PAUSE_THRESHOLD          0xD0
#define DEFAULT_TOTAL_HYSTERESIS_THRESHOLD     0xA0
#define DEFAULT_TXQHI_DROP_THRESHOLD           0x3D
#define DEFAULT_TXQHI_PAUSE_THRESHOLD          0x2D
#define DEFAULT_TXQHI_HYSTERESIS_THRESHOLD     0x1D
#endif
#endif /* !SUPPORT_SWMDK */

#endif /* _BCMSWDEFS_H_ */
