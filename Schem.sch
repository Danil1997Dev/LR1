<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="x3" />
        <signal name="x0" />
        <signal name="x2" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="y0" />
        <signal name="XLXN_99" />
        <signal name="XLXN_100" />
        <signal name="XLXN_112" />
        <signal name="XLXN_113" />
        <signal name="XLXN_114" />
        <signal name="XLXN_118" />
        <signal name="XLXN_120" />
        <signal name="XLXN_122" />
        <signal name="XLXN_123" />
        <signal name="XLXN_124" />
        <signal name="y1" />
        <signal name="XLXN_138" />
        <signal name="XLXN_143" />
        <signal name="XLXN_153" />
        <signal name="XLXN_154" />
        <signal name="XLXN_155" />
        <signal name="y2" />
        <signal name="XLXN_157" />
        <signal name="XLXN_158" />
        <signal name="XLXN_160" />
        <signal name="x1" />
        <signal name="XLXN_179" />
        <signal name="XLXN_180" />
        <signal name="XLXN_162" />
        <signal name="XLXN_163" />
        <signal name="XLXN_164" />
        <signal name="XLXN_165" />
        <signal name="XLXN_181" />
        <signal name="XLXN_182" />
        <signal name="y3" />
        <port polarity="Input" name="x3" />
        <port polarity="Input" name="x0" />
        <port polarity="Input" name="x2" />
        <port polarity="Output" name="y0" />
        <port polarity="Output" name="y1" />
        <port polarity="Output" name="y2" />
        <port polarity="Input" name="x1" />
        <port polarity="Output" name="y3" />
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="or6">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="192" y1="-224" y2="-224" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <arc ex="112" ey="-272" sx="192" sy="-224" r="88" cx="116" cy="-184" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
            <arc ex="192" ey="-224" sx="112" sy="-176" r="88" cx="116" cy="-264" />
            <arc ex="48" ey="-272" sx="48" sy="-176" r="56" cx="16" cy="-224" />
            <line x2="48" y1="-272" y2="-272" x1="112" />
            <line x2="48" y1="-64" y2="-176" x1="48" />
            <line x2="48" y1="-272" y2="-384" x1="48" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="x3" name="I" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_9">
            <blockpin signalname="x0" name="I0" />
            <blockpin signalname="XLXN_21" name="I1" />
            <blockpin signalname="XLXN_20" name="I2" />
            <blockpin signalname="XLXN_50" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="x1" name="I" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="x3" name="I" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_12">
            <blockpin signalname="XLXN_23" name="I0" />
            <blockpin signalname="x2" name="I1" />
            <blockpin signalname="XLXN_22" name="I2" />
            <blockpin signalname="XLXN_51" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="x1" name="I" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="x3" name="I" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_15">
            <blockpin signalname="x0" name="I0" />
            <blockpin signalname="x2" name="I1" />
            <blockpin signalname="XLXN_24" name="I2" />
            <blockpin signalname="XLXN_56" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_36">
            <blockpin signalname="XLXN_27" name="I0" />
            <blockpin signalname="XLXN_25" name="I1" />
            <blockpin signalname="x3" name="I2" />
            <blockpin signalname="XLXN_53" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_37">
            <blockpin signalname="x1" name="I" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_35">
            <blockpin signalname="x2" name="I" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_38">
            <blockpin signalname="x0" name="I0" />
            <blockpin signalname="XLXN_28" name="I1" />
            <blockpin signalname="x3" name="I2" />
            <blockpin signalname="XLXN_54" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_40">
            <blockpin signalname="x2" name="I" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_55">
            <blockpin signalname="XLXN_29" name="I0" />
            <blockpin signalname="x2" name="I1" />
            <blockpin signalname="x3" name="I2" />
            <blockpin signalname="XLXN_55" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_56">
            <blockpin signalname="x0" name="I" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="or6" name="XLXI_61">
            <blockpin signalname="XLXN_55" name="I0" />
            <blockpin signalname="XLXN_54" name="I1" />
            <blockpin signalname="XLXN_53" name="I2" />
            <blockpin signalname="XLXN_56" name="I3" />
            <blockpin signalname="XLXN_51" name="I4" />
            <blockpin signalname="XLXN_50" name="I5" />
            <blockpin signalname="y0" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_62">
            <blockpin signalname="XLXN_113" name="I0" />
            <blockpin signalname="x2" name="I1" />
            <blockpin signalname="XLXN_114" name="I2" />
            <blockpin signalname="XLXN_123" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_72">
            <blockpin signalname="XLXN_100" name="I0" />
            <blockpin signalname="XLXN_99" name="I1" />
            <blockpin signalname="XLXN_120" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_73">
            <blockpin signalname="x3" name="I" />
            <blockpin signalname="XLXN_99" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_74">
            <blockpin signalname="x1" name="I" />
            <blockpin signalname="XLXN_100" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_75">
            <blockpin signalname="x0" name="I0" />
            <blockpin signalname="XLXN_112" name="I1" />
            <blockpin signalname="XLXN_122" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_77">
            <blockpin signalname="x3" name="I" />
            <blockpin signalname="XLXN_114" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_78">
            <blockpin signalname="x0" name="I" />
            <blockpin signalname="XLXN_113" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_79">
            <blockpin signalname="x0" name="I0" />
            <blockpin signalname="XLXN_118" name="I1" />
            <blockpin signalname="x3" name="I2" />
            <blockpin signalname="XLXN_124" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_80">
            <blockpin signalname="x2" name="I" />
            <blockpin signalname="XLXN_118" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_76">
            <blockpin signalname="x1" name="I" />
            <blockpin signalname="XLXN_112" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_82">
            <blockpin signalname="XLXN_124" name="I0" />
            <blockpin signalname="XLXN_123" name="I1" />
            <blockpin signalname="XLXN_122" name="I2" />
            <blockpin signalname="XLXN_120" name="I3" />
            <blockpin signalname="y1" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_83">
            <blockpin signalname="x0" name="I0" />
            <blockpin signalname="x1" name="I1" />
            <blockpin signalname="x2" name="I2" />
            <blockpin signalname="XLXN_153" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_85">
            <blockpin signalname="x2" name="I" />
            <blockpin signalname="XLXN_138" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_84">
            <blockpin signalname="x0" name="I0" />
            <blockpin signalname="XLXN_138" name="I1" />
            <blockpin signalname="x3" name="I2" />
            <blockpin signalname="XLXN_154" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_96">
            <blockpin signalname="x1" name="I0" />
            <blockpin signalname="XLXN_143" name="I1" />
            <blockpin signalname="x3" name="I2" />
            <blockpin signalname="XLXN_155" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_97">
            <blockpin signalname="x2" name="I" />
            <blockpin signalname="XLXN_143" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_98">
            <blockpin signalname="XLXN_155" name="I0" />
            <blockpin signalname="XLXN_154" name="I1" />
            <blockpin signalname="XLXN_153" name="I2" />
            <blockpin signalname="y2" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_99">
            <blockpin signalname="XLXN_157" name="I0" />
            <blockpin signalname="x1" name="I1" />
            <blockpin signalname="XLXN_158" name="I2" />
            <blockpin signalname="XLXN_179" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_100">
            <blockpin signalname="x3" name="I" />
            <blockpin signalname="XLXN_158" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_101">
            <blockpin signalname="x0" name="I" />
            <blockpin signalname="XLXN_157" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_102">
            <blockpin signalname="x3" name="I" />
            <blockpin signalname="XLXN_160" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_104">
            <blockpin signalname="x0" name="I0" />
            <blockpin signalname="x2" name="I1" />
            <blockpin signalname="XLXN_160" name="I2" />
            <blockpin signalname="XLXN_180" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_112">
            <blockpin signalname="XLXN_182" name="I0" />
            <blockpin signalname="XLXN_181" name="I1" />
            <blockpin signalname="XLXN_180" name="I2" />
            <blockpin signalname="XLXN_179" name="I3" />
            <blockpin signalname="y3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_107">
            <blockpin signalname="x2" name="I" />
            <blockpin signalname="XLXN_163" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_108">
            <blockpin signalname="x1" name="I" />
            <blockpin signalname="XLXN_162" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_106">
            <blockpin signalname="XLXN_162" name="I0" />
            <blockpin signalname="XLXN_163" name="I1" />
            <blockpin signalname="x3" name="I2" />
            <blockpin signalname="XLXN_181" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_109">
            <blockpin signalname="x2" name="I" />
            <blockpin signalname="XLXN_165" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_110">
            <blockpin signalname="x0" name="I" />
            <blockpin signalname="XLXN_164" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_111">
            <blockpin signalname="XLXN_164" name="I0" />
            <blockpin signalname="XLXN_165" name="I1" />
            <blockpin signalname="x3" name="I2" />
            <blockpin signalname="XLXN_182" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5382" height="7609">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <instance x="432" y="240" name="XLXI_10" orien="R0" />
        <instance x="432" y="384" name="XLXI_11" orien="R0" />
        <instance x="688" y="544" name="XLXI_12" orien="R0" />
        <instance x="432" y="512" name="XLXI_13" orien="R0" />
        <instance x="432" y="592" name="XLXI_14" orien="R0" />
        <instance x="688" y="752" name="XLXI_15" orien="R0" />
        <instance x="688" y="944" name="XLXI_36" orien="R0" />
        <instance x="432" y="912" name="XLXI_37" orien="R0" />
        <instance x="432" y="848" name="XLXI_35" orien="R0" />
        <instance x="688" y="1152" name="XLXI_38" orien="R0" />
        <instance x="688" y="1360" name="XLXI_55" orien="R0" />
        <instance x="432" y="1328" name="XLXI_56" orien="R0" />
        <instance x="432" y="176" name="XLXI_8" orien="R0" />
        <branch name="XLXN_20">
            <wire x2="688" y1="144" y2="144" x1="656" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="688" y1="208" y2="208" x1="656" />
        </branch>
        <instance x="688" y="336" name="XLXI_9" orien="R0" />
        <branch name="XLXN_22">
            <wire x2="688" y1="352" y2="352" x1="656" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="688" y1="480" y2="480" x1="656" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="688" y1="560" y2="560" x1="656" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="688" y1="816" y2="816" x1="656" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="688" y1="880" y2="880" x1="656" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="688" y1="1024" y2="1024" x1="656" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="688" y1="1296" y2="1296" x1="656" />
        </branch>
        <branch name="x3">
            <wire x2="432" y1="144" y2="144" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="144" name="x3" orien="R180" />
        <branch name="x1">
            <wire x2="432" y1="208" y2="208" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="208" name="x1" orien="R180" />
        <branch name="x0">
            <wire x2="688" y1="272" y2="272" x1="400" />
        </branch>
        <branch name="x3">
            <wire x2="432" y1="352" y2="352" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="352" name="x3" orien="R180" />
        <branch name="x2">
            <wire x2="688" y1="416" y2="416" x1="400" />
        </branch>
        <branch name="x1">
            <wire x2="432" y1="480" y2="480" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="480" name="x1" orien="R180" />
        <branch name="x3">
            <wire x2="432" y1="560" y2="560" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="560" name="x3" orien="R180" />
        <branch name="x2">
            <wire x2="688" y1="624" y2="624" x1="400" />
        </branch>
        <branch name="x0">
            <wire x2="688" y1="688" y2="688" x1="400" />
        </branch>
        <branch name="x3">
            <wire x2="688" y1="752" y2="752" x1="400" />
        </branch>
        <branch name="x2">
            <wire x2="432" y1="816" y2="816" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="816" name="x2" orien="R180" />
        <branch name="x1">
            <wire x2="432" y1="880" y2="880" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="880" name="x1" orien="R180" />
        <branch name="x3">
            <wire x2="688" y1="960" y2="960" x1="400" />
        </branch>
        <branch name="x2">
            <wire x2="432" y1="1024" y2="1024" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="1024" name="x2" orien="R180" />
        <branch name="x0">
            <wire x2="688" y1="1088" y2="1088" x1="400" />
        </branch>
        <branch name="x3">
            <wire x2="688" y1="1168" y2="1168" x1="400" />
        </branch>
        <branch name="x2">
            <wire x2="688" y1="1232" y2="1232" x1="400" />
        </branch>
        <branch name="x0">
            <wire x2="432" y1="1296" y2="1296" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="1296" name="x0" orien="R180" />
        <iomarker fontsize="28" x="400" y="272" name="x0" orien="R180" />
        <iomarker fontsize="28" x="400" y="416" name="x2" orien="R180" />
        <iomarker fontsize="28" x="400" y="624" name="x2" orien="R180" />
        <iomarker fontsize="28" x="400" y="688" name="x0" orien="R180" />
        <iomarker fontsize="28" x="400" y="752" name="x3" orien="R180" />
        <iomarker fontsize="28" x="400" y="960" name="x3" orien="R180" />
        <instance x="432" y="1056" name="XLXI_40" orien="R0" />
        <iomarker fontsize="28" x="400" y="1088" name="x0" orien="R180" />
        <iomarker fontsize="28" x="400" y="1168" name="x3" orien="R180" />
        <iomarker fontsize="28" x="400" y="1232" name="x2" orien="R180" />
        <branch name="XLXN_50">
            <wire x2="1040" y1="208" y2="208" x1="944" />
            <wire x2="1040" y1="208" y2="560" x1="1040" />
        </branch>
        <branch name="XLXN_51">
            <wire x2="992" y1="416" y2="416" x1="944" />
            <wire x2="992" y1="416" y2="624" x1="992" />
            <wire x2="1040" y1="624" y2="624" x1="992" />
        </branch>
        <branch name="XLXN_55">
            <wire x2="1040" y1="1232" y2="1232" x1="944" />
            <wire x2="1040" y1="880" y2="1232" x1="1040" />
        </branch>
        <branch name="XLXN_54">
            <wire x2="992" y1="1024" y2="1024" x1="944" />
            <wire x2="992" y1="816" y2="1024" x1="992" />
            <wire x2="1040" y1="816" y2="816" x1="992" />
        </branch>
        <instance x="1040" y="944" name="XLXI_61" orien="R0" />
        <branch name="XLXN_56">
            <wire x2="960" y1="624" y2="624" x1="944" />
            <wire x2="960" y1="624" y2="688" x1="960" />
            <wire x2="1040" y1="688" y2="688" x1="960" />
        </branch>
        <branch name="XLXN_53">
            <wire x2="960" y1="816" y2="816" x1="944" />
            <wire x2="1040" y1="752" y2="752" x1="960" />
            <wire x2="960" y1="752" y2="816" x1="960" />
        </branch>
        <branch name="y0">
            <wire x2="1312" y1="720" y2="720" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="1312" y="720" name="y0" orien="R0" />
        <instance x="688" y="1584" name="XLXI_72" orien="R0" />
        <branch name="XLXN_99">
            <wire x2="688" y1="1456" y2="1456" x1="656" />
        </branch>
        <instance x="432" y="1488" name="XLXI_73" orien="R0" />
        <branch name="XLXN_100">
            <wire x2="688" y1="1520" y2="1520" x1="656" />
        </branch>
        <instance x="432" y="1552" name="XLXI_74" orien="R0" />
        <instance x="432" y="1792" name="XLXI_77" orien="R0" />
        <instance x="432" y="1920" name="XLXI_78" orien="R0" />
        <instance x="432" y="2048" name="XLXI_80" orien="R0" />
        <branch name="x3">
            <wire x2="432" y1="1456" y2="1456" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="1456" name="x3" orien="R180" />
        <branch name="x1">
            <wire x2="432" y1="1520" y2="1520" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="1520" name="x1" orien="R180" />
        <branch name="x3">
            <wire x2="432" y1="1760" y2="1760" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="1760" name="x3" orien="R180" />
        <branch name="x0">
            <wire x2="432" y1="1888" y2="1888" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="1888" name="x0" orien="R180" />
        <branch name="x2">
            <wire x2="688" y1="1824" y2="1824" x1="400" />
        </branch>
        <branch name="x0">
            <wire x2="688" y1="1680" y2="1680" x1="400" />
        </branch>
        <branch name="x3">
            <wire x2="688" y1="1952" y2="1952" x1="400" />
        </branch>
        <branch name="x2">
            <wire x2="432" y1="2016" y2="2016" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="2016" name="x2" orien="R180" />
        <branch name="x0">
            <wire x2="688" y1="2080" y2="2080" x1="400" />
        </branch>
        <instance x="432" y="1648" name="XLXI_76" orien="R0" />
        <branch name="XLXN_112">
            <wire x2="688" y1="1616" y2="1616" x1="656" />
        </branch>
        <instance x="688" y="1744" name="XLXI_75" orien="R0" />
        <branch name="XLXN_114">
            <wire x2="688" y1="1760" y2="1760" x1="656" />
        </branch>
        <branch name="XLXN_113">
            <wire x2="688" y1="1888" y2="1888" x1="656" />
        </branch>
        <instance x="688" y="1952" name="XLXI_62" orien="R0" />
        <branch name="XLXN_118">
            <wire x2="688" y1="2016" y2="2016" x1="656" />
        </branch>
        <instance x="688" y="2144" name="XLXI_79" orien="R0" />
        <branch name="x1">
            <wire x2="432" y1="1616" y2="1616" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="1616" name="x1" orien="R180" />
        <iomarker fontsize="28" x="400" y="1680" name="x0" orien="R180" />
        <iomarker fontsize="28" x="400" y="1824" name="x2" orien="R180" />
        <iomarker fontsize="28" x="400" y="1952" name="x3" orien="R180" />
        <iomarker fontsize="28" x="400" y="2080" name="x0" orien="R180" />
        <branch name="XLXN_120">
            <wire x2="1040" y1="1488" y2="1488" x1="944" />
            <wire x2="1040" y1="1488" y2="1632" x1="1040" />
        </branch>
        <branch name="XLXN_124">
            <wire x2="1040" y1="2016" y2="2016" x1="944" />
            <wire x2="1040" y1="1824" y2="2016" x1="1040" />
        </branch>
        <instance x="1040" y="1888" name="XLXI_82" orien="R0" />
        <branch name="XLXN_122">
            <wire x2="960" y1="1648" y2="1648" x1="944" />
            <wire x2="960" y1="1648" y2="1696" x1="960" />
            <wire x2="1040" y1="1696" y2="1696" x1="960" />
        </branch>
        <branch name="XLXN_123">
            <wire x2="960" y1="1824" y2="1824" x1="944" />
            <wire x2="1040" y1="1760" y2="1760" x1="960" />
            <wire x2="960" y1="1760" y2="1824" x1="960" />
        </branch>
        <branch name="y1">
            <wire x2="1328" y1="1728" y2="1728" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="1328" y="1728" name="y1" orien="R0" />
        <instance x="688" y="2400" name="XLXI_83" orien="R0" />
        <instance x="432" y="2512" name="XLXI_85" orien="R0" />
        <branch name="XLXN_138">
            <wire x2="688" y1="2480" y2="2480" x1="656" />
        </branch>
        <instance x="688" y="2608" name="XLXI_84" orien="R0" />
        <instance x="432" y="2720" name="XLXI_97" orien="R0" />
        <branch name="XLXN_143">
            <wire x2="688" y1="2688" y2="2688" x1="656" />
        </branch>
        <instance x="688" y="2816" name="XLXI_96" orien="R0" />
        <branch name="x2">
            <wire x2="688" y1="2208" y2="2208" x1="400" />
        </branch>
        <branch name="x1">
            <wire x2="688" y1="2272" y2="2272" x1="400" />
        </branch>
        <branch name="x0">
            <wire x2="688" y1="2336" y2="2336" x1="400" />
        </branch>
        <branch name="x3">
            <wire x2="688" y1="2416" y2="2416" x1="400" />
        </branch>
        <branch name="x2">
            <wire x2="432" y1="2480" y2="2480" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="2480" name="x2" orien="R180" />
        <branch name="x0">
            <wire x2="688" y1="2544" y2="2544" x1="400" />
        </branch>
        <branch name="x3">
            <wire x2="688" y1="2624" y2="2624" x1="400" />
        </branch>
        <branch name="x2">
            <wire x2="432" y1="2688" y2="2688" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="2688" name="x2" orien="R180" />
        <branch name="x1">
            <wire x2="688" y1="2752" y2="2752" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="2208" name="x2" orien="R180" />
        <iomarker fontsize="28" x="400" y="2272" name="x1" orien="R180" />
        <iomarker fontsize="28" x="400" y="2336" name="x0" orien="R180" />
        <iomarker fontsize="28" x="400" y="2416" name="x3" orien="R180" />
        <iomarker fontsize="28" x="400" y="2544" name="x0" orien="R180" />
        <iomarker fontsize="28" x="400" y="2624" name="x3" orien="R180" />
        <iomarker fontsize="28" x="400" y="2752" name="x1" orien="R180" />
        <instance x="992" y="2608" name="XLXI_98" orien="R0" />
        <branch name="XLXN_153">
            <wire x2="992" y1="2272" y2="2272" x1="944" />
            <wire x2="992" y1="2272" y2="2416" x1="992" />
        </branch>
        <branch name="XLXN_154">
            <wire x2="992" y1="2480" y2="2480" x1="944" />
        </branch>
        <branch name="XLXN_155">
            <wire x2="992" y1="2688" y2="2688" x1="944" />
            <wire x2="992" y1="2544" y2="2688" x1="992" />
        </branch>
        <branch name="y2">
            <wire x2="1280" y1="2480" y2="2480" x1="1248" />
        </branch>
        <iomarker fontsize="28" x="1280" y="2480" name="y2" orien="R0" />
        <instance x="432" y="2896" name="XLXI_100" orien="R0" />
        <instance x="432" y="3024" name="XLXI_101" orien="R0" />
        <branch name="XLXN_157">
            <wire x2="688" y1="2992" y2="2992" x1="656" />
        </branch>
        <branch name="XLXN_158">
            <wire x2="672" y1="2864" y2="2864" x1="656" />
            <wire x2="688" y1="2864" y2="2864" x1="672" />
        </branch>
        <instance x="688" y="3056" name="XLXI_99" orien="R0" />
        <instance x="432" y="3120" name="XLXI_102" orien="R0" />
        <branch name="XLXN_160">
            <wire x2="688" y1="3088" y2="3088" x1="656" />
        </branch>
        <instance x="688" y="3280" name="XLXI_104" orien="R0" />
        <branch name="x3">
            <wire x2="416" y1="2864" y2="2864" x1="400" />
            <wire x2="432" y1="2864" y2="2864" x1="416" />
        </branch>
        <iomarker fontsize="28" x="400" y="2864" name="x3" orien="R180" />
        <branch name="x1">
            <wire x2="672" y1="2928" y2="2928" x1="400" />
            <wire x2="688" y1="2928" y2="2928" x1="672" />
        </branch>
        <branch name="x3">
            <wire x2="432" y1="3088" y2="3088" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="3088" name="x3" orien="R180" />
        <branch name="x2">
            <wire x2="688" y1="3152" y2="3152" x1="400" />
        </branch>
        <branch name="x0">
            <wire x2="688" y1="3216" y2="3216" x1="400" />
        </branch>
        <branch name="x0">
            <wire x2="432" y1="2992" y2="2992" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="2992" name="x0" orien="R180" />
        <iomarker fontsize="28" x="400" y="3152" name="x2" orien="R180" />
        <iomarker fontsize="28" x="400" y="3216" name="x0" orien="R180" />
        <instance x="1024" y="3424" name="XLXI_112" orien="R0" />
        <branch name="XLXN_179">
            <wire x2="1024" y1="2928" y2="2928" x1="944" />
            <wire x2="1024" y1="2928" y2="3168" x1="1024" />
        </branch>
        <branch name="XLXN_180">
            <wire x2="976" y1="3152" y2="3152" x1="944" />
            <wire x2="976" y1="3152" y2="3232" x1="976" />
            <wire x2="1024" y1="3232" y2="3232" x1="976" />
        </branch>
        <instance x="432" y="3408" name="XLXI_107" orien="R0" />
        <instance x="432" y="3472" name="XLXI_108" orien="R0" />
        <branch name="XLXN_162">
            <wire x2="688" y1="3440" y2="3440" x1="656" />
        </branch>
        <branch name="XLXN_163">
            <wire x2="688" y1="3376" y2="3376" x1="656" />
        </branch>
        <instance x="688" y="3504" name="XLXI_106" orien="R0" />
        <instance x="432" y="3616" name="XLXI_109" orien="R0" />
        <instance x="432" y="3680" name="XLXI_110" orien="R0" />
        <branch name="XLXN_164">
            <wire x2="688" y1="3648" y2="3648" x1="656" />
        </branch>
        <branch name="XLXN_165">
            <wire x2="688" y1="3584" y2="3584" x1="656" />
        </branch>
        <instance x="688" y="3712" name="XLXI_111" orien="R0" />
        <branch name="x3">
            <wire x2="672" y1="3312" y2="3312" x1="400" />
            <wire x2="688" y1="3312" y2="3312" x1="672" />
        </branch>
        <branch name="x2">
            <wire x2="432" y1="3376" y2="3376" x1="400" />
        </branch>
        <branch name="x1">
            <wire x2="432" y1="3440" y2="3440" x1="400" />
        </branch>
        <branch name="x3">
            <wire x2="688" y1="3520" y2="3520" x1="400" />
        </branch>
        <branch name="x2">
            <wire x2="432" y1="3584" y2="3584" x1="400" />
        </branch>
        <branch name="x0">
            <wire x2="432" y1="3648" y2="3648" x1="400" />
        </branch>
        <branch name="XLXN_181">
            <wire x2="976" y1="3376" y2="3376" x1="944" />
            <wire x2="1024" y1="3296" y2="3296" x1="976" />
            <wire x2="976" y1="3296" y2="3376" x1="976" />
        </branch>
        <branch name="XLXN_182">
            <wire x2="1024" y1="3584" y2="3584" x1="944" />
            <wire x2="1024" y1="3360" y2="3376" x1="1024" />
            <wire x2="1024" y1="3376" y2="3584" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="400" y="3376" name="x2" orien="R180" />
        <iomarker fontsize="28" x="400" y="3440" name="x1" orien="R180" />
        <iomarker fontsize="28" x="400" y="3584" name="x2" orien="R180" />
        <iomarker fontsize="28" x="400" y="3648" name="x0" orien="R180" />
        <iomarker fontsize="28" x="400" y="3520" name="x3" orien="R180" />
        <branch name="y3">
            <wire x2="1312" y1="3264" y2="3264" x1="1280" />
        </branch>
        <iomarker fontsize="28" x="1312" y="3264" name="y3" orien="R0" />
        <iomarker fontsize="28" x="400" y="2928" name="x1" orien="R180" />
        <iomarker fontsize="28" x="400" y="3312" name="x3" orien="R180" />
    </sheet>
</drawing>