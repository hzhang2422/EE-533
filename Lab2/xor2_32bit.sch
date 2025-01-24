VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "aspartan2e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL XLXN_1
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
        INSTANCE XLXI_1 1408 1552 R0
        INSTANCE XLXI_2 1408 1696 R0
        INSTANCE XLXI_3 1408 1840 R0
        INSTANCE XLXI_4 1408 1984 R0
        INSTANCE XLXI_5 1408 2128 R0
        INSTANCE XLXI_6 1408 2272 R0
        INSTANCE XLXI_7 1408 2416 R0
        INSTANCE XLXI_8 1408 2560 R0
        INSTANCE XLXI_9 1408 400 R0
        INSTANCE XLXI_10 1408 544 R0
        INSTANCE XLXI_11 1408 688 R0
        INSTANCE XLXI_12 1408 832 R0
        INSTANCE XLXI_13 1408 976 R0
        INSTANCE XLXI_14 1408 1120 R0
        INSTANCE XLXI_15 1408 1264 R0
        INSTANCE XLXI_16 1408 1408 R0
        INSTANCE XLXI_17 1936 1552 R0
        INSTANCE XLXI_18 1936 1696 R0
        INSTANCE XLXI_19 1936 1840 R0
        INSTANCE XLXI_20 1936 1984 R0
        INSTANCE XLXI_33 1936 2128 R0
        INSTANCE XLXI_34 1936 2272 R0
        INSTANCE XLXI_35 1936 2416 R0
        INSTANCE XLXI_36 1936 2560 R0
        INSTANCE XLXI_37 1936 400 R0
        INSTANCE XLXI_38 1936 544 R0
        INSTANCE XLXI_39 1936 688 R0
        INSTANCE XLXI_40 1936 832 R0
        INSTANCE XLXI_41 1936 976 R0
        INSTANCE XLXI_42 1936 1120 R0
        INSTANCE XLXI_43 1936 1264 R0
        INSTANCE XLXI_44 1936 1408 R0
        BEGIN BRANCH cin
            WIRE 1152 336 1328 336
            WIRE 1328 336 1408 336
            WIRE 1328 336 1328 384
            WIRE 1328 384 1328 480
            WIRE 1328 480 1408 480
            WIRE 1328 480 1328 624
            WIRE 1328 624 1408 624
            WIRE 1328 624 1328 768
            WIRE 1328 768 1408 768
            WIRE 1328 768 1328 912
            WIRE 1328 912 1408 912
            WIRE 1328 912 1328 1056
            WIRE 1328 1056 1408 1056
            WIRE 1328 1056 1328 1200
            WIRE 1328 1200 1408 1200
            WIRE 1328 1200 1328 1328
            WIRE 1328 1328 1328 1344
            WIRE 1328 1344 1408 1344
            WIRE 1328 1344 1328 1488
            WIRE 1328 1488 1408 1488
            WIRE 1328 1488 1328 1632
            WIRE 1328 1632 1408 1632
            WIRE 1328 1632 1328 1776
            WIRE 1328 1776 1408 1776
            WIRE 1328 1776 1328 1920
            WIRE 1328 1920 1408 1920
            WIRE 1328 1920 1328 2064
            WIRE 1328 2064 1408 2064
            WIRE 1328 2064 1328 2208
            WIRE 1328 2208 1408 2208
            WIRE 1328 2208 1328 2352
            WIRE 1328 2352 1408 2352
            WIRE 1328 2352 1328 2496
            WIRE 1328 2496 1408 2496
            WIRE 1328 384 1856 384
            WIRE 1856 384 1856 480
            WIRE 1856 480 1936 480
            WIRE 1856 480 1856 608
            WIRE 1856 608 1856 624
            WIRE 1856 624 1936 624
            WIRE 1856 624 1856 768
            WIRE 1856 768 1936 768
            WIRE 1856 768 1856 912
            WIRE 1856 912 1920 912
            WIRE 1920 912 1936 912
            WIRE 1856 912 1856 1056
            WIRE 1856 1056 1936 1056
            WIRE 1856 1056 1856 1200
            WIRE 1856 1200 1936 1200
            WIRE 1856 1200 1856 1344
            WIRE 1856 1344 1936 1344
            WIRE 1856 1344 1856 1488
            WIRE 1856 1488 1936 1488
            WIRE 1856 1488 1856 1616
            WIRE 1856 1616 1856 1632
            WIRE 1856 1632 1936 1632
            WIRE 1856 1632 1856 1776
            WIRE 1856 1776 1936 1776
            WIRE 1856 1776 1856 1920
            WIRE 1856 1920 1936 1920
            WIRE 1856 1920 1856 2064
            WIRE 1856 2064 1936 2064
            WIRE 1856 2064 1856 2208
            WIRE 1856 2208 1936 2208
            WIRE 1856 2208 1856 2352
            WIRE 1856 2352 1936 2352
            WIRE 1856 2352 1856 2496
            WIRE 1856 2496 1936 2496
            WIRE 1856 336 1936 336
            WIRE 1856 336 1856 384
        END BRANCH
        BEGIN BRANCH B(31)
            WIRE 1280 272 1312 272
            WIRE 1312 272 1408 272
        END BRANCH
        BEGIN BRANCH B(30)
            WIRE 1280 416 1408 416
        END BRANCH
        BEGIN BRANCH B(29)
            WIRE 1280 560 1408 560
        END BRANCH
        BEGIN BRANCH B(28)
            WIRE 1280 704 1408 704
        END BRANCH
        BEGIN BRANCH B(27)
            WIRE 1280 848 1312 848
            WIRE 1312 848 1408 848
        END BRANCH
        BEGIN BRANCH B(26)
            WIRE 1280 992 1408 992
        END BRANCH
        BEGIN BRANCH B(25)
            WIRE 1280 1136 1408 1136
        END BRANCH
        BEGIN BRANCH B(24)
            WIRE 1280 1280 1408 1280
        END BRANCH
        BEGIN BRANCH B(23)
            WIRE 1280 1424 1312 1424
            WIRE 1312 1424 1408 1424
        END BRANCH
        BEGIN BRANCH B(22)
            WIRE 1280 1568 1408 1568
        END BRANCH
        BEGIN BRANCH B(21)
            WIRE 1280 1712 1408 1712
        END BRANCH
        BEGIN BRANCH B(20)
            WIRE 1280 1856 1408 1856
        END BRANCH
        BEGIN BRANCH B(19)
            WIRE 1280 2000 1312 2000
            WIRE 1312 2000 1408 2000
        END BRANCH
        BEGIN BRANCH B(18)
            WIRE 1280 2144 1408 2144
        END BRANCH
        BEGIN BRANCH B(17)
            WIRE 1280 2288 1408 2288
        END BRANCH
        BEGIN BRANCH B(16)
            WIRE 1280 2432 1408 2432
        END BRANCH
        BEGIN BRANCH B(3)
            WIRE 1808 2000 1840 2000
            WIRE 1840 2000 1936 2000
        END BRANCH
        BEGIN BRANCH B(2)
            WIRE 1808 2144 1936 2144
        END BRANCH
        BEGIN BRANCH B(1)
            WIRE 1808 2288 1936 2288
        END BRANCH
        BEGIN BRANCH B(0)
            WIRE 1808 2432 1936 2432
        END BRANCH
        BEGIN BRANCH B(7)
            WIRE 1808 1424 1840 1424
            WIRE 1840 1424 1936 1424
        END BRANCH
        BEGIN BRANCH B(6)
            WIRE 1808 1568 1936 1568
        END BRANCH
        BEGIN BRANCH B(5)
            WIRE 1808 1712 1936 1712
        END BRANCH
        BEGIN BRANCH B(4)
            WIRE 1808 1856 1936 1856
        END BRANCH
        BEGIN BRANCH B(11)
            WIRE 1808 848 1840 848
            WIRE 1840 848 1936 848
        END BRANCH
        BEGIN BRANCH B(10)
            WIRE 1808 992 1936 992
        END BRANCH
        BEGIN BRANCH B(9)
            WIRE 1808 1136 1936 1136
        END BRANCH
        BEGIN BRANCH B(8)
            WIRE 1808 1280 1936 1280
        END BRANCH
        BEGIN BRANCH B(15)
            WIRE 1808 272 1840 272
            WIRE 1840 272 1936 272
        END BRANCH
        BEGIN BRANCH B(14)
            WIRE 1808 416 1936 416
        END BRANCH
        BEGIN BRANCH B(13)
            WIRE 1808 560 1936 560
        END BRANCH
        BEGIN BRANCH B(12)
            WIRE 1808 704 1936 704
        END BRANCH
        BEGIN BRANCH B_xor_Cin(30)
            WIRE 1664 448 1696 448
            WIRE 1696 448 1792 448
        END BRANCH
        BEGIN BRANCH B_xor_Cin(29)
            WIRE 1664 592 1792 592
        END BRANCH
        BEGIN BRANCH B_xor_Cin(28)
            WIRE 1664 736 1792 736
        END BRANCH
        BEGIN BRANCH B_xor_Cin(27)
            WIRE 1664 880 1792 880
        END BRANCH
        BEGIN BRANCH B_xor_Cin(26)
            WIRE 1664 1024 1696 1024
            WIRE 1696 1024 1792 1024
        END BRANCH
        BEGIN BRANCH B_xor_Cin(25)
            WIRE 1664 1168 1792 1168
        END BRANCH
        BEGIN BRANCH B_xor_Cin(24)
            WIRE 1664 1312 1792 1312
        END BRANCH
        BEGIN BRANCH B_xor_Cin(23)
            WIRE 1664 1456 1792 1456
        END BRANCH
        BEGIN BRANCH B_xor_Cin(22)
            WIRE 1664 1600 1696 1600
            WIRE 1696 1600 1792 1600
        END BRANCH
        BEGIN BRANCH B_xor_Cin(21)
            WIRE 1664 1744 1792 1744
        END BRANCH
        BEGIN BRANCH B_xor_Cin(20)
            WIRE 1664 1888 1792 1888
        END BRANCH
        BEGIN BRANCH B_xor_Cin(19)
            WIRE 1664 2032 1792 2032
        END BRANCH
        BEGIN BRANCH B_xor_Cin(3)
            WIRE 2192 2032 2224 2032
            WIRE 2224 2032 2320 2032
        END BRANCH
        BEGIN BRANCH B_xor_Cin(2)
            WIRE 2192 2176 2320 2176
        END BRANCH
        BEGIN BRANCH B_xor_Cin(1)
            WIRE 2192 2320 2320 2320
        END BRANCH
        BEGIN BRANCH B_xor_Cin(0)
            WIRE 2192 2464 2320 2464
        END BRANCH
        BEGIN BRANCH B_xor_Cin(18)
            WIRE 1664 2176 1696 2176
            WIRE 1696 2176 1792 2176
        END BRANCH
        BEGIN BRANCH B_xor_Cin(17)
            WIRE 1664 2320 1792 2320
        END BRANCH
        BEGIN BRANCH B_xor_Cin(16)
            WIRE 1664 2464 1792 2464
        END BRANCH
        BEGIN BRANCH B_xor_Cin(8)
            WIRE 2192 1312 2224 1312
            WIRE 2224 1312 2320 1312
        END BRANCH
        BEGIN BRANCH B_xor_Cin(7)
            WIRE 2192 1456 2320 1456
        END BRANCH
        BEGIN BRANCH B_xor_Cin(6)
            WIRE 2192 1600 2320 1600
        END BRANCH
        BEGIN BRANCH B_xor_Cin(5)
            WIRE 2192 1744 2320 1744
        END BRANCH
        BEGIN BRANCH B_xor_Cin(12)
            WIRE 2192 736 2224 736
            WIRE 2224 736 2320 736
        END BRANCH
        BEGIN BRANCH B_xor_Cin(11)
            WIRE 2192 880 2320 880
        END BRANCH
        BEGIN BRANCH B_xor_Cin(10)
            WIRE 2192 1024 2320 1024
        END BRANCH
        BEGIN BRANCH B_xor_Cin(9)
            WIRE 2192 1168 2320 1168
        END BRANCH
        BEGIN BRANCH B_xor_Cin(31)
            WIRE 1664 304 1696 304
            WIRE 1696 304 1792 304
        END BRANCH
        BEGIN BRANCH B_xor_Cin(15)
            WIRE 2192 304 2224 304
            WIRE 2224 304 2320 304
        END BRANCH
        BEGIN BRANCH B_xor_Cin(14)
            WIRE 2192 448 2224 448
            WIRE 2224 448 2320 448
        END BRANCH
        BEGIN BRANCH B_xor_Cin(13)
            WIRE 2192 592 2224 592
            WIRE 2224 592 2320 592
        END BRANCH
        BEGIN BRANCH B_xor_Cin(4)
            WIRE 2192 1888 2224 1888
            WIRE 2224 1888 2320 1888
        END BRANCH
        BEGIN BRANCH B(31:0)
            WIRE 880 672 1056 672
        END BRANCH
        BEGIN BRANCH B_xor_Cin(31:0)
            WIRE 2624 912 2784 912
        END BRANCH
        IOMARKER 1152 336 cin R180 28
        IOMARKER 880 672 B(31:0) R180 28
        IOMARKER 2784 912 B_xor_Cin(31:0) R0 28
    END SHEET
END SCHEMATIC
