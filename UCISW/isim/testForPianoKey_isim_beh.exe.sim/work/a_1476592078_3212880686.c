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
static const char *ng0 = "C:/Users/macie/OneDrive/Pulpit/Uczelnia/Semestr6/UCiSW/UCISW/Keyboard.vhd";
extern char *IEEE_P_2592010699;
extern char *IEEE_P_3499444699;

unsigned char ieee_p_2592010699_sub_1744673427_503743352(char *, char *, unsigned int , unsigned int );
char *ieee_p_3499444699_sub_2213602152_3536714472(char *, char *, int , int );


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
    static char *nl0[] = {&&LAB3, &&LAB4, &&LAB5, &&LAB6, &&LAB7, &&LAB8, &&LAB9, &&LAB10, &&LAB11, &&LAB12, &&LAB13, &&LAB14, &&LAB15, &&LAB16};

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
        goto LAB20;

LAB21:    t8 = (unsigned char)0;

LAB22:    if (t8 != 0)
        goto LAB17;

LAB19:    t1 = (t0 + 1672U);
    t2 = *((char **)t1);
    t8 = *((unsigned char *)t2);
    t9 = (t8 == (unsigned char)3);
    if (t9 == 1)
        goto LAB31;

LAB32:    t3 = (unsigned char)0;

LAB33:    if (t3 != 0)
        goto LAB29;

LAB30:    t1 = (t0 + 1672U);
    t2 = *((char **)t1);
    t8 = *((unsigned char *)t2);
    t9 = (t8 == (unsigned char)3);
    if (t9 == 1)
        goto LAB42;

LAB43:    t3 = (unsigned char)0;

LAB44:    if (t3 != 0)
        goto LAB40;

LAB41:    t1 = (t0 + 1672U);
    t2 = *((char **)t1);
    t8 = *((unsigned char *)t2);
    t9 = (t8 == (unsigned char)3);
    if (t9 == 1)
        goto LAB53;

LAB54:    t3 = (unsigned char)0;

LAB55:    if (t3 != 0)
        goto LAB51;

LAB52:    t1 = (t0 + 1672U);
    t2 = *((char **)t1);
    t8 = *((unsigned char *)t2);
    t9 = (t8 == (unsigned char)3);
    if (t9 == 1)
        goto LAB64;

LAB65:    t3 = (unsigned char)0;

LAB66:    if (t3 != 0)
        goto LAB62;

LAB63:    t1 = (t0 + 1672U);
    t2 = *((char **)t1);
    t8 = *((unsigned char *)t2);
    t9 = (t8 == (unsigned char)3);
    if (t9 == 1)
        goto LAB75;

LAB76:    t3 = (unsigned char)0;

LAB77:    if (t3 != 0)
        goto LAB73;

LAB74:    t1 = (t0 + 1672U);
    t2 = *((char **)t1);
    t8 = *((unsigned char *)t2);
    t9 = (t8 == (unsigned char)3);
    if (t9 == 1)
        goto LAB86;

LAB87:    t3 = (unsigned char)0;

LAB88:    if (t3 != 0)
        goto LAB84;

LAB85:    t1 = (t0 + 1672U);
    t2 = *((char **)t1);
    t8 = *((unsigned char *)t2);
    t9 = (t8 == (unsigned char)3);
    if (t9 == 1)
        goto LAB97;

LAB98:    t3 = (unsigned char)0;

LAB99:    if (t3 != 0)
        goto LAB95;

LAB96:    t1 = (t0 + 1672U);
    t2 = *((char **)t1);
    t8 = *((unsigned char *)t2);
    t9 = (t8 == (unsigned char)3);
    if (t9 == 1)
        goto LAB108;

LAB109:    t3 = (unsigned char)0;

LAB110:    if (t3 != 0)
        goto LAB106;

LAB107:    t1 = (t0 + 1672U);
    t2 = *((char **)t1);
    t8 = *((unsigned char *)t2);
    t9 = (t8 == (unsigned char)3);
    if (t9 == 1)
        goto LAB119;

LAB120:    t3 = (unsigned char)0;

LAB121:    if (t3 != 0)
        goto LAB117;

