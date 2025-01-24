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
            WIRE 1024 624 1216 624
        END BRANCH
        BEGIN BRANCH B(7:0)
            WIRE 1024 704 1104 704
            WIRE 1104 704 1216 704
        END BRANCH
        BEGIN BRANCH B(7)
            WIRE 1376 688 1472 688
            WIRE 1472 688 1488 688
        END BRANCH
        BEGIN BRANCH or2_8bit(7)
            WIRE 1744 656 1840 656
            WIRE 1840 656 1856 656
        END BRANCH
        BEGIN BRANCH B(6)
            WIRE 1376 864 1472 864
            WIRE 1472 864 1488 864
        END BRANCH
        BEGIN BRANCH or2_8bit(6)
            WIRE 1744 832 1840 832
            WIRE 1840 832 1856 832
        END BRANCH
        BEGIN BRANCH B(4)
            WIRE 1376 1216 1472 1216
            WIRE 1472 1216 1488 1216
        END BRANCH
        BEGIN BRANCH or2_8bit(4)
            WIRE 1744 1184 1840 1184
            WIRE 1840 1184 1856 1184
        END BRANCH
        BEGIN BRANCH B(5)
            WIRE 1376 1040 1472 1040
            WIRE 1472 1040 1488 1040
        END BRANCH
        BEGIN BRANCH or2_8bit(5)
            WIRE 1744 1008 1840 1008
            WIRE 1840 1008 1856 1008
        END BRANCH
        BEGIN BRANCH B(3)
            WIRE 1376 1392 1472 1392
            WIRE 1472 1392 1488 1392
        END BRANCH
        BEGIN BRANCH B(2)
            WIRE 1376 1568 1472 1568
            WIRE 1472 1568 1488 1568
        END BRANCH
        BEGIN BRANCH B(1)
            WIRE 1376 1744 1472 1744
            WIRE 1472 1744 1488 1744
        END BRANCH
        BEGIN BRANCH B(0)
            WIRE 1376 1920 1472 1920
            WIRE 1472 1920 1488 1920
        END BRANCH
        BEGIN BRANCH or2_8bit(0)
            WIRE 1744 1888 1840 1888
            WIRE 1840 1888 1856 1888
        END BRANCH
        BEGIN BRANCH or2_8bit(1)
            WIRE 1744 1712 1840 1712
            WIRE 1840 1712 1856 1712
        END BRANCH
        BEGIN BRANCH or2_8bit(2)
            WIRE 1744 1536 1840 1536
            WIRE 1840 1536 1856 1536
        END BRANCH
        BEGIN BRANCH or2_8bit(3)
            WIRE 1744 1360 1840 1360
            WIRE 1840 1360 1856 1360
        END BRANCH
        BEGIN BRANCH A(7)
            WIRE 1376 624 1472 624
            WIRE 1472 624 1488 624
        END BRANCH
        BEGIN BRANCH A(6)
            WIRE 1376 800 1472 800
            WIRE 1472 800 1488 800
        END BRANCH
        BEGIN BRANCH A(5)
            WIRE 1376 976 1472 976
            WIRE 1472 976 1488 976
        END BRANCH
        BEGIN BRANCH A(4)
            WIRE 1376 1152 1472 1152
            WIRE 1472 1152 1488 1152
        END BRANCH
        BEGIN BRANCH A(3)
            WIRE 1376 1328 1472 1328
            WIRE 1472 1328 1488 1328
        END BRANCH
        BEGIN BRANCH A(2)
            WIRE 1376 1504 1472 1504
            WIRE 1472 1504 1488 1504
        END BRANCH
        BEGIN BRANCH A(1)
            WIRE 1376 1680 1472 1680
            WIRE 1472 1680 1488 1680
        END BRANCH
        BEGIN BRANCH A(0)
            WIRE 1376 1856 1472 1856
            WIRE 1472 1856 1488 1856
        END BRANCH
        BEGIN BRANCH or2_8bit(7:0)
            WIRE 2016 656 2176 656
        END BRANCH
        IOMARKER 1024 624 A(7:0) R180 28
        IOMARKER 1024 704 B(7:0) R180 28
        IOMARKER 2176 656 or2_8bit(7:0) R0 28
        INSTANCE XLXI_9 1488 752 R0
        INSTANCE XLXI_10 1488 928 R0
        INSTANCE XLXI_11 1488 1104 R0
        INSTANCE XLXI_12 1488 1280 R0
        INSTANCE XLXI_13 1488 1456 R0
        INSTANCE XLXI_14 1488 1632 R0
        INSTANCE XLXI_15 1488 1808 R0
        INSTANCE XLXI_16 1488 1984 R0
    END SHEET
END SCHEMATIC
