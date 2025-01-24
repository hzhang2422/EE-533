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
        SIGNAL or2_32bit(31:0)
        SIGNAL A(31:24)
        SIGNAL B(31:24)
        SIGNAL or2_32bit(31:24)
        SIGNAL A(23:16)
        SIGNAL B(23:16)
        SIGNAL or2_32bit(23:16)
        SIGNAL A(15:8)
        SIGNAL B(15:8)
        SIGNAL or2_32bit(15:8)
        SIGNAL A(7:0)
        SIGNAL B(7:0)
        SIGNAL or2_32bit(7:0)
        PORT Input A(31:0)
        PORT Input B(31:0)
        PORT Output or2_32bit(31:0)
        BEGIN BLOCKDEF or2_8bit
            TIMESTAMP 2025 1 23 16 39 36
            RECTANGLE N 64 -128 320 0 
            RECTANGLE N 0 -108 64 -84 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -44 64 -20 
            LINE N 64 -32 0 -32 
            RECTANGLE N 320 -108 384 -84 
            LINE N 320 -96 384 -96 
        END BLOCKDEF
        BEGIN BLOCK XLXI_5 or2_8bit
            PIN A(7:0) A(31:24)
            PIN B(7:0) B(31:24)
            PIN or2_8bit(7:0) or2_32bit(31:24)
        END BLOCK
        BEGIN BLOCK XLXI_6 or2_8bit
            PIN A(7:0) A(23:16)
            PIN B(7:0) B(23:16)
            PIN or2_8bit(7:0) or2_32bit(23:16)
        END BLOCK
        BEGIN BLOCK XLXI_7 or2_8bit
            PIN A(7:0) A(15:8)
            PIN B(7:0) B(15:8)
            PIN or2_8bit(7:0) or2_32bit(15:8)
        END BLOCK
        BEGIN BLOCK XLXI_8 or2_8bit
            PIN A(7:0) A(7:0)
            PIN B(7:0) B(7:0)
            PIN or2_8bit(7:0) or2_32bit(7:0)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN BRANCH A(31:0)
            WIRE 704 480 864 480
        END BRANCH
        BEGIN BRANCH B(31:0)
            WIRE 704 560 864 560
        END BRANCH
        BEGIN BRANCH or2_32bit(31:0)
            WIRE 1024 480 1184 480
        END BRANCH
        BEGIN BRANCH A(31:24)
            WIRE 624 768 720 768
        END BRANCH
        BEGIN BRANCH B(31:24)
            WIRE 624 832 720 832
        END BRANCH
        BEGIN BRANCH or2_32bit(31:24)
            WIRE 1104 768 1184 768
        END BRANCH
        BEGIN BRANCH A(23:16)
            WIRE 624 1008 720 1008
        END BRANCH
        BEGIN BRANCH B(23:16)
            WIRE 624 1072 720 1072
        END BRANCH
        BEGIN BRANCH or2_32bit(23:16)
            WIRE 1104 1008 1184 1008
        END BRANCH
        BEGIN BRANCH A(15:8)
            WIRE 624 1248 720 1248
        END BRANCH
        BEGIN BRANCH B(15:8)
            WIRE 624 1312 720 1312
        END BRANCH
        BEGIN BRANCH or2_32bit(15:8)
            WIRE 1104 1248 1184 1248
        END BRANCH
        BEGIN BRANCH A(7:0)
            WIRE 624 1488 720 1488
        END BRANCH
        BEGIN BRANCH B(7:0)
            WIRE 624 1552 720 1552
        END BRANCH
        BEGIN BRANCH or2_32bit(7:0)
            WIRE 1104 1488 1184 1488
        END BRANCH
        IOMARKER 704 480 A(31:0) R180 28
        IOMARKER 704 560 B(31:0) R180 28
        IOMARKER 1184 480 or2_32bit(31:0) R0 28
        BEGIN INSTANCE XLXI_5 720 864 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_6 720 1104 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_7 720 1344 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_8 720 1584 R0
        END INSTANCE
    END SHEET
END SCHEMATIC