LAB118:    t1 = (t0 + 1672U);
    t2 = *((char **)t1);
    t8 = *((unsigned char *)t2);
    t9 = (t8 == (unsigned char)3);
    if (t9 == 1)
        goto LAB130;

LAB131:    t3 = (unsigned char)0;

LAB132:    if (t3 != 0)
        goto LAB128;

LAB129:    t1 = (t0 + 1672U);
    t2 = *((char **)t1);
    t8 = *((unsigned char *)t2);
    t9 = (t8 == (unsigned char)3);
    if (t9 == 1)
        goto LAB141;

LAB142:    t3 = (unsigned char)0;

LAB143:    if (t3 != 0)
        goto LAB139;

LAB140:    t1 = (t0 + 1672U);
    t2 = *((char **)t1);
    t8 = *((unsigned char *)t2);
    t9 = (t8 == (unsigned char)3);
    if (t9 == 1)
        goto LAB152;

LAB153:    t3 = (unsigned char)0;

LAB154:    if (t3 != 0)
        goto LAB150;

LAB151:    t1 = (t0 + 1672U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t8 = (t3 == (unsigned char)3);
    if (t8 != 0)
        goto LAB161;

LAB162:
LAB18:    goto LAB2;

LAB4:    xsi_set_current_line(94, ng0);
    t1 = (t0 + 1352U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t8 = (t3 == (unsigned char)3);
    if (t8 != 0)
        goto LAB163;

LAB165:
LAB164:    goto LAB2;

LAB5:    xsi_set_current_line(98, ng0);
    t1 = (t0 + 1352U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t8 = (t3 == (unsigned char)3);
    if (t8 != 0)
        goto LAB166;

LAB168:
LAB167:    goto LAB2;

LAB6:    xsi_set_current_line(102, ng0);
    t1 = (t0 + 1352U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t8 = (t3 == (unsigned char)3);
    if (t8 != 0)
        goto LAB169;

LAB171:
LAB170:    goto LAB2;

LAB7:    xsi_set_current_line(106, ng0);
    t1 = (t0 + 1352U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t8 = (t3 == (unsigned char)3);
    if (t8 != 0)
        goto LAB172;

LAB174:
LAB173:    goto LAB2;

LAB8:    xsi_set_current_line(110, ng0);
    t1 = (t0 + 1352U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t8 = (t3 == (unsigned char)3);
    if (t8 != 0)
        goto LAB175;

LAB177:
LAB176:    goto LAB2;

LAB9:    xsi_set_current_line(114, ng0);
    t1 = (t0 + 1352U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t8 = (t3 == (unsigned char)3);
    if (t8 != 0)
        goto LAB178;

LAB180:
LAB179:    goto LAB2;

LAB10:    xsi_set_current_line(118, ng0);
    t1 = (t0 + 1352U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t8 = (t3 == (unsigned char)3);
    if (t8 != 0)
        goto LAB181;

LAB183:
LAB182:    goto LAB2;

LAB11:    xsi_set_current_line(122, ng0);
    t1 = (t0 + 1352U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t8 = (t3 == (unsigned char)3);
    if (t8 != 0)
        goto LAB184;

LAB186:
LAB185:    goto LAB2;

LAB12:    xsi_set_current_line(126, ng0);
    t1 = (t0 + 1352U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t8 = (t3 == (unsigned char)3);
    if (t8 != 0)
        goto LAB187;

LAB189:
LAB188:    goto LAB2;

LAB13:    xsi_set_current_line(130, ng0);
    t1 = (t0 + 1352U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t8 = (t3 == (unsigned char)3);
    if (t8 != 0)
        goto LAB190;

LAB192:
LAB191:    goto LAB2;

LAB14:    xsi_set_current_line(134, ng0);
    t1 = (t0 + 1352U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t8 = (t3 == (unsigned char)3);
    if (t8 != 0)
        goto LAB193;

LAB195:
LAB194:    goto LAB2;

LAB15:    xsi_set_current_line(138, ng0);
    t1 = (t0 + 1352U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t8 = (t3 == (unsigned char)3);
    if (t8 != 0)
        goto LAB196;

LAB198:
LAB197:    goto LAB2;

LAB16:    xsi_set_current_line(142, ng0);
    t1 = (t0 + 1352U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t8 = (t3 == (unsigned char)3);
    if (t8 != 0)
        goto LAB199;

LAB201:
LAB200:    goto LAB2;

LAB17:    xsi_set_current_line(65, ng0);
    t15 = (t0 + 4528);
    t16 = (t15 + 56U);
    t17 = *((char **)t16);
    t18 = (t17 + 56U);
    t19 = *((char **)t18);
    *((unsigned char *)t19) = (unsigned char)1;
    xsi_driver_first_trans_fast(t15);
    goto LAB18;

LAB20:    t4 = (t0 + 1512U);
    t6 = *((char **)t4);
    t4 = (t0 + 7414);
    t11 = 1;
    if (8U == 8U)
        goto LAB23;

LAB24:    t11 = 0;

LAB25:    t8 = t11;
    goto LAB22;

LAB23:    t12 = 0;

LAB26:    if (t12 < 8U)
        goto LAB27;
    else
        goto LAB25;

LAB27:    t13 = (t6 + t12);
    t14 = (t4 + t12);
    if (*((unsigned char *)t13) != *((unsigned char *)t14))
        goto LAB24;

LAB28:    t12 = (t12 + 1);
    goto LAB26;

LAB29:    xsi_set_current_line(67, ng0);
    t13 = (t0 + 4528);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    t16 = (t15 + 56U);
    t17 = *((char **)t16);
    *((unsigned char *)t17) = (unsigned char)2;
    xsi_driver_first_trans_fast(t13);
    goto LAB18;

LAB31:    t1 = (t0 + 1512U);
    t4 = *((char **)t1);
    t1 = (t0 + 7422);
    t10 = 1;
    if (8U == 8U)
        goto LAB34;

LAB35:    t10 = 0;

LAB36:    t3 = t10;
    goto LAB33;

LAB34:    t12 = 0;

LAB37:    if (t12 < 8U)
        goto LAB38;
    else
        goto LAB36;

LAB38:    t6 = (t4 + t12);
    t7 = (t1 + t12);
    if (*((unsigned char *)t6) != *((unsigned char *)t7))
        goto LAB35;

LAB39:    t12 = (t12 + 1);
    goto LAB37;

LAB40:    xsi_set_current_line(69, ng0);
    t13 = (t0 + 4528);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    t16 = (t15 + 56U);
    t17 = *((char **)t16);
    *((unsigned char *)t17) = (unsigned char)3;
    xsi_driver_first_trans_fast(t13);
    goto LAB18;

LAB42:    t1 = (t0 + 1512U);
    t4 = *((char **)t1);
    t1 = (t0 + 7430);
    t10 = 1;
    if (8U == 8U)
        goto LAB45;

LAB46:    t10 = 0;

LAB47:    t3 = t10;
    goto LAB44;

LAB45:    t12 = 0;

LAB48:    if (t12 < 8U)
        goto LAB49;
    else
        goto LAB47;

LAB49:    t6 = (t4 + t12);
    t7 = (t1 + t12);
    if (*((unsigned char *)t6) != *((unsigned char *)t7))
        goto LAB46;

LAB50:    t12 = (t12 + 1);
    goto LAB48;

LAB51:    xsi_set_current_line(71, ng0);
    t13 = (t0 + 4528);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    t16 = (t15 + 56U);
    t17 = *((char **)t16);
    *((unsigned char *)t17) = (unsigned char)4;
    xsi_driver_first_trans_fast(t13);
    goto LAB18;

LAB53:    t1 = (t0 + 1512U);
    t4 = *((char **)t1);
    t1 = (t0 + 7438);
    t10 = 1;
    if (8U == 8U)
        goto LAB56;

LAB57:    t10 = 0;

LAB58:    t3 = t10;
    goto LAB55;

LAB56:    t12 = 0;

LAB59:    if (t12 < 8U)
        goto LAB60;
    else
        goto LAB58;

LAB60:    t6 = (t4 + t12);
    t7 = (t1 + t12);
    if (*((unsigned char *)t6) != *((unsigned char *)t7))
        goto LAB57;

LAB61:    t12 = (t12 + 1);
    goto LAB59;

LAB62:    xsi_set_current_line(73, ng0);
    t13 = (t0 + 4528);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    t16 = (t15 + 56U);
    t17 = *((char **)t16);
    *((unsigned char *)t17) = (unsigned char)5;
    xsi_driver_first_trans_fast(t13);
    goto LAB18;

LAB64:    t1 = (t0 + 1512U);
    t4 = *((char **)t1);
    t1 = (t0 + 7446);
    t10 = 1;
    if (8U == 8U)
        goto LAB67;

LAB68:    t10 = 0;

LAB69:    t3 = t10;
    goto LAB66;

LAB67:    t12 = 0;

LAB70:    if (t12 < 8U)
        goto LAB71;
    else
        goto LAB69;

LAB71:    t6 = (t4 + t12);
    t7 = (t1 + t12);
    if (*((unsigned char *)t6) != *((unsigned char *)t7))
        goto LAB68;

LAB72:    t12 = (t12 + 1);
    goto LAB70;

LAB73:    xsi_set_current_line(75, ng0);
    t13 = (t0 + 4528);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    t16 = (t15 + 56U);
    t17 = *((char **)t16);
    *((unsigned char *)t17) = (unsigned char)6;
    xsi_driver_first_trans_fast(t13);
    goto LAB18;

LAB75:    t1 = (t0 + 1512U);
    t4 = *((char **)t1);
    t1 = (t0 + 7454);
    t10 = 1;
    if (8U == 8U)
        goto LAB78;

LAB79:    t10 = 0;

LAB80:    t3 = t10;
    goto LAB77;

LAB78:    t12 = 0;

LAB81:    if (t12 < 8U)
        goto LAB82;
    else
        goto LAB80;

LAB82:    t6 = (t4 + t12);
    t7 = (t1 + t12);
    if (*((unsigned char *)t6) != *((unsigned char *)t7))
        goto LAB79;

LAB83:    t12 = (t12 + 1);
    goto LAB81;

LAB84:    xsi_set_current_line(77, ng0);
    t13 = (t0 + 4528);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    t16 = (t15 + 56U);
    t17 = *((char **)t16);
    *((unsigned char *)t17) = (unsigned char)7;
    xsi_driver_first_trans_fast(t13);
    goto LAB18;

LAB86:    t1 = (t0 + 1512U);
    t4 = *((char **)t1);
    t1 = (t0 + 7462);
    t10 = 1;
    if (8U == 8U)
        goto LAB89;

LAB90:    t10 = 0;

LAB91:    t3 = t10;
    goto LAB88;

LAB89:    t12 = 0;

LAB92:    if (t12 < 8U)
        goto LAB93;
    else
        goto LAB91;

LAB93:    t6 = (t4 + t12);
    t7 = (t1 + t12);
    if (*((unsigned char *)t6) != *((unsigned char *)t7))
        goto LAB90;

LAB94:    t12 = (t12 + 1);
    goto LAB92;

LAB95:    xsi_set_current_line(79, ng0);
    t13 = (t0 + 4528);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    t16 = (t15 + 56U);
    t17 = *((char **)t16);
    *((unsigned char *)t17) = (unsigned char)8;
    xsi_driver_first_trans_fast(t13);
    goto LAB18;

LAB97:    t1 = (t0 + 1512U);
    t4 = *((char **)t1);
    t1 = (t0 + 7470);
    t10 = 1;
    if (8U == 8U)
        goto LAB100;

LAB101:    t10 = 0;

LAB102:    t3 = t10;
    goto LAB99;

LAB100:    t12 = 0;

LAB103:    if (t12 < 8U)
        goto LAB104;
    else
        goto LAB102;

LAB104:    t6 = (t4 + t12);
    t7 = (t1 + t12);
    if (*((unsigned char *)t6) != *((unsigned char *)t7))
        goto LAB101;

LAB105:    t12 = (t12 + 1);
    goto LAB103;

LAB106:    xsi_set_current_line(81, ng0);
    t13 = (t0 + 4528);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    t16 = (t15 + 56U);
    t17 = *((char **)t16);
    *((unsigned char *)t17) = (unsigned char)9;
    xsi_driver_first_trans_fast(t13);
    goto LAB18;

LAB108:    t1 = (t0 + 1512U);
    t4 = *((char **)t1);
    t1 = (t0 + 7478);
    t10 = 1;
    if (8U == 8U)
        goto LAB111;

LAB112:    t10 = 0;

LAB113:    t3 = t10;
    goto LAB110;

LAB111:    t12 = 0;

LAB114:    if (t12 < 8U)
        goto LAB115;
    else
        goto LAB113;

LAB115:    t6 = (t4 + t12);
    t7 = (t1 + t12);
    if (*((unsigned char *)t6) != *((unsigned char *)t7))
        goto LAB112;

LAB116:    t12 = (t12 + 1);
    goto LAB114;

LAB117:    xsi_set_current_line(83, ng0);
    t13 = (t0 + 4528);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    t16 = (t15 + 56U);
    t17 = *((char **)t16);
    *((unsigned char *)t17) = (unsigned char)10;
    xsi_driver_first_trans_fast(t13);
    goto LAB18;

LAB119:    t1 = (t0 + 1512U);
    t4 = *((char **)t1);
    t1 = (t0 + 7486);
    t10 = 1;
    if (8U == 8U)
        goto LAB122;

LAB123:    t10 = 0;

LAB124:    t3 = t10;
    goto LAB121;

LAB122:    t12 = 0;

LAB125:    if (t12 < 8U)
        goto LAB126;
    else
        goto LAB124;

LAB126:    t6 = (t4 + t12);
    t7 = (t1 + t12);
    if (*((unsigned char *)t6) != *((unsigned char *)t7))
        goto LAB123;

LAB127:    t12 = (t12 + 1);
    goto LAB125;

LAB128:    xsi_set_current_line(85, ng0);
    t13 = (t0 + 4528);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    t16 = (t15 + 56U);
    t17 = *((char **)t16);
    *((unsigned char *)t17) = (unsigned char)11;
    xsi_driver_first_trans_fast(t13);
    goto LAB18;

LAB130:    t1 = (t0 + 1512U);
    t4 = *((char **)t1);
    t1 = (t0 + 7494);
    t10 = 1;
    if (8U == 8U)
        goto LAB133;

LAB134:    t10 = 0;

LAB135:    t3 = t10;
    goto LAB132;

LAB133:    t12 = 0;

LAB136:    if (t12 < 8U)
        goto LAB137;
    else
        goto LAB135;

LAB137:    t6 = (t4 + t12);
    t7 = (t1 + t12);
    if (*((unsigned char *)t6) != *((unsigned char *)t7))
        goto LAB134;

LAB138:    t12 = (t12 + 1);
    goto LAB136;

LAB139:    xsi_set_current_line(87, ng0);
    t13 = (t0 + 4528);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    t16 = (t15 + 56U);
    t17 = *((char **)t16);
    *((unsigned char *)t17) = (unsigned char)12;
    xsi_driver_first_trans_fast(t13);
    goto LAB18;

LAB141:    t1 = (t0 + 1512U);
    t4 = *((char **)t1);
    t1 = (t0 + 7502);
    t10 = 1;
    if (8U == 8U)
        goto LAB144;

LAB145:    t10 = 0;

LAB146:    t3 = t10;
    goto LAB143;

LAB144:    t12 = 0;

LAB147:    if (t12 < 8U)
        goto LAB148;
    else
        goto LAB146;

LAB148:    t6 = (t4 + t12);
    t7 = (t1 + t12);
    if (*((unsigned char *)t6) != *((unsigned char *)t7))
        goto LAB145;

LAB149:    t12 = (t12 + 1);
    goto LAB147;

LAB150:    xsi_set_current_line(89, ng0);
    t13 = (t0 + 4528);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    t16 = (t15 + 56U);
    t17 = *((char **)t16);
    *((unsigned char *)t17) = (unsigned char)13;
    xsi_driver_first_trans_fast(t13);
    goto LAB18;

LAB152:    t1 = (t0 + 1512U);
    t4 = *((char **)t1);
    t1 = (t0 + 7510);
    t10 = 1;
    if (8U == 8U)
        goto LAB155;

LAB156:    t10 = 0;

LAB157:    t3 = t10;
    goto LAB154;

LAB155:    t12 = 0;

LAB158:    if (t12 < 8U)
        goto LAB159;
    else
        goto LAB157;

LAB159:    t6 = (t4 + t12);
    t7 = (t1 + t12);
    if (*((unsigned char *)t6) != *((unsigned char *)t7))
        goto LAB156;

LAB160:    t12 = (t12 + 1);
    goto LAB158;

LAB161:    xsi_set_current_line(91, ng0);
    t1 = (t0 + 4528);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)0;
    xsi_driver_first_trans_fast(t1);
    goto LAB18;

LAB163:    xsi_set_current_line(95, ng0);
    t1 = (t0 + 4528);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)0;
    xsi_driver_first_trans_fast(t1);
    goto LAB164;

LAB166:    xsi_set_current_line(99, ng0);
    t1 = (t0 + 4528);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)0;
    xsi_driver_first_trans_fast(t1);
    goto LAB167;

LAB169:    xsi_set_current_line(103, ng0);
    t1 = (t0 + 4528);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)0;
    xsi_driver_first_trans_fast(t1);
    goto LAB170;

LAB172:    xsi_set_current_line(107, ng0);
    t1 = (t0 + 4528);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)0;
    xsi_driver_first_trans_fast(t1);
    goto LAB173;

LAB175:    xsi_set_current_line(111, ng0);
    t1 = (t0 + 4528);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)0;
    xsi_driver_first_trans_fast(t1);
    goto LAB176;

LAB178:    xsi_set_current_line(115, ng0);
    t1 = (t0 + 4528);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)0;
    xsi_driver_first_trans_fast(t1);
    goto LAB179;

LAB181:    xsi_set_current_line(119, ng0);
    t1 = (t0 + 4528);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)0;
    xsi_driver_first_trans_fast(t1);
    goto LAB182;

LAB184:    xsi_set_current_line(123, ng0);
    t1 = (t0 + 4528);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)0;
    xsi_driver_first_trans_fast(t1);
    goto LAB185;

LAB187:    xsi_set_current_line(127, ng0);
    t1 = (t0 + 4528);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)0;
    xsi_driver_first_trans_fast(t1);
    goto LAB188;

LAB190:    xsi_set_current_line(131, ng0);
    t1 = (t0 + 4528);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)0;
    xsi_driver_first_trans_fast(t1);
    goto LAB191;

LAB193:    xsi_set_current_line(135, ng0);
    t1 = (t0 + 4528);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)0;
    xsi_driver_first_trans_fast(t1);
    goto LAB194;

LAB196:    xsi_set_current_line(139, ng0);
    t1 = (t0 + 4528);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)0;
    xsi_driver_first_trans_fast(t1);
    goto LAB197;

LAB199:    xsi_set_current_line(143, ng0);
    t1 = (t0 + 4528);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)0;
    xsi_driver_first_trans_fast(t1);
    goto LAB200;

}

