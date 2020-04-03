<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="SPI_MISO" />
        <signal name="DAC_CLR" />
        <signal name="DAC_CS" />
        <signal name="SPI_MOSI" />
        <signal name="SPI_SCK" />
        <signal name="SPI_SS_B" />
        <signal name="AMP_CS" />
        <signal name="AD_CONV" />
        <signal name="SF_CE0" />
        <signal name="FPGA_INIT_B" />
        <signal name="XLXN_24" />
        <signal name="Clk_Sys" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="PS2_Clk" />
        <signal name="PS2_Data" />
        <port polarity="Input" name="SPI_MISO" />
        <port polarity="Output" name="DAC_CLR" />
        <port polarity="Output" name="DAC_CS" />
        <port polarity="Output" name="SPI_MOSI" />
        <port polarity="Output" name="SPI_SCK" />
        <port polarity="Output" name="SPI_SS_B" />
        <port polarity="Output" name="AMP_CS" />
        <port polarity="Output" name="AD_CONV" />
        <port polarity="Output" name="SF_CE0" />
        <port polarity="Output" name="FPGA_INIT_B" />
        <port polarity="Input" name="Clk_Sys" />
        <port polarity="Input" name="XLXN_26" />
        <port polarity="Input" name="PS2_Clk" />
        <port polarity="Input" name="PS2_Data" />
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
        <block symbolname="PS2_Kbd" name="XLXI_1">
            <blockpin signalname="PS2_Clk" name="PS2_Clk" />
            <blockpin signalname="PS2_Data" name="PS2_Data" />
            <blockpin signalname="XLXN_26" name="Clk_50MHz" />
            <blockpin name="E0" />
            <blockpin name="F0" />
            <blockpin name="DO_Rdy" />
            <blockpin name="DO(7:0)" />
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
            <blockpin signalname="XLXN_26" name="Clk_50MHz" />
            <blockpin signalname="Clk_Sys" name="Clk_Sys" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="848" y="1392" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1888" y="1200" name="XLXI_2" orien="R0">
        </instance>
        <branch name="SPI_MISO">
            <wire x2="2368" y1="720" y2="720" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="2368" y="720" name="SPI_MISO" orien="R0" />
        <branch name="DAC_CLR">
            <wire x2="2368" y1="912" y2="912" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="2368" y="912" name="DAC_CLR" orien="R0" />
        <branch name="DAC_CS">
            <wire x2="2368" y1="848" y2="848" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="2368" y="848" name="DAC_CS" orien="R0" />
        <branch name="SPI_MOSI">
            <wire x2="2368" y1="656" y2="656" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="2368" y="656" name="SPI_MOSI" orien="R0" />
        <branch name="SPI_SCK">
            <wire x2="2368" y1="784" y2="784" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="2368" y="784" name="SPI_SCK" orien="R0" />
        <branch name="SPI_SS_B">
            <wire x2="2368" y1="976" y2="976" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="2368" y="976" name="SPI_SS_B" orien="R0" />
        <branch name="AMP_CS">
            <wire x2="2368" y1="1040" y2="1040" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="2368" y="1040" name="AMP_CS" orien="R0" />
        <branch name="AD_CONV">
            <wire x2="2368" y1="1104" y2="1104" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="2368" y="1104" name="AD_CONV" orien="R0" />
        <branch name="SF_CE0">
            <wire x2="2368" y1="1168" y2="1168" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="2368" y="1168" name="SF_CE0" orien="R0" />
        <branch name="FPGA_INIT_B">
            <wire x2="2368" y1="1232" y2="1232" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="2368" y="1232" name="FPGA_INIT_B" orien="R0" />
        <branch name="Clk_Sys">
            <wire x2="848" y1="1600" y2="1600" x1="480" />
            <wire x2="1872" y1="1600" y2="1600" x1="848" />
            <wire x2="848" y1="1360" y2="1600" x1="848" />
            <wire x2="1888" y1="1360" y2="1360" x1="1872" />
            <wire x2="1872" y1="1360" y2="1600" x1="1872" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="736" y1="1520" y2="1520" x1="480" />
            <wire x2="1856" y1="1520" y2="1520" x1="736" />
            <wire x2="848" y1="1296" y2="1296" x1="736" />
            <wire x2="736" y1="1296" y2="1520" x1="736" />
            <wire x2="1888" y1="1296" y2="1296" x1="1856" />
            <wire x2="1856" y1="1296" y2="1520" x1="1856" />
        </branch>
        <iomarker fontsize="28" x="480" y="1520" name="XLXN_26" orien="R180" />
        <iomarker fontsize="28" x="480" y="1600" name="Clk_Sys" orien="R180" />
        <branch name="PS2_Clk">
            <wire x2="848" y1="1168" y2="1168" x1="816" />
        </branch>
        <iomarker fontsize="28" x="816" y="1168" name="PS2_Clk" orien="R180" />
        <branch name="PS2_Data">
            <wire x2="848" y1="1232" y2="1232" x1="816" />
        </branch>
        <iomarker fontsize="28" x="816" y="1232" name="PS2_Data" orien="R180" />
    </sheet>
</drawing>