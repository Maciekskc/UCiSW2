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
        <signal name="DAC_CLR" />
        <signal name="DAC_CS" />
        <signal name="SPI_SCK" />
        <signal name="SPI_SS_B" />
        <signal name="AMP_CS" />
        <signal name="AD_CONV" />
        <signal name="SF_CE0" />
        <signal name="FPGA_INIT_B" />
        <signal name="SPI_MISO" />
        <signal name="SPI_MOSI" />
        <signal name="XLXN_145(7:0)" />
        <signal name="XLXN_146" />
        <signal name="XLXN_147" />
        <signal name="XLXN_148(7:0)" />
        <signal name="XLXN_149" />
        <signal name="XLXN_150" />
        <signal name="SDC_MOSI" />
        <signal name="SDC_SCK" />
        <signal name="SDC_SS" />
        <signal name="SDC_MISO" />
        <signal name="XLXN_156" />
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
        <port polarity="Output" name="SDC_MOSI" />
        <port polarity="Output" name="SDC_SCK" />
        <port polarity="Output" name="SDC_SS" />
        <port polarity="Input" name="SDC_MISO" />
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
        <blockdef name="WAVreader">
            <timestamp>2011-2-18T13:15:10</timestamp>
            <rect width="304" x="64" y="-768" height="888" />
            <rect width="64" x="0" y="-748" height="24" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="432" y1="-672" y2="-672" x1="368" />
            <line x2="432" y1="-608" y2="-608" x1="368" />
            <line x2="432" y1="-544" y2="-544" x1="368" />
            <line x2="368" y1="-736" y2="-736" x1="432" />
            <line x2="432" y1="-448" y2="-448" x1="368" />
            <rect width="64" x="368" y="-396" height="24" />
            <line x2="432" y1="-384" y2="-384" x1="368" />
            <rect width="64" x="368" y="-332" height="24" />
            <line x2="432" y1="-320" y2="-320" x1="368" />
            <line x2="0" y1="-448" y2="-448" x1="64" />
            <line x2="432" y1="-224" y2="-224" x1="368" />
            <line x2="432" y1="-160" y2="-160" x1="368" />
            <line x2="432" y1="-96" y2="-96" x1="368" />
            <rect width="64" x="368" y="-44" height="24" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
            <line x2="432" y1="32" y2="32" x1="368" />
            <rect width="64" x="368" y="84" height="24" />
            <line x2="432" y1="96" y2="96" x1="368" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="96" y2="96" x1="64" />
        </blockdef>
        <blockdef name="PianoKey">
            <timestamp>2020-5-13T16:9:30</timestamp>
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
            <blockpin signalname="XLXN_146" name="F0" />
            <blockpin signalname="XLXN_147" name="DO_Rdy" />
            <blockpin signalname="XLXN_148(7:0)" name="DO(7:0)" />
            <blockpin signalname="Clk_Sys" name="Clk_Sys" />
        </block>
        <block symbolname="DACWrite" name="XLXI_2">
            <blockpin name="Reset" />
            <blockpin signalname="XLXN_156" name="Start" />
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
        <block symbolname="PianoKey" name="XLXI_9">
            <blockpin name="Clr" />
            <blockpin name="Clk" />
            <blockpin signalname="XLXN_146" name="F0" />
            <blockpin signalname="XLXN_147" name="K_rdy" />
            <blockpin signalname="XLXN_148(7:0)" name="In_key(7:0)" />
            <blockpin signalname="XLXN_145(7:0)" name="FName(7:0)" />
        </block>
        <block symbolname="WAVreader" name="XLXI_8">
            <blockpin signalname="XLXN_145(7:0)" name="FName(7:0)" />
            <blockpin name="Start" />
            <blockpin name="Abort" />
            <blockpin signalname="SDC_MOSI" name="SDC_MOSI" />
            <blockpin signalname="SDC_SCK" name="SDC_SCK" />
            <blockpin signalname="SDC_SS" name="SDC_SS" />
            <blockpin signalname="SDC_MISO" name="SDC_MISO" />
            <blockpin signalname="XLXN_156" name="DO_Rdy" />
            <blockpin name="DO_L(15:0)" />
            <blockpin name="DO_R(15:0)" />
            <blockpin name="DO_Pop" />
            <blockpin name="Busy" />
            <blockpin name="FmtMnS" />
            <blockpin name="Fmt8n16" />
            <blockpin name="FmtSRate(15:0)" />
            <blockpin name="SRate_Tick" />
            <blockpin name="Error(2:0)" />
            <blockpin name="Reset" />
            <blockpin signalname="Clk_50MHz" name="Clk_50MHz" />
            <blockpin signalname="Clk_Sys" name="Clk_Sys" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="PS2_Data">
            <wire x2="560" y1="1072" y2="1072" x1="208" />
        </branch>
        <branch name="PS2_Clk">
            <wire x2="560" y1="1008" y2="1008" x1="208" />
        </branch>
        <iomarker fontsize="28" x="256" y="1520" name="Clk_50MHz" orien="R180" />
        <iomarker fontsize="28" x="256" y="1600" name="Clk_Sys" orien="R180" />
        <iomarker fontsize="28" x="208" y="1008" name="PS2_Clk" orien="R180" />
        <iomarker fontsize="28" x="208" y="1072" name="PS2_Data" orien="R180" />
        <instance x="560" y="1232" name="XLXI_1" orien="R0">
        </instance>
        <branch name="Clk_50MHz">
            <wire x2="320" y1="1520" y2="1520" x1="256" />
            <wire x2="1616" y1="1520" y2="1520" x1="320" />
            <wire x2="2528" y1="1520" y2="1520" x1="1616" />
            <wire x2="2528" y1="1520" y2="1536" x1="2528" />
            <wire x2="2752" y1="1536" y2="1536" x1="2528" />
            <wire x2="560" y1="1136" y2="1136" x1="320" />
            <wire x2="320" y1="1136" y2="1520" x1="320" />
            <wire x2="1696" y1="1008" y2="1008" x1="1616" />
            <wire x2="1616" y1="1008" y2="1520" x1="1616" />
        </branch>
        <branch name="Clk_Sys">
            <wire x2="336" y1="1600" y2="1600" x1="256" />
            <wire x2="1696" y1="1600" y2="1600" x1="336" />
            <wire x2="2752" y1="1600" y2="1600" x1="1696" />
            <wire x2="560" y1="1200" y2="1200" x1="336" />
            <wire x2="336" y1="1200" y2="1600" x1="336" />
            <wire x2="1696" y1="1072" y2="1600" x1="1696" />
        </branch>
        <branch name="DAC_CLR">
            <wire x2="3232" y1="1152" y2="1152" x1="3200" />
            <wire x2="3248" y1="1152" y2="1152" x1="3232" />
        </branch>
        <branch name="DAC_CS">
            <wire x2="3232" y1="1088" y2="1088" x1="3200" />
            <wire x2="3248" y1="1088" y2="1088" x1="3232" />
        </branch>
        <branch name="SPI_SCK">
            <wire x2="3232" y1="1024" y2="1024" x1="3200" />
            <wire x2="3248" y1="1024" y2="1024" x1="3232" />
        </branch>
        <branch name="SPI_SS_B">
            <wire x2="3232" y1="1216" y2="1216" x1="3200" />
            <wire x2="3248" y1="1216" y2="1216" x1="3232" />
        </branch>
        <branch name="AMP_CS">
            <wire x2="3232" y1="1280" y2="1280" x1="3200" />
            <wire x2="3248" y1="1280" y2="1280" x1="3232" />
        </branch>
        <branch name="AD_CONV">
            <wire x2="3232" y1="1344" y2="1344" x1="3200" />
            <wire x2="3248" y1="1344" y2="1344" x1="3232" />
        </branch>
        <branch name="SF_CE0">
            <wire x2="3232" y1="1408" y2="1408" x1="3200" />
            <wire x2="3248" y1="1408" y2="1408" x1="3232" />
        </branch>
        <branch name="FPGA_INIT_B">
            <wire x2="3232" y1="1472" y2="1472" x1="3200" />
            <wire x2="3248" y1="1472" y2="1472" x1="3232" />
        </branch>
        <branch name="SPI_MISO">
            <wire x2="3232" y1="960" y2="960" x1="3200" />
            <wire x2="3248" y1="960" y2="960" x1="3232" />
        </branch>
        <branch name="SPI_MOSI">
            <wire x2="3232" y1="896" y2="896" x1="3200" />
            <wire x2="3248" y1="896" y2="896" x1="3232" />
        </branch>
        <instance x="2752" y="1440" name="XLXI_2" orien="R0">
        </instance>
        <iomarker fontsize="28" x="3248" y="960" name="SPI_MISO" orien="R0" />
        <iomarker fontsize="28" x="3248" y="1152" name="DAC_CLR" orien="R0" />
        <iomarker fontsize="28" x="3248" y="1088" name="DAC_CS" orien="R0" />
        <iomarker fontsize="28" x="3248" y="896" name="SPI_MOSI" orien="R0" />
        <iomarker fontsize="28" x="3248" y="1024" name="SPI_SCK" orien="R0" />
        <iomarker fontsize="28" x="3248" y="1216" name="SPI_SS_B" orien="R0" />
        <iomarker fontsize="28" x="3248" y="1280" name="AMP_CS" orien="R0" />
        <iomarker fontsize="28" x="3248" y="1344" name="AD_CONV" orien="R0" />
        <iomarker fontsize="28" x="3248" y="1408" name="SF_CE0" orien="R0" />
        <iomarker fontsize="28" x="3248" y="1472" name="FPGA_INIT_B" orien="R0" />
        <instance x="1696" y="976" name="XLXI_8" orien="R0">
        </instance>
        <instance x="1088" y="1040" name="XLXI_9" orien="R0">
        </instance>
        <branch name="XLXN_145(7:0)">
            <wire x2="1584" y1="752" y2="752" x1="1472" />
            <wire x2="1584" y1="240" y2="752" x1="1584" />
            <wire x2="1696" y1="240" y2="240" x1="1584" />
        </branch>
        <branch name="XLXN_146">
            <wire x2="1008" y1="1136" y2="1136" x1="944" />
            <wire x2="1008" y1="880" y2="1136" x1="1008" />
            <wire x2="1088" y1="880" y2="880" x1="1008" />
        </branch>
        <branch name="XLXN_147">
            <wire x2="1024" y1="1200" y2="1200" x1="944" />
            <wire x2="1024" y1="944" y2="1200" x1="1024" />
            <wire x2="1088" y1="944" y2="944" x1="1024" />
        </branch>
        <branch name="XLXN_148(7:0)">
            <wire x2="1088" y1="1008" y2="1008" x1="944" />
        </branch>
        <branch name="SDC_MOSI">
            <wire x2="2144" y1="304" y2="304" x1="2128" />
            <wire x2="3264" y1="304" y2="304" x1="2144" />
        </branch>
        <branch name="SDC_SCK">
            <wire x2="2144" y1="368" y2="368" x1="2128" />
            <wire x2="3264" y1="368" y2="368" x1="2144" />
        </branch>
        <branch name="SDC_SS">
            <wire x2="2144" y1="432" y2="432" x1="2128" />
            <wire x2="3264" y1="432" y2="432" x1="2144" />
        </branch>
        <branch name="SDC_MISO">
            <wire x2="2144" y1="240" y2="240" x1="2128" />
            <wire x2="3264" y1="240" y2="240" x1="2144" />
        </branch>
        <iomarker fontsize="28" x="3264" y="304" name="SDC_MOSI" orien="R0" />
        <iomarker fontsize="28" x="3264" y="368" name="SDC_SCK" orien="R0" />
        <iomarker fontsize="28" x="3264" y="432" name="SDC_SS" orien="R0" />
        <iomarker fontsize="28" x="3264" y="240" name="SDC_MISO" orien="R0" />
        <branch name="XLXN_156">
            <wire x2="2432" y1="528" y2="528" x1="2128" />
            <wire x2="2432" y1="528" y2="896" x1="2432" />
            <wire x2="2752" y1="896" y2="896" x1="2432" />
        </branch>
    </sheet>
</drawing>