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
            WIRE 800 592 992 592
        END BRANCH
        BEGIN BRANCH B(7:0)
            WIRE 800 672 880 672
            WIRE 880 672 992 672
        END BRANCH
        INSTANCE XLXI_1 1264 720 R0
        INSTANCE XLXI_2 1264 896 R0
        INSTANCE XLXI_3 1264 1072 R0
        INSTANCE XLXI_4 1264 1248 R0
        INSTANCE XLXI_5 1264 1424 R0
        INSTANCE XLXI_6 1264 1600 R0
        INSTANCE XLXI_7 1264 1776 R0
        INSTANCE XLXI_8 1264 1952 R0
        BEGIN BRANCH B(7)
            WIRE 1152 656 1248 656
            WIRE 1248 656 1264 656
        END BRANCH
        BEGIN BRANCH and2_8(7)
            WIRE 1520 624 1616 624
            WIRE 1616 624 1632 624
        END BRANCH
        BEGIN BRANCH B(6)
            WIRE 1152 832 1248 832
            WIRE 1248 832 1264 832
        END BRANCH
        BEGIN BRANCH and2_8(6)
            WIRE 1520 800 1616 800
            WIRE 1616 800 1632 800
        END BRANCH
        BEGIN BRANCH B(4)
            WIRE 1152 1184 1248 1184
            WIRE 1248 1184 1264 1184
        END BRANCH
        BEGIN BRANCH and2_8(4)
            WIRE 1520 1152 1616 1152
            WIRE 1616 1152 1632 1152
        END BRANCH
        BEGIN BRANCH B(5)
            WIRE 1152 1008 1248 1008
            WIRE 1248 1008 1264 1008
        END BRANCH
        BEGIN BRANCH and2_8(5)
            WIRE 1520 976 1616 976
            WIRE 1616 976 1632 976
        END BRANCH
        BEGIN BRANCH B(3)
            WIRE 1152 1360 1248 1360
            WIRE 1248 1360 1264 1360
        END BRANCH
        BEGIN BRANCH B(2)
            WIRE 1152 1536 1248 1536
            WIRE 1248 1536 1264 1536
        END BRANCH
        BEGIN BRANCH B(1)
            WIRE 1152 1712 1248 1712
            WIRE 1248 1712 1264 1712
        END BRANCH
        BEGIN BRANCH B(0)
            WIRE 1152 1888 1248 1888
            WIRE 1248 1888 1264 1888
        END BRANCH
        BEGIN BRANCH and2_8(0)
            WIRE 1520 1856 1616 1856
            WIRE 1616 1856 1632 1856
        END BRANCH
        BEGIN BRANCH and2_8(1)
            WIRE 1520 1680 1616 1680
            WIRE 1616 1680 1632 1680
        END BRANCH
        BEGIN BRANCH and2_8(2)
            WIRE 1520 1504 1616 1504
            WIRE 1616 1504 1632 1504
        END BRANCH
        BEGIN BRANCH and2_8(3)
            WIRE 1520 1328 1616 1328
            WIRE 1616 1328 1632 1328
        END BRANCH
        BEGIN BRANCH A(7)
            WIRE 1152 592 1248 592
            WIRE 1248 592 1264 592
        END BRANCH
        BEGIN BRANCH A(6)
            WIRE 1152 768 1248 768
            WIRE 1248 768 1264 768
        END BRANCH
        BEGIN BRANCH A(5)
            WIRE 1152 944 1248 944
            WIRE 1248 944 1264 944
        END BRANCH
        BEGIN BRANCH A(4)
            WIRE 1152 1120 1248 1120
            WIRE 1248 1120 1264 1120
        END BRANCH
        BEGIN BRANCH A(3)
            WIRE 1152 1296 1248 1296
            WIRE 1248 1296 1264 1296
        END BRANCH
        BEGIN BRANCH A(2)
            WIRE 1152 1472 1248 1472
            WIRE 1248 1472 1264 1472
        END BRANCH
        BEGIN BRANCH A(1)
            WIRE 1152 1648 1248 1648
            WIRE 1248 1648 1264 1648
        END BRANCH
        BEGIN BRANCH A(0)
            WIRE 1152 1824 1248 1824
            WIRE 1248 1824 1264 1824
        END BRANCH
        BEGIN BRANCH and2_8(7:0)
            WIRE 1792 624 1952 624
        END BRANCH
        IOMARKER 800 592 A(7:0) R180 28
        IOMARKER 800 672 B(7:0) R180 28
        IOMARKER 1952 624 and2_8(7:0) R0 28
    END SHEET
END SCHEMATIC
