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
        SIGNAL or2_8bit(7)
        SIGNAL B(6)
        SIGNAL or2_8bit(6)
        SIGNAL B(4)
        SIGNAL or2_8bit(4)
        SIGNAL B(5)
        SIGNAL or2_8bit(5)
        SIGNAL B(3)
        SIGNAL B(2)
        SIGNAL B(1)
        SIGNAL B(0)
        SIGNAL or2_8bit(0)
        SIGNAL or2_8bit(1)
        SIGNAL or2_8bit(2)
        SIGNAL or2_8bit(3)
        SIGNAL A(7)
        SIGNAL A(6)
        SIGNAL A(5)
        SIGNAL A(4)
        SIGNAL A(3)
        SIGNAL A(2)
        SIGNAL A(1)
        SIGNAL A(0)
        SIGNAL or2_8bit(7:0)
        PORT Input A(7:0)
        PORT Input B(7:0)
        PORT Output or2_8bit(7:0)
        BEGIN BLOCKDEF or2
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 64 -64 
            LINE N 0 -128 64 -128 
            LINE N 256 -96 192 -96 
            ARC N 28 -224 204 -48 112 -48 192 -96 
            ARC N -40 -152 72 -40 48 -48 48 -144 
            LINE N 112 -144 48 -144 
            ARC N 28 -144 204 32 192 -96 112 -144 
            LINE N 112 -48 48 -48 
        END BLOCKDEF
        BEGIN BLOCK XLXI_9 or2
            PIN I0 B(7)
            PIN I1 A(7)
            PIN O or2_8bit(7)
        END BLOCK
        BEGIN BLOCK XLXI_10 or2
            PIN I0 B(6)
            PIN I1 A(6)
            PIN O or2_8bit(6)
        END BLOCK
        BEGIN BLOCK XLXI_11 or2
            PIN I0 B(5)
            PIN I1 A(5)
            PIN O or2_8bit(5)
        END BLOCK
        BEGIN BLOCK XLXI_12 or2
            PIN I0 B(4)
            PIN I1 A(4)
            PIN O or2_8bit(4)
        END BLOCK
        BEGIN BLOCK XLXI_13 or2
            PIN I0 B(3)
            PIN I1 A(3)
            PIN O or2_8bit(3)
        END BLOCK
        BEGIN BLOCK XLXI_14 or2
            PIN I0 B(2)
            PIN I1 A(2)
            PIN O or2_8bit(2)
        END BLOCK
        BEGIN BLOCK XLXI_15 or2
            PIN I0 B(1)
            PIN I1 A(1)
            PIN O or2_8bit(1)
        END BLOCK
        BEGIN BLOCK XLXI_16 or2
            PIN I0 B(0)
            PIN I1 A(0)
            PIN O or2_8bit(0)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN BRANCH A(7:0)
            WIRE 1008 784 1200 784
        END BRANCH
        BEGIN BRANCH B(7:0)
            WIRE 1008 864 1088 864
            WIRE 1088 864 1200 864
        END BRANCH
        BEGIN BRANCH B(7)
            WIRE 1360 848 1456 848
            WIRE 1456 848 1472 848
        END BRANCH
        BEGIN BRANCH or2_8bit(7)
            WIRE 1728 816 1824 816
            WIRE 1824 816 1840 816
        END BRANCH
        BEGIN BRANCH B(6)
            WIRE 1360 1024 1456 1024
            WIRE 1456 1024 1472 1024
        END BRANCH
        BEGIN BRANCH or2_8bit(6)
            WIRE 1728 992 1824 992
            WIRE 1824 992 1840 992
        END BRANCH
        BEGIN BRANCH B(4)
            WIRE 1360 1376 1456 1376
            WIRE 1456 1376 1472 1376
        END BRANCH
        BEGIN BRANCH or2_8bit(4)
            WIRE 1728 1344 1824 1344
            WIRE 1824 1344 1840 1344
        END BRANCH
        BEGIN BRANCH B(5)
            WIRE 1360 1200 1456 1200
            WIRE 1456 1200 1472 1200
        END BRANCH
        BEGIN BRANCH or2_8bit(5)
            WIRE 1728 1168 1824 1168
            WIRE 1824 1168 1840 1168
        END BRANCH
        BEGIN BRANCH B(3)
            WIRE 1360 1552 1456 1552
            WIRE 1456 1552 1472 1552
        END BRANCH
        BEGIN BRANCH B(2)
            WIRE 1360 1728 1456 1728
            WIRE 1456 1728 1472 1728
        END BRANCH
        BEGIN BRANCH B(1)
            WIRE 1360 1904 1456 1904
            WIRE 1456 1904 1472 1904
        END BRANCH
        BEGIN BRANCH B(0)
            WIRE 1360 2080 1456 2080
            WIRE 1456 2080 1472 2080
        END BRANCH
        BEGIN BRANCH or2_8bit(0)
            WIRE 1728 2048 1824 2048
            WIRE 1824 2048 1840 2048
        END BRANCH
        BEGIN BRANCH or2_8bit(1)
            WIRE 1728 1872 1824 1872
            WIRE 1824 1872 1840 1872
        END BRANCH
        BEGIN BRANCH or2_8bit(2)
            WIRE 1728 1696 1824 1696
            WIRE 1824 1696 1840 1696
        END BRANCH
        BEGIN BRANCH or2_8bit(3)
            WIRE 1728 1520 1824 1520
            WIRE 1824 1520 1840 1520
        END BRANCH
        BEGIN BRANCH A(7)
            WIRE 1360 784 1456 784
            WIRE 1456 784 1472 784
        END BRANCH
        BEGIN BRANCH A(6)
            WIRE 1360 960 1456 960
            WIRE 1456 960 1472 960
        END BRANCH
        BEGIN BRANCH A(5)
            WIRE 1360 1136 1456 1136
            WIRE 1456 1136 1472 1136
        END BRANCH
        BEGIN BRANCH A(4)
            WIRE 1360 1312 1456 1312
            WIRE 1456 1312 1472 1312
        END BRANCH
        BEGIN BRANCH A(3)
            WIRE 1360 1488 1456 1488
            WIRE 1456 1488 1472 1488
        END BRANCH
        BEGIN BRANCH A(2)
            WIRE 1360 1664 1456 1664
            WIRE 1456 1664 1472 1664
        END BRANCH
        BEGIN BRANCH A(1)
            WIRE 1360 1840 1456 1840
            WIRE 1456 1840 1472 1840
        END BRANCH
        BEGIN BRANCH A(0)
            WIRE 1360 2016 1456 2016
            WIRE 1456 2016 1472 2016
        END BRANCH
        BEGIN BRANCH or2_8bit(7:0)
            WIRE 2000 816 2160 816
        END BRANCH
        INSTANCE XLXI_9 1472 912 R0
        INSTANCE XLXI_10 1472 1088 R0
        INSTANCE XLXI_11 1472 1264 R0
        INSTANCE XLXI_12 1472 1440 R0
        INSTANCE XLXI_13 1472 1616 R0
        INSTANCE XLXI_14 1472 1792 R0
        INSTANCE XLXI_15 1472 1968 R0
        INSTANCE XLXI_16 1472 2144 R0
        IOMARKER 1008 784 A(7:0) R180 28
        IOMARKER 1008 864 B(7:0) R180 28
        IOMARKER 2160 816 or2_8bit(7:0) R0 28
    END SHEET
END SCHEMATIC
