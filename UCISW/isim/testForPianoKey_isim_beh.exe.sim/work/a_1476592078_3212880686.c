/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0x7708f090 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "D:/PWr/UCISW_2/UCiSW2/UCISW/Keyboard.vhd";
extern char *IEEE_P_2592010699;

unsigned char ieee_p_2592010699_sub_1744673427_503743352(char *, char *, unsigned int , unsigned int );


static void work_a_1476592078_3212880686_p_0(char *t0)
{
    char *t1;
    unsigned char t2;
    char *t3;
    char *t4;
    unsigned char t5;
    unsigned char t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;

LAB0:    xsi_set_current_line(49, ng0);
    t1 = (t0 + 1152U);
    t2 = ieee_p_2592010699_sub_1744673427_503743352(IEEE_P_2592010699, t1, 0U, 0U);
    if (t2 != 0)
        goto LAB2;

LAB4:
LAB3:    t1 = (t0 + 4288);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(50, ng0);
    t3 = (t0 + 1032U);
    t4 = *((char **)t3);
    t5 = *((unsigned char *)t4);
    t6 = (t5 == (unsigned char)3);
    if (t6 != 0)
        goto LAB5;

LAB7:    xsi_set_current_line(54, ng0);
    t1 = (t0 + 2312U);
    t3 = *((char **)t1);
    t2 = *((unsigned char *)t3);
    t1 = (t0 + 4400);
    t4 = (t1 + 56U);
    t7 = *((char **)t4);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    *((unsigned char *)t9) = t2;
    xsi_driver_first_trans_fast(t1);

LAB6:    goto LAB3;

LAB5:    xsi_set_current_line(51, ng0);
    t3 = (t0 + 4400);
    t7 = (t3 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    *((unsigned char *)t10) = (unsigned char)0;
    xsi_driver_first_trans_fast(t3);
    xsi_set_current_line(52, ng0);
    t1 = (t0 + 4464);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t7 = (t4 + 56U);
    t8 = *((char **)t7);
    *((int *)t8) = 0;
    xsi_driver_first_trans_fast(t1);
    goto LAB6;

}

static void work_a_1476592078_3212880686_p_1(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    unsigned char t8;
    unsigned char t9;
    unsigned char t10;
    unsigned char t11;
    unsigned int t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    static char *nl0[] = {&&LAB3, &&LAB4, &&LAB5, &&LAB6, &&LAB7, &&LAB8, &&LAB9, &&LAB10, &&LAB11, &&LAB12, &&LAB13, &&LAB14, &&LAB15};

LAB0:    xsi_set_current_line(61, ng0);
    t1 = (t0 + 2152U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 4528);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t3;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(62, ng0);
    t1 = (t0 + 2152U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (char *)((nl0) + t3);
    goto **((char **)t1);

LAB2:    t1 = (t0 + 4304);
    *((int *)t1) = 1;

LAB1:    return;
LAB3:    xsi_set_current_line(64, ng0);
    t4 = (t0 + 1672U);
    t5 = *((char **)t4);
    t9 = *((unsigned char *)t5);
    t10 = (t9 == (unsigned char)3);
    if (t10 == 1)
        goto LAB19;

LAB20:    t8 = (unsigned char)0;

LAB21:    if (t8 != 0)
        goto LAB16;

LAB18:    t1 = (t0 + 1672U);
    t2 = *((char **)t1);
    t8 = *((unsigned char *)t2);
    t9 = (t8 == (unsigned char)3);
    if (t9 == 1)
        goto LAB30;

LAB31:    t3 = (unsigned char)0;

LAB32:    if (t3 != 0)
        goto LAB28;

LAB29:    t1 = (t0 + 1672U);
    t2 = *((char **)t1);
    t8 = *((unsigned char *)t2);
    t9 = (t8 == (unsigned char)3);
    if (t9 == 1)
        goto LAB41;

LAB42:    t3 = (unsigned char)0;

LAB43:    if (t3 != 0)
        goto LAB39;

LAB40:    t1 = (t0 + 1672U);
    t2 = *((char **)t1);
    t8 = *((unsigned char *)t2);
    t9 = (t8 == (unsigned char)3);
    if (t9 == 1)
        goto LAB52;

LAB53:    t3 = (unsigned char)0;

LAB54:    if (t3 != 0)
        goto LAB50;

LAB51:    t1 = (t0 + 1672U);
    t2 = *((char **)t1);
    t8 = *((unsigned char *)t2);
    t9 = (t8 == (unsigned char)3);
    if (t9 == 1)
        goto LAB63;

LAB64:    t3 = (unsigned char)0;

LAB65:    if (t3 != 0)
        goto LAB61;

LAB62:    t1 = (t0 + 1672U);
    t2 = *((char **)t1);
    t8 = *((unsigned char *)t2);
    t9 = (t8 == (unsigned char)3);
    if (t9 == 1)
        goto LAB74;

LAB75:    t3 = (unsigned char)0;

LAB76:    if (t3 != 0)
        goto LAB72;

LAB73:    t1 = (t0 + 1672U);
    t2 = *((char **)t1);
    t8 = *((unsigned char *)t2);
    t9 = (t8 == (unsigned char)3);
    if (t9 == 1)
        goto LAB85;

LAB86:    t3 = (unsigned char)0;

LAB87:    if (t3 != 0)
        goto LAB83;

LAB84:    t1 = (t0 + 1672U);
    t2 = *((char **)t1);
    t8 = *((unsigned char *)t2);
    t9 = (t8 == (unsigned char)3);
    if (t9 == 1)
        goto LAB96;

LAB97:    t3 = (unsigned char)0;

LAB98:    if (t3 != 0)
        goto LAB94;

LAB95:    t1 = (t0 + 1672U);
    t2 = *((char **)t1);
    t8 = *((unsigned char *)t2);
    t9 = (t8 == (unsigned char)3);
    if (t9 == 1)
        goto LAB107;

LAB108:    t3 = (unsigned char)0;

LAB109:    if (t3 != 0)
        goto LAB105;

LAB106:    t1 = (t0 + 1672U);
    t2 = *((char **)t1);
    t8 = *((unsigned char *)t2);
    t9 = (t8 == (unsigned char)3);
    if (t9 == 1)
        goto LAB118;

LAB119:    t3 = (unsigned char)0;

LAB120:    if (t3 != 0)
        goto LAB116;

LAB117:    t1 = (t0 + 1672U);
    t2 = *((char **)t1);
    t8 = *((unsigned char *)t2);
    t9 = (t8 == (unsigned char)3);
    if (t9 == 1)
        goto LAB129;

LAB130:    t3 = (unsigned char)0;

LAB131:    if (t3 != 0)
        goto LAB127;

LAB128:    t1 = (t0 + 1672U);
    t2 = *((char **)t1);
    t8 = *((unsigned char *)t2);
    t9 = (t8 == (unsigned char)3);
    if (t9 == 1)
        goto LAB140;

LAB141:    t3 = (unsigned char)0;

LAB142:    if (t3 != 0)
        goto LAB138;

LAB139:    t1 = (t0 + 1672U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t8 = (t3 == (unsigned char)3);
    if (t8 != 0)
        goto LAB149;

LAB150:
LAB17:    goto LAB2;

LAB4:    xsi_set_current_line(92, ng0);
    t1 = (t0 + 1352U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t8 = (t3 == (unsigned char)3);
    if (t8 != 0)
        goto LAB151;

LAB153:
LAB152:    goto LAB2;

LAB5:    xsi_set_current_line(96, ng0);
    t1 = (t0 + 1352U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t8 = (t3 == (unsigned char)3);
    if (t8 != 0)
        goto LAB154;

LAB156:
LAB155:    goto LAB2;

LAB6:    xsi_set_current_line(100, ng0);
    t1 = (t0 + 1352U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t8 = (t3 == (unsigned char)3);
    if (t8 != 0)
        goto LAB157;

LAB159:
LAB158:    goto LAB2;

LAB7:    xsi_set_current_line(104, ng0);
    t1 = (t0 + 1352U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t8 = (t3 == (unsigned char)3);
    if (t8 != 0)
        goto LAB160;

LAB162:
LAB161:    goto LAB2;

LAB8:    xsi_set_current_line(108, ng0);
    t1 = (t0 + 1352U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t8 = (t3 == (unsigned char)3);
    if (t8 != 0)
        goto LAB163;

LAB165:
LAB164:    goto LAB2;

LAB9:    xsi_set_current_line(112, ng0);
    t1 = (t0 + 1352U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t8 = (t3 == (unsigned char)3);
    if (t8 != 0)
        goto LAB166;

LAB168:
LAB167:    goto LAB2;

LAB10:    xsi_set_current_line(116, ng0);
    t1 = (t0 + 1352U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t8 = (t3 == (unsigned char)3);
    if (t8 != 0)
        goto LAB169;

LAB171:
LAB170:    goto LAB2;

LAB11:    xsi_set_current_line(120, ng0);
    t1 = (t0 + 1352U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t8 = (t3 == (unsigned char)3);
    if (t8 != 0)
        goto LAB172;

LAB174:
LAB173:    goto LAB2;

LAB12:    xsi_set_current_line(124, ng0);
    t1 = (t0 + 1352U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t8 = (t3 == (unsigned char)3);
    if (t8 != 0)
        goto LAB175;

LAB177:
LAB176:    goto LAB2;

LAB13:    xsi_set_current_line(128, ng0);
    t1 = (t0 + 1352U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t8 = (t3 == (unsigned char)3);
    if (t8 != 0)
        goto LAB178;

LAB180:
LAB179:    goto LAB2;

LAB14:    xsi_set_current_line(132, ng0);
    t1 = (t0 + 1352U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t8 = (t3 == (unsigned char)3);
    if (t8 != 0)
        goto LAB181;

LAB183:
LAB182:    goto LAB2;

LAB15:    xsi_set_current_line(136, ng0);
    t1 = (t0 + 1352U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t8 = (t3 == (unsigned char)3);
    if (t8 != 0)
        goto LAB184;

LAB186:
LAB185:    goto LAB2;

LAB16:    xsi_set_current_line(65, ng0);
    t15 = (t0 + 4528);
    t16 = (t15 + 56U);
    t17 = *((char **)t16);
    t18 = (t17 + 56U);
    t19 = *((char **)t18);
    *((unsigned char *)t19) = (unsigned char)1;
    xsi_driver_first_trans_fast(t15);
    goto LAB17;

LAB19:    t4 = (t0 + 1512U);
    t6 = *((char **)t4);
    t4 = (t0 + 6930);
    t11 = 1;
    if (8U == 8U)
        goto LAB22;

LAB23:    t11 = 0;

LAB24:    t8 = t11;
    goto LAB21;

LAB22:    t12 = 0;

LAB25:    if (t12 < 8U)
        goto LAB26;
    else
        goto LAB24;

LAB26:    t13 = (t6 + t12);
    t14 = (t4 + t12);
    if (*((unsigned char *)t13) != *((unsigned char *)t14))
        goto LAB23;

LAB27:    t12 = (t12 + 1);
    goto LAB25;

LAB28:    xsi_set_current_line(67, ng0);
    t13 = (t0 + 4528);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    t16 = (t15 + 56U);
    t17 = *((char **)t16);
    *((unsigned char *)t17) = (unsigned char)2;
    xsi_driver_first_trans_fast(t13);
    goto LAB17;

LAB30:    t1 = (t0 + 1512U);
    t4 = *((char **)t1);
    t1 = (t0 + 6938);
    t10 = 1;
    if (8U == 8U)
        goto LAB33;

LAB34:    t10 = 0;

LAB35:    t3 = t10;
    goto LAB32;

LAB33:    t12 = 0;

LAB36:    if (t12 < 8U)
        goto LAB37;
    else
        goto LAB35;

LAB37:    t6 = (t4 + t12);
    t7 = (t1 + t12);
    if (*((unsigned char *)t6) != *((unsigned char *)t7))
        goto LAB34;

LAB38:    t12 = (t12 + 1);
    goto LAB36;

LAB39:    xsi_set_current_line(69, ng0);
    t13 = (t0 + 4528);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    t16 = (t15 + 56U);
    t17 = *((char **)t16);
    *((unsigned char *)t17) = (unsigned char)3;
    xsi_driver_first_trans_fast(t13);
    goto LAB17;

LAB41:    t1 = (t0 + 1512U);
    t4 = *((char **)t1);
    t1 = (t0 + 6946);
    t10 = 1;
    if (8U == 8U)
        goto LAB44;

LAB45:    t10 = 0;

LAB46:    t3 = t10;
    goto LAB43;

LAB44:    t12 = 0;

LAB47:    if (t12 < 8U)
        goto LAB48;
    else
        goto LAB46;

LAB48:    t6 = (t4 + t12);
    t7 = (t1 + t12);
    if (*((unsigned char *)t6) != *((unsigned char *)t7))
        goto LAB45;

LAB49:    t12 = (t12 + 1);
    goto LAB47;

LAB50:    xsi_set_current_line(71, ng0);
    t13 = (t0 + 4528);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    t16 = (t15 + 56U);
    t17 = *((char **)t16);
    *((unsigned char *)t17) = (unsigned char)4;
    xsi_driver_first_trans_fast(t13);
    goto LAB17;

LAB52:    t1 = (t0 + 1512U);
    t4 = *((char **)t1);
    t1 = (t0 + 6954);
    t10 = 1;
    if (8U == 8U)
        goto LAB55;

LAB56:    t10 = 0;

LAB57:    t3 = t10;
    goto LAB54;

LAB55:    t12 = 0;

LAB58:    if (t12 < 8U)
        goto LAB59;
    else
        goto LAB57;

LAB59:    t6 = (t4 + t12);
    t7 = (t1 + t12);
    if (*((unsigned char *)t6) != *((unsigned char *)t7))
        goto LAB56;

LAB60:    t12 = (t12 + 1);
    goto LAB58;

LAB61:    xsi_set_current_line(73, ng0);
    t13 = (t0 + 4528);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    t16 = (t15 + 56U);
    t17 = *((char **)t16);
    *((unsigned char *)t17) = (unsigned char)5;
    xsi_driver_first_trans_fast(t13);
    goto LAB17;

LAB63:    t1 = (t0 + 1512U);
    t4 = *((char **)t1);
    t1 = (t0 + 6962);
    t10 = 1;
    if (8U == 8U)
        goto LAB66;

LAB67:    t10 = 0;

LAB68:    t3 = t10;
    goto LAB65;

LAB66:    t12 = 0;

LAB69:    if (t12 < 8U)
        goto LAB70;
    else
        goto LAB68;

LAB70:    t6 = (t4 + t12);
    t7 = (t1 + t12);
    if (*((unsigned char *)t6) != *((unsigned char *)t7))
        goto LAB67;

LAB71:    t12 = (t12 + 1);
    goto LAB69;

LAB72:    xsi_set_current_line(75, ng0);
    t13 = (t0 + 4528);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    t16 = (t15 + 56U);
    t17 = *((char **)t16);
    *((unsigned char *)t17) = (unsigned char)6;
    xsi_driver_first_trans_fast(t13);
    goto LAB17;

LAB74:    t1 = (t0 + 1512U);
    t4 = *((char **)t1);
    t1 = (t0 + 6970);
    t10 = 1;
    if (8U == 8U)
        goto LAB77;

LAB78:    t10 = 0;

LAB79:    t3 = t10;
    goto LAB76;

LAB77:    t12 = 0;

LAB80:    if (t12 < 8U)
        goto LAB81;
    else
        goto LAB79;

LAB81:    t6 = (t4 + t12);
    t7 = (t1 + t12);
    if (*((unsigned char *)t6) != *((unsigned char *)t7))
        goto LAB78;

LAB82:    t12 = (t12 + 1);
    goto LAB80;

LAB83:    xsi_set_current_line(77, ng0);
    t13 = (t0 + 4528);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    t16 = (t15 + 56U);
    t17 = *((char **)t16);
    *((unsigned char *)t17) = (unsigned char)7;
    xsi_driver_first_trans_fast(t13);
    goto LAB17;

LAB85:    t1 = (t0 + 1512U);
    t4 = *((char **)t1);
    t1 = (t0 + 6978);
    t10 = 1;
    if (8U == 8U)
        goto LAB88;

LAB89:    t10 = 0;

LAB90:    t3 = t10;
    goto LAB87;

LAB88:    t12 = 0;

LAB91:    if (t12 < 8U)
        goto LAB92;
    else
        goto LAB90;

LAB92:    t6 = (t4 + t12);
    t7 = (t1 + t12);
    if (*((unsigned char *)t6) != *((unsigned char *)t7))
        goto LAB89;

LAB93:    t12 = (t12 + 1);
    goto LAB91;

LAB94:    xsi_set_current_line(79, ng0);
    t13 = (t0 + 4528);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    t16 = (t15 + 56U);
    t17 = *((char **)t16);
    *((unsigned char *)t17) = (unsigned char)8;
    xsi_driver_first_trans_fast(t13);
    goto LAB17;

LAB96:    t1 = (t0 + 1512U);
    t4 = *((char **)t1);
    t1 = (t0 + 6986);
    t10 = 1;
    if (8U == 8U)
        goto LAB99;

LAB100:    t10 = 0;

LAB101:    t3 = t10;
    goto LAB98;

LAB99:    t12 = 0;

LAB102:    if (t12 < 8U)
        goto LAB103;
    else
        goto LAB101;

LAB103:    t6 = (t4 + t12);
    t7 = (t1 + t12);
    if (*((unsigned char *)t6) != *((unsigned char *)t7))
        goto LAB100;

LAB104:    t12 = (t12 + 1);
    goto LAB102;

LAB105:    xsi_set_current_line(81, ng0);
    t13 = (t0 + 4528);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    t16 = (t15 + 56U);
    t17 = *((char **)t16);
    *((unsigned char *)t17) = (unsigned char)9;
    xsi_driver_first_trans_fast(t13);
    goto LAB17;

LAB107:    t1 = (t0 + 1512U);
    t4 = *((char **)t1);
    t1 = (t0 + 6994);
    t10 = 1;
    if (8U == 8U)
        goto LAB110;

LAB111:    t10 = 0;

LAB112:    t3 = t10;
    goto LAB109;

LAB110:    t12 = 0;

LAB113:    if (t12 < 8U)
        goto LAB114;
    else
        goto LAB112;

LAB114:    t6 = (t4 + t12);
    t7 = (t1 + t12);
    if (*((unsigned char *)t6) != *((unsigned char *)t7))
        goto LAB111;

LAB115:    t12 = (t12 + 1);
    goto LAB113;

LAB116:    xsi_set_current_line(83, ng0);
    t13 = (t0 + 4528);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    t16 = (t15 + 56U);
    t17 = *((char **)t16);
    *((unsigned char *)t17) = (unsigned char)10;
    xsi_driver_first_trans_fast(t13);
    goto LAB17;

LAB118:    t1 = (t0 + 1512U);
    t4 = *((char **)t1);
    t1 = (t0 + 7002);
    t10 = 1;
    if (8U == 8U)
        goto LAB121;

LAB122:    t10 = 0;

LAB123:    t3 = t10;
    goto LAB120;

LAB121:    t12 = 0;

LAB124:    if (t12 < 8U)
        goto LAB125;
    else
        goto LAB123;

LAB125:    t6 = (t4 + t12);
    t7 = (t1 + t12);
    if (*((unsigned char *)t6) != *((unsigned char *)t7))
        goto LAB122;

LAB126:    t12 = (t12 + 1);
    goto LAB124;

LAB127:    xsi_set_current_line(85, ng0);
    t13 = (t0 + 4528);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    t16 = (t15 + 56U);
    t17 = *((char **)t16);
    *((unsigned char *)t17) = (unsigned char)11;
    xsi_driver_first_trans_fast(t13);
    goto LAB17;

LAB129:    t1 = (t0 + 1512U);
    t4 = *((char **)t1);
    t1 = (t0 + 7010);
    t10 = 1;
    if (8U == 8U)
        goto LAB132;

LAB133:    t10 = 0;

LAB134:    t3 = t10;
    goto LAB131;

LAB132:    t12 = 0;

LAB135:    if (t12 < 8U)
        goto LAB136;
    else
        goto LAB134;

LAB136:    t6 = (t4 + t12);
    t7 = (t1 + t12);
    if (*((unsigned char *)t6) != *((unsigned char *)t7))
        goto LAB133;

LAB137:    t12 = (t12 + 1);
    goto LAB135;

LAB138:    xsi_set_current_line(87, ng0);
    t13 = (t0 + 4528);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    t16 = (t15 + 56U);
    t17 = *((char **)t16);
    *((unsigned char *)t17) = (unsigned char)12;
    xsi_driver_first_trans_fast(t13);
    goto LAB17;

LAB140:    t1 = (t0 + 1512U);
    t4 = *((char **)t1);
    t1 = (t0 + 7018);
    t10 = 1;
    if (8U == 8U)
        goto LAB143;

LAB144:    t10 = 0;

LAB145:    t3 = t10;
    goto LAB142;

LAB143:    t12 = 0;

LAB146:    if (t12 < 8U)
        goto LAB147;
    else
        goto LAB145;

LAB147:    t6 = (t4 + t12);
    t7 = (t1 + t12);
    if (*((unsigned char *)t6) != *((unsigned char *)t7))
        goto LAB144;

LAB148:    t12 = (t12 + 1);
    goto LAB146;

LAB149:    xsi_set_current_line(89, ng0);
    t1 = (t0 + 4528);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)0;
    xsi_driver_first_trans_fast(t1);
    goto LAB17;

LAB151:    xsi_set_current_line(93, ng0);
    t1 = (t0 + 4528);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)0;
    xsi_driver_first_trans_fast(t1);
    goto LAB152;

LAB154:    xsi_set_current_line(97, ng0);
    t1 = (t0 + 4528);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)0;
    xsi_driver_first_trans_fast(t1);
    goto LAB155;

LAB157:    xsi_set_current_line(101, ng0);
    t1 = (t0 + 4528);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)0;
    xsi_driver_first_trans_fast(t1);
    goto LAB158;

LAB160:    xsi_set_current_line(105, ng0);
    t1 = (t0 + 4528);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)0;
    xsi_driver_first_trans_fast(t1);
    goto LAB161;

LAB163:    xsi_set_current_line(109, ng0);
    t1 = (t0 + 4528);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)0;
    xsi_driver_first_trans_fast(t1);
    goto LAB164;

LAB166:    xsi_set_current_line(113, ng0);
    t1 = (t0 + 4528);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)0;
    xsi_driver_first_trans_fast(t1);
    goto LAB167;

LAB169:    xsi_set_current_line(117, ng0);
    t1 = (t0 + 4528);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)0;
    xsi_driver_first_trans_fast(t1);
    goto LAB170;

LAB172:    xsi_set_current_line(121, ng0);
    t1 = (t0 + 4528);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)0;
    xsi_driver_first_trans_fast(t1);
    goto LAB173;

LAB175:    xsi_set_current_line(125, ng0);
    t1 = (t0 + 4528);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)0;
    xsi_driver_first_trans_fast(t1);
    goto LAB176;

LAB178:    xsi_set_current_line(129, ng0);
    t1 = (t0 + 4528);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)0;
    xsi_driver_first_trans_fast(t1);
    goto LAB179;

LAB181:    xsi_set_current_line(133, ng0);
    t1 = (t0 + 4528);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)0;
    xsi_driver_first_trans_fast(t1);
    goto LAB182;

LAB184:    xsi_set_current_line(137, ng0);
    t1 = (t0 + 4528);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)0;
    xsi_driver_first_trans_fast(t1);
    goto LAB185;

}

static void work_a_1476592078_3212880686_p_2(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    static char *nl0[] = {&&LAB15, &&LAB3, &&LAB4, &&LAB5, &&LAB6, &&LAB7, &&LAB8, &&LAB9, &&LAB10, &&LAB11, &&LAB12, &&LAB13, &&LAB14};

LAB0:    xsi_set_current_line(145, ng0);
    t1 = (t0 + 2152U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (char *)((nl0) + t3);
    goto **((char **)t1);

LAB2:    t1 = (t0 + 4320);
    *((int *)t1) = 1;

LAB1:    return;
LAB3:    xsi_set_current_line(147, ng0);
    t4 = (t0 + 7026);
    t6 = (t0 + 4592);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t4, 8U);
    xsi_driver_first_trans_fast_port(t6);
    goto LAB2;

LAB4:    xsi_set_current_line(149, ng0);
    t1 = (t0 + 7034);
    t4 = (t0 + 4592);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t1, 8U);
    xsi_driver_first_trans_fast_port(t4);
    goto LAB2;

LAB5:    xsi_set_current_line(151, ng0);
    t1 = (t0 + 7042);
    t4 = (t0 + 4592);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t1, 8U);
    xsi_driver_first_trans_fast_port(t4);
    goto LAB2;

LAB6:    xsi_set_current_line(153, ng0);
    t1 = (t0 + 7050);
    t4 = (t0 + 4592);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t1, 8U);
    xsi_driver_first_trans_fast_port(t4);
    goto LAB2;

