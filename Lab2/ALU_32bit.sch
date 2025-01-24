VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "aspartan2e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL XLXN_4(31:0)
        SIGNAL XLXN_7(31:0)
        SIGNAL XLXN_9(31:0)
        SIGNAL XLXN_10(31:0)
        SIGNAL XLXN_11(31:0)
        SIGNAL XLXN_13(31:0)
        SIGNAL XLXN_14(31:0)
        SIGNAL XLXN_17
        SIGNAL XLXN_21(31:0)
        SIGNAL XLXN_22(31:0)
        SIGNAL XLXN_24(31:0)
        SIGNAL XLXN_25(31:0)
        SIGNAL XLXN_26(31:0)
        SIGNAL XLXN_27(31:0)
        SIGNAL XLXN_1(31:0)
        SIGNAL XLXN_2(31:0)
        SIGNAL XLXN_3(31:0)
        SIGNAL XLXN_5(31:0)
        SIGNAL XLXN_35(31:0)
        SIGNAL XLXN_6(31:0)
        SIGNAL A(31:0)
        SIGNAL B(31:0)
        SIGNAL SUB_EN
        SIGNAL OPT(1)
        SIGNAL OPT(0)
        SIGNAL OPT(1:0)
        SIGNAL XLXN_30(31:0)
        SIGNAL XLXN_45(31:0)
        SIGNAL CLK
        SIGNAL CE
        SIGNAL CLR
        SIGNAL ALU_OUT(31:0)
        PORT Input A(31:0)
        PORT Input B(31:0)
        PORT Input SUB_EN
        PORT Input OPT(1:0)
        PORT Input CLK
        PORT Input CE
        PORT Input CLR
        PORT Output ALU_OUT(31:0)
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
        BEGIN BLOCK XLXI_1 add_sub_32bit
            PIN A(31:0) A(31:0)
            PIN cin SUB_EN
            PIN Cout
            PIN S(31:0) XLXN_3(31:0)
            PIN B(31:0) B(31:0)
        END BLOCK
        BEGIN BLOCK XLXI_2 shift_32bit
            PIN shift_in(31:0) A(31:0)
            PIN shift_out(31:0) XLXN_5(31:0)
        END BLOCK
        BEGIN BLOCK XLXI_3 and2_32bit
            PIN A(31:0) A(31:0)
            PIN B(31:0) B(31:0)
            PIN and2_32bit(31:0) XLXN_6(31:0)
        END BLOCK
        BEGIN BLOCK XLXI_8 or2_32bit
            PIN A(31:0) A(31:0)
            PIN B(31:0) B(31:0)
            PIN or2_32bit(31:0) XLXN_30(31:0)
        END BLOCK
        BEGIN BLOCK XLXI_7 mux2_32bit
            PIN S0 OPT(1)
            PIN D0(31:0) XLXN_1(31:0)
            PIN D1(31:0) XLXN_2(31:0)
            PIN mout(31:0) XLXN_45(31:0)
        END BLOCK
        BEGIN BLOCK XLXI_5 mux2_32bit
            PIN S0 OPT(0)
            PIN D0(31:0) XLXN_3(31:0)
            PIN D1(31:0) XLXN_5(31:0)
            PIN mout(31:0) XLXN_1(31:0)
        END BLOCK
        BEGIN BLOCK XLXI_6 mux2_32bit
            PIN S0 OPT(0)
            PIN D0(31:0) XLXN_6(31:0)
            PIN D1(31:0) XLXN_30(31:0)
            PIN mout(31:0) XLXN_2(31:0)
        END BLOCK
        BEGIN BLOCK XLXI_19 DFF_32bit
            PIN CLK CLK
            PIN Q(31:0) ALU_OUT(31:0)
            PIN D(31:0) XLXN_45(31:0)
            PIN CLR CLR
            PIN CE CE
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN INSTANCE XLXI_1 848 848 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_2 816 1104 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_3 848 1344 R0
        END INSTANCE
        BEGIN BRANCH XLXN_1(31:0)
            WIRE 1952 880 2016 880
            WIRE 2016 880 2016 1040
            WIRE 2016 1040 2224 1040
        END BRANCH
        BEGIN BRANCH XLXN_2(31:0)
            WIRE 1952 1216 2016 1216
            WIRE 2016 1104 2016 1216
            WIRE 2016 1104 2224 1104
        END BRANCH
        BEGIN BRANCH XLXN_3(31:0)
            WIRE 1232 816 1312 816
            WIRE 1312 816 1312 944
            WIRE 1312 944 1568 944
        END BRANCH
        BEGIN BRANCH XLXN_5(31:0)
            WIRE 1280 1072 1312 1072
            WIRE 1312 1008 1568 1008
            WIRE 1312 1008 1312 1072
        END BRANCH
        BEGIN BRANCH XLXN_6(31:0)
            WIRE 1232 1248 1312 1248
            WIRE 1312 1248 1312 1280
            WIRE 1312 1280 1568 1280
        END BRANCH
        BEGIN INSTANCE XLXI_8 848 1584 R0
        END INSTANCE
        BEGIN BRANCH A(31:0)
            WIRE 288 752 656 752
            WIRE 656 752 848 752
            WIRE 656 752 656 1072
            WIRE 656 1072 816 1072
            WIRE 656 1072 656 1248
            WIRE 656 1248 848 1248
            WIRE 656 1248 656 1488
            WIRE 656 1488 848 1488
        END BRANCH
        BEGIN BRANCH B(31:0)
            WIRE 288 880 496 880
            WIRE 496 880 848 880
            WIRE 496 880 496 1312
            WIRE 496 1312 848 1312
            WIRE 496 1312 496 1552
            WIRE 496 1552 848 1552
        END BRANCH
        BEGIN BRANCH SUB_EN
            WIRE 288 688 848 688
        END BRANCH
        BEGIN INSTANCE XLXI_7 2224 1136 R0
        END INSTANCE
        BEGIN BRANCH OPT(1)
            WIRE 2208 976 2224 976
            BEGIN DISPLAY 2208 976 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN INSTANCE XLXI_5 1568 1040 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_6 1568 1376 R0
        END INSTANCE
        BEGIN BRANCH OPT(0)
            WIRE 1504 880 1568 880
            WIRE 1504 880 1504 1216
            WIRE 1504 1216 1568 1216
        END BRANCH
        BEGIN BRANCH OPT(1:0)
            WIRE 288 560 656 560
        END BRANCH
        BEGIN BRANCH XLXN_30(31:0)
            WIRE 1232 1488 1312 1488
            WIRE 1312 1344 1312 1488
            WIRE 1312 1344 1568 1344
        END BRANCH
        IOMARKER 288 688 SUB_EN R180 28
        IOMARKER 288 752 A(31:0) R180 28
        IOMARKER 288 880 B(31:0) R180 28
        IOMARKER 288 560 OPT(1:0) R180 28
        BEGIN INSTANCE XLXI_19 2752 1200 R0
        END INSTANCE
        BEGIN BRANCH XLXN_45(31:0)
            WIRE 2608 976 2752 976
        END BRANCH
        BEGIN BRANCH CLK
            WIRE 2704 1040 2752 1040
        END BRANCH
        BEGIN BRANCH CE
            WIRE 2704 1104 2752 1104
        END BRANCH
        BEGIN BRANCH CLR
            WIRE 2704 1168 2752 1168
        END BRANCH
        IOMARKER 2704 1040 CLK R180 28
        IOMARKER 2704 1104 CE R180 28
        IOMARKER 2704 1168 CLR R180 28
        BEGIN BRANCH ALU_OUT(31:0)
            WIRE 3136 976 3232 976
        END BRANCH
        IOMARKER 3232 976 ALU_OUT(31:0) R0 28
    END SHEET
END SCHEMATIC