static void work_a_1476592078_3212880686_p_2(char *t0)
{
    char t4[16];
    char *t1;
    char *t2;
    unsigned char t3;
    char *t5;
    unsigned char t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    static char *nl0[] = {&&LAB16, &&LAB3, &&LAB4, &&LAB5, &&LAB6, &&LAB7, &&LAB8, &&LAB9, &&LAB10, &&LAB11, &&LAB12, &&LAB13, &&LAB14, &&LAB15};

LAB0:    xsi_set_current_line(151, ng0);
    t1 = (t0 + 2152U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (char *)((nl0) + t3);
    goto **((char **)t1);

LAB2:    t1 = (t0 + 4320);
    *((int *)t1) = 1;

LAB1:    return;
LAB3:    xsi_set_current_line(153, ng0);
    t5 = ieee_p_3499444699_sub_2213602152_3536714472(IEEE_P_3499444699, t4, 1, 4);
    t6 = (4U != 4U);
    if (t6 == 1)
        goto LAB17;

LAB18:    t7 = (t0 + 4592);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    memcpy(t11, t5, 4U);
    xsi_driver_first_trans_fast_port(t7);
    goto LAB2;

LAB4:    xsi_set_current_line(155, ng0);
    t1 = ieee_p_3499444699_sub_2213602152_3536714472(IEEE_P_3499444699, t4, 2, 4);
    t3 = (4U != 4U);
    if (t3 == 1)
        goto LAB19;

LAB20:    t2 = (t0 + 4592);
    t5 = (t2 + 56U);
    t7 = *((char **)t5);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 4U);
    xsi_driver_first_trans_fast_port(t2);
    goto LAB2;

LAB5:    xsi_set_current_line(157, ng0);
    t1 = ieee_p_3499444699_sub_2213602152_3536714472(IEEE_P_3499444699, t4, 3, 4);
    t3 = (4U != 4U);
    if (t3 == 1)
        goto LAB21;

LAB22:    t2 = (t0 + 4592);
    t5 = (t2 + 56U);
    t7 = *((char **)t5);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 4U);
    xsi_driver_first_trans_fast_port(t2);
    goto LAB2;

