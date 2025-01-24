VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "virtex2p"
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
            WIRE 1024 688 1216 688
        END BRANCH
        BEGIN BRANCH B(7:0)
            WIRE 1024 768 1104 768
            WIRE 1104 768 1216 768
        END BRANCH
        INSTANCE XLXI_1 1488 816 R0
        INSTANCE XLXI_2 1488 992 R0
        INSTANCE XLXI_3 1488 1168 R0
        INSTANCE XLXI_4 1488 1344 R0
        INSTANCE XLXI_5 1488 1520 R0
        INSTANCE XLXI_6 1488 1696 R0
        INSTANCE XLXI_7 1488 1872 R0
        INSTANCE XLXI_8 1488 2048 R0
        BEGIN BRANCH B(7)
            WIRE 1376 752 1472 752
            WIRE 1472 752 1488 752
        END BRANCH
        BEGIN BRANCH and2_8(7)
            WIRE 1744 720 1840 720
            WIRE 1840 720 1856 720
        END BRANCH
        BEGIN BRANCH B(6)
            WIRE 1376 928 1472 928
            WIRE 1472 928 1488 928
        END BRANCH
        BEGIN BRANCH and2_8(6)
            WIRE 1744 896 1840 896
            WIRE 1840 896 1856 896
        END BRANCH
        BEGIN BRANCH B(4)
            WIRE 1376 1280 1472 1280
            WIRE 1472 1280 1488 1280
        END BRANCH
        BEGIN BRANCH and2_8(4)
            WIRE 1744 1248 1840 1248
            WIRE 1840 1248 1856 1248
        END BRANCH
        BEGIN BRANCH B(5)
            WIRE 1376 1104 1472 1104
            WIRE 1472 1104 1488 1104
        END BRANCH
        BEGIN BRANCH and2_8(5)
            WIRE 1744 1072 1840 1072
            WIRE 1840 1072 1856 1072
        END BRANCH
        BEGIN BRANCH B(3)
            WIRE 1376 1456 1472 1456
            WIRE 1472 1456 1488 1456
        END BRANCH
        BEGIN BRANCH B(2)
            WIRE 1376 1632 1472 1632
            WIRE 1472 1632 1488 1632
        END BRANCH
        BEGIN BRANCH B(1)
            WIRE 1376 1808 1472 1808
            WIRE 1472 1808 1488 1808
        END BRANCH
        BEGIN BRANCH B(0)
            WIRE 1376 1984 1472 1984
            WIRE 1472 1984 1488 1984
        END BRANCH
        BEGIN BRANCH and2_8(0)
            WIRE 1744 1952 1840 1952
            WIRE 1840 1952 1856 1952
        END BRANCH
        BEGIN BRANCH and2_8(1)
            WIRE 1744 1776 1840 1776
            WIRE 1840 1776 1856 1776
        END BRANCH
        BEGIN BRANCH and2_8(2)
            WIRE 1744 1600 1840 1600
            WIRE 1840 1600 1856 1600
        END BRANCH
        BEGIN BRANCH and2_8(3)
            WIRE 1744 1424 1840 1424
            WIRE 1840 1424 1856 1424
        END BRANCH
        BEGIN BRANCH A(7)
            WIRE 1376 688 1472 688
            WIRE 1472 688 1488 688
        END BRANCH
        BEGIN BRANCH A(6)
            WIRE 1376 864 1472 864
            WIRE 1472 864 1488 864
        END BRANCH
        BEGIN BRANCH A(5)
            WIRE 1376 1040 1472 1040
            WIRE 1472 1040 1488 1040
        END BRANCH
        BEGIN BRANCH A(4)
            WIRE 1376 1216 1472 1216
            WIRE 1472 1216 1488 1216
        END BRANCH
        BEGIN BRANCH A(3)
            WIRE 1376 1392 1472 1392
            WIRE 1472 1392 1488 1392
        END BRANCH
        BEGIN BRANCH A(2)
            WIRE 1376 1568 1472 1568
            WIRE 1472 1568 1488 1568
        END BRANCH
        BEGIN BRANCH A(1)
            WIRE 1376 1744 1472 1744
            WIRE 1472 1744 1488 1744
        END BRANCH
        BEGIN BRANCH A(0)
            WIRE 1376 1920 1472 1920
            WIRE 1472 1920 1488 1920
        END BRANCH
        BEGIN BRANCH and2_8(7:0)
            WIRE 2016 720 2176 720
        END BRANCH
        IOMARKER 1024 688 A(7:0) R180 28
        IOMARKER 1024 768 B(7:0) R180 28
        IOMARKER 2176 720 and2_8(7:0) R0 28
    END SHEET
END SCHEMATIC
