VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "virtex2p"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL XLXN_7
        SIGNAL XLXN_8
        SIGNAL XLXN_9
        SIGNAL XLXN_13
        SIGNAL XLXN_14
        SIGNAL XLXN_15
        SIGNAL XLXN_16
        SIGNAL XLXN_31(31:0)
        SIGNAL B_xor_Cin(7:0)
        SIGNAL B_xor_Cin(15:8)
        SIGNAL B_xor_Cin(23:16)
        SIGNAL B_xor_Cin(31:24)
        SIGNAL XLXN_43(7:0)
        SIGNAL XLXN_44(7:0)
        SIGNAL XLXN_45(7:0)
        SIGNAL XLXN_46(7:0)
        SIGNAL XLXN_47(7:0)
        SIGNAL XLXN_48(7:0)
        SIGNAL XLXN_49(7:0)
        SIGNAL XLXN_50(7:0)
        SIGNAL B_xor_Cin(31:0)
        PORT Input XLXN_7
        PORT Input XLXN_8
        PORT Output XLXN_9
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
        BEGIN BLOCKDEF xor2_32bit
            TIMESTAMP 2025 1 23 8 14 42
            RECTANGLE N 64 -128 320 0 
            LINE N 64 -32 0 -32 
            RECTANGLE N 0 -108 64 -84 
            LINE N 64 -96 0 -96 
            RECTANGLE N 320 -76 384 -52 
            LINE N 320 -64 384 -64 
        END BLOCKDEF
        BEGIN BLOCK XLXI_13 add_8bit
            PIN cin XLXN_16
            PIN A(7:0) XLXN_43(7:0)
            PIN B(7:0) B_xor_Cin(7:0)
            PIN S(7:0) XLXN_47(7:0)
            PIN cout XLXN_13
        END BLOCK
        BEGIN BLOCK XLXI_14 add_8bit
            PIN cin XLXN_13
            PIN A(7:0) XLXN_44(7:0)
            PIN B(7:0) B_xor_Cin(15:8)
            PIN S(7:0) XLXN_48(7:0)
            PIN cout XLXN_14
        END BLOCK
        BEGIN BLOCK XLXI_15 add_8bit
            PIN cin XLXN_14
            PIN A(7:0) XLXN_45(7:0)
            PIN B(7:0) B_xor_Cin(23:16)
            PIN S(7:0) XLXN_49(7:0)
            PIN cout XLXN_15
        END BLOCK
        BEGIN BLOCK XLXI_16 add_8bit
            PIN cin XLXN_15
            PIN A(7:0) XLXN_46(7:0)
            PIN B(7:0) B_xor_Cin(31:24)
            PIN S(7:0) XLXN_50(7:0)
            PIN cout
        END BLOCK
        BEGIN BLOCK XLXI_29 xor2_32bit
            PIN cin XLXN_16
            PIN B(31:0) XLXN_31(31:0)
            PIN B_xor_Cin(31:0) B_xor_Cin(31:0)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN INSTANCE XLXI_13 1088 1360 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_14 1584 1360 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_15 2048 1360 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_16 2544 1360 R0
        END INSTANCE
        BEGIN BRANCH XLXN_7
            WIRE 1008 960 1168 960
        END BRANCH
        BEGIN BRANCH XLXN_8
            WIRE 1008 880 1168 880
        END BRANCH
        BEGIN BRANCH XLXN_9
            WIRE 1328 880 1488 880
        END BRANCH
        BEGIN BRANCH XLXN_13
            WIRE 1472 1200 1584 1200
        END BRANCH
        BEGIN BRANCH XLXN_14
            WIRE 1968 1200 2048 1200
        END BRANCH
        BEGIN BRANCH XLXN_15
            WIRE 2432 1200 2544 1200
        END BRANCH
        BEGIN BRANCH XLXN_16
            WIRE 256 1472 352 1472
            WIRE 352 1472 480 1472
            WIRE 352 1200 1088 1200
            WIRE 352 1200 352 1472
        END BRANCH
        IOMARKER 1008 880 XLXN_8 R180 28
        IOMARKER 1008 960 XLXN_7 R180 28
        IOMARKER 1488 880 XLXN_9 R0 28
        BEGIN BRANCH XLXN_31(31:0)
            WIRE 256 1408 480 1408
        END BRANCH
        BEGIN BRANCH B_xor_Cin(7:0)
            WIRE 1024 1328 1088 1328
        END BRANCH
        BEGIN BRANCH B_xor_Cin(15:8)
            WIRE 1520 1328 1584 1328
        END BRANCH
        BEGIN BRANCH B_xor_Cin(23:16)
            WIRE 1984 1328 2048 1328
        END BRANCH
        BEGIN BRANCH B_xor_Cin(31:24)
            WIRE 2480 1328 2544 1328
        END BRANCH
        BEGIN BRANCH XLXN_43(7:0)
            WIRE 1024 1264 1088 1264
        END BRANCH
        BEGIN BRANCH XLXN_44(7:0)
            WIRE 1520 1264 1584 1264
        END BRANCH
        BEGIN BRANCH XLXN_45(7:0)
            WIRE 1984 1264 2048 1264
        END BRANCH
        BEGIN BRANCH XLXN_46(7:0)
            WIRE 2480 1264 2544 1264
        END BRANCH
        BEGIN BRANCH XLXN_47(7:0)
            WIRE 1472 1296 1536 1296
        END BRANCH
        BEGIN BRANCH XLXN_48(7:0)
            WIRE 1968 1296 2032 1296
        END BRANCH
        BEGIN BRANCH XLXN_49(7:0)
            WIRE 2432 1296 2496 1296
        END BRANCH
        BEGIN BRANCH XLXN_50(7:0)
            WIRE 2928 1296 2992 1296
        END BRANCH
        BEGIN INSTANCE XLXI_29 480 1504 R0
        END INSTANCE
        BEGIN BRANCH B_xor_Cin(31:0)
            WIRE 864 1440 976 1440
        END BRANCH
    END SHEET
END SCHEMATIC