LAB6:    xsi_set_current_line(159, ng0);
    t1 = ieee_p_3499444699_sub_2213602152_3536714472(IEEE_P_3499444699, t4, 4, 4);
    t3 = (4U != 4U);
    if (t3 == 1)
        goto LAB23;

LAB24:    t2 = (t0 + 4592);
    t5 = (t2 + 56U);
    t7 = *((char **)t5);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 4U);
    xsi_driver_first_trans_fast_port(t2);
    goto LAB2;

LAB7:    xsi_set_current_line(161, ng0);
    t1 = ieee_p_3499444699_sub_2213602152_3536714472(IEEE_P_3499444699, t4, 5, 4);
    t3 = (4U != 4U);
    if (t3 == 1)
        goto LAB25;

LAB26:    t2 = (t0 + 4592);
    t5 = (t2 + 56U);
    t7 = *((char **)t5);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 4U);
    xsi_driver_first_trans_fast_port(t2);
    goto LAB2;

LAB8:    xsi_set_current_line(163, ng0);
    t1 = ieee_p_3499444699_sub_2213602152_3536714472(IEEE_P_3499444699, t4, 6, 4);
    t3 = (4U != 4U);
    if (t3 == 1)
        goto LAB27;

LAB28:    t2 = (t0 + 4592);
    t5 = (t2 + 56U);
    t7 = *((char **)t5);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 4U);
    xsi_driver_first_trans_fast_port(t2);
    goto LAB2;

