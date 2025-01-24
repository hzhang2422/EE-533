VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "virtex2p"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL A(31:0)
        SIGNAL B(31:0)
        SIGNAL and2_32bit(31:0)
        SIGNAL A(31:24)
        SIGNAL B(31:24)
        SIGNAL and2_32bit(31:24)
        SIGNAL A(23:16)
        SIGNAL B(23:16)
        SIGNAL and2_32bit(23:16)
        SIGNAL A(15:8)
        SIGNAL B(15:8)
        SIGNAL and2_32bit(15:8)
        SIGNAL A(7:0)
        SIGNAL B(7:0)
        SIGNAL and2_32bit(7:0)
        PORT Input A(31:0)
        PORT Input B(31:0)
        PORT Output and2_32bit(31:0)
        BEGIN BLOCKDEF and2_8bit
            TIMESTAMP 2025 1 23 8 17 5
            RECTANGLE N 64 -128 320 0 
            RECTANGLE N 0 -108 64 -84 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -44 64 -20 
            LINE N 64 -32 0 -32 
            RECTANGLE N 320 -108 384 -84 
            LINE N 320 -96 384 -96 
        END BLOCKDEF
        BEGIN BLOCK XLXI_2 and2_8bit
            PIN A(7:0) A(23:16)
            PIN B(7:0) B(23:16)
            PIN and2_8(7:0) and2_32bit(23:16)
        END BLOCK
        BEGIN BLOCK XLXI_4 and2_8bit
            PIN A(7:0) A(15:8)
            PIN B(7:0) B(15:8)
            PIN and2_8(7:0) and2_32bit(15:8)
        END BLOCK
        BEGIN BLOCK XLXI_3 and2_8bit
            PIN A(7:0) A(7:0)
            PIN B(7:0) B(7:0)
            PIN and2_8(7:0) and2_32bit(7:0)
        END BLOCK
        BEGIN BLOCK XLXI_1 and2_8bit
            PIN A(7:0) A(31:24)
            PIN B(7:0) B(31:24)
            PIN and2_8(7:0) and2_32bit(31:24)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN BRANCH A(31:0)
            WIRE 400 720 560 720
        END BRANCH
        BEGIN BRANCH B(31:0)
            WIRE 400 800 560 800
        END BRANCH
        BEGIN BRANCH and2_32bit(31:0)
            WIRE 720 720 880 720
        END BRANCH
        IOMARKER 400 720 A(31:0) R180 28
        IOMARKER 400 800 B(31:0) R180 28
        BEGIN INSTANCE XLXI_2 416 1344 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_4 416 1584 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_3 416 1824 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_1 416 1104 R0
        END INSTANCE
        IOMARKER 880 720 and2_32bit(31:0) R0 28
        BEGIN BRANCH A(31:24)
            WIRE 320 1008 416 1008
        END BRANCH
        BEGIN BRANCH B(31:24)
            WIRE 320 1072 416 1072
        END BRANCH
        BEGIN BRANCH and2_32bit(31:24)
            WIRE 800 1008 880 1008
        END BRANCH
        BEGIN BRANCH A(23:16)
            WIRE 320 1248 416 1248
        END BRANCH
        BEGIN BRANCH B(23:16)
            WIRE 320 1312 416 1312
        END BRANCH
        BEGIN BRANCH and2_32bit(23:16)
            WIRE 800 1248 880 1248
        END BRANCH
        BEGIN BRANCH A(15:8)
            WIRE 320 1488 416 1488
        END BRANCH
        BEGIN BRANCH B(15:8)
            WIRE 320 1552 416 1552
        END BRANCH
        BEGIN BRANCH and2_32bit(15:8)
            WIRE 800 1488 880 1488
        END BRANCH
        BEGIN BRANCH A(7:0)
            WIRE 320 1728 416 1728
        END BRANCH
        BEGIN BRANCH B(7:0)
            WIRE 320 1792 416 1792
        END BRANCH
        BEGIN BRANCH and2_32bit(7:0)
            WIRE 800 1728 880 1728
        END BRANCH
    END SHEET
END SCHEMATIC
