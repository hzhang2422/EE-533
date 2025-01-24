VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "aspartan2e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL XLXN_6
        SIGNAL XLXN_8
        SIGNAL XLXN_9
        SIGNAL XLXN_10
        SIGNAL XLXN_29
        SIGNAL XLXN_31(31:0)
        SIGNAL A_reg(31:0)
        SIGNAL B(31:0)
        SIGNAL B_reg(31:0)
        SIGNAL S(31:0)
        SIGNAL S_reg(31:0)
        SIGNAL XLXN_61
        SIGNAL XLXN_35
        SIGNAL XLXN_63
        SIGNAL XLXN_64
        SIGNAL XLXN_65
        SIGNAL CLK
        SIGNAL XLXN_3
        SIGNAL XLXN_7
        SIGNAL XLXN_15
        SIGNAL cin
        SIGNAL cout
        SIGNAL S(31:24)
        SIGNAL S(23:16)
        SIGNAL S(7:0)
        SIGNAL S(15:8)
        SIGNAL A_reg(7:0)
        SIGNAL B_reg(7:0)
        SIGNAL A_reg(15:8)
        SIGNAL B_reg(15:8)
        SIGNAL A_reg(23:16)
        SIGNAL B_reg(23:16)
        SIGNAL A_reg(31:24)
        SIGNAL B_reg(31:24)
        SIGNAL XLXN_84
        SIGNAL XLXN_85
        SIGNAL XLXN_55
        SIGNAL A(31:0)
        SIGNAL CE
        SIGNAL CLR
        PORT Input B(31:0)
        PORT Output S_reg(31:0)
        PORT Input CLK
        PORT Input cin
        PORT Output cout
        PORT Input A(31:0)
        PORT Input CE
        PORT Input CLR
        BEGIN BLOCKDEF DFF_32bit
            TIMESTAMP 2025 1 24 20 32 55
            RECTANGLE N 64 -256 320 0 
            LINE N 64 -160 0 -160 
            RECTANGLE N 320 -236 384 -212 
            LINE N 320 -224 384 -224 
            RECTANGLE N 0 -236 64 -212 
            LINE N 64 -224 0 -224 
            LINE N 64 -32 0 -32 
            LINE N 64 -96 0 -96 
        END BLOCKDEF
        BEGIN BLOCKDEF add_8bit
            TIMESTAMP 2025 1 24 20 10 20
            RECTANGLE N 64 -192 320 0 
            LINE N 64 -160 0 -160 
            RECTANGLE N 0 -108 64 -84 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -44 64 -20 
            LINE N 64 -32 0 -32 
            LINE N 320 -160 384 -160 
            RECTANGLE N 320 -76 384 -52 
            LINE N 320 -64 384 -64 
        END BLOCKDEF
        BEGIN BLOCKDEF vcc
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 64 -32 64 -64 
            LINE N 64 0 64 -32 
            LINE N 96 -64 32 -64 
        END BLOCKDEF
        BEGIN BLOCKDEF gnd
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 64 -64 64 -96 
            LINE N 76 -48 52 -48 
            LINE N 68 -32 60 -32 
            LINE N 88 -64 40 -64 
            LINE N 64 -64 64 -80 
            LINE N 64 -128 64 -96 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 add_8bit
            PIN cin cin
            PIN A(7:0) A_reg(7:0)
            PIN B(7:0) B_reg(7:0)
            PIN cout XLXN_3
            PIN S(7:0) S(7:0)
        END BLOCK
        BEGIN BLOCK XLXI_2 add_8bit
            PIN cin XLXN_3
            PIN A(7:0) A_reg(15:8)
            PIN B(7:0) B_reg(15:8)
            PIN cout XLXN_7
            PIN S(7:0) S(15:8)
        END BLOCK
        BEGIN BLOCK XLXI_4 add_8bit
            PIN cin XLXN_15
            PIN A(7:0) A_reg(31:24)
            PIN B(7:0) B_reg(31:24)
            PIN cout cout
            PIN S(7:0) S(31:24)
        END BLOCK
        BEGIN BLOCK XLXI_3 add_8bit
            PIN cin XLXN_7
            PIN A(7:0) A_reg(23:16)
            PIN B(7:0) B_reg(23:16)
            PIN cout XLXN_15
            PIN S(7:0) S(23:16)
        END BLOCK
        BEGIN BLOCK XLXI_19 vcc
            PIN P XLXN_35
        END BLOCK
        BEGIN BLOCK XLXI_20 gnd
            PIN G XLXN_55
        END BLOCK
        BEGIN BLOCK XLXI_21 DFF_32bit
            PIN CLK CLK
            PIN Q(31:0) A_reg(31:0)
            PIN D(31:0) A(31:0)
            PIN CLR XLXN_55
            PIN CE XLXN_35
        END BLOCK
        BEGIN BLOCK XLXI_22 DFF_32bit
            PIN CLK CLK
            PIN Q(31:0) B_reg(31:0)
            PIN D(31:0) B(31:0)
            PIN CLR XLXN_55
            PIN CE XLXN_35
        END BLOCK
        BEGIN BLOCK XLXI_23 DFF_32bit
            PIN CLK CLK
            PIN Q(31:0) S_reg(31:0)
            PIN D(31:0) S(31:0)
            PIN CLR CLR
            PIN CE CE
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN BRANCH A_reg(31:0)
            WIRE 1008 784 1136 784
        END BRANCH
        BEGIN BRANCH B(31:0)
            WIRE 1344 784 1472 784
        END BRANCH
        BEGIN BRANCH B_reg(31:0)
            WIRE 1856 784 1968 784
        END BRANCH
        BEGIN BRANCH S(31:0)
            WIRE 2176 784 2288 784
        END BRANCH
        BEGIN BRANCH S_reg(31:0)
            WIRE 2672 784 2800 784
        END BRANCH
        BEGIN BRANCH XLXN_35
            WIRE 272 1040 272 1056
            WIRE 272 1056 272 1120
            WIRE 272 1120 512 1120
            WIRE 512 1120 1280 1120
            WIRE 512 912 624 912
            WIRE 512 912 512 1120
            WIRE 1280 912 1280 1120
            WIRE 1280 912 1472 912
        END BRANCH
        BEGIN BRANCH CLK
            WIRE 304 1184 464 1184
            WIRE 464 1184 1216 1184
            WIRE 1216 1184 2080 1184
            WIRE 464 848 624 848
            WIRE 464 848 464 1184
            WIRE 1216 848 1472 848
            WIRE 1216 848 1216 1184
            WIRE 2080 848 2288 848
            WIRE 2080 848 2080 1184
        END BRANCH
        BEGIN INSTANCE XLXI_1 448 1744 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_2 1200 1744 R0
        END INSTANCE
        BEGIN BRANCH XLXN_3
            WIRE 832 1584 1200 1584
        END BRANCH
        BEGIN BRANCH XLXN_7
            WIRE 1584 1584 2000 1584
        END BRANCH
        BEGIN BRANCH XLXN_15
            WIRE 2384 1584 2816 1584
        END BRANCH
        BEGIN INSTANCE XLXI_4 2816 1744 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_3 2000 1744 R0
        END INSTANCE
        BEGIN BRANCH cin
            WIRE 416 1584 448 1584
        END BRANCH
        BEGIN BRANCH cout
            WIRE 3200 1584 3232 1584
        END BRANCH
        BEGIN BRANCH S(31:24)
            WIRE 3200 1680 3344 1680
        END BRANCH
        BEGIN BRANCH S(23:16)
            WIRE 2384 1680 2496 1680
        END BRANCH
        BEGIN BRANCH S(7:0)
            WIRE 832 1680 928 1680
        END BRANCH
        BEGIN BRANCH S(15:8)
            WIRE 1584 1680 1712 1680
        END BRANCH
        BEGIN BRANCH A_reg(7:0)
            WIRE 336 1648 448 1648
        END BRANCH
        BEGIN BRANCH B_reg(7:0)
            WIRE 336 1712 448 1712
        END BRANCH
        BEGIN BRANCH A_reg(15:8)
            WIRE 1088 1648 1200 1648
        END BRANCH
        BEGIN BRANCH B_reg(15:8)
            WIRE 1088 1712 1200 1712
        END BRANCH
        BEGIN BRANCH A_reg(23:16)
            WIRE 1872 1648 2000 1648
        END BRANCH
        BEGIN BRANCH B_reg(23:16)
            WIRE 1872 1712 2000 1712
        END BRANCH
        BEGIN BRANCH A_reg(31:24)
            WIRE 2704 1648 2816 1648
        END BRANCH
        BEGIN BRANCH B_reg(31:24)
            WIRE 2704 1712 2816 1712
        END BRANCH
        BEGIN BRANCH XLXN_55
            WIRE 288 1280 560 1280
            WIRE 560 1280 1360 1280
            WIRE 288 1280 288 1312
            WIRE 560 976 624 976
            WIRE 560 976 560 1280
            WIRE 1360 976 1472 976
            WIRE 1360 976 1360 1280
        END BRANCH
        INSTANCE XLXI_19 208 1056 R0
        INSTANCE XLXI_20 224 1440 R0
        BEGIN BRANCH A(31:0)
            WIRE 448 784 624 784
        END BRANCH
        BEGIN BRANCH CE
            WIRE 2224 912 2288 912
        END BRANCH
        BEGIN BRANCH CLR
            WIRE 2224 976 2288 976
        END BRANCH
        BEGIN INSTANCE XLXI_21 624 1008 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_22 1472 1008 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_23 2288 1008 R0
        END INSTANCE
        IOMARKER 416 1584 cin R180 28
        IOMARKER 3232 1584 cout R0 28
        IOMARKER 304 1184 CLK R180 28
        IOMARKER 448 784 A(31:0) R180 28
        IOMARKER 1344 784 B(31:0) R180 28
        IOMARKER 2800 784 S_reg(31:0) R0 28
        IOMARKER 2224 912 CE R180 28
        IOMARKER 2224 976 CLR R180 28
    END SHEET
END SCHEMATIC
