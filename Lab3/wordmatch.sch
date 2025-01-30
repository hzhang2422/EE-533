VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "aspartan2e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL datain(55:0)
        SIGNAL datain(63:8)
        SIGNAL datain(71:16)
        SIGNAL datain(79:24)
        SIGNAL datain(87:32)
        SIGNAL datain(95:40)
        SIGNAL datain(103:48)
        SIGNAL datain(111:56)
        SIGNAL match
        SIGNAL XLXN_19
        SIGNAL XLXN_20
        SIGNAL XLXN_21
        SIGNAL XLXN_22
        SIGNAL XLXN_23
        SIGNAL XLXN_24
        SIGNAL XLXN_25
        SIGNAL XLXN_26
        SIGNAL wildcard(6:0)
        SIGNAL datacomp(55:0)
        SIGNAL datain(111:0)
        PORT Output match
        PORT Input wildcard(6:0)
        PORT Input datacomp(55:0)
        PORT Input datain(111:0)
        BEGIN BLOCKDEF comparator
            TIMESTAMP 2025 1 29 18 16 36
            RECTANGLE N 64 -192 320 0 
            RECTANGLE N 0 -172 64 -148 
            LINE N 64 -160 0 -160 
            RECTANGLE N 0 -108 64 -84 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -44 64 -20 
            LINE N 64 -32 0 -32 
            LINE N 320 -160 384 -160 
        END BLOCKDEF
        BEGIN BLOCKDEF or8
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 48 -64 
            LINE N 0 -128 48 -128 
            LINE N 0 -192 48 -192 
            LINE N 0 -384 48 -384 
            LINE N 0 -448 48 -448 
            LINE N 0 -512 48 -512 
            LINE N 256 -288 192 -288 
            LINE N 0 -320 64 -320 
            LINE N 0 -256 64 -256 
            ARC N 28 -336 204 -160 192 -288 112 -336 
            LINE N 112 -240 48 -240 
            ARC N 28 -416 204 -240 112 -240 192 -288 
            ARC N -40 -344 72 -232 48 -240 48 -336 
            LINE N 112 -336 48 -336 
            LINE N 48 -336 48 -512 
            LINE N 48 -64 48 -240 
        END BLOCKDEF
        BEGIN BLOCK XLXI_10 or8
            PIN I0 XLXN_26
            PIN I1 XLXN_25
            PIN I2 XLXN_24
            PIN I3 XLXN_23
            PIN I4 XLXN_22
            PIN I5 XLXN_21
            PIN I6 XLXN_20
            PIN I7 XLXN_19
            PIN O match
        END BLOCK
        BEGIN BLOCK XLXI_1 comparator
            PIN a(55:0) datacomp(55:0)
            PIN b(55:0) datain(55:0)
            PIN amask(6:0) wildcard(6:0)
            PIN match XLXN_19
        END BLOCK
        BEGIN BLOCK XLXI_3 comparator
            PIN a(55:0) datacomp(55:0)
            PIN b(55:0) datain(63:8)
            PIN amask(6:0) wildcard(6:0)
            PIN match XLXN_20
        END BLOCK
        BEGIN BLOCK XLXI_4 comparator
            PIN a(55:0) datacomp(55:0)
            PIN b(55:0) datain(71:16)
            PIN amask(6:0) wildcard(6:0)
            PIN match XLXN_21
        END BLOCK
        BEGIN BLOCK XLXI_5 comparator
            PIN a(55:0) datacomp(55:0)
            PIN b(55:0) datain(79:24)
            PIN amask(6:0) wildcard(6:0)
            PIN match XLXN_22
        END BLOCK
        BEGIN BLOCK XLXI_6 comparator
            PIN a(55:0) datacomp(55:0)
            PIN b(55:0) datain(87:32)
            PIN amask(6:0) wildcard(6:0)
            PIN match XLXN_23
        END BLOCK
        BEGIN BLOCK XLXI_7 comparator
            PIN a(55:0) datacomp(55:0)
            PIN b(55:0) datain(95:40)
            PIN amask(6:0) wildcard(6:0)
            PIN match XLXN_24
        END BLOCK
        BEGIN BLOCK XLXI_8 comparator
            PIN a(55:0) datacomp(55:0)
            PIN b(55:0) datain(103:48)
            PIN amask(6:0) wildcard(6:0)
            PIN match XLXN_25
        END BLOCK
        BEGIN BLOCK XLXI_9 comparator
            PIN a(55:0) datacomp(55:0)
            PIN b(55:0) datain(111:56)
            PIN amask(6:0) wildcard(6:0)
            PIN match XLXN_26
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN INSTANCE XLXI_1 1008 496 R0
        END INSTANCE
        BEGIN BRANCH datain(55:0)
            WIRE 928 400 1008 400
            BEGIN DISPLAY 928 400 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN INSTANCE XLXI_3 1008 768 R0
        END INSTANCE
        BEGIN BRANCH datain(63:8)
            WIRE 928 672 1008 672
            BEGIN DISPLAY 928 672 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN INSTANCE XLXI_4 1008 1040 R0
        END INSTANCE
        BEGIN BRANCH datain(71:16)
            WIRE 928 944 1008 944
            BEGIN DISPLAY 928 944 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN INSTANCE XLXI_5 1008 1312 R0
        END INSTANCE
        BEGIN BRANCH datain(79:24)
            WIRE 928 1216 1008 1216
            BEGIN DISPLAY 928 1216 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN INSTANCE XLXI_6 1008 1584 R0
        END INSTANCE
        BEGIN BRANCH datain(87:32)
            WIRE 928 1488 1008 1488
            BEGIN DISPLAY 928 1488 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN INSTANCE XLXI_7 1008 1856 R0
        END INSTANCE
        BEGIN BRANCH datain(95:40)
            WIRE 928 1760 1008 1760
            BEGIN DISPLAY 928 1760 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN INSTANCE XLXI_8 1008 2128 R0
        END INSTANCE
        BEGIN BRANCH datain(103:48)
            WIRE 928 2032 1008 2032
            BEGIN DISPLAY 928 2032 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN INSTANCE XLXI_9 1008 2400 R0
        END INSTANCE
        BEGIN BRANCH datain(111:56)
            WIRE 928 2304 1008 2304
            BEGIN DISPLAY 928 2304 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH XLXN_19
            WIRE 1392 336 1664 336
            WIRE 1664 336 1664 1040
        END BRANCH
        BEGIN BRANCH XLXN_20
            WIRE 1392 608 1616 608
            WIRE 1616 608 1616 1104
            WIRE 1616 1104 1664 1104
        END BRANCH
        BEGIN BRANCH XLXN_21
            WIRE 1392 880 1568 880
            WIRE 1568 880 1568 1168
            WIRE 1568 1168 1664 1168
        END BRANCH
        BEGIN BRANCH XLXN_24
            WIRE 1392 1696 1568 1696
            WIRE 1568 1360 1664 1360
            WIRE 1568 1360 1568 1696
        END BRANCH
        BEGIN BRANCH XLXN_25
            WIRE 1392 1968 1616 1968
            WIRE 1616 1424 1664 1424
            WIRE 1616 1424 1616 1968
        END BRANCH
        BEGIN BRANCH XLXN_26
            WIRE 1392 2240 1664 2240
            WIRE 1664 1488 1664 2240
        END BRANCH
        INSTANCE XLXI_10 1664 1552 R0
        BEGIN BRANCH XLXN_22
            WIRE 1392 1152 1520 1152
            WIRE 1520 1152 1520 1232
            WIRE 1520 1232 1664 1232
        END BRANCH
        BEGIN BRANCH XLXN_23
            WIRE 1392 1424 1520 1424
            WIRE 1520 1296 1664 1296
            WIRE 1520 1296 1520 1424
        END BRANCH
        BEGIN BRANCH match
            WIRE 1920 1264 1936 1264
            WIRE 1936 1264 2016 1264
        END BRANCH
        BEGIN BRANCH wildcard(6:0)
            WIRE 624 464 656 464
            WIRE 656 464 752 464
            WIRE 752 464 752 736
            WIRE 752 736 752 1008
            WIRE 752 1008 752 1280
            WIRE 752 1280 752 1552
            WIRE 752 1552 752 1824
            WIRE 752 1824 752 2096
            WIRE 752 2096 752 2368
            WIRE 752 2368 1008 2368
            WIRE 752 2096 1008 2096
            WIRE 752 1824 1008 1824
            WIRE 752 1552 1008 1552
            WIRE 752 1280 1008 1280
            WIRE 752 1008 1008 1008
            WIRE 752 736 1008 736
            WIRE 752 464 1008 464
        END BRANCH
        BEGIN BRANCH datacomp(55:0)
            WIRE 624 336 656 336
            WIRE 656 336 704 336
            WIRE 704 336 704 608
            WIRE 704 608 1008 608
            WIRE 704 608 704 880
            WIRE 704 880 1008 880
            WIRE 704 880 704 1152
            WIRE 704 1152 1008 1152
            WIRE 704 1152 704 1424
            WIRE 704 1424 1008 1424
            WIRE 704 1424 704 1696
            WIRE 704 1696 1008 1696
            WIRE 704 1696 704 1968
            WIRE 704 1968 1008 1968
            WIRE 704 1968 704 2240
            WIRE 704 2240 1008 2240
            WIRE 704 336 1008 336
        END BRANCH
        IOMARKER 624 336 datacomp(55:0) R180 28
        IOMARKER 624 464 wildcard(6:0) R180 28
        IOMARKER 2016 1264 match R0 28
        BEGIN BRANCH datain(111:0)
            WIRE 720 160 880 160
        END BRANCH
        IOMARKER 720 160 datain(111:0) R180 28
    END SHEET
END SCHEMATIC
