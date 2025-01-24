VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "aspartan2e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL cin
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
        SIGNAL cout
        SIGNAL A(7:0)
        SIGNAL XLXN_35
        SIGNAL CLK
        SIGNAL CLR_in
        SIGNAL CE_in
        SIGNAL B(7:0)
        SIGNAL B_reg(7:0)
        SIGNAL A_reg(7:0)
        SIGNAL Z(7:0)
        SIGNAL Z_reg(7:0)
        SIGNAL CE
        SIGNAL CLR
        PORT Input cin
        PORT Output cout
        PORT Input A(7:0)
        PORT Input CLK
        PORT Input B(7:0)
        PORT Output Z_reg(7:0)
        PORT Input CE
        PORT Input CLR
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
        BEGIN BLOCK XLXI_1 fadd_1bit
            PIN a A_reg(0)
            PIN b B_reg(0)
            PIN cin cin
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
            PIN cout cout
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
            PIN CE CE_in
            PIN CLR CLR_in
            PIN D(7:0) A(7:0)
            PIN Q(7:0) A_reg(7:0)
        END BLOCK
        BEGIN BLOCK XLXI_10 fd8ce
            PIN C CLK
            PIN CE CE_in
            PIN CLR CLR_in
            PIN D(7:0) B(7:0)
            PIN Q(7:0) B_reg(7:0)
        END BLOCK
        BEGIN BLOCK XLXI_11 fd8ce
            PIN C CLK
            PIN CE CE
            PIN CLR CLR
            PIN D(7:0) Z(7:0)
            PIN Q(7:0) Z_reg(7:0)
        END BLOCK
        BEGIN BLOCK XLXI_12 vcc
            PIN P CE_in
        END BLOCK
        BEGIN BLOCK XLXI_13 gnd
            PIN G CLR_in
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN INSTANCE XLXI_1 512 1360 R90
        END INSTANCE
        BEGIN INSTANCE XLXI_2 800 1360 R90
        END INSTANCE
        BEGIN BRANCH cin
            WIRE 544 1280 544 1360
        END BRANCH
        BEGIN BRANCH B_reg(0)
            WIRE 608 1280 608 1360
        END BRANCH
        BEGIN BRANCH A_reg(0)
            WIRE 672 1280 672 1360
        END BRANCH
        BEGIN BRANCH Z(0)
            WIRE 544 1744 544 1824
        END BRANCH
        BEGIN BRANCH Z(1)
            WIRE 832 1744 832 1824
        END BRANCH
        BEGIN BRANCH XLXN_6
            WIRE 672 1744 672 1824
            WIRE 672 1824 784 1824
            WIRE 784 1280 784 1824
            WIRE 784 1280 832 1280
            WIRE 832 1280 832 1360
        END BRANCH
        BEGIN BRANCH B_reg(1)
            WIRE 896 1280 896 1360
        END BRANCH
        BEGIN BRANCH A_reg(1)
            WIRE 960 1280 960 1360
        END BRANCH
        BEGIN INSTANCE XLXI_3 1376 1360 R90
        END INSTANCE
        BEGIN BRANCH B_reg(2)
            WIRE 1184 1280 1184 1360
        END BRANCH
        BEGIN BRANCH A_reg(2)
            WIRE 1248 1280 1248 1360
        END BRANCH
        BEGIN BRANCH B_reg(3)
            WIRE 1472 1280 1472 1360
        END BRANCH
        BEGIN BRANCH A_reg(3)
            WIRE 1536 1280 1536 1360
        END BRANCH
        BEGIN BRANCH XLXN_13
            WIRE 1248 1744 1248 1824
            WIRE 1248 1824 1360 1824
            WIRE 1360 1280 1360 1824
            WIRE 1360 1280 1408 1280
            WIRE 1408 1280 1408 1360
        END BRANCH
        BEGIN BRANCH Z(2)
            WIRE 1120 1744 1120 1824
        END BRANCH
        BEGIN INSTANCE XLXI_4 1088 1360 R90
        END INSTANCE
        BEGIN BRANCH XLXN_10
            WIRE 960 1744 960 1824
            WIRE 960 1824 1072 1824
            WIRE 1072 1280 1072 1824
            WIRE 1072 1280 1120 1280
            WIRE 1120 1280 1120 1360
        END BRANCH
        BEGIN BRANCH Z(3)
            WIRE 1408 1744 1408 1824
        END BRANCH
        BEGIN INSTANCE XLXI_5 1664 1360 R90
        END INSTANCE
        BEGIN INSTANCE XLXI_6 1952 1360 R90
        END INSTANCE
        BEGIN BRANCH XLXN_17
            WIRE 1536 1744 1536 1824
            WIRE 1536 1824 1648 1824
            WIRE 1648 1280 1648 1824
            WIRE 1648 1280 1696 1280
            WIRE 1696 1280 1696 1360
        END BRANCH
        BEGIN BRANCH B_reg(4)
            WIRE 1760 1280 1760 1360
        END BRANCH
        BEGIN BRANCH A_reg(4)
            WIRE 1824 1280 1824 1360
        END BRANCH
        BEGIN BRANCH Z(4)
            WIRE 1696 1744 1696 1824
        END BRANCH
        BEGIN BRANCH Z(5)
            WIRE 1984 1744 1984 1824
        END BRANCH
        BEGIN BRANCH XLXN_22
            WIRE 1824 1744 1824 1824
            WIRE 1824 1824 1936 1824
            WIRE 1936 1280 1936 1824
            WIRE 1936 1280 1984 1280
            WIRE 1984 1280 1984 1360
        END BRANCH
        BEGIN BRANCH B_reg(5)
            WIRE 2048 1280 2048 1360
        END BRANCH
        BEGIN BRANCH A_reg(5)
            WIRE 2112 1280 2112 1360
        END BRANCH
        BEGIN INSTANCE XLXI_7 2528 1360 R90
        END INSTANCE
        BEGIN BRANCH B_reg(6)
            WIRE 2336 1280 2336 1360
        END BRANCH
        BEGIN BRANCH A_reg(6)
            WIRE 2400 1280 2400 1360
        END BRANCH
        BEGIN BRANCH B_reg(7)
            WIRE 2624 1280 2624 1360
        END BRANCH
        BEGIN BRANCH A_reg(7)
            WIRE 2688 1280 2688 1360
        END BRANCH
        BEGIN BRANCH XLXN_29
            WIRE 2400 1744 2400 1824
            WIRE 2400 1824 2512 1824
            WIRE 2512 1280 2512 1824
            WIRE 2512 1280 2560 1280
            WIRE 2560 1280 2560 1360
        END BRANCH
        BEGIN BRANCH Z(6)
            WIRE 2272 1744 2272 1824
        END BRANCH
        BEGIN INSTANCE XLXI_8 2240 1360 R90
        END INSTANCE
        BEGIN BRANCH XLXN_31
            WIRE 2112 1744 2112 1824
            WIRE 2112 1824 2224 1824
            WIRE 2224 1280 2224 1824
            WIRE 2224 1280 2272 1280
            WIRE 2272 1280 2272 1360
        END BRANCH
        BEGIN BRANCH Z(7)
            WIRE 2560 1744 2560 1824
        END BRANCH
        BEGIN BRANCH cout
            WIRE 2688 1744 2688 1824
        END BRANCH
        INSTANCE XLXI_9 800 1088 R0
        BEGIN BRANCH A(7:0)
            WIRE 704 832 800 832
        END BRANCH
        BEGIN BRANCH CLK
            WIRE 608 960 688 960
            WIRE 688 960 800 960
            WIRE 688 960 688 1120
            WIRE 688 1120 1376 1120
            WIRE 1376 1120 2016 1120
            WIRE 1376 960 1552 960
            WIRE 1376 960 1376 1120
            WIRE 2016 960 2016 1120
            WIRE 2016 960 2144 960
        END BRANCH
        BEGIN BRANCH CLR_in
            WIRE 544 1056 736 1056
            WIRE 736 1056 800 1056
            WIRE 736 1056 736 1136
            WIRE 736 1136 1552 1136
            WIRE 544 1056 544 1072
            WIRE 1552 1056 1552 1136
        END BRANCH
        BEGIN BRANCH CE_in
            WIRE 464 880 464 896
            WIRE 464 896 656 896
            WIRE 656 896 800 896
            WIRE 656 896 656 1104
            WIRE 656 1104 1248 1104
            WIRE 1248 896 1248 1104
            WIRE 1248 896 1552 896
        END BRANCH
        INSTANCE XLXI_10 1552 1088 R0
        BEGIN BRANCH B(7:0)
            WIRE 1472 832 1552 832
        END BRANCH
        BEGIN BRANCH B_reg(7:0)
            WIRE 1936 832 1952 832
            WIRE 1952 832 2016 832
        END BRANCH
        BEGIN BRANCH A_reg(7:0)
            WIRE 1184 832 1216 832
            WIRE 1216 832 1232 832
            WIRE 1232 832 1296 832
        END BRANCH
        INSTANCE XLXI_11 2144 1088 R0
        BEGIN BRANCH Z(7:0)
            WIRE 2064 832 2144 832
        END BRANCH
        BEGIN BRANCH Z_reg(7:0)
            WIRE 2528 832 2640 832
        END BRANCH
        BEGIN BRANCH CE
            WIRE 2064 896 2144 896
        END BRANCH
        BEGIN BRANCH CLR
            WIRE 2128 1056 2144 1056
        END BRANCH
        INSTANCE XLXI_12 400 880 R0
        INSTANCE XLXI_13 480 1200 R0
        IOMARKER 608 960 CLK R180 28
        IOMARKER 704 832 A(7:0) R180 28
        IOMARKER 1472 832 B(7:0) R180 28
        IOMARKER 2640 832 Z_reg(7:0) R0 28
        IOMARKER 544 1280 cin R270 28
        IOMARKER 2688 1824 cout R90 28
        IOMARKER 2064 896 CE R180 28
        IOMARKER 2128 1056 CLR R180 28
    END SHEET
END SCHEMATIC