LAB9:    xsi_set_current_line(165, ng0);
    t1 = ieee_p_3499444699_sub_2213602152_3536714472(IEEE_P_3499444699, t4, 7, 4);
    t3 = (4U != 4U);
    if (t3 == 1)
        goto LAB29;

LAB30:    t2 = (t0 + 4592);
    t5 = (t2 + 56U);
    t7 = *((char **)t5);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 4U);
    xsi_driver_first_trans_fast_port(t2);
    goto LAB2;

LAB10:    xsi_set_current_line(167, ng0);
    t1 = ieee_p_3499444699_sub_2213602152_3536714472(IEEE_P_3499444699, t4, 8, 4);
    t3 = (4U != 4U);
    if (t3 == 1)
        goto LAB31;

LAB32:    t2 = (t0 + 4592);
    t5 = (t2 + 56U);
    t7 = *((char **)t5);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 4U);
    xsi_driver_first_trans_fast_port(t2);
    goto LAB2;

LAB11:    xsi_set_current_line(169, ng0);
    t1 = ieee_p_3499444699_sub_2213602152_3536714472(IEEE_P_3499444699, t4, 9, 4);
    t3 = (4U != 4U);
    if (t3 == 1)
        goto LAB33;

LAB34:    t2 = (t0 + 4592);
    t5 = (t2 + 56U);
    t7 = *((char **)t5);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 4U);
    xsi_driver_first_trans_fast_port(t2);
    goto LAB2;