LAB7:    xsi_set_current_line(155, ng0);
    t1 = (t0 + 7058);
    t4 = (t0 + 4592);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t1, 8U);
    xsi_driver_first_trans_fast_port(t4);
    goto LAB2;

LAB8:    xsi_set_current_line(157, ng0);
    t1 = (t0 + 7066);
    t4 = (t0 + 4592);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t1, 8U);
    xsi_driver_first_trans_fast_port(t4);
    goto LAB2;

LAB9:    xsi_set_current_line(159, ng0);
    t1 = (t0 + 7074);
    t4 = (t0 + 4592);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t1, 8U);
    xsi_driver_first_trans_fast_port(t4);
    goto LAB2;

LAB10:    xsi_set_current_line(161, ng0);
    t1 = (t0 + 7082);
    t4 = (t0 + 4592);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t1, 8U);
    xsi_driver_first_trans_fast_port(t4);
    goto LAB2;

LAB11:    xsi_set_current_line(163, ng0);
    t1 = (t0 + 7090);
    t4 = (t0 + 4592);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t1, 8U);
    xsi_driver_first_trans_fast_port(t4);
    goto LAB2;

LAB12:    xsi_set_current_line(165, ng0);
    t1 = (t0 + 7098);
    t4 = (t0 + 4592);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t1, 8U);
    xsi_driver_first_trans_fast_port(t4);
    goto LAB2;

LAB13:    xsi_set_current_line(167, ng0);
    t1 = (t0 + 7106);
    t4 = (t0 + 4592);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t1, 8U);
    xsi_driver_first_trans_fast_port(t4);
    goto LAB2;

LAB14:    xsi_set_current_line(169, ng0);
    t1 = (t0 + 7114);
    t4 = (t0 + 4592);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t1, 8U);
    xsi_driver_first_trans_fast_port(t4);
    goto LAB2;

LAB15:    xsi_set_current_line(171, ng0);
    t1 = (t0 + 7122);
    t4 = (t0 + 4592);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t1, 8U);
    xsi_driver_first_trans_fast_port(t4);
    goto LAB2;

}


extern void work_a_1476592078_3212880686_init()
{
	static char *pe[] = {(void *)work_a_1476592078_3212880686_p_0,(void *)work_a_1476592078_3212880686_p_1,(void *)work_a_1476592078_3212880686_p_2};
	xsi_register_didat("work_a_1476592078_3212880686", "isim/testForPianoKey_isim_beh.exe.sim/work/a_1476592078_3212880686.didat");
	xsi_register_executes(pe);
}
