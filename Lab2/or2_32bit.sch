VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "aspartan2e"
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
            TIMESTAMP 2025 1 24 19 57 32
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
            WIRE 1152 1024 1312 1024
        END BRANCH
        BEGIN BRANCH B(31:0)
            WIRE 1152 1104 1312 1104
        END BRANCH
        BEGIN BRANCH or2_32bit(31:0)
            WIRE 1472 1024 1632 1024
        END BRANCH
        BEGIN BRANCH A(31:24)
            WIRE 1072 1312 1168 1312
        END BRANCH
        BEGIN BRANCH B(31:24)
            WIRE 1072 1376 1168 1376
        END BRANCH
        BEGIN BRANCH or2_32bit(31:24)
            WIRE 1552 1312 1632 1312
        END BRANCH
        BEGIN BRANCH A(23:16)
            WIRE 1072 1552 1168 1552
        END BRANCH
        BEGIN BRANCH B(23:16)
            WIRE 1072 1616 1168 1616
        END BRANCH
        BEGIN BRANCH or2_32bit(23:16)
            WIRE 1552 1552 1632 1552
        END BRANCH
        BEGIN BRANCH A(15:8)
            WIRE 1072 1792 1168 1792
        END BRANCH
        BEGIN BRANCH B(15:8)
            WIRE 1072 1856 1168 1856
        END BRANCH
        BEGIN BRANCH or2_32bit(15:8)
            WIRE 1552 1792 1632 1792
        END BRANCH
        BEGIN BRANCH A(7:0)
            WIRE 1072 2032 1168 2032
        END BRANCH
        BEGIN BRANCH B(7:0)
            WIRE 1072 2096 1168 2096
        END BRANCH
        BEGIN BRANCH or2_32bit(7:0)
            WIRE 1552 2032 1632 2032
        END BRANCH
        BEGIN INSTANCE XLXI_5 1168 1408 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_6 1168 1648 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_7 1168 1888 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_8 1168 2128 R0
        END INSTANCE
        IOMARKER 1152 1024 A(31:0) R180 28
        IOMARKER 1152 1104 B(31:0) R180 28
        IOMARKER 1632 1024 or2_32bit(31:0) R0 28
    END SHEET
END SCHEMATIC
