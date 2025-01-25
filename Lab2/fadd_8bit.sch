VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "aspartan2e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL XLXN_68
        SIGNAL Z(7:0)
        SIGNAL XLXN_79
        SIGNAL XLXN_84
        SIGNAL XLXN_85
        SIGNAL XLXN_91
        SIGNAL XLXN_92
        SIGNAL B_reg(0)
        SIGNAL A_reg(0)
        SIGNAL Z(0)
        SIGNAL Z(1)
        SIGNAL XLXN_6
        SIGNAL B_reg(1)
        SIGNAL A_reg(1)
        SIGNAL B_reg(2)
        SIGNAL A_reg(2)
        SIGNAL B_reg(3)
        SIGNAL A_reg(3)
        SIGNAL XLXN_13
        SIGNAL Z(2)
        SIGNAL XLXN_10
        SIGNAL Z(3)
        SIGNAL XLXN_17
        SIGNAL B_reg(4)
        SIGNAL A_reg(4)
        SIGNAL Z(4)
        SIGNAL Z(5)
        SIGNAL XLXN_22
        SIGNAL B_reg(5)
        SIGNAL A_reg(5)
        SIGNAL B_reg(6)
        SIGNAL A_reg(6)
        SIGNAL B_reg(7)
        SIGNAL A_reg(7)
        SIGNAL XLXN_29
        SIGNAL Z(6)
        SIGNAL XLXN_31
        SIGNAL Z(7)
        SIGNAL A(7:0)
        SIGNAL XLXN_128
        SIGNAL CLK
        SIGNAL B(7:0)
        SIGNAL B_reg(7:0)
        SIGNAL A_reg(7:0)
        SIGNAL CE
        SIGNAL CLR
        SIGNAL Z_reg(7:0)
        SIGNAL Cin
        SIGNAL Cin_reg
        SIGNAL XLXN_88
        SIGNAL Cout_reg
        SIGNAL XLXN_94
        SIGNAL XLXN_95
        SIGNAL XLXN_143
        SIGNAL XLXN_144
        PORT Input A(7:0)
        PORT Input CLK
        PORT Input B(7:0)
        PORT Input CE
        PORT Input CLR
        PORT Output Z_reg(7:0)
        PORT Input Cin
        PORT Output Cout_reg
        BEGIN BLOCKDEF fadd_1bit
            TIMESTAMP 2025 1 24 19 51 38
            RECTANGLE N 64 -192 320 0 
            LINE N 64 -160 0 -160 
            LINE N 64 -96 0 -96 
            LINE N 64 -32 0 -32 
            LINE N 320 -160 384 -160 
            LINE N 320 -32 384 -32 
        END BLOCKDEF
        BEGIN BLOCKDEF fd8ce
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -128 64 -128 
            LINE N 0 -192 64 -192 
            LINE N 0 -32 64 -32 
            LINE N 0 -256 64 -256 
            LINE N 384 -256 320 -256 
            LINE N 192 -32 64 -32 
            LINE N 192 -64 192 -32 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
            RECTANGLE N 320 -268 384 -244 
            RECTANGLE N 0 -268 64 -244 
            RECTANGLE N 64 -320 320 -64 
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
        BEGIN BLOCKDEF fd
            TIMESTAMP 2000 1 1 10 10 10
            RECTANGLE N 64 -320 320 -64 
            LINE N 0 -128 64 -128 
            LINE N 0 -256 64 -256 
            LINE N 384 -256 320 -256 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
        END BLOCKDEF
        BEGIN BLOCKDEF fdce
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -128 64 -128 
            LINE N 0 -192 64 -192 
            LINE N 0 -32 64 -32 
            LINE N 0 -256 64 -256 
            LINE N 384 -256 320 -256 
            LINE N 64 -112 80 -128 
            LINE N 80 -128 64 -144 
            LINE N 192 -64 192 -32 
            LINE N 192 -32 64 -32 
            RECTANGLE N 64 -320 320 -64 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 fadd_1bit
            PIN a A_reg(0)
            PIN b B_reg(0)
            PIN cin Cin_reg
            PIN cout XLXN_6
            PIN z Z(0)
        END BLOCK
        BEGIN BLOCK XLXI_2 fadd_1bit
            PIN a A_reg(1)
            PIN b B_reg(1)
            PIN cin XLXN_6
            PIN cout XLXN_10
            PIN z Z(1)
        END BLOCK
        BEGIN BLOCK XLXI_3 fadd_1bit
            PIN a A_reg(3)
            PIN b B_reg(3)
            PIN cin XLXN_13
            PIN cout XLXN_17
            PIN z Z(3)
        END BLOCK
        BEGIN BLOCK XLXI_4 fadd_1bit
            PIN a A_reg(2)
            PIN b B_reg(2)
            PIN cin XLXN_10
            PIN cout XLXN_13
            PIN z Z(2)
        END BLOCK
        BEGIN BLOCK XLXI_5 fadd_1bit
            PIN a A_reg(4)
            PIN b B_reg(4)
            PIN cin XLXN_17
            PIN cout XLXN_22
            PIN z Z(4)
        END BLOCK
        BEGIN BLOCK XLXI_6 fadd_1bit
            PIN a A_reg(5)
            PIN b B_reg(5)
            PIN cin XLXN_22
            PIN cout XLXN_31
            PIN z Z(5)
        END BLOCK
        BEGIN BLOCK XLXI_7 fadd_1bit
            PIN a A_reg(7)
            PIN b B_reg(7)
            PIN cin XLXN_29
            PIN cout XLXN_88
            PIN z Z(7)
        END BLOCK
        BEGIN BLOCK XLXI_8 fadd_1bit
            PIN a A_reg(6)
            PIN b B_reg(6)
            PIN cin XLXN_31
            PIN cout XLXN_29
            PIN z Z(6)
        END BLOCK
        BEGIN BLOCK XLXI_9 fd8ce
            PIN C CLK
            PIN CE CE
            PIN CLR CLR
            PIN D(7:0) A(7:0)
            PIN Q(7:0) A_reg(7:0)
        END BLOCK
        BEGIN BLOCK XLXI_10 fd8ce
            PIN C CLK
            PIN CE CE
            PIN CLR CLR
            PIN D(7:0) B(7:0)
            PIN Q(7:0) B_reg(7:0)
        END BLOCK
        BEGIN BLOCK XLXI_29 fdce
            PIN C CLK
            PIN CE CE
            PIN CLR CLR
            PIN D Cin
            PIN Q Cin_reg
        END BLOCK
        BEGIN BLOCK XLXI_11 fd8ce
            PIN C CLK
            PIN CE XLXN_94
            PIN CLR XLXN_95
            PIN D(7:0) Z(7:0)
            PIN Q(7:0) Z_reg(7:0)
        END BLOCK
        BEGIN BLOCK XLXI_31 fd
            PIN C CLK
            PIN D XLXN_88
            PIN Q Cout_reg
        END BLOCK
        BEGIN BLOCK XLXI_33 vcc
            PIN P XLXN_94
        END BLOCK
        BEGIN BLOCK XLXI_32 gnd
            PIN G XLXN_95
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN INSTANCE XLXI_1 640 1360 R90
        END INSTANCE
        BEGIN INSTANCE XLXI_2 928 1360 R90
        END INSTANCE
        BEGIN BRANCH B_reg(0)
            WIRE 736 1280 736 1360
        END BRANCH
        BEGIN BRANCH A_reg(0)
            WIRE 800 1280 800 1360
        END BRANCH
        BEGIN BRANCH Z(0)
            WIRE 672 1744 672 1824
        END BRANCH
        BEGIN BRANCH Z(1)
            WIRE 960 1744 960 1824
        END BRANCH
        BEGIN BRANCH XLXN_6
            WIRE 800 1744 800 1824
            WIRE 800 1824 912 1824
            WIRE 912 1280 912 1824
            WIRE 912 1280 960 1280
            WIRE 960 1280 960 1360
        END BRANCH
        BEGIN BRANCH B_reg(1)
            WIRE 1024 1280 1024 1360
        END BRANCH
        BEGIN BRANCH A_reg(1)
            WIRE 1088 1280 1088 1360
        END BRANCH
        BEGIN INSTANCE XLXI_3 1504 1360 R90
        END INSTANCE
        BEGIN BRANCH B_reg(2)
            WIRE 1312 1280 1312 1360
        END BRANCH
        BEGIN BRANCH A_reg(2)
            WIRE 1376 1280 1376 1360
        END BRANCH
        BEGIN BRANCH B_reg(3)
            WIRE 1600 1280 1600 1360
        END BRANCH
        BEGIN BRANCH A_reg(3)
            WIRE 1664 1280 1664 1360
        END BRANCH
        BEGIN BRANCH XLXN_13
            WIRE 1376 1744 1376 1824
            WIRE 1376 1824 1488 1824
            WIRE 1488 1280 1488 1824
            WIRE 1488 1280 1536 1280
            WIRE 1536 1280 1536 1360
        END BRANCH
        BEGIN BRANCH Z(2)
            WIRE 1248 1744 1248 1824
        END BRANCH
        BEGIN INSTANCE XLXI_4 1216 1360 R90
        END INSTANCE
        BEGIN BRANCH XLXN_10
            WIRE 1088 1744 1088 1824
            WIRE 1088 1824 1200 1824
            WIRE 1200 1280 1200 1824
            WIRE 1200 1280 1248 1280
            WIRE 1248 1280 1248 1360
        END BRANCH
        BEGIN BRANCH Z(3)
            WIRE 1536 1744 1536 1824
        END BRANCH
        BEGIN INSTANCE XLXI_5 1792 1360 R90
        END INSTANCE
        BEGIN INSTANCE XLXI_6 2080 1360 R90
        END INSTANCE
        BEGIN BRANCH XLXN_17
            WIRE 1664 1744 1664 1824
            WIRE 1664 1824 1776 1824
            WIRE 1776 1280 1776 1824
            WIRE 1776 1280 1824 1280
            WIRE 1824 1280 1824 1360
        END BRANCH
        BEGIN BRANCH B_reg(4)
            WIRE 1888 1280 1888 1360
        END BRANCH
        BEGIN BRANCH A_reg(4)
            WIRE 1952 1280 1952 1360
        END BRANCH
        BEGIN BRANCH Z(4)
            WIRE 1824 1744 1824 1824
        END BRANCH
        BEGIN BRANCH Z(5)
            WIRE 2112 1744 2112 1824
        END BRANCH
        BEGIN BRANCH XLXN_22
            WIRE 1952 1744 1952 1824
            WIRE 1952 1824 2064 1824
            WIRE 2064 1280 2064 1824
            WIRE 2064 1280 2112 1280
            WIRE 2112 1280 2112 1360
        END BRANCH
        BEGIN BRANCH B_reg(5)
            WIRE 2176 1280 2176 1360
        END BRANCH
        BEGIN BRANCH A_reg(5)
            WIRE 2240 1280 2240 1360
        END BRANCH
        BEGIN INSTANCE XLXI_7 2656 1360 R90
        END INSTANCE
        BEGIN BRANCH B_reg(6)
            WIRE 2464 1280 2464 1360
        END BRANCH
        BEGIN BRANCH A_reg(6)
            WIRE 2528 1280 2528 1360
        END BRANCH
        BEGIN BRANCH B_reg(7)
            WIRE 2752 1280 2752 1360
        END BRANCH
        BEGIN BRANCH A_reg(7)
            WIRE 2816 1280 2816 1360
        END BRANCH
        BEGIN BRANCH XLXN_29
            WIRE 2528 1744 2528 1824
            WIRE 2528 1824 2640 1824
            WIRE 2640 1280 2640 1824
            WIRE 2640 1280 2688 1280
            WIRE 2688 1280 2688 1360
        END BRANCH
        BEGIN BRANCH Z(6)
            WIRE 2400 1744 2400 1824
        END BRANCH
        BEGIN INSTANCE XLXI_8 2368 1360 R90
        END INSTANCE
        BEGIN BRANCH XLXN_31
            WIRE 2240 1744 2240 1824
            WIRE 2240 1824 2352 1824
            WIRE 2352 1280 2352 1824
            WIRE 2352 1280 2400 1280
            WIRE 2400 1280 2400 1360
        END BRANCH
        BEGIN BRANCH Z(7)
            WIRE 2688 1744 2688 1824
        END BRANCH
        INSTANCE XLXI_9 928 1088 R0
        BEGIN BRANCH A(7:0)
            WIRE 832 832 928 832
        END BRANCH
        BEGIN BRANCH CLK
            WIRE 112 960 176 960
            WIRE 176 960 176 1424
            WIRE 176 1424 240 1424
            WIRE 176 1424 176 1888
            WIRE 176 1888 2912 1888
            WIRE 176 960 816 960
            WIRE 816 960 928 960
            WIRE 816 960 816 1120
            WIRE 816 1120 1504 1120
            WIRE 1504 1120 2080 1120
            WIRE 1504 960 1680 960
            WIRE 1504 960 1504 1120
            WIRE 2080 960 2080 1120
            WIRE 2080 960 2560 960
        END BRANCH
        INSTANCE XLXI_10 1680 1088 R0
        BEGIN BRANCH B(7:0)
            WIRE 1600 832 1680 832
        END BRANCH
        BEGIN BRANCH B_reg(7:0)
            WIRE 2064 832 2080 832
            WIRE 2080 832 2144 832
        END BRANCH
        BEGIN BRANCH A_reg(7:0)
            WIRE 1312 832 1344 832
            WIRE 1344 832 1360 832
            WIRE 1360 832 1424 832
        END BRANCH
        BEGIN BRANCH CE
            WIRE 112 896 208 896
            WIRE 208 896 528 896
            WIRE 528 896 640 896
            WIRE 640 896 928 896
            WIRE 640 896 640 1184
            WIRE 640 1184 1360 1184
            WIRE 208 896 208 1360
            WIRE 208 1360 240 1360
            WIRE 1360 896 1680 896
            WIRE 1360 896 1360 1184
        END BRANCH
        INSTANCE XLXI_29 240 1552 R0
        BEGIN BRANCH CLR
            WIRE 112 1056 144 1056
            WIRE 144 1056 144 1520
            WIRE 144 1520 240 1520
            WIRE 144 1056 864 1056
            WIRE 864 1056 928 1056
            WIRE 864 1056 864 1216
            WIRE 864 1216 1584 1216
            WIRE 1584 1216 1680 1216
            WIRE 1680 1056 1680 1216
        END BRANCH
        INSTANCE XLXI_11 2560 1088 R0
        BEGIN BRANCH Z_reg(7:0)
            WIRE 2944 832 3056 832
        END BRANCH
        BEGIN BRANCH Z(7:0)
            WIRE 2448 832 2560 832
        END BRANCH
        BEGIN BRANCH Cin
            WIRE 112 1296 240 1296
        END BRANCH
        BEGIN BRANCH Cin_reg
            WIRE 624 1296 672 1296
            WIRE 672 1296 672 1360
        END BRANCH
        BEGIN BRANCH XLXN_88
            WIRE 2816 1744 2816 1760
            WIRE 2816 1760 2912 1760
        END BRANCH
        INSTANCE XLXI_31 2912 2016 R0
        BEGIN BRANCH Cout_reg
            WIRE 3296 1760 3360 1760
        END BRANCH
        BEGIN BRANCH XLXN_94
            WIRE 2336 800 2336 896
            WIRE 2336 896 2560 896
        END BRANCH
        BEGIN BRANCH XLXN_95
            WIRE 2336 1056 2336 1072
            WIRE 2336 1056 2560 1056
        END BRANCH
        INSTANCE XLXI_33 2272 800 R0
        INSTANCE XLXI_32 2272 1200 R0
        IOMARKER 832 832 A(7:0) R180 28
        IOMARKER 1600 832 B(7:0) R180 28
        IOMARKER 112 960 CLK R180 28
        IOMARKER 3056 832 Z_reg(7:0) R0 28
        IOMARKER 112 896 CE R180 28
        IOMARKER 112 1056 CLR R180 28
        IOMARKER 112 1296 Cin R180 28
        IOMARKER 3360 1760 Cout_reg R0 28
    END SHEET
END SCHEMATIC