LAB12:    xsi_set_current_line(171, ng0);
    t1 = ieee_p_3499444699_sub_2213602152_3536714472(IEEE_P_3499444699, t4, 10, 4);
    t3 = (4U != 4U);
    if (t3 == 1)
        goto LAB35;

LAB36:    t2 = (t0 + 4592);
    t5 = (t2 + 56U);
    t7 = *((char **)t5);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 4U);
    xsi_driver_first_trans_fast_port(t2);
    goto LAB2;

LAB13:    xsi_set_current_line(173, ng0);
    t1 = ieee_p_3499444699_sub_2213602152_3536714472(IEEE_P_3499444699, t4, 11, 4);
    t3 = (4U != 4U);
    if (t3 == 1)
        goto LAB37;

LAB38:    t2 = (t0 + 4592);
    t5 = (t2 + 56U);
    t7 = *((char **)t5);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 4U);
    xsi_driver_first_trans_fast_port(t2);
    goto LAB2;

LAB14:    xsi_set_current_line(175, ng0);
    t1 = ieee_p_3499444699_sub_2213602152_3536714472(IEEE_P_3499444699, t4, 12, 4);
    t3 = (4U != 4U);
    if (t3 == 1)
        goto LAB39;

LAB40:    t2 = (t0 + 4592);
    t5 = (t2 + 56U);
    t7 = *((char **)t5);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 4U);
    xsi_driver_first_trans_fast_port(t2);
    goto LAB2;

