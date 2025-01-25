VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "aspartan2e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL XLXN_1(31:0)
        SIGNAL XLXN_2(31:0)
        SIGNAL XLXN_3(31:0)
        SIGNAL XLXN_4(31:0)
        SIGNAL XLXN_6(31:0)
        SIGNAL OPT(1)
        SIGNAL OPT(0)
        SIGNAL XLXN_8(31:0)
        SIGNAL XLXN_45(31:0)
        SIGNAL ALU_OUT(31:0)
        SIGNAL OPT(1:0)
        SIGNAL XLXN_49
        SIGNAL CLR
        SIGNAL A(31:0)
        SIGNAL XLXN_15(31:0)
        SIGNAL B(31:0)
        SIGNAL XLXN_17(31:0)
        SIGNAL XLXN_74
        SIGNAL EN
        SIGNAL A(31:16)
        SIGNAL A(15:0)
        SIGNAL B(31:16)
        SIGNAL B(15:0)
        SIGNAL Sub_en
        SIGNAL A_in(31:16)
        SIGNAL A_in(15:0)
        SIGNAL B_in(31:16)
        SIGNAL B_in(15:0)
        SIGNAL A_in(31:0)
        SIGNAL B_in(31:0)
        SIGNAL CLK
        PORT Output ALU_OUT(31:0)
        PORT Input OPT(1:0)
        PORT Input CLR
        PORT Input EN
        PORT Input Sub_en
        PORT Input A_in(31:0)
        PORT Input B_in(31:0)
        PORT Input CLK
        BEGIN BLOCKDEF mux2_32bit
            TIMESTAMP 2025 1 24 21 7 19
            RECTANGLE N 64 -192 320 0 
            LINE N 64 -160 0 -160 
            RECTANGLE N 0 -108 64 -84 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -44 64 -20 
            LINE N 64 -32 0 -32 
            RECTANGLE N 320 -172 384 -148 
            LINE N 320 -160 384 -160 
        END BLOCKDEF
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
        BEGIN BLOCKDEF vcc
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 64 -32 64 -64 
            LINE N 64 0 64 -32 
            LINE N 96 -64 32 -64 
        END BLOCKDEF
        BEGIN BLOCKDEF add_sub_32bit
            TIMESTAMP 2025 1 24 20 30 28
            RECTANGLE N 0 20 64 44 
            LINE N 64 32 0 32 
            LINE N 64 -160 0 -160 
            RECTANGLE N 0 -108 64 -84 
            LINE N 64 -96 0 -96 
            LINE N 320 -160 384 -160 
            RECTANGLE N 320 -44 384 -20 
            LINE N 320 -32 384 -32 
            RECTANGLE N 64 -192 320 64 
        END BLOCKDEF
        BEGIN BLOCKDEF shift_32bit
            TIMESTAMP 2025 1 24 20 59 47
            RECTANGLE N 64 -64 400 0 
            RECTANGLE N 0 -44 64 -20 
            LINE N 64 -32 0 -32 
            RECTANGLE N 400 -44 464 -20 
            LINE N 400 -32 464 -32 
        END BLOCKDEF
        BEGIN BLOCKDEF and2_32bit
            TIMESTAMP 2025 1 24 20 7 7
            RECTANGLE N 64 -128 320 0 
            RECTANGLE N 0 -108 64 -84 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -44 64 -20 
            LINE N 64 -32 0 -32 
            RECTANGLE N 320 -108 384 -84 
            LINE N 320 -96 384 -96 
        END BLOCKDEF
        BEGIN BLOCKDEF or2_32bit
            TIMESTAMP 2025 1 24 19 58 21
            RECTANGLE N 64 -128 320 0 
            RECTANGLE N 0 -108 64 -84 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -44 64 -20 
            LINE N 64 -32 0 -32 
            RECTANGLE N 320 -108 384 -84 
            LINE N 320 -96 384 -96 
        END BLOCKDEF
        BEGIN BLOCKDEF bufe16
            TIMESTAMP 2000 1 1 10 10 10
            RECTANGLE N 128 -44 224 -20 
            LINE N 0 -32 64 -32 
            RECTANGLE N 0 -44 64 -20 
            LINE N 64 -64 64 0 
            LINE N 128 -32 64 -64 
            LINE N 64 0 128 -32 
            LINE N 224 -32 128 -32 
            LINE N 96 -96 64 -96 
            LINE N 96 -48 96 -96 
            LINE N 0 -96 64 -96 
        END BLOCKDEF
        BEGIN BLOCKDEF bufe
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 64 -64 64 0 
            LINE N 128 -32 64 -64 
            LINE N 64 0 128 -32 
            LINE N 96 -96 64 -96 
            LINE N 96 -48 96 -96 
            LINE N 0 -96 64 -96 
            LINE N 224 -32 128 -32 
            LINE N 0 -32 64 -32 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 mux2_32bit
            PIN S0 OPT(1)
            PIN D0(31:0) XLXN_1(31:0)
            PIN D1(31:0) XLXN_2(31:0)
            PIN mout(31:0) XLXN_45(31:0)
        END BLOCK
        BEGIN BLOCK XLXI_2 mux2_32bit
            PIN S0 OPT(0)
            PIN D0(31:0) XLXN_3(31:0)
            PIN D1(31:0) XLXN_4(31:0)
            PIN mout(31:0) XLXN_1(31:0)
        END BLOCK
        BEGIN BLOCK XLXI_3 mux2_32bit
            PIN S0 OPT(0)
            PIN D0(31:0) XLXN_6(31:0)
            PIN D1(31:0) XLXN_8(31:0)
            PIN mout(31:0) XLXN_2(31:0)
        END BLOCK
        BEGIN BLOCK XLXI_19 DFF_32bit
            PIN CLK CLK
            PIN Q(31:0) ALU_OUT(31:0)
            PIN D(31:0) XLXN_45(31:0)
            PIN CLR CLR
            PIN CE XLXN_49
        END BLOCK
        BEGIN BLOCK XLXI_27 vcc
            PIN P XLXN_49
        END BLOCK
        BEGIN BLOCK XLXI_6 add_sub_32bit
            PIN A(31:0) A(31:0)
            PIN cin XLXN_74
            PIN Cout
            PIN S(31:0) XLXN_3(31:0)
            PIN B(31:0) B(31:0)
        END BLOCK
        BEGIN BLOCK XLXI_7 shift_32bit
            PIN shift_in(31:0) A(31:0)
            PIN shift_out(31:0) XLXN_4(31:0)
        END BLOCK
        BEGIN BLOCK XLXI_8 and2_32bit
            PIN A(31:0) A(31:0)
            PIN B(31:0) B(31:0)
            PIN and2_32bit(31:0) XLXN_6(31:0)
        END BLOCK
        BEGIN BLOCK XLXI_9 or2_32bit
            PIN A(31:0) A(31:0)
            PIN B(31:0) B(31:0)
            PIN or2_32bit(31:0) XLXN_8(31:0)
        END BLOCK
        BEGIN BLOCK XLXI_29 bufe16
            PIN E EN
            PIN I(15:0) B_in(31:16)
            PIN O(15:0) B(31:16)
        END BLOCK
        BEGIN BLOCK XLXI_30 bufe16
            PIN E EN
            PIN I(15:0) B_in(15:0)
            PIN O(15:0) B(15:0)
        END BLOCK
        BEGIN BLOCK XLXI_31 bufe16
            PIN E EN
            PIN I(15:0) A_in(31:16)
            PIN O(15:0) A(31:16)
        END BLOCK
        BEGIN BLOCK XLXI_32 bufe16
            PIN E EN
            PIN I(15:0) A_in(15:0)
            PIN O(15:0) A(15:0)
        END BLOCK
        BEGIN BLOCK XLXI_33 bufe
            PIN E EN
            PIN I Sub_en
            PIN O XLXN_74
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN BRANCH XLXN_1(31:0)
            WIRE 2016 1248 2080 1248
            WIRE 2080 1248 2080 1408
            WIRE 2080 1408 2288 1408
        END BRANCH
        BEGIN BRANCH XLXN_2(31:0)
            WIRE 2016 1584 2080 1584
            WIRE 2080 1472 2080 1584
            WIRE 2080 1472 2288 1472
        END BRANCH
        BEGIN BRANCH XLXN_3(31:0)
            WIRE 1392 1184 1504 1184
            WIRE 1504 1184 1504 1312
            WIRE 1504 1312 1632 1312
        END BRANCH
        BEGIN BRANCH XLXN_4(31:0)
            WIRE 1440 1440 1504 1440
            WIRE 1504 1376 1504 1440
            WIRE 1504 1376 1632 1376
        END BRANCH
        BEGIN BRANCH XLXN_6(31:0)
            WIRE 1392 1616 1504 1616
            WIRE 1504 1616 1504 1648
            WIRE 1504 1648 1632 1648
        END BRANCH
        BEGIN INSTANCE XLXI_1 2288 1504 R0
        END INSTANCE
        BEGIN BRANCH OPT(1)
            WIRE 2272 1344 2288 1344
            BEGIN DISPLAY 2272 1344 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN INSTANCE XLXI_2 1632 1408 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_3 1632 1744 R0
        END INSTANCE
        BEGIN BRANCH OPT(0)
            WIRE 1568 1248 1632 1248
            WIRE 1568 1248 1568 1584
            WIRE 1568 1584 1632 1584
        END BRANCH
        BEGIN BRANCH XLXN_8(31:0)
            WIRE 1360 1856 1504 1856
            WIRE 1504 1712 1504 1856
            WIRE 1504 1712 1632 1712
        END BRANCH
        BEGIN INSTANCE XLXI_19 2816 1568 R0
        END INSTANCE
        BEGIN BRANCH XLXN_45(31:0)
            WIRE 2672 1344 2816 1344
        END BRANCH
        BEGIN BRANCH ALU_OUT(31:0)
            WIRE 3200 1344 3216 1344
            WIRE 3216 1344 3264 1344
        END BRANCH
        BEGIN BRANCH OPT(1:0)
            WIRE 432 688 800 688
        END BRANCH
        INSTANCE XLXI_27 2688 1296 R0
        BEGIN BRANCH XLXN_49
            WIRE 2752 1296 2752 1472
            WIRE 2752 1472 2816 1472
        END BRANCH
        BEGIN BRANCH CLR
            WIRE 2752 1536 2816 1536
        END BRANCH
        BEGIN BRANCH A(31:0)
            WIRE 784 1360 896 1360
            WIRE 896 1360 896 1440
            WIRE 896 1440 976 1440
            WIRE 896 1440 896 1616
            WIRE 896 1616 1008 1616
            WIRE 896 1616 896 1856
            WIRE 896 1856 976 1856
            WIRE 896 1120 1008 1120
            WIRE 896 1120 896 1360
        END BRANCH
        BEGIN INSTANCE XLXI_6 1008 1216 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_7 976 1472 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_8 1008 1712 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_9 976 1952 R0
        END INSTANCE
        BEGIN BRANCH B(31:0)
            WIRE 784 1712 864 1712
            WIRE 864 1712 864 1920
            WIRE 864 1920 976 1920
            WIRE 864 1248 1008 1248
            WIRE 864 1248 864 1680
            WIRE 864 1680 1008 1680
            WIRE 864 1680 864 1712
        END BRANCH
        INSTANCE XLXI_29 416 1680 R0
        INSTANCE XLXI_30 416 1824 R0
        INSTANCE XLXI_31 416 1328 R0
        INSTANCE XLXI_32 416 1488 R0
        INSTANCE XLXI_33 416 1088 R0
        BEGIN BRANCH XLXN_74
            WIRE 640 1056 1008 1056
        END BRANCH
        BEGIN BRANCH EN
            WIRE 240 992 336 992
            WIRE 336 992 416 992
            WIRE 336 992 336 1232
            WIRE 336 1232 416 1232
            WIRE 336 1232 336 1392
            WIRE 336 1392 416 1392
            WIRE 336 1392 336 1584
            WIRE 336 1584 416 1584
            WIRE 336 1584 336 1728
            WIRE 336 1728 416 1728
        END BRANCH
        BEGIN BRANCH A(31:16)
            WIRE 640 1296 704 1296
            WIRE 704 1296 720 1296
            WIRE 720 1296 752 1296
        END BRANCH
        BEGIN BRANCH A(15:0)
            WIRE 640 1456 704 1456
            WIRE 704 1456 720 1456
            WIRE 720 1456 752 1456
        END BRANCH
        BEGIN BRANCH B(31:16)
            WIRE 640 1648 704 1648
            WIRE 704 1648 736 1648
            WIRE 736 1648 752 1648
        END BRANCH
        BEGIN BRANCH B(15:0)
            WIRE 640 1792 688 1792
            WIRE 688 1792 704 1792
            WIRE 704 1792 720 1792
            WIRE 720 1792 752 1792
        END BRANCH
        BEGIN BRANCH Sub_en
            WIRE 240 1056 256 1056
            WIRE 256 1056 272 1056
            WIRE 272 1056 416 1056
        END BRANCH
        BEGIN BRANCH A_in(31:16)
            WIRE 240 1296 416 1296
        END BRANCH
        BEGIN BRANCH A_in(15:0)
            WIRE 240 1456 416 1456
        END BRANCH
        BEGIN BRANCH B_in(31:16)
            WIRE 240 1648 416 1648
        END BRANCH
        BEGIN BRANCH B_in(15:0)
            WIRE 240 1792 416 1792
        END BRANCH
        BEGIN BRANCH A_in(31:0)
            WIRE 176 1360 240 1360
        END BRANCH
        BEGIN BRANCH B_in(31:0)
            WIRE 176 1712 240 1712
        END BRANCH
        BEGIN BRANCH CLK
            WIRE 2736 1408 2816 1408
        END BRANCH
        IOMARKER 432 688 OPT(1:0) R180 28
        IOMARKER 2752 1536 CLR R180 28
        IOMARKER 3264 1344 ALU_OUT(31:0) R0 28
        IOMARKER 176 1360 A_in(31:0) R180 28
        IOMARKER 176 1712 B_in(31:0) R180 28
        IOMARKER 240 992 EN R180 28
        IOMARKER 240 1056 Sub_en R180 28
        IOMARKER 2736 1408 CLK R180 28
    END SHEET
END SCHEMATIC
