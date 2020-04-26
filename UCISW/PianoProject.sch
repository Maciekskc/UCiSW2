<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Clk_Sys" />
        <signal name="Clk_50MHz" />
        <signal name="PS2_Clk" />
        <signal name="PS2_Data" />
        <signal name="XLXN_32" />
        <signal name="DAC_CLR" />
        <signal name="XLXN_34" />
        <signal name="DAC_CS" />
        <signal name="XLXN_36" />
        <signal name="SPI_SCK" />
        <signal name="XLXN_38" />
        <signal name="SPI_SS_B" />
        <signal name="XLXN_40" />
        <signal name="AMP_CS" />
        <signal name="XLXN_42" />
        <signal name="AD_CONV" />
        <signal name="XLXN_44" />
        <signal name="SF_CE0" />
        <signal name="XLXN_46" />
        <signal name="FPGA_INIT_B" />
        <signal name="XLXN_48" />
        <signal name="SPI_MISO" />
        <signal name="XLXN_50" />
        <signal name="SPI_MOSI" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67" />
        <signal name="XLXN_68" />
        <signal name="XLXN_69" />
        <signal name="XLXN_70" />
        <signal name="XLXN_71" />
        <signal name="XLXN_74" />
        <signal name="XLXN_75" />
        <signal name="XLXN_76" />
        <signal name="XLXN_77(7:0)" />
        <signal name="XLXN_78" />
        <signal name="XLXN_79" />
        <signal name="XLXN_80(7:0)" />
        <port polarity="Input" name="Clk_Sys" />
        <port polarity="Input" name="Clk_50MHz" />
        <port polarity="Input" name="PS2_Clk" />
        <port polarity="Input" name="PS2_Data" />
        <port polarity="Output" name="DAC_CLR" />
        <port polarity="Output" name="DAC_CS" />
        <port polarity="Output" name="SPI_SCK" />
        <port polarity="Output" name="SPI_SS_B" />
        <port polarity="Output" name="AMP_CS" />
        <port polarity="Output" name="AD_CONV" />
        <port polarity="Output" name="SF_CE0" />
        <port polarity="Output" name="FPGA_INIT_B" />
        <port polarity="Input" name="SPI_MISO" />
        <port polarity="Output" name="SPI_MOSI" />
        <blockdef name="PS2_Kbd">
            <timestamp>2008-9-19T9:9:36</timestamp>
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <blockdef name="DACWrite">
            <timestamp>2009-10-4T15:3:32</timestamp>
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="448" y1="-224" y2="-224" x1="384" />
            <line x2="448" y1="-160" y2="-160" x1="384" />
            <line x2="448" y1="-96" y2="-96" x1="384" />
            <line x2="448" y1="-32" y2="-32" x1="384" />
            <line x2="448" y1="32" y2="32" x1="384" />
            <line x2="448" y1="96" y2="96" x1="384" />
            <line x2="448" y1="-544" y2="-544" x1="384" />
            <line x2="448" y1="-416" y2="-416" x1="384" />
            <line x2="384" y1="-480" y2="-480" x1="448" />
            <line x2="448" y1="-352" y2="-352" x1="384" />
            <line x2="448" y1="-288" y2="-288" x1="384" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="320" x="64" y="-576" height="760" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="0" y1="160" y2="160" x1="64" />
        </blockdef>
        <blockdef name="PianoKey">
            <timestamp>2020-4-26T14:13:29</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <block symbolname="PS2_Kbd" name="XLXI_1">
            <blockpin signalname="PS2_Clk" name="PS2_Clk" />
            <blockpin signalname="PS2_Data" name="PS2_Data" />
            <blockpin signalname="Clk_50MHz" name="Clk_50MHz" />
            <blockpin name="E0" />
            <blockpin signalname="XLXN_78" name="F0" />
            <blockpin signalname="XLXN_79" name="DO_Rdy" />
            <blockpin signalname="XLXN_77(7:0)" name="DO(7:0)" />
            <blockpin signalname="Clk_Sys" name="Clk_Sys" />
        </block>
        <block symbolname="DACWrite" name="XLXI_2">
            <blockpin name="Reset" />
            <blockpin name="Start" />
            <blockpin signalname="SPI_MISO" name="SPI_MISO" />
            <blockpin name="Cmd(3:0)" />
            <blockpin name="Addr(3:0)" />
            <blockpin name="DATA(11:0)" />
            <blockpin signalname="DAC_CLR" name="DAC_CLR" />
            <blockpin signalname="DAC_CS" name="DAC_CS" />
            <blockpin signalname="SPI_MOSI" name="SPI_MOSI" />
            <blockpin signalname="SPI_SCK" name="SPI_SCK" />
            <blockpin signalname="SPI_SS_B" name="SPI_SS_B" />
            <blockpin signalname="AMP_CS" name="AMP_CS" />
            <blockpin signalname="AD_CONV" name="AD_CONV" />
            <blockpin signalname="SF_CE0" name="SF_CE0" />
            <blockpin signalname="FPGA_INIT_B" name="FPGA_INIT_B" />
            <blockpin name="Busy" />
            <blockpin signalname="Clk_50MHz" name="Clk_50MHz" />
            <blockpin signalname="Clk_Sys" name="Clk_Sys" />
        </block>
        <block symbolname="PianoKey" name="XLXI_3">
            <blockpin name="Clr" />
            <blockpin name="Clk" />
            <blockpin signalname="XLXN_78" name="F0" />
            <blockpin signalname="XLXN_79" name="K_rdy" />
            <blockpin signalname="XLXN_77(7:0)" name="In_key(7:0)" />
            <blockpin name="FreqOUT(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Clk_50MHz">
            <wire x2="736" y1="1520" y2="1520" x1="480" />
            <wire x2="1552" y1="1520" y2="1520" x1="736" />
            <wire x2="816" y1="1136" y2="1136" x1="736" />
            <wire x2="736" y1="1136" y2="1520" x1="736" />
            <wire x2="1552" y1="1344" y2="1520" x1="1552" />
            <wire x2="2384" y1="1344" y2="1344" x1="1552" />
        </branch>
        <iomarker fontsize="28" x="480" y="1520" name="Clk_50MHz" orien="R180" />
        <iomarker fontsize="28" x="480" y="1600" name="Clk_Sys" orien="R180" />
        <branch name="PS2_Data">
            <wire x2="816" y1="1072" y2="1072" x1="432" />
        </branch>
        <branch name="DAC_CLR">
            <wire x2="2880" y1="960" y2="960" x1="2832" />
        </branch>
        <branch name="DAC_CS">
            <wire x2="2880" y1="896" y2="896" x1="2832" />
        </branch>
        <branch name="SPI_SCK">
            <wire x2="2880" y1="832" y2="832" x1="2832" />
        </branch>
        <branch name="SPI_SS_B">
            <wire x2="2880" y1="1024" y2="1024" x1="2832" />
        </branch>
        <branch name="AMP_CS">
            <wire x2="2880" y1="1088" y2="1088" x1="2832" />
        </branch>
        <branch name="AD_CONV">
            <wire x2="2880" y1="1152" y2="1152" x1="2832" />
        </branch>
        <branch name="SF_CE0">
            <wire x2="2880" y1="1216" y2="1216" x1="2832" />
        </branch>
        <branch name="FPGA_INIT_B">
            <wire x2="2880" y1="1280" y2="1280" x1="2832" />
        </branch>
        <branch name="SPI_MISO">
            <wire x2="2880" y1="768" y2="768" x1="2832" />
        </branch>
        <branch name="SPI_MOSI">
            <wire x2="2880" y1="704" y2="704" x1="2832" />
        </branch>
        <iomarker fontsize="28" x="2880" y="768" name="SPI_MISO" orien="R0" />
        <iomarker fontsize="28" x="2880" y="960" name="DAC_CLR" orien="R0" />
        <iomarker fontsize="28" x="2880" y="896" name="DAC_CS" orien="R0" />
        <iomarker fontsize="28" x="2880" y="704" name="SPI_MOSI" orien="R0" />
        <iomarker fontsize="28" x="2880" y="832" name="SPI_SCK" orien="R0" />
        <iomarker fontsize="28" x="2880" y="1024" name="SPI_SS_B" orien="R0" />
        <iomarker fontsize="28" x="2880" y="1088" name="AMP_CS" orien="R0" />
        <iomarker fontsize="28" x="2880" y="1152" name="AD_CONV" orien="R0" />
        <iomarker fontsize="28" x="2880" y="1216" name="SF_CE0" orien="R0" />
        <iomarker fontsize="28" x="2880" y="1280" name="FPGA_INIT_B" orien="R0" />
        <instance x="2384" y="1248" name="XLXI_2" orien="R0">
        </instance>
        <branch name="Clk_Sys">
            <wire x2="784" y1="1600" y2="1600" x1="480" />
            <wire x2="1616" y1="1600" y2="1600" x1="784" />
            <wire x2="816" y1="1200" y2="1200" x1="784" />
            <wire x2="784" y1="1200" y2="1600" x1="784" />
            <wire x2="1616" y1="1408" y2="1600" x1="1616" />
            <wire x2="2384" y1="1408" y2="1408" x1="1616" />
        </branch>
        <branch name="PS2_Clk">
            <wire x2="816" y1="1008" y2="1008" x1="432" />
        </branch>
        <iomarker fontsize="28" x="432" y="1008" name="PS2_Clk" orien="R180" />
        <iomarker fontsize="28" x="432" y="1072" name="PS2_Data" orien="R180" />
        <instance x="816" y="1232" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_77(7:0)">
            <wire x2="1296" y1="1008" y2="1008" x1="1200" />
            <wire x2="1296" y1="1008" y2="1104" x1="1296" />
            <wire x2="1488" y1="1104" y2="1104" x1="1296" />
        </branch>
        <branch name="XLXN_78">
            <wire x2="1424" y1="1136" y2="1136" x1="1200" />
            <wire x2="1488" y1="976" y2="976" x1="1424" />
            <wire x2="1424" y1="976" y2="1136" x1="1424" />
        </branch>
        <branch name="XLXN_79">
            <wire x2="1440" y1="1200" y2="1200" x1="1200" />
            <wire x2="1488" y1="1040" y2="1040" x1="1440" />
            <wire x2="1440" y1="1040" y2="1200" x1="1440" />
        </branch>
        <instance x="1488" y="1136" name="XLXI_3" orien="R0">
        </instance>
    </sheet>
</drawing>