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
        SIGNAL Cin
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
        SIGNAL B_xor_Cin(31:0)
        SIGNAL A(31:0)
        SIGNAL B(31:0)
        SIGNAL Cout
        SIGNAL S(31:0)
        PORT Input Cin
        PORT Input A(31:0)
        PORT Input B(31:0)
        PORT Output Cout
        PORT Output S(31:0)
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
            PIN cin Cin
            PIN A(7:0) A(7:0)
            PIN B(7:0) B_xor_Cin(7:0)
            PIN S(7:0) S(7:0)
            PIN cout XLXN_13
        END BLOCK
        BEGIN BLOCK XLXI_14 add_8bit
            PIN cin XLXN_13
            PIN A(7:0) A(15:8)
            PIN B(7:0) B_xor_Cin(15:8)
            PIN S(7:0) S(15:8)
            PIN cout XLXN_14
        END BLOCK
        BEGIN BLOCK XLXI_15 add_8bit
            PIN cin XLXN_14
            PIN A(7:0) A(23:16)
            PIN B(7:0) B_xor_Cin(23:16)
            PIN S(7:0) S(23:16)
            PIN cout XLXN_15
        END BLOCK
        BEGIN BLOCK XLXI_16 add_8bit
            PIN cin XLXN_15
            PIN A(7:0) A(31:24)
            PIN B(7:0) B_xor_Cin(31:24)
            PIN S(7:0) S(31:24)
            PIN cout Cout
        END BLOCK
        BEGIN BLOCK XLXI_29 xor2_32bit
            PIN cin Cin
            PIN B(31:0) B(31:0)
            PIN B_xor_Cin(31:0) B_xor_Cin(31:0)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN INSTANCE XLXI_13 1104 1056 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_14 1600 1056 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_15 2064 1056 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_16 2560 1056 R0
        END INSTANCE
        BEGIN BRANCH XLXN_13
            WIRE 1488 896 1600 896
        END BRANCH
        BEGIN BRANCH XLXN_14
            WIRE 1984 896 2064 896
        END BRANCH
        BEGIN BRANCH XLXN_15
            WIRE 2448 896 2560 896
        END BRANCH
        BEGIN BRANCH Cin
            WIRE 272 1168 368 1168
            WIRE 368 1168 496 1168
            WIRE 368 896 1104 896
            WIRE 368 896 368 1168
        END BRANCH
        BEGIN BRANCH B(31:0)
            WIRE 272 1104 496 1104
            BEGIN DISPLAY 272 1104 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B_xor_Cin(7:0)
            WIRE 1040 1024 1104 1024
        END BRANCH
        BEGIN BRANCH B_xor_Cin(15:8)
            WIRE 1536 1024 1600 1024
        END BRANCH
        BEGIN BRANCH B_xor_Cin(23:16)
            WIRE 2000 1024 2064 1024
        END BRANCH
        BEGIN BRANCH B_xor_Cin(31:24)
            WIRE 2496 1024 2560 1024
        END BRANCH
        BEGIN BRANCH A(7:0)
            WIRE 1040 960 1104 960
        END BRANCH
        BEGIN BRANCH A(15:8)
            WIRE 1536 960 1600 960
        END BRANCH
        BEGIN BRANCH A(23:16)
            WIRE 2000 960 2064 960
        END BRANCH
        BEGIN BRANCH A(31:24)
            WIRE 2496 960 2560 960
        END BRANCH
        BEGIN BRANCH S(7:0)
            WIRE 1488 992 1552 992
        END BRANCH
        BEGIN BRANCH S(15:8)
            WIRE 1984 992 2048 992
        END BRANCH
        BEGIN BRANCH S(23:16)
            WIRE 2448 992 2512 992
        END BRANCH
        BEGIN BRANCH S(31:24)
            WIRE 2944 992 3008 992
        END BRANCH
        BEGIN INSTANCE XLXI_29 496 1200 R0
        END INSTANCE
        BEGIN BRANCH B_xor_Cin(31:0)
            WIRE 880 1136 992 1136
        END BRANCH
        BEGIN BRANCH A(31:0)
            WIRE 464 640 624 640
        END BRANCH
        BEGIN BRANCH B(31:0)
            WIRE 464 704 624 704
        END BRANCH
        BEGIN BRANCH Cout
            WIRE 2944 896 3008 896
        END BRANCH
        IOMARKER 464 640 A(31:0) R180 28
        IOMARKER 464 704 B(31:0) R180 28
        IOMARKER 272 1168 Cin R180 28
        IOMARKER 3008 896 Cout R0 28
        BEGIN BRANCH S(31:0)
            WIRE 2448 672 2640 672
        END BRANCH
        IOMARKER 2640 672 S(31:0) R0 28
    END SHEET
END SCHEMATIC
