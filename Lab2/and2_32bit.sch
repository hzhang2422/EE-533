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
            TIMESTAMP 2025 1 24 20 6 23
            RECTANGLE N 64 -128 320 0 
            RECTANGLE N 0 -108 64 -84 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -44 64 -20 
            LINE N 64 -32 0 -32 
            RECTANGLE N 320 -108 384 -84 
            LINE N 320 -96 384 -96 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 and2_8bit
            PIN A(7:0) A(23:16)
            PIN B(7:0) B(23:16)
            PIN and2_8(7:0) and2_32bit(23:16)
        END BLOCK
        BEGIN BLOCK XLXI_2 and2_8bit
            PIN A(7:0) A(15:8)
            PIN B(7:0) B(15:8)
            PIN and2_8(7:0) and2_32bit(15:8)
        END BLOCK
        BEGIN BLOCK XLXI_3 and2_8bit
            PIN A(7:0) A(7:0)
            PIN B(7:0) B(7:0)
            PIN and2_8(7:0) and2_32bit(7:0)
        END BLOCK
        BEGIN BLOCK XLXI_4 and2_8bit
            PIN A(7:0) A(31:24)
            PIN B(7:0) B(31:24)
            PIN and2_8(7:0) and2_32bit(31:24)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN BRANCH A(31:0)
            WIRE 928 832 1088 832
        END BRANCH
        BEGIN BRANCH B(31:0)
            WIRE 928 912 1088 912
        END BRANCH
        BEGIN BRANCH and2_32bit(31:0)
            WIRE 1248 832 1408 832
        END BRANCH
        BEGIN INSTANCE XLXI_1 944 1456 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_2 944 1696 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_3 944 1936 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_4 944 1216 R0
        END INSTANCE
        BEGIN BRANCH A(31:24)
            WIRE 848 1120 944 1120
        END BRANCH
        BEGIN BRANCH B(31:24)
            WIRE 848 1184 944 1184
        END BRANCH
        BEGIN BRANCH and2_32bit(31:24)
            WIRE 1328 1120 1408 1120
        END BRANCH
        BEGIN BRANCH A(23:16)
            WIRE 848 1360 944 1360
        END BRANCH
        BEGIN BRANCH B(23:16)
            WIRE 848 1424 944 1424
        END BRANCH
        BEGIN BRANCH and2_32bit(23:16)
            WIRE 1328 1360 1408 1360
        END BRANCH
        BEGIN BRANCH A(15:8)
            WIRE 848 1600 944 1600
        END BRANCH
        BEGIN BRANCH B(15:8)
            WIRE 848 1664 944 1664
        END BRANCH
        BEGIN BRANCH and2_32bit(15:8)
            WIRE 1328 1600 1408 1600
        END BRANCH
        BEGIN BRANCH A(7:0)
            WIRE 848 1840 944 1840
        END BRANCH
        BEGIN BRANCH B(7:0)
            WIRE 848 1904 944 1904
        END BRANCH
        BEGIN BRANCH and2_32bit(7:0)
            WIRE 1328 1840 1408 1840
        END BRANCH
        IOMARKER 928 832 A(31:0) R180 28
        IOMARKER 928 912 B(31:0) R180 28
        IOMARKER 1408 832 and2_32bit(31:0) R0 28
    END SHEET
END SCHEMATIC
