VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "aspartan2e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL D0(7)
        SIGNAL D1(7)
        SIGNAL XLXN_3
        SIGNAL mout(7)
        SIGNAL D0(6)
        SIGNAL D1(6)
        SIGNAL XLXN_7
        SIGNAL mout(6)
        SIGNAL D0(5)
        SIGNAL D1(5)
        SIGNAL XLXN_11
        SIGNAL mout(5)
        SIGNAL D0(4)
        SIGNAL D1(4)
        SIGNAL XLXN_15
        SIGNAL mout(4)
        SIGNAL D0(3)
        SIGNAL D1(3)
        SIGNAL XLXN_19
        SIGNAL mout(3)
        SIGNAL D0(2)
        SIGNAL D1(2)
        SIGNAL XLXN_23
        SIGNAL mout(2)
        SIGNAL D0(1)
        SIGNAL D1(1)
        SIGNAL XLXN_27
        SIGNAL mout(1)
        SIGNAL D0(0)
        SIGNAL D1(0)
        SIGNAL XLXN_31
        SIGNAL mout(0)
        SIGNAL D0(7:0)
        SIGNAL D1(7:0)
        SIGNAL S0
        SIGNAL mout(7:0)
        PORT Input D0(7:0)
        PORT Input D1(7:0)
        PORT Input S0
        PORT Output mout(7:0)
        BEGIN BLOCKDEF m2_1
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 96 -64 96 -192 
            LINE N 256 -96 96 -64 
            LINE N 256 -160 256 -96 
            LINE N 96 -192 256 -160 
            LINE N 176 -32 96 -32 
            LINE N 176 -80 176 -32 
            LINE N 0 -32 96 -32 
            LINE N 320 -128 256 -128 
            LINE N 0 -96 96 -96 
            LINE N 0 -160 96 -160 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 m2_1
            PIN D0 D0(7)
            PIN D1 D1(7)
            PIN S0 S0
            PIN O mout(7)
        END BLOCK
        BEGIN BLOCK XLXI_3 m2_1
            PIN D0 D0(6)
            PIN D1 D1(6)
            PIN S0 S0
            PIN O mout(6)
        END BLOCK
        BEGIN BLOCK XLXI_4 m2_1
            PIN D0 D0(5)
            PIN D1 D1(5)
            PIN S0 S0
            PIN O mout(5)
        END BLOCK
        BEGIN BLOCK XLXI_5 m2_1
            PIN D0 D0(4)
            PIN D1 D1(4)
            PIN S0 S0
            PIN O mout(4)
        END BLOCK
        BEGIN BLOCK XLXI_6 m2_1
            PIN D0 D0(3)
            PIN D1 D1(3)
            PIN S0 S0
            PIN O mout(3)
        END BLOCK
        BEGIN BLOCK XLXI_7 m2_1
            PIN D0 D0(2)
            PIN D1 D1(2)
            PIN S0 S0
            PIN O mout(2)
        END BLOCK
        BEGIN BLOCK XLXI_8 m2_1
            PIN D0 D0(1)
            PIN D1 D1(1)
            PIN S0 S0
            PIN O mout(1)
        END BLOCK
        BEGIN BLOCK XLXI_9 m2_1
            PIN D0 D0(0)
            PIN D1 D1(0)
            PIN S0 S0
            PIN O mout(0)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        INSTANCE XLXI_1 992 1040 R0
        BEGIN BRANCH D0(7)
            WIRE 880 880 992 880
        END BRANCH
        BEGIN BRANCH D1(7)
            WIRE 880 944 992 944
        END BRANCH
        BEGIN BRANCH mout(7)
            WIRE 1312 912 1408 912
        END BRANCH
        INSTANCE XLXI_3 992 1312 R0
        BEGIN BRANCH D0(6)
            WIRE 880 1152 992 1152
        END BRANCH
        BEGIN BRANCH D1(6)
            WIRE 880 1216 992 1216
        END BRANCH
        BEGIN BRANCH mout(6)
            WIRE 1312 1184 1408 1184
        END BRANCH
        INSTANCE XLXI_4 992 1568 R0
        BEGIN BRANCH D0(5)
            WIRE 880 1408 992 1408
        END BRANCH
        BEGIN BRANCH D1(5)
            WIRE 880 1472 992 1472
        END BRANCH
        BEGIN BRANCH mout(5)
            WIRE 1312 1440 1408 1440
        END BRANCH
        INSTANCE XLXI_5 992 1840 R0
        BEGIN BRANCH D0(4)
            WIRE 880 1680 992 1680
        END BRANCH
        BEGIN BRANCH D1(4)
            WIRE 880 1744 992 1744
        END BRANCH
        BEGIN BRANCH mout(4)
            WIRE 1312 1712 1408 1712
        END BRANCH
        INSTANCE XLXI_6 1856 1056 R0
        BEGIN BRANCH D0(3)
            WIRE 1744 896 1856 896
        END BRANCH
        BEGIN BRANCH D1(3)
            WIRE 1744 960 1856 960
        END BRANCH
        BEGIN BRANCH mout(3)
            WIRE 2176 928 2272 928
        END BRANCH
        INSTANCE XLXI_7 1856 1328 R0
        BEGIN BRANCH D0(2)
            WIRE 1744 1168 1856 1168
        END BRANCH
        BEGIN BRANCH D1(2)
            WIRE 1744 1232 1856 1232
        END BRANCH
        BEGIN BRANCH mout(2)
            WIRE 2176 1200 2272 1200
        END BRANCH
        INSTANCE XLXI_8 1856 1584 R0
        BEGIN BRANCH D0(1)
            WIRE 1744 1424 1856 1424
        END BRANCH
        BEGIN BRANCH D1(1)
            WIRE 1744 1488 1856 1488
        END BRANCH
        BEGIN BRANCH mout(1)
            WIRE 2176 1456 2272 1456
        END BRANCH
        INSTANCE XLXI_9 1856 1856 R0
        BEGIN BRANCH D0(0)
            WIRE 1744 1696 1856 1696
        END BRANCH
        BEGIN BRANCH D1(0)
            WIRE 1744 1760 1856 1760
        END BRANCH
        BEGIN BRANCH mout(0)
            WIRE 2176 1728 2272 1728
        END BRANCH
        BEGIN BRANCH D0(7:0)
            WIRE 176 848 320 848
        END BRANCH
        BEGIN BRANCH D1(7:0)
            WIRE 176 928 320 928
        END BRANCH
        BEGIN BRANCH S0
            WIRE 176 1008 688 1008
            WIRE 688 1008 688 1088
            WIRE 688 1088 688 1280
            WIRE 688 1280 688 1536
            WIRE 688 1536 688 1808
            WIRE 688 1808 992 1808
            WIRE 688 1536 992 1536
            WIRE 688 1280 992 1280
            WIRE 688 1088 1600 1088
            WIRE 1600 1088 1600 1296
            WIRE 1600 1296 1744 1296
            WIRE 1744 1296 1856 1296
            WIRE 1600 1296 1600 1552
            WIRE 1600 1552 1744 1552
            WIRE 1744 1552 1856 1552
            WIRE 1600 1552 1600 1824
            WIRE 1600 1824 1744 1824
            WIRE 1744 1824 1856 1824
            WIRE 688 1008 992 1008
            WIRE 1600 1024 1600 1088
            WIRE 1600 1024 1856 1024
        END BRANCH
        BEGIN BRANCH mout(7:0)
            WIRE 176 1088 320 1088
        END BRANCH
        IOMARKER 176 848 D0(7:0) R180 28
        IOMARKER 176 928 D1(7:0) R180 28
        IOMARKER 176 1008 S0 R180 28
        IOMARKER 320 1088 mout(7:0) R0 28
    END SHEET
END SCHEMATIC
