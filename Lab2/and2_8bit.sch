VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "aspartan2e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL A(7:0)
        SIGNAL B(7:0)
        SIGNAL B(7)
        SIGNAL and2_8(7)
        SIGNAL B(6)
        SIGNAL and2_8(6)
        SIGNAL B(4)
        SIGNAL and2_8(4)
        SIGNAL B(5)
        SIGNAL and2_8(5)
        SIGNAL B(3)
        SIGNAL B(2)
        SIGNAL B(1)
        SIGNAL B(0)
        SIGNAL and2_8(0)
        SIGNAL and2_8(1)
        SIGNAL and2_8(2)
        SIGNAL and2_8(3)
        SIGNAL A(7)
        SIGNAL A(6)
        SIGNAL A(5)
        SIGNAL A(4)
        SIGNAL A(3)
        SIGNAL A(2)
        SIGNAL A(1)
        SIGNAL A(0)
        SIGNAL and2_8(7:0)
        PORT Input A(7:0)
        PORT Input B(7:0)
        PORT Output and2_8(7:0)
        BEGIN BLOCKDEF and2
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 64 -64 
            LINE N 0 -128 64 -128 
            LINE N 256 -96 192 -96 
            ARC N 96 -144 192 -48 144 -48 144 -144 
            LINE N 144 -48 64 -48 
            LINE N 64 -144 144 -144 
            LINE N 64 -48 64 -144 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 and2
            PIN I0 B(7)
            PIN I1 A(7)
            PIN O and2_8(7)
        END BLOCK
        BEGIN BLOCK XLXI_2 and2
            PIN I0 B(6)
            PIN I1 A(6)
            PIN O and2_8(6)
        END BLOCK
        BEGIN BLOCK XLXI_3 and2
            PIN I0 B(5)
            PIN I1 A(5)
            PIN O and2_8(5)
        END BLOCK
        BEGIN BLOCK XLXI_4 and2
            PIN I0 B(4)
            PIN I1 A(4)
            PIN O and2_8(4)
        END BLOCK
        BEGIN BLOCK XLXI_5 and2
            PIN I0 B(3)
            PIN I1 A(3)
            PIN O and2_8(3)
        END BLOCK
        BEGIN BLOCK XLXI_6 and2
            PIN I0 B(2)
            PIN I1 A(2)
            PIN O and2_8(2)
        END BLOCK
        BEGIN BLOCK XLXI_7 and2
            PIN I0 B(1)
            PIN I1 A(1)
            PIN O and2_8(1)
        END BLOCK
        BEGIN BLOCK XLXI_8 and2
            PIN I0 B(0)
            PIN I1 A(0)
            PIN O and2_8(0)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN BRANCH A(7:0)
            WIRE 944 688 1136 688
        END BRANCH
        BEGIN BRANCH B(7:0)
            WIRE 944 768 1024 768
            WIRE 1024 768 1136 768
        END BRANCH
        INSTANCE XLXI_1 1408 816 R0
        INSTANCE XLXI_2 1408 992 R0
        INSTANCE XLXI_3 1408 1168 R0
        INSTANCE XLXI_4 1408 1344 R0
        INSTANCE XLXI_5 1408 1520 R0
        INSTANCE XLXI_6 1408 1696 R0
        INSTANCE XLXI_7 1408 1872 R0
        INSTANCE XLXI_8 1408 2048 R0
        BEGIN BRANCH B(7)
            WIRE 1296 752 1392 752
            WIRE 1392 752 1408 752
        END BRANCH
        BEGIN BRANCH and2_8(7)
            WIRE 1664 720 1760 720
            WIRE 1760 720 1776 720
        END BRANCH
        BEGIN BRANCH B(6)
            WIRE 1296 928 1392 928
            WIRE 1392 928 1408 928
        END BRANCH
        BEGIN BRANCH and2_8(6)
            WIRE 1664 896 1760 896
            WIRE 1760 896 1776 896
        END BRANCH
        BEGIN BRANCH B(4)
            WIRE 1296 1280 1392 1280
            WIRE 1392 1280 1408 1280
        END BRANCH
        BEGIN BRANCH and2_8(4)
            WIRE 1664 1248 1760 1248
            WIRE 1760 1248 1776 1248
        END BRANCH
        BEGIN BRANCH B(5)
            WIRE 1296 1104 1392 1104
            WIRE 1392 1104 1408 1104
        END BRANCH
        BEGIN BRANCH and2_8(5)
            WIRE 1664 1072 1760 1072
            WIRE 1760 1072 1776 1072
        END BRANCH
        BEGIN BRANCH B(3)
            WIRE 1296 1456 1392 1456
            WIRE 1392 1456 1408 1456
        END BRANCH
        BEGIN BRANCH B(2)
            WIRE 1296 1632 1392 1632
            WIRE 1392 1632 1408 1632
        END BRANCH
        BEGIN BRANCH B(1)
            WIRE 1296 1808 1392 1808
            WIRE 1392 1808 1408 1808
        END BRANCH
        BEGIN BRANCH B(0)
            WIRE 1296 1984 1392 1984
            WIRE 1392 1984 1408 1984
        END BRANCH
        BEGIN BRANCH and2_8(0)
            WIRE 1664 1952 1760 1952
            WIRE 1760 1952 1776 1952
        END BRANCH
        BEGIN BRANCH and2_8(1)
            WIRE 1664 1776 1760 1776
            WIRE 1760 1776 1776 1776
        END BRANCH
        BEGIN BRANCH and2_8(2)
            WIRE 1664 1600 1760 1600
            WIRE 1760 1600 1776 1600
        END BRANCH
        BEGIN BRANCH and2_8(3)
            WIRE 1664 1424 1760 1424
            WIRE 1760 1424 1776 1424
        END BRANCH
        BEGIN BRANCH A(7)
            WIRE 1296 688 1392 688
            WIRE 1392 688 1408 688
        END BRANCH
        BEGIN BRANCH A(6)
            WIRE 1296 864 1392 864
            WIRE 1392 864 1408 864
        END BRANCH
        BEGIN BRANCH A(5)
            WIRE 1296 1040 1392 1040
            WIRE 1392 1040 1408 1040
        END BRANCH
        BEGIN BRANCH A(4)
            WIRE 1296 1216 1392 1216
            WIRE 1392 1216 1408 1216
        END BRANCH
        BEGIN BRANCH A(3)
            WIRE 1296 1392 1392 1392
            WIRE 1392 1392 1408 1392
        END BRANCH
        BEGIN BRANCH A(2)
            WIRE 1296 1568 1392 1568
            WIRE 1392 1568 1408 1568
        END BRANCH
        BEGIN BRANCH A(1)
            WIRE 1296 1744 1392 1744
            WIRE 1392 1744 1408 1744
        END BRANCH
        BEGIN BRANCH A(0)
            WIRE 1296 1920 1392 1920
            WIRE 1392 1920 1408 1920
        END BRANCH
        BEGIN BRANCH and2_8(7:0)
            WIRE 1936 720 2096 720
        END BRANCH
        IOMARKER 944 688 A(7:0) R180 28
        IOMARKER 944 768 B(7:0) R180 28
        IOMARKER 2096 720 and2_8(7:0) R0 28
    END SHEET
END SCHEMATIC
