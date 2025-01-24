VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "aspartan2e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL XLXN_13
        SIGNAL XLXN_14
        SIGNAL XLXN_15
        SIGNAL B(31:0)
        SIGNAL B_xor_Cin(7:0)
        SIGNAL B_xor_Cin(15:8)
        SIGNAL B_xor_Cin(23:16)
        SIGNAL B_xor_Cin(31:24)
        SIGNAL A(7:0)
        SIGNAL A(15:8)
        SIGNAL A(23:16)
        SIGNAL A(31:24)
        SIGNAL S(7:0)
        SIGNAL S(15:8)
        SIGNAL S(23:16)
        SIGNAL S(31:24)
        SIGNAL A(31:0)
        SIGNAL Cout
        SIGNAL S(31:0)
        SIGNAL B_xor_Cin(31:0)
        SIGNAL XLXN_42
        SIGNAL cin
        PORT Input B(31:0)
        PORT Input A(31:0)
        PORT Output Cout
        PORT Output S(31:0)
        PORT Input cin
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
        BEGIN BLOCKDEF xor2_32bit
            TIMESTAMP 2025 1 24 20 7 54
            RECTANGLE N 64 -128 320 0 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -44 64 -20 
            LINE N 64 -32 0 -32 
            RECTANGLE N 320 -108 384 -84 
            LINE N 320 -96 384 -96 
        END BLOCKDEF
        BEGIN BLOCK XLXI_13 add_8bit
            PIN cin cin
            PIN A(7:0) A(7:0)
            PIN B(7:0) B_xor_Cin(7:0)
            PIN cout XLXN_13
            PIN S(7:0) S(7:0)
        END BLOCK
        BEGIN BLOCK XLXI_14 add_8bit
            PIN cin XLXN_13
            PIN A(7:0) A(15:8)
            PIN B(7:0) B_xor_Cin(15:8)
            PIN cout XLXN_14
            PIN S(7:0) S(15:8)
        END BLOCK
        BEGIN BLOCK XLXI_15 add_8bit
            PIN cin XLXN_14
            PIN A(7:0) A(23:16)
            PIN B(7:0) B_xor_Cin(23:16)
            PIN cout XLXN_15
            PIN S(7:0) S(23:16)
        END BLOCK
        BEGIN BLOCK XLXI_16 add_8bit
            PIN cin XLXN_15
            PIN A(7:0) A(31:24)
            PIN B(7:0) B_xor_Cin(31:24)
            PIN cout Cout
            PIN S(7:0) S(31:24)
        END BLOCK
        BEGIN BLOCK XLXI_29 xor2_32bit
            PIN cin cin
            PIN B(31:0) B(31:0)
            PIN B_xor_Cin(31:0) B_xor_Cin(31:0)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN INSTANCE XLXI_13 1200 1488 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_14 1696 1488 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_15 2160 1488 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_16 2656 1488 R0
        END INSTANCE
        BEGIN BRANCH XLXN_13
            WIRE 1584 1328 1696 1328
        END BRANCH
        BEGIN BRANCH XLXN_14
            WIRE 2080 1328 2160 1328
        END BRANCH
        BEGIN BRANCH XLXN_15
            WIRE 2544 1328 2656 1328
        END BRANCH
        BEGIN BRANCH B_xor_Cin(7:0)
            WIRE 1136 1456 1200 1456
        END BRANCH
        BEGIN BRANCH B_xor_Cin(15:8)
            WIRE 1632 1456 1696 1456
        END BRANCH
        BEGIN BRANCH B_xor_Cin(23:16)
            WIRE 2096 1456 2160 1456
        END BRANCH
        BEGIN BRANCH B_xor_Cin(31:24)
            WIRE 2592 1456 2656 1456
        END BRANCH
        BEGIN BRANCH A(7:0)
            WIRE 1136 1392 1200 1392
        END BRANCH
        BEGIN BRANCH A(15:8)
            WIRE 1632 1392 1696 1392
        END BRANCH
        BEGIN BRANCH A(23:16)
            WIRE 2096 1392 2160 1392
        END BRANCH
        BEGIN BRANCH A(31:24)
            WIRE 2592 1392 2656 1392
        END BRANCH
        BEGIN BRANCH S(7:0)
            WIRE 1584 1424 1648 1424
        END BRANCH
        BEGIN BRANCH S(15:8)
            WIRE 2080 1424 2144 1424
        END BRANCH
        BEGIN BRANCH S(23:16)
            WIRE 2544 1424 2608 1424
        END BRANCH
        BEGIN BRANCH S(31:24)
            WIRE 3040 1424 3104 1424
        END BRANCH
        BEGIN INSTANCE XLXI_29 592 1632 R0
        END INSTANCE
        BEGIN BRANCH A(31:0)
            WIRE 560 1072 720 1072
        END BRANCH
        BEGIN BRANCH B(31:0)
            WIRE 560 1136 720 1136
        END BRANCH
        BEGIN BRANCH Cout
            WIRE 3040 1328 3104 1328
        END BRANCH
        BEGIN BRANCH S(31:0)
            WIRE 2544 1104 2736 1104
        END BRANCH
        IOMARKER 560 1072 A(31:0) R180 28
        IOMARKER 560 1136 B(31:0) R180 28
        IOMARKER 3104 1328 Cout R0 28
        IOMARKER 2736 1104 S(31:0) R0 28
        BEGIN BRANCH B_xor_Cin(31:0)
            WIRE 976 1536 1088 1536
        END BRANCH
        BEGIN BRANCH B(31:0)
            WIRE 368 1600 592 1600
            BEGIN DISPLAY 368 1600 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH cin
            WIRE 368 1536 480 1536
            WIRE 480 1536 592 1536
            WIRE 480 1328 1200 1328
            WIRE 480 1328 480 1536
        END BRANCH
        IOMARKER 368 1536 cin R180 28
    END SHEET
END SCHEMATIC
