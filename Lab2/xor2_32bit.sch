VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "virtex2p"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL cin
        SIGNAL B(31)
        SIGNAL B(30)
        SIGNAL B(29)
        SIGNAL B(28)
        SIGNAL B(27)
        SIGNAL B(26)
        SIGNAL B(25)
        SIGNAL B(24)
        SIGNAL B(23)
        SIGNAL B(22)
        SIGNAL B(21)
        SIGNAL B(20)
        SIGNAL B(19)
        SIGNAL B(18)
        SIGNAL B(17)
        SIGNAL B(16)
        SIGNAL B(3)
        SIGNAL B(2)
        SIGNAL B(1)
        SIGNAL B(0)
        SIGNAL B(7)
        SIGNAL B(6)
        SIGNAL B(5)
        SIGNAL B(4)
        SIGNAL B(11)
        SIGNAL B(10)
        SIGNAL B(9)
        SIGNAL B(8)
        SIGNAL B(15)
        SIGNAL B(14)
        SIGNAL B(13)
        SIGNAL B(12)
        SIGNAL B_xor_Cin(30)
        SIGNAL B_xor_Cin(29)
        SIGNAL B_xor_Cin(28)
        SIGNAL B_xor_Cin(27)
        SIGNAL B_xor_Cin(26)
        SIGNAL B_xor_Cin(25)
        SIGNAL B_xor_Cin(24)
        SIGNAL B_xor_Cin(23)
        SIGNAL B_xor_Cin(22)
        SIGNAL B_xor_Cin(21)
        SIGNAL B_xor_Cin(20)
        SIGNAL B_xor_Cin(19)
        SIGNAL B_xor_Cin(3)
        SIGNAL B_xor_Cin(2)
        SIGNAL B_xor_Cin(1)
        SIGNAL B_xor_Cin(0)
        SIGNAL B_xor_Cin(18)
        SIGNAL B_xor_Cin(17)
        SIGNAL B_xor_Cin(16)
        SIGNAL B_xor_Cin(8)
        SIGNAL B_xor_Cin(7)
        SIGNAL B_xor_Cin(6)
        SIGNAL B_xor_Cin(5)
        SIGNAL B_xor_Cin(12)
        SIGNAL B_xor_Cin(11)
        SIGNAL B_xor_Cin(10)
        SIGNAL B_xor_Cin(9)
        SIGNAL B_xor_Cin(31)
        SIGNAL B_xor_Cin(15)
        SIGNAL B_xor_Cin(14)
        SIGNAL B_xor_Cin(13)
        SIGNAL B_xor_Cin(4)
        SIGNAL B(31:0)
        SIGNAL B_xor_Cin(31:0)
        PORT Input cin
        PORT Input B(31:0)
        PORT Output B_xor_Cin(31:0)
        BEGIN BLOCKDEF xor2
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 64 -64 
            LINE N 0 -128 60 -128 
            LINE N 256 -96 208 -96 
            ARC N -40 -152 72 -40 48 -48 44 -144 
            ARC N -24 -152 88 -40 64 -48 64 -144 
            LINE N 128 -144 64 -144 
            LINE N 128 -48 64 -48 
            ARC N 44 -144 220 32 208 -96 128 -144 
            ARC N 44 -224 220 -48 128 -48 208 -96 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 xor2
            PIN I0 cin
            PIN I1 B(23)
            PIN O B_xor_Cin(23)
        END BLOCK
        BEGIN BLOCK XLXI_2 xor2
            PIN I0 cin
            PIN I1 B(22)
            PIN O B_xor_Cin(22)
        END BLOCK
        BEGIN BLOCK XLXI_3 xor2
            PIN I0 cin
            PIN I1 B(21)
            PIN O B_xor_Cin(21)
        END BLOCK
        BEGIN BLOCK XLXI_4 xor2
            PIN I0 cin
            PIN I1 B(20)
            PIN O B_xor_Cin(20)
        END BLOCK
        BEGIN BLOCK XLXI_5 xor2
            PIN I0 cin
            PIN I1 B(19)
            PIN O B_xor_Cin(19)
        END BLOCK
        BEGIN BLOCK XLXI_6 xor2
            PIN I0 cin
            PIN I1 B(18)
            PIN O B_xor_Cin(18)
        END BLOCK
        BEGIN BLOCK XLXI_7 xor2
            PIN I0 cin
            PIN I1 B(17)
            PIN O B_xor_Cin(17)
        END BLOCK
        BEGIN BLOCK XLXI_8 xor2
            PIN I0 cin
            PIN I1 B(16)
            PIN O B_xor_Cin(16)
        END BLOCK
        BEGIN BLOCK XLXI_9 xor2
            PIN I0 cin
            PIN I1 B(31)
            PIN O B_xor_Cin(31)
        END BLOCK
        BEGIN BLOCK XLXI_10 xor2
            PIN I0 cin
            PIN I1 B(30)
            PIN O B_xor_Cin(30)
        END BLOCK
        BEGIN BLOCK XLXI_11 xor2
            PIN I0 cin
            PIN I1 B(29)
            PIN O B_xor_Cin(29)
        END BLOCK
        BEGIN BLOCK XLXI_12 xor2
            PIN I0 cin
            PIN I1 B(28)
            PIN O B_xor_Cin(28)
        END BLOCK
        BEGIN BLOCK XLXI_13 xor2
            PIN I0 cin
            PIN I1 B(27)
            PIN O B_xor_Cin(27)
        END BLOCK
        BEGIN BLOCK XLXI_14 xor2
            PIN I0 cin
            PIN I1 B(26)
            PIN O B_xor_Cin(26)
        END BLOCK
        BEGIN BLOCK XLXI_15 xor2
            PIN I0 cin
            PIN I1 B(25)
            PIN O B_xor_Cin(25)
        END BLOCK
        BEGIN BLOCK XLXI_16 xor2
            PIN I0 cin
            PIN I1 B(24)
            PIN O B_xor_Cin(24)
        END BLOCK
        BEGIN BLOCK XLXI_17 xor2
            PIN I0 cin
            PIN I1 B(7)
            PIN O B_xor_Cin(7)
        END BLOCK
        BEGIN BLOCK XLXI_18 xor2
            PIN I0 cin
            PIN I1 B(6)
            PIN O B_xor_Cin(6)
        END BLOCK
        BEGIN BLOCK XLXI_19 xor2
            PIN I0 cin
            PIN I1 B(5)
            PIN O B_xor_Cin(5)
        END BLOCK
        BEGIN BLOCK XLXI_20 xor2
            PIN I0 cin
            PIN I1 B(4)
            PIN O B_xor_Cin(4)
        END BLOCK
        BEGIN BLOCK XLXI_33 xor2
            PIN I0 cin
            PIN I1 B(3)
            PIN O B_xor_Cin(3)
        END BLOCK
        BEGIN BLOCK XLXI_34 xor2
            PIN I0 cin
            PIN I1 B(2)
            PIN O B_xor_Cin(2)
        END BLOCK
        BEGIN BLOCK XLXI_35 xor2
            PIN I0 cin
            PIN I1 B(1)
            PIN O B_xor_Cin(1)
        END BLOCK
        BEGIN BLOCK XLXI_36 xor2
            PIN I0 cin
            PIN I1 B(0)
            PIN O B_xor_Cin(0)
        END BLOCK
        BEGIN BLOCK XLXI_37 xor2
            PIN I0 cin
            PIN I1 B(15)
            PIN O B_xor_Cin(15)
        END BLOCK
        BEGIN BLOCK XLXI_38 xor2
            PIN I0 cin
            PIN I1 B(14)
            PIN O B_xor_Cin(14)
        END BLOCK
        BEGIN BLOCK XLXI_39 xor2
            PIN I0 cin
            PIN I1 B(13)
            PIN O B_xor_Cin(13)
        END BLOCK
        BEGIN BLOCK XLXI_40 xor2
            PIN I0 cin
            PIN I1 B(12)
            PIN O B_xor_Cin(12)
        END BLOCK
        BEGIN BLOCK XLXI_41 xor2
            PIN I0 cin
            PIN I1 B(11)
            PIN O B_xor_Cin(11)
        END BLOCK
        BEGIN BLOCK XLXI_42 xor2
            PIN I0 cin
            PIN I1 B(10)
            PIN O B_xor_Cin(10)
        END BLOCK
        BEGIN BLOCK XLXI_43 xor2
            PIN I0 cin
            PIN I1 B(9)
            PIN O B_xor_Cin(9)
        END BLOCK
        BEGIN BLOCK XLXI_44 xor2
            PIN I0 cin
            PIN I1 B(8)
            PIN O B_xor_Cin(8)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        INSTANCE XLXI_1 1056 1424 R0
        INSTANCE XLXI_2 1056 1568 R0
        INSTANCE XLXI_3 1056 1712 R0
        INSTANCE XLXI_4 1056 1856 R0
        INSTANCE XLXI_5 1056 2000 R0
        INSTANCE XLXI_6 1056 2144 R0
        INSTANCE XLXI_7 1056 2288 R0
        INSTANCE XLXI_8 1056 2432 R0
        INSTANCE XLXI_9 1056 272 R0
        INSTANCE XLXI_10 1056 416 R0
        INSTANCE XLXI_11 1056 560 R0
        INSTANCE XLXI_12 1056 704 R0
        INSTANCE XLXI_13 1056 848 R0
        INSTANCE XLXI_14 1056 992 R0
        INSTANCE XLXI_15 1056 1136 R0
        INSTANCE XLXI_16 1056 1280 R0
        INSTANCE XLXI_17 1584 1424 R0
        INSTANCE XLXI_18 1584 1568 R0
        INSTANCE XLXI_19 1584 1712 R0
        INSTANCE XLXI_20 1584 1856 R0
        INSTANCE XLXI_33 1584 2000 R0
        INSTANCE XLXI_34 1584 2144 R0
        INSTANCE XLXI_35 1584 2288 R0
        INSTANCE XLXI_36 1584 2432 R0
        INSTANCE XLXI_37 1584 272 R0
        INSTANCE XLXI_38 1584 416 R0
        INSTANCE XLXI_39 1584 560 R0
        INSTANCE XLXI_40 1584 704 R0
        INSTANCE XLXI_41 1584 848 R0
        INSTANCE XLXI_42 1584 992 R0
        INSTANCE XLXI_43 1584 1136 R0
        INSTANCE XLXI_44 1584 1280 R0
        BEGIN BRANCH cin
            WIRE 800 208 976 208
            WIRE 976 208 1056 208
            WIRE 976 208 976 256
            WIRE 976 256 976 352
            WIRE 976 352 1056 352
            WIRE 976 352 976 496
            WIRE 976 496 1056 496
            WIRE 976 496 976 640
            WIRE 976 640 1056 640
            WIRE 976 640 976 784
            WIRE 976 784 1056 784
            WIRE 976 784 976 928
            WIRE 976 928 1056 928
            WIRE 976 928 976 1072
            WIRE 976 1072 1056 1072
            WIRE 976 1072 976 1200
            WIRE 976 1200 976 1216
            WIRE 976 1216 1056 1216
            WIRE 976 1216 976 1360
            WIRE 976 1360 1056 1360
            WIRE 976 1360 976 1504
            WIRE 976 1504 1056 1504
            WIRE 976 1504 976 1648
            WIRE 976 1648 1056 1648
            WIRE 976 1648 976 1792
            WIRE 976 1792 1056 1792
            WIRE 976 1792 976 1936
            WIRE 976 1936 1056 1936
            WIRE 976 1936 976 2080
            WIRE 976 2080 1056 2080
            WIRE 976 2080 976 2224
            WIRE 976 2224 1056 2224
            WIRE 976 2224 976 2368
            WIRE 976 2368 1056 2368
            WIRE 976 256 1504 256
            WIRE 1504 256 1504 352
            WIRE 1504 352 1584 352
            WIRE 1504 352 1504 480
            WIRE 1504 480 1504 496
            WIRE 1504 496 1584 496
            WIRE 1504 496 1504 640
            WIRE 1504 640 1584 640
            WIRE 1504 640 1504 784
            WIRE 1504 784 1568 784
            WIRE 1568 784 1584 784
            WIRE 1504 784 1504 928
            WIRE 1504 928 1584 928
            WIRE 1504 928 1504 1072
            WIRE 1504 1072 1584 1072
            WIRE 1504 1072 1504 1216
            WIRE 1504 1216 1584 1216
            WIRE 1504 1216 1504 1360
            WIRE 1504 1360 1584 1360
            WIRE 1504 1360 1504 1488
            WIRE 1504 1488 1504 1504
            WIRE 1504 1504 1584 1504
            WIRE 1504 1504 1504 1648
            WIRE 1504 1648 1584 1648
            WIRE 1504 1648 1504 1792
            WIRE 1504 1792 1584 1792
            WIRE 1504 1792 1504 1936
            WIRE 1504 1936 1584 1936
            WIRE 1504 1936 1504 2080
            WIRE 1504 2080 1584 2080
            WIRE 1504 2080 1504 2224
            WIRE 1504 2224 1584 2224
            WIRE 1504 2224 1504 2368
            WIRE 1504 2368 1584 2368
            WIRE 1504 208 1584 208
            WIRE 1504 208 1504 256
        END BRANCH
        BEGIN BRANCH B(31)
            WIRE 928 144 960 144
            WIRE 960 144 1056 144
        END BRANCH
        BEGIN BRANCH B(30)
            WIRE 928 288 1056 288
        END BRANCH
        BEGIN BRANCH B(29)
            WIRE 928 432 1056 432
        END BRANCH
        BEGIN BRANCH B(28)
            WIRE 928 576 1056 576
        END BRANCH
        BEGIN BRANCH B(27)
            WIRE 928 720 960 720
            WIRE 960 720 1056 720
        END BRANCH
        BEGIN BRANCH B(26)
            WIRE 928 864 1056 864
        END BRANCH
        BEGIN BRANCH B(25)
            WIRE 928 1008 1056 1008
        END BRANCH
        BEGIN BRANCH B(24)
            WIRE 928 1152 1056 1152
        END BRANCH
        BEGIN BRANCH B(23)
            WIRE 928 1296 960 1296
            WIRE 960 1296 1056 1296
        END BRANCH
        BEGIN BRANCH B(22)
            WIRE 928 1440 1056 1440
        END BRANCH
        BEGIN BRANCH B(21)
            WIRE 928 1584 1056 1584
        END BRANCH
        BEGIN BRANCH B(20)
            WIRE 928 1728 1056 1728
        END BRANCH
        BEGIN BRANCH B(19)
            WIRE 928 1872 960 1872
            WIRE 960 1872 1056 1872
        END BRANCH
        BEGIN BRANCH B(18)
            WIRE 928 2016 1056 2016
        END BRANCH
        BEGIN BRANCH B(17)
            WIRE 928 2160 1056 2160
        END BRANCH
        BEGIN BRANCH B(16)
            WIRE 928 2304 1056 2304
        END BRANCH
        BEGIN BRANCH B(3)
            WIRE 1456 1872 1488 1872
            WIRE 1488 1872 1584 1872
        END BRANCH
        BEGIN BRANCH B(2)
            WIRE 1456 2016 1584 2016
        END BRANCH
        BEGIN BRANCH B(1)
            WIRE 1456 2160 1584 2160
        END BRANCH
        BEGIN BRANCH B(0)
            WIRE 1456 2304 1584 2304
        END BRANCH
        BEGIN BRANCH B(7)
            WIRE 1456 1296 1488 1296
            WIRE 1488 1296 1584 1296
        END BRANCH
        BEGIN BRANCH B(6)
            WIRE 1456 1440 1584 1440
        END BRANCH
        BEGIN BRANCH B(5)
            WIRE 1456 1584 1584 1584
        END BRANCH
        BEGIN BRANCH B(4)
            WIRE 1456 1728 1584 1728
        END BRANCH
        BEGIN BRANCH B(11)
            WIRE 1456 720 1488 720
            WIRE 1488 720 1584 720
        END BRANCH
        BEGIN BRANCH B(10)
            WIRE 1456 864 1584 864
        END BRANCH
        BEGIN BRANCH B(9)
            WIRE 1456 1008 1584 1008
        END BRANCH
        BEGIN BRANCH B(8)
            WIRE 1456 1152 1584 1152
        END BRANCH
        BEGIN BRANCH B(15)
            WIRE 1456 144 1488 144
            WIRE 1488 144 1584 144
        END BRANCH
        BEGIN BRANCH B(14)
            WIRE 1456 288 1584 288
        END BRANCH
        BEGIN BRANCH B(13)
            WIRE 1456 432 1584 432
        END BRANCH
        BEGIN BRANCH B(12)
            WIRE 1456 576 1584 576
        END BRANCH
        BEGIN BRANCH B_xor_Cin(30)
            WIRE 1312 320 1344 320
            WIRE 1344 320 1440 320
        END BRANCH
        BEGIN BRANCH B_xor_Cin(29)
            WIRE 1312 464 1440 464
        END BRANCH
        BEGIN BRANCH B_xor_Cin(28)
            WIRE 1312 608 1440 608
        END BRANCH
        BEGIN BRANCH B_xor_Cin(27)
            WIRE 1312 752 1440 752
        END BRANCH
        BEGIN BRANCH B_xor_Cin(26)
            WIRE 1312 896 1344 896
            WIRE 1344 896 1440 896
        END BRANCH
        BEGIN BRANCH B_xor_Cin(25)
            WIRE 1312 1040 1440 1040
        END BRANCH
        BEGIN BRANCH B_xor_Cin(24)
            WIRE 1312 1184 1440 1184
        END BRANCH
        BEGIN BRANCH B_xor_Cin(23)
            WIRE 1312 1328 1440 1328
        END BRANCH
        BEGIN BRANCH B_xor_Cin(22)
            WIRE 1312 1472 1344 1472
            WIRE 1344 1472 1440 1472
        END BRANCH
        BEGIN BRANCH B_xor_Cin(21)
            WIRE 1312 1616 1440 1616
        END BRANCH
        BEGIN BRANCH B_xor_Cin(20)
            WIRE 1312 1760 1440 1760
        END BRANCH
        BEGIN BRANCH B_xor_Cin(19)
            WIRE 1312 1904 1440 1904
        END BRANCH
        BEGIN BRANCH B_xor_Cin(3)
            WIRE 1840 1904 1872 1904
            WIRE 1872 1904 1968 1904
        END BRANCH
        BEGIN BRANCH B_xor_Cin(2)
            WIRE 1840 2048 1968 2048
        END BRANCH
        BEGIN BRANCH B_xor_Cin(1)
            WIRE 1840 2192 1968 2192
        END BRANCH
        BEGIN BRANCH B_xor_Cin(0)
            WIRE 1840 2336 1968 2336
        END BRANCH
        BEGIN BRANCH B_xor_Cin(18)
            WIRE 1312 2048 1344 2048
            WIRE 1344 2048 1440 2048
        END BRANCH
        BEGIN BRANCH B_xor_Cin(17)
            WIRE 1312 2192 1440 2192
        END BRANCH
        BEGIN BRANCH B_xor_Cin(16)
            WIRE 1312 2336 1440 2336
        END BRANCH
        BEGIN BRANCH B_xor_Cin(8)
            WIRE 1840 1184 1872 1184
            WIRE 1872 1184 1968 1184
        END BRANCH
        BEGIN BRANCH B_xor_Cin(7)
            WIRE 1840 1328 1968 1328
        END BRANCH
        BEGIN BRANCH B_xor_Cin(6)
            WIRE 1840 1472 1968 1472
        END BRANCH
        BEGIN BRANCH B_xor_Cin(5)
            WIRE 1840 1616 1968 1616
        END BRANCH
        BEGIN BRANCH B_xor_Cin(12)
            WIRE 1840 608 1872 608
            WIRE 1872 608 1968 608
        END BRANCH
        BEGIN BRANCH B_xor_Cin(11)
            WIRE 1840 752 1968 752
        END BRANCH
        BEGIN BRANCH B_xor_Cin(10)
            WIRE 1840 896 1968 896
        END BRANCH
        BEGIN BRANCH B_xor_Cin(9)
            WIRE 1840 1040 1968 1040
        END BRANCH
        BEGIN BRANCH B_xor_Cin(31)
            WIRE 1312 176 1344 176
            WIRE 1344 176 1440 176
        END BRANCH
        BEGIN BRANCH B_xor_Cin(15)
            WIRE 1840 176 1872 176
            WIRE 1872 176 1968 176
        END BRANCH
        BEGIN BRANCH B_xor_Cin(14)
            WIRE 1840 320 1872 320
            WIRE 1872 320 1968 320
        END BRANCH
        BEGIN BRANCH B_xor_Cin(13)
            WIRE 1840 464 1872 464
            WIRE 1872 464 1968 464
        END BRANCH
        BEGIN BRANCH B_xor_Cin(4)
            WIRE 1840 1760 1872 1760
            WIRE 1872 1760 1968 1760
        END BRANCH
        BEGIN BRANCH B(31:0)
            WIRE 528 544 704 544
        END BRANCH
        BEGIN BRANCH B_xor_Cin(31:0)
            WIRE 2272 784 2432 784
        END BRANCH
        IOMARKER 800 208 cin R180 28
        IOMARKER 528 544 B(31:0) R180 28
        IOMARKER 2432 784 B_xor_Cin(31:0) R0 28
    END SHEET
END SCHEMATIC
