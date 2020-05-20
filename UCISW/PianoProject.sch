<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Clk_Sys" />
        <signal name="PS2_Clk" />
        <signal name="PS2_Data" />
        <signal name="XLXN_145(7:0)" />
        <signal name="XLXN_146" />
        <signal name="XLXN_147" />
        <signal name="XLXN_148(7:0)" />
        <signal name="SDC_MOSI" />
        <signal name="SDC_SCK" />
        <signal name="SDC_SS" />
        <signal name="SDC_MISO" />
        <signal name="XLXN_159" />
        <signal name="XLXN_160(3:0)" />
        <signal name="XLXN_161(3:0)" />
        <signal name="XLXN_162(11:0)" />
        <signal name="XLXN_164" />
        <signal name="XLXN_165(15:0)" />
        <signal name="XLXN_166(15:0)" />
        <signal name="XLXN_167" />
        <signal name="XLXN_168" />
        <signal name="XLXN_169" />
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
        <signal name="Clk_50MHz" />
        <signal name="XLXN_221" />
        <port polarity="Input" name="Clk_Sys" />
        <port polarity="Input" name="PS2_Clk" />
        <port polarity="Input" name="PS2_Data" />
        <port polarity="Output" name="SDC_MOSI" />
        <port polarity="Output" name="SDC_SCK" />
        <port polarity="Output" name="SDC_SS" />
        <port polarity="Input" name="SDC_MISO" />
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
        <port polarity="Input" name="Clk_50MHz" />
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
            <timestamp>2020-5-20T14:41:31</timestamp>
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="256" x="64" y="-320" height="384" />
        </blockdef>
        <blockdef name="FSM_SendSamples">
            <timestamp>2020-5-20T14:31:39</timestamp>
            <rect width="320" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="448" y1="-416" y2="-416" x1="384" />
            <line x2="448" y1="-320" y2="-320" x1="384" />
            <rect width="64" x="384" y="-236" height="24" />
            <line x2="448" y1="-224" y2="-224" x1="384" />
            <rect width="64" x="384" y="-140" height="24" />
            <line x2="448" y1="-128" y2="-128" x1="384" />
            <rect width="64" x="384" y="-44" height="24" />
            <line x2="448" y1="-32" y2="-32" x1="384" />
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
        <block symbolname="PianoKey" name="XLXI_9">
            <blockpin name="Clr" />
            <blockpin name="Clk" />
            <blockpin signalname="XLXN_146" name="F0" />
            <blockpin signalname="XLXN_147" name="K_rdy" />
            <blockpin signalname="XLXN_148(7:0)" name="In_key(7:0)" />
            <blockpin signalname="XLXN_145(7:0)" name="FName(7:0)" />
            <blockpin signalname="Clk_50MHz" name="Start" />
        </block>
        <block symbolname="WAVreader" name="XLXI_8">
            <blockpin signalname="XLXN_145(7:0)" name="FName(7:0)" />
            <blockpin signalname="Clk_50MHz" name="Start" />
            <blockpin name="Abort" />
            <blockpin signalname="SDC_MOSI" name="SDC_MOSI" />
            <blockpin signalname="SDC_SCK" name="SDC_SCK" />
            <blockpin signalname="SDC_SS" name="SDC_SS" />
            <blockpin signalname="SDC_MISO" name="SDC_MISO" />
            <blockpin signalname="XLXN_167" name="DO_Rdy" />
            <blockpin signalname="XLXN_165(15:0)" name="DO_L(15:0)" />
            <blockpin signalname="XLXN_166(15:0)" name="DO_R(15:0)" />
            <blockpin signalname="XLXN_169" name="DO_Pop" />
            <blockpin signalname="XLXN_164" name="Busy" />
            <blockpin name="FmtMnS" />
            <blockpin name="Fmt8n16" />
            <blockpin name="FmtSRate(15:0)" />
            <blockpin signalname="XLXN_168" name="SRate_Tick" />
            <blockpin name="Error(2:0)" />
            <blockpin name="Reset" />
            <blockpin signalname="Clk_50MHz" name="Clk_50MHz" />
            <blockpin signalname="Clk_Sys" name="Clk_Sys" />
        </block>
        <block symbolname="FSM_SendSamples" name="XLXI_10">
            <blockpin signalname="Clk_50MHz" name="Clk" />
            <blockpin name="Reset" />
            <blockpin signalname="XLXN_168" name="SRate_Tick" />
            <blockpin signalname="XLXN_167" name="SampRdy" />
            <blockpin signalname="XLXN_164" name="DWr_Busy" />
            <blockpin signalname="XLXN_165(15:0)" name="SampL(15:0)" />
            <blockpin signalname="XLXN_166(15:0)" name="SampR(15:0)" />
            <blockpin signalname="XLXN_169" name="Samp_Pop" />
            <blockpin signalname="XLXN_159" name="DWr_Start" />
            <blockpin signalname="XLXN_160(3:0)" name="DWr_Cmd(3:0)" />
            <blockpin signalname="XLXN_161(3:0)" name="DWr_Adr(3:0)" />
            <blockpin signalname="XLXN_162(11:0)" name="DWr_Data(11:0)" />
        </block>
        <block symbolname="DACWrite" name="XLXI_2">
            <blockpin name="Reset" />
            <blockpin signalname="XLXN_159" name="Start" />
            <blockpin signalname="SPI_MISO" name="SPI_MISO" />
            <blockpin signalname="XLXN_160(3:0)" name="Cmd(3:0)" />
            <blockpin signalname="XLXN_161(3:0)" name="Addr(3:0)" />
            <blockpin signalname="XLXN_162(11:0)" name="DATA(11:0)" />
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
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="PS2_Data">
            <wire x2="560" y1="1072" y2="1072" x1="208" />
        </branch>
        <branch name="PS2_Clk">
            <wire x2="560" y1="1008" y2="1008" x1="208" />
        </branch>
        <iomarker fontsize="28" x="256" y="1520" name="Clk_50MHz" orien="R180" />
        <iomarker fontsize="28" x="208" y="1008" name="PS2_Clk" orien="R180" />
        <iomarker fontsize="28" x="208" y="1072" name="PS2_Data" orien="R180" />
        <instance x="560" y="1232" name="XLXI_1" orien="R0">
        </instance>
        <branch name="Clk_Sys">
            <wire x2="336" y1="1584" y2="1584" x1="256" />
            <wire x2="1536" y1="1584" y2="1584" x1="336" />
            <wire x2="2896" y1="1584" y2="1584" x1="1536" />
            <wire x2="560" y1="1200" y2="1200" x1="336" />
            <wire x2="336" y1="1200" y2="1584" x1="336" />
            <wire x2="1584" y1="1072" y2="1072" x1="1536" />
            <wire x2="1536" y1="1072" y2="1584" x1="1536" />
        </branch>
        <instance x="1088" y="1040" name="XLXI_9" orien="R0">
        </instance>
        <branch name="XLXN_145(7:0)">
            <wire x2="1488" y1="752" y2="752" x1="1472" />
            <wire x2="1584" y1="240" y2="240" x1="1488" />
            <wire x2="1488" y1="240" y2="752" x1="1488" />
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
            <wire x2="3264" y1="304" y2="304" x1="2016" />
        </branch>
        <branch name="SDC_SCK">
            <wire x2="3264" y1="368" y2="368" x1="2016" />
        </branch>
        <branch name="SDC_SS">
            <wire x2="3264" y1="432" y2="432" x1="2016" />
        </branch>
        <branch name="SDC_MISO">
            <wire x2="3264" y1="240" y2="240" x1="2016" />
        </branch>
        <iomarker fontsize="28" x="3264" y="304" name="SDC_MOSI" orien="R0" />
        <iomarker fontsize="28" x="3264" y="368" name="SDC_SCK" orien="R0" />
        <iomarker fontsize="28" x="3264" y="432" name="SDC_SS" orien="R0" />
        <iomarker fontsize="28" x="3264" y="240" name="SDC_MISO" orien="R0" />
        <instance x="1584" y="976" name="XLXI_8" orien="R0">
        </instance>
        <branch name="XLXN_160(3:0)">
            <wire x2="2864" y1="880" y2="880" x1="2768" />
            <wire x2="2864" y1="880" y2="944" x1="2864" />
            <wire x2="2896" y1="944" y2="944" x1="2864" />
        </branch>
        <branch name="XLXN_161(3:0)">
            <wire x2="2848" y1="976" y2="976" x1="2768" />
            <wire x2="2848" y1="976" y2="1008" x1="2848" />
            <wire x2="2896" y1="1008" y2="1008" x1="2848" />
        </branch>
        <branch name="XLXN_162(11:0)">
            <wire x2="2896" y1="1072" y2="1072" x1="2768" />
        </branch>
        <branch name="XLXN_164">
            <wire x2="2224" y1="752" y2="752" x1="2016" />
            <wire x2="2224" y1="752" y2="944" x1="2224" />
            <wire x2="2320" y1="944" y2="944" x1="2224" />
        </branch>
        <branch name="XLXN_165(15:0)">
            <wire x2="2144" y1="592" y2="592" x1="2016" />
            <wire x2="2144" y1="592" y2="1008" x1="2144" />
            <wire x2="2320" y1="1008" y2="1008" x1="2144" />
        </branch>
        <branch name="XLXN_166(15:0)">
            <wire x2="2128" y1="656" y2="656" x1="2016" />
            <wire x2="2128" y1="656" y2="1072" x1="2128" />
            <wire x2="2320" y1="1072" y2="1072" x1="2128" />
        </branch>
        <branch name="XLXN_167">
            <wire x2="2240" y1="528" y2="528" x1="2016" />
            <wire x2="2240" y1="528" y2="880" x1="2240" />
            <wire x2="2320" y1="880" y2="880" x1="2240" />
        </branch>
        <branch name="XLXN_169">
            <wire x2="2832" y1="112" y2="112" x1="1568" />
            <wire x2="2832" y1="112" y2="688" x1="2832" />
            <wire x2="1568" y1="112" y2="528" x1="1568" />
            <wire x2="1584" y1="528" y2="528" x1="1568" />
            <wire x2="2832" y1="688" y2="688" x1="2768" />
        </branch>
        <branch name="DAC_CLR">
            <wire x2="3392" y1="1136" y2="1136" x1="3344" />
        </branch>
        <branch name="DAC_CS">
            <wire x2="3392" y1="1072" y2="1072" x1="3344" />
        </branch>
        <branch name="SPI_SCK">
            <wire x2="3392" y1="1008" y2="1008" x1="3344" />
        </branch>
        <branch name="SPI_SS_B">
            <wire x2="3392" y1="1200" y2="1200" x1="3344" />
        </branch>
        <branch name="AMP_CS">
            <wire x2="3392" y1="1264" y2="1264" x1="3344" />
        </branch>
        <branch name="AD_CONV">
            <wire x2="3392" y1="1328" y2="1328" x1="3344" />
        </branch>
        <branch name="SF_CE0">
            <wire x2="3392" y1="1392" y2="1392" x1="3344" />
        </branch>
        <branch name="FPGA_INIT_B">
            <wire x2="3392" y1="1456" y2="1456" x1="3344" />
        </branch>
        <branch name="SPI_MISO">
            <wire x2="3392" y1="944" y2="944" x1="3344" />
        </branch>
        <branch name="SPI_MOSI">
            <wire x2="3392" y1="880" y2="880" x1="3344" />
        </branch>
        <instance x="2896" y="1424" name="XLXI_2" orien="R0">
        </instance>
        <iomarker fontsize="28" x="3392" y="944" name="SPI_MISO" orien="R0" />
        <iomarker fontsize="28" x="3392" y="1136" name="DAC_CLR" orien="R0" />
        <iomarker fontsize="28" x="3392" y="1072" name="DAC_CS" orien="R0" />
        <iomarker fontsize="28" x="3392" y="880" name="SPI_MOSI" orien="R0" />
        <iomarker fontsize="28" x="3392" y="1008" name="SPI_SCK" orien="R0" />
        <iomarker fontsize="28" x="3392" y="1200" name="SPI_SS_B" orien="R0" />
        <iomarker fontsize="28" x="3392" y="1264" name="AMP_CS" orien="R0" />
        <iomarker fontsize="28" x="3392" y="1328" name="AD_CONV" orien="R0" />
        <iomarker fontsize="28" x="3392" y="1392" name="SF_CE0" orien="R0" />
        <iomarker fontsize="28" x="3392" y="1456" name="FPGA_INIT_B" orien="R0" />
        <branch name="XLXN_159">
            <wire x2="2880" y1="784" y2="784" x1="2768" />
            <wire x2="2880" y1="784" y2="880" x1="2880" />
            <wire x2="2896" y1="880" y2="880" x1="2880" />
        </branch>
        <instance x="2320" y="1104" name="XLXI_10" orien="R0">
        </instance>
        <branch name="XLXN_168">
            <wire x2="2064" y1="1008" y2="1008" x1="2016" />
            <wire x2="2320" y1="816" y2="816" x1="2064" />
            <wire x2="2064" y1="816" y2="1008" x1="2064" />
        </branch>
        <iomarker fontsize="28" x="256" y="1584" name="Clk_Sys" orien="R180" />
        <branch name="Clk_50MHz">
            <wire x2="320" y1="1520" y2="1520" x1="256" />
            <wire x2="1520" y1="1520" y2="1520" x1="320" />
            <wire x2="2080" y1="1520" y2="1520" x1="1520" />
            <wire x2="2896" y1="1520" y2="1520" x1="2080" />
            <wire x2="560" y1="1136" y2="1136" x1="320" />
            <wire x2="320" y1="1136" y2="1520" x1="320" />
            <wire x2="1584" y1="1008" y2="1008" x1="1520" />
            <wire x2="1520" y1="1008" y2="1520" x1="1520" />
            <wire x2="2320" y1="688" y2="688" x1="2080" />
            <wire x2="2080" y1="688" y2="1520" x1="2080" />
        </branch>
        <branch name="Clk_50MHz">
            <wire x2="1504" y1="832" y2="832" x1="1472" />
            <wire x2="1472" y1="832" y2="1072" x1="1472" />
            <wire x2="1584" y1="304" y2="304" x1="1504" />
            <wire x2="1504" y1="304" y2="832" x1="1504" />
        </branch>
    </sheet>
</drawing>