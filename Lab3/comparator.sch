VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "aspartan2e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        BEGIN SIGNAL a(23:16)
        END SIGNAL
        BEGIN SIGNAL b(23:16)
        END SIGNAL
        SIGNAL XLXN_41
        BEGIN SIGNAL amask(2)
        END SIGNAL
        BEGIN SIGNAL a(15:8)
        END SIGNAL
        BEGIN SIGNAL b(15:8)
        END SIGNAL
        SIGNAL XLXN_45
        BEGIN SIGNAL amask(1)
        END SIGNAL
        BEGIN SIGNAL a(7:0)
        END SIGNAL
        BEGIN SIGNAL b(7:0)
        END SIGNAL
        SIGNAL XLXN_49
        BEGIN SIGNAL amask(0)
        END SIGNAL
        BEGIN SIGNAL a(55:48)
        END SIGNAL
        BEGIN SIGNAL b(55:48)
        END SIGNAL
        BEGIN SIGNAL a(47:40)
        END SIGNAL
        BEGIN SIGNAL b(47:40)
        END SIGNAL
        BEGIN SIGNAL a(39:32)
        END SIGNAL
        BEGIN SIGNAL b(39:32)
        END SIGNAL
        BEGIN SIGNAL a(31:24)
        END SIGNAL
        BEGIN SIGNAL b(31:24)
        END SIGNAL
        SIGNAL XLXN_151
        SIGNAL XLXN_153
        SIGNAL XLXN_154
        SIGNAL XLXN_155
        SIGNAL XLXN_158
        SIGNAL XLXN_159
        SIGNAL XLXN_160
        SIGNAL XLXN_161
        SIGNAL XLXN_163
        SIGNAL XLXN_164
        SIGNAL XLXN_165
        SIGNAL XLXN_166
        SIGNAL XLXN_167
        SIGNAL XLXN_169
        SIGNAL XLXN_170
        SIGNAL XLXN_171
        SIGNAL XLXN_172
        SIGNAL XLXN_175
        SIGNAL XLXN_176
        SIGNAL match
        SIGNAL a(55:0)
        SIGNAL b(55:0)
        SIGNAL amask(6:0)
        BEGIN SIGNAL amask(3)
        END SIGNAL
        SIGNAL XLXN_33
        BEGIN SIGNAL amask(4)
        END SIGNAL
        SIGNAL XLXN_29
        BEGIN SIGNAL amask(5)
        END SIGNAL
        SIGNAL XLXN_25
        BEGIN SIGNAL amask(6)
        END SIGNAL
        SIGNAL XLXN_3
        PORT Output match
        PORT Input a(55:0)
        PORT Input b(55:0)
        PORT Input amask(6:0)
        BEGIN BLOCKDEF comp8
            TIMESTAMP 2000 1 1 10 10 10
            RECTANGLE N 64 -384 320 -64 
            LINE N 384 -224 320 -224 
            RECTANGLE N 0 -332 64 -308 
            LINE N 0 -320 64 -320 
            RECTANGLE N 0 -140 64 -116 
            LINE N 0 -128 64 -128 
        END BLOCKDEF
        BEGIN BLOCKDEF or2b1
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 32 -64 
            CIRCLE N 32 -76 56 -52 
            LINE N 0 -128 64 -128 
            LINE N 256 -96 192 -96 
            LINE N 112 -48 48 -48 
            ARC N 28 -144 204 32 192 -96 112 -144 
            LINE N 112 -144 48 -144 
            ARC N -40 -152 72 -40 48 -48 48 -144 
            ARC N 28 -224 204 -48 112 -48 192 -96 
        END BLOCKDEF
        BEGIN BLOCKDEF and7
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 64 -448 64 -64 
            ARC N 96 -304 192 -208 144 -208 144 -304 
            LINE N 64 -304 144 -304 
            LINE N 144 -208 64 -208 
            LINE N 256 -256 192 -256 
            LINE N 0 -448 64 -448 
            LINE N 0 -384 64 -384 
            LINE N 0 -320 64 -320 
            LINE N 0 -256 64 -256 
            LINE N 0 -192 64 -192 
            LINE N 0 -128 64 -128 
            LINE N 0 -64 64 -64 
        END BLOCKDEF
        BEGIN BLOCK XLXI_20 comp8
            PIN A(7:0) a(23:16)
            PIN B(7:0) b(23:16)
            PIN EQ XLXN_41
        END BLOCK
        BEGIN BLOCK XLXI_21 or2b1
            PIN I0 amask(2)
            PIN I1 XLXN_41
            PIN O XLXN_175
        END BLOCK
        BEGIN BLOCK XLXI_22 comp8
            PIN A(7:0) a(15:8)
            PIN B(7:0) b(15:8)
            PIN EQ XLXN_45
        END BLOCK
        BEGIN BLOCK XLXI_23 or2b1
            PIN I0 amask(1)
            PIN I1 XLXN_45
            PIN O XLXN_163
        END BLOCK
        BEGIN BLOCK XLXI_24 comp8
            PIN A(7:0) a(7:0)
            PIN B(7:0) b(7:0)
            PIN EQ XLXN_49
        END BLOCK
        BEGIN BLOCK XLXI_25 or2b1
            PIN I0 amask(0)
            PIN I1 XLXN_49
            PIN O XLXN_164
        END BLOCK
        BEGIN BLOCK XLXI_54 and7
            PIN I0 XLXN_161
            PIN I1 XLXN_160
            PIN I2 XLXN_164
            PIN I3 XLXN_167
            PIN I4 XLXN_163
            PIN I5 XLXN_172
            PIN I6 XLXN_175
            PIN O match
        END BLOCK
        BEGIN BLOCK XLXI_1 comp8
            PIN A(7:0) a(55:48)
            PIN B(7:0) b(55:48)
            PIN EQ XLXN_3
        END BLOCK
        BEGIN BLOCK XLXI_2 or2b1
            PIN I0 amask(6)
            PIN I1 XLXN_3
            PIN O XLXN_172
        END BLOCK
        BEGIN BLOCK XLXI_12 comp8
            PIN A(7:0) a(47:40)
            PIN B(7:0) b(47:40)
            PIN EQ XLXN_25
        END BLOCK
        BEGIN BLOCK XLXI_13 or2b1
            PIN I0 amask(5)
            PIN I1 XLXN_25
            PIN O XLXN_167
        END BLOCK
        BEGIN BLOCK XLXI_14 comp8
            PIN A(7:0) a(39:32)
            PIN B(7:0) b(39:32)
            PIN EQ XLXN_29
        END BLOCK
        BEGIN BLOCK XLXI_15 or2b1
            PIN I0 amask(4)
            PIN I1 XLXN_29
            PIN O XLXN_160
        END BLOCK
        BEGIN BLOCK XLXI_16 comp8
            PIN A(7:0) a(31:24)
            PIN B(7:0) b(31:24)
            PIN EQ XLXN_33
        END BLOCK
        BEGIN BLOCK XLXI_17 or2b1
            PIN I0 amask(3)
            PIN I1 XLXN_33
            PIN O XLXN_161
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        INSTANCE XLXI_20 1632 944 R0
        BEGIN BRANCH a(23:16)
            WIRE 1488 624 1632 624
            BEGIN DISPLAY 1488 624 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(23:16)
            WIRE 1488 816 1632 816
            BEGIN DISPLAY 1488 816 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH XLXN_41
            WIRE 2016 720 2192 720
        END BRANCH
        INSTANCE XLXI_21 2192 848 R0
        BEGIN BRANCH amask(2)
            WIRE 2144 784 2192 784
            BEGIN DISPLAY 2144 784 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_22 1632 1344 R0
        BEGIN BRANCH a(15:8)
            WIRE 1488 1024 1632 1024
            BEGIN DISPLAY 1488 1024 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(15:8)
            WIRE 1488 1216 1632 1216
            BEGIN DISPLAY 1488 1216 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH XLXN_45
            WIRE 2016 1120 2192 1120
        END BRANCH
        INSTANCE XLXI_23 2192 1248 R0
        BEGIN BRANCH amask(1)
            WIRE 2144 1184 2192 1184
            BEGIN DISPLAY 2144 1184 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_24 1632 1744 R0
        BEGIN BRANCH a(7:0)
            WIRE 1488 1424 1632 1424
            BEGIN DISPLAY 1488 1424 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(7:0)
            WIRE 1488 1616 1632 1616
            BEGIN DISPLAY 1488 1616 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH XLXN_49
            WIRE 2016 1520 2192 1520
        END BRANCH
        INSTANCE XLXI_25 2192 1648 R0
        BEGIN BRANCH amask(0)
            WIRE 2144 1584 2192 1584
            BEGIN DISPLAY 2144 1584 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_2 992 864 R0
        INSTANCE XLXI_12 432 1360 R0
        BEGIN BRANCH a(47:40)
            WIRE 288 1040 432 1040
            BEGIN DISPLAY 288 1040 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(47:40)
            WIRE 288 1232 432 1232
            BEGIN DISPLAY 288 1232 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_13 992 1264 R0
        INSTANCE XLXI_14 432 1760 R0
        BEGIN BRANCH a(39:32)
            WIRE 288 1440 432 1440
            BEGIN DISPLAY 288 1440 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(39:32)
            WIRE 288 1632 432 1632
            BEGIN DISPLAY 288 1632 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_15 992 1664 R0
        INSTANCE XLXI_16 432 2160 R0
        BEGIN BRANCH a(31:24)
            WIRE 288 1840 432 1840
            BEGIN DISPLAY 288 1840 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(31:24)
            WIRE 288 2032 432 2032
            BEGIN DISPLAY 288 2032 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_17 992 2064 R0
        BEGIN BRANCH XLXN_160
            WIRE 1248 1568 1264 1568
            WIRE 1264 1568 1264 1744
            WIRE 1264 1744 2640 1744
            WIRE 2640 1344 2688 1344
            WIRE 2640 1344 2640 1744
        END BRANCH
        BEGIN BRANCH XLXN_161
            WIRE 1248 1968 2688 1968
            WIRE 2688 1408 2688 1968
        END BRANCH
        BEGIN BRANCH XLXN_163
            WIRE 2448 1152 2688 1152
        END BRANCH
        BEGIN BRANCH XLXN_167
            WIRE 1248 1168 1264 1168
            WIRE 1264 1168 1264 1344
            WIRE 1264 1344 2544 1344
            WIRE 2544 1216 2688 1216
            WIRE 2544 1216 2544 1344
        END BRANCH
        INSTANCE XLXI_54 2688 1472 R0
        BEGIN BRANCH XLXN_164
            WIRE 2448 1552 2592 1552
            WIRE 2592 1280 2688 1280
            WIRE 2592 1280 2592 1552
        END BRANCH
        BEGIN BRANCH XLXN_172
            WIRE 1248 768 1264 768
            WIRE 1264 768 1264 912
            WIRE 1264 912 2640 912
            WIRE 2640 912 2640 1088
            WIRE 2640 1088 2688 1088
        END BRANCH
        BEGIN BRANCH XLXN_175
            WIRE 2448 752 2688 752
            WIRE 2688 752 2688 1024
        END BRANCH
        BEGIN BRANCH match
            WIRE 2944 1216 3008 1216
        END BRANCH
        IOMARKER 3008 1216 match R0 28
        BEGIN BRANCH a(55:0)
            WIRE 320 240 480 240
        END BRANCH
        BEGIN BRANCH b(55:0)
            WIRE 320 320 480 320
        END BRANCH
        BEGIN BRANCH amask(6:0)
            WIRE 880 240 1040 240
        END BRANCH
        IOMARKER 320 240 a(55:0) R180 28
        IOMARKER 320 320 b(55:0) R180 28
        IOMARKER 880 240 amask(6:0) R180 28
        BEGIN BRANCH b(55:48)
            WIRE 288 832 304 832
            WIRE 304 832 432 832
            BEGIN DISPLAY 288 832 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(55:48)
            WIRE 288 640 304 640
            WIRE 304 640 432 640
            BEGIN DISPLAY 288 640 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_1 432 960 R0
        BEGIN BRANCH amask(3)
            WIRE 944 2000 992 2000
            BEGIN DISPLAY 944 2000 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH XLXN_33
            WIRE 816 1936 992 1936
        END BRANCH
        BEGIN BRANCH amask(4)
            WIRE 944 1600 992 1600
            BEGIN DISPLAY 944 1600 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH XLXN_29
            WIRE 816 1536 992 1536
        END BRANCH
        BEGIN BRANCH amask(5)
            WIRE 944 1200 992 1200
            BEGIN DISPLAY 944 1200 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH XLXN_25
            WIRE 816 1136 992 1136
        END BRANCH
        BEGIN BRANCH amask(6)
            WIRE 944 800 992 800
            BEGIN DISPLAY 944 800 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH XLXN_3
            WIRE 816 736 976 736
            WIRE 976 736 992 736
        END BRANCH
    END SHEET
END SCHEMATIC
