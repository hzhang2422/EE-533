VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "aspartan2e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL B(31:0)
        SIGNAL A_reg(31:0)
        SIGNAL B_reg(31:0)
        SIGNAL S(31:0)
        SIGNAL S_reg(31:0)
        SIGNAL XLXN_35
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
        BEGIN BLOCKDEF add_8bit
            TIMESTAMP 2025 1 23 7 17 18
            RECTANGLE N 64 -192 320 0 
            LINE N 64 -160 0 -160 
            RECTANGLE N 0 -108 64 -84 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -44 64 -20 
            LINE N 64 -32 0 -32 
            RECTANGLE N 320 -76 384 -52 
            LINE N 320 -64 384 -64 
            LINE N 320 -160 384 -160 
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
        BEGIN BLOCKDEF DFF_32bit
            TIMESTAMP 2025 1 24 5 52 30
            LINE N 64 -160 0 -160 
            RECTANGLE N 64 -256 320 0 
            RECTANGLE N 320 -236 384 -212 
            LINE N 384 -224 320 -224 
            RECTANGLE N 0 -236 64 -212 
            LINE N 0 -224 64 -224 
            LINE N 64 -96 0 -96 
            LINE N 64 -32 0 -32 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 add_8bit
            PIN cin cin
            PIN A(7:0) A_reg(7:0)
            PIN B(7:0) B_reg(7:0)
            PIN S(7:0) S(7:0)
            PIN cout XLXN_3
        END BLOCK
        BEGIN BLOCK XLXI_2 add_8bit
            PIN cin XLXN_3
            PIN A(7:0) A_reg(15:8)
            PIN B(7:0) B_reg(15:8)
            PIN S(7:0) S(15:8)
            PIN cout XLXN_7
        END BLOCK
        BEGIN BLOCK XLXI_4 add_8bit
            PIN cin XLXN_15
            PIN A(7:0) A_reg(31:24)
            PIN B(7:0) B_reg(31:24)
            PIN S(7:0) S(31:24)
            PIN cout cout
        END BLOCK
        BEGIN BLOCK XLXI_3 add_8bit
            PIN cin XLXN_7
            PIN A(7:0) A_reg(23:16)
            PIN B(7:0) B_reg(23:16)
            PIN S(7:0) S(23:16)
            PIN cout XLXN_15
        END BLOCK
        BEGIN BLOCK XLXI_19 vcc
            PIN P XLXN_35
        END BLOCK
        BEGIN BLOCK XLXI_20 gnd
            PIN G XLXN_55
        END BLOCK
        BEGIN BLOCK XLXI_21 DFF_32bit
            PIN CE XLXN_35
            PIN CLK CLK
            PIN CLR XLXN_55
            PIN D(31:0) A(31:0)
            PIN Q(31:0) A_reg(31:0)
        END BLOCK
        BEGIN BLOCK XLXI_22 DFF_32bit
            PIN CE XLXN_35
            PIN CLK CLK
            PIN CLR XLXN_55
            PIN D(31:0) B(31:0)
            PIN Q(31:0) B_reg(31:0)
        END BLOCK
        BEGIN BLOCK XLXI_23 DFF_32bit
            PIN CE CE
            PIN CLK CLK
            PIN CLR CLR
            PIN D(31:0) S(31:0)
            PIN Q(31:0) S_reg(31:0)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN BRANCH A_reg(31:0)
            WIRE 944 832 1072 832
        END BRANCH
        BEGIN BRANCH B(31:0)
            WIRE 1280 832 1408 832
        END BRANCH
        BEGIN BRANCH B_reg(31:0)
            WIRE 1792 832 1904 832
        END BRANCH
        BEGIN BRANCH S(31:0)
            WIRE 2112 832 2224 832
        END BRANCH
        BEGIN BRANCH S_reg(31:0)
            WIRE 2608 832 2736 832
        END BRANCH
        BEGIN BRANCH XLXN_35
            WIRE 208 1088 208 1104
            WIRE 208 1104 208 1168
            WIRE 208 1168 448 1168
            WIRE 448 1168 1216 1168
            WIRE 448 960 560 960
            WIRE 448 960 448 1168
            WIRE 1216 960 1216 1168
            WIRE 1216 960 1408 960
        END BRANCH
        BEGIN BRANCH CLK
            WIRE 240 1232 400 1232
            WIRE 400 1232 1152 1232
            WIRE 1152 1232 2016 1232
            WIRE 400 896 560 896
            WIRE 400 896 400 1232
            WIRE 1152 896 1408 896
            WIRE 1152 896 1152 1232
            WIRE 2016 896 2224 896
            WIRE 2016 896 2016 1232
        END BRANCH
        BEGIN INSTANCE XLXI_1 384 1792 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_2 1136 1792 R0
        END INSTANCE
        BEGIN BRANCH XLXN_3
            WIRE 768 1632 1136 1632
        END BRANCH
        BEGIN BRANCH XLXN_7
            WIRE 1520 1632 1936 1632
        END BRANCH
        BEGIN BRANCH XLXN_15
            WIRE 2320 1632 2752 1632
        END BRANCH
        BEGIN INSTANCE XLXI_4 2752 1792 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_3 1936 1792 R0
        END INSTANCE
        BEGIN BRANCH cin
            WIRE 352 1632 384 1632
        END BRANCH
        BEGIN BRANCH cout
            WIRE 3136 1632 3168 1632
        END BRANCH
        BEGIN BRANCH S(31:24)
            WIRE 3136 1728 3280 1728
        END BRANCH
        BEGIN BRANCH S(23:16)
            WIRE 2320 1728 2432 1728
        END BRANCH
        BEGIN BRANCH S(7:0)
            WIRE 768 1728 864 1728
        END BRANCH
        BEGIN BRANCH S(15:8)
            WIRE 1520 1728 1648 1728
        END BRANCH
        BEGIN BRANCH A_reg(7:0)
            WIRE 272 1696 384 1696
        END BRANCH
        BEGIN BRANCH B_reg(7:0)
            WIRE 272 1760 384 1760
        END BRANCH
        BEGIN BRANCH A_reg(15:8)
            WIRE 1024 1696 1136 1696
        END BRANCH
        BEGIN BRANCH B_reg(15:8)
            WIRE 1024 1760 1136 1760
        END BRANCH
        BEGIN BRANCH A_reg(23:16)
            WIRE 1808 1696 1936 1696
        END BRANCH
        BEGIN BRANCH B_reg(23:16)
            WIRE 1808 1760 1936 1760
        END BRANCH
        BEGIN BRANCH A_reg(31:24)
            WIRE 2640 1696 2752 1696
        END BRANCH
        BEGIN BRANCH B_reg(31:24)
            WIRE 2640 1760 2752 1760
        END BRANCH
        IOMARKER 352 1632 cin R180 28
        IOMARKER 3168 1632 cout R0 28
        BEGIN BRANCH XLXN_55
            WIRE 224 1328 496 1328
            WIRE 496 1328 1296 1328
            WIRE 224 1328 224 1360
            WIRE 496 1024 560 1024
            WIRE 496 1024 496 1328
            WIRE 1296 1024 1408 1024
            WIRE 1296 1024 1296 1328
        END BRANCH
        INSTANCE XLXI_19 144 1104 R0
        IOMARKER 240 1232 CLK R180 28
        INSTANCE XLXI_20 160 1488 R0
        BEGIN BRANCH A(31:0)
            WIRE 384 832 560 832
        END BRANCH
        IOMARKER 384 832 A(31:0) R180 28
        IOMARKER 1280 832 B(31:0) R180 28
        IOMARKER 2736 832 S_reg(31:0) R0 28
        BEGIN BRANCH CE
            WIRE 2160 960 2224 960
        END BRANCH
        BEGIN BRANCH CLR
            WIRE 2160 1024 2224 1024
        END BRANCH
        IOMARKER 2160 960 CE R180 28
        IOMARKER 2160 1024 CLR R180 28
        BEGIN INSTANCE XLXI_21 560 1056 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_22 1408 1056 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_23 2224 1056 R0
        END INSTANCE
    END SHEET
END SCHEMATIC