LAB15:    xsi_set_current_line(177, ng0);
    t1 = ieee_p_3499444699_sub_2213602152_3536714472(IEEE_P_3499444699, t4, 13, 4);
    t3 = (4U != 4U);
    if (t3 == 1)
        goto LAB41;

LAB42:    t2 = (t0 + 4592);
    t5 = (t2 + 56U);
    t7 = *((char **)t5);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 4U);
    xsi_driver_first_trans_fast_port(t2);
    goto LAB2;

LAB16:    xsi_set_current_line(179, ng0);
    t1 = ieee_p_3499444699_sub_2213602152_3536714472(IEEE_P_3499444699, t4, 0, 4);
    t3 = (4U != 4U);
    if (t3 == 1)
        goto LAB43;

LAB44:    t2 = (t0 + 4592);
    t5 = (t2 + 56U);
    t7 = *((char **)t5);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 4U);
    xsi_driver_first_trans_fast_port(t2);
    goto LAB2;

LAB17:    xsi_size_not_matching(4U, 4U, 0);
    goto LAB18;

LAB19:    xsi_size_not_matching(4U, 4U, 0);
    goto LAB20;

LAB21:    xsi_size_not_matching(4U, 4U, 0);
    goto LAB22;

LAB23:    xsi_size_not_matching(4U, 4U, 0);
    goto LAB24;

LAB25:    xsi_size_not_matching(4U, 4U, 0);
    goto LAB26;

LAB27:    xsi_size_not_matching(4U, 4U, 0);
    goto LAB28;

LAB29:    xsi_size_not_matching(4U, 4U, 0);
    goto LAB30;

LAB31:    xsi_size_not_matching(4U, 4U, 0);
    goto LAB32;

LAB33:    xsi_size_not_matching(4U, 4U, 0);
    goto LAB34;

LAB35:    xsi_size_not_matching(4U, 4U, 0);
    goto LAB36;

LAB37:    xsi_size_not_matching(4U, 4U, 0);
    goto LAB38;

LAB39:    xsi_size_not_matching(4U, 4U, 0);
    goto LAB40;

LAB41:    xsi_size_not_matching(4U, 4U, 0);
    goto LAB42;

LAB43:    xsi_size_not_matching(4U, 4U, 0);
    goto LAB44;

}


extern void work_a_1476592078_3212880686_init()
{
	static char *pe[] = {(void *)work_a_1476592078_3212880686_p_0,(void *)work_a_1476592078_3212880686_p_1,(void *)work_a_1476592078_3212880686_p_2};
	xsi_register_didat("work_a_1476592078_3212880686", "isim/testForPianoKey_isim_beh.exe.sim/work/a_1476592078_3212880686.didat");
	xsi_register_executes(pe);
}
