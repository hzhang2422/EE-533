VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "aspartan2e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL hwregA(63:0)
        SIGNAL pipe1(71:0)
        SIGNAL ce
        BEGIN SIGNAL pipe0(47:0)
        END SIGNAL
        BEGIN SIGNAL pipe1(63:0)
        END SIGNAL
        SIGNAL XLXN_11
        SIGNAL clk
        SIGNAL XLXN_13(111:0)
        SIGNAL XLXN_16
        SIGNAL match_en
        SIGNAL XLXN_19
        SIGNAL match
        SIGNAL mrst
        SIGNAL hwregA(62:56)
        SIGNAL hwregA(55:0)
        BEGIN SIGNAL pipe0(71:0)
        END SIGNAL
        PORT Input hwregA(63:0)
        PORT Input pipe1(71:0)
        PORT Input ce
        PORT Input clk
        PORT Input match_en
        PORT Output match
        PORT Input mrst
        BEGIN BLOCKDEF reg9B
            TIMESTAMP 2025 1 29 19 38 57
            RECTANGLE N 64 -256 320 0 
            LINE N 64 -160 0 -160 
            LINE N 64 -96 0 -96 
            RECTANGLE N 320 -236 384 -212 
            LINE N 320 -224 384 -224 
            LINE N 64 -32 0 -32 
            RECTANGLE N 0 -236 64 -212 
            LINE N 64 -224 0 -224 
        END BLOCKDEF
        BEGIN BLOCKDEF busmerge
            TIMESTAMP 2025 1 29 19 9 41
            RECTANGLE N 64 -128 320 0 
            RECTANGLE N 0 -108 64 -84 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -44 64 -20 
            LINE N 64 -32 0 -32 
            RECTANGLE N 320 -108 384 -84 
            LINE N 320 -96 384 -96 
        END BLOCKDEF
        BEGIN BLOCKDEF wordmatch
            TIMESTAMP 2025 1 29 19 49 49
            RECTANGLE N 0 -108 64 -84 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -44 64 -20 
            LINE N 64 -32 0 -32 
            LINE N 320 -160 384 -160 
            RECTANGLE N 64 -192 320 0 
            RECTANGLE N 0 -172 64 -148 
            LINE N 64 -160 0 -160 
        END BLOCKDEF
        BEGIN BLOCKDEF and3b1
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 40 -64 
            CIRCLE N 40 -76 64 -52 
            LINE N 0 -128 64 -128 
            LINE N 0 -192 64 -192 
            LINE N 256 -128 192 -128 
            LINE N 64 -64 64 -192 
            ARC N 96 -176 192 -80 144 -80 144 -176 
            LINE N 144 -80 64 -80 
            LINE N 64 -176 144 -176 
        END BLOCKDEF
        BEGIN BLOCKDEF fdce
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -128 64 -128 
            LINE N 0 -192 64 -192 
            LINE N 0 -32 64 -32 
            LINE N 0 -256 64 -256 
            LINE N 384 -256 320 -256 
            LINE N 64 -112 80 -128 
            LINE N 80 -128 64 -144 
            LINE N 192 -64 192 -32 
            LINE N 192 -32 64 -32 
            RECTANGLE N 64 -320 320 -64 
        END BLOCKDEF
        BEGIN BLOCKDEF fd
            TIMESTAMP 2000 1 1 10 10 10
            RECTANGLE N 64 -320 320 -64 
            LINE N 0 -128 64 -128 
            LINE N 0 -256 64 -256 
            LINE N 384 -256 320 -256 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 reg9B
            PIN clk clk
            PIN ce ce
            PIN q(71:0) pipe0(71:0)
            PIN clr XLXN_11
            PIN d(71:0) pipe1(71:0)
        END BLOCK
        BEGIN BLOCK XLXI_2 busmerge
            PIN da(47:0) pipe0(47:0)
            PIN db(63:0) pipe1(63:0)
            PIN q(111:0) XLXN_13(111:0)
        END BLOCK
        BEGIN BLOCK XLXI_4 and3b1
            PIN I0 match
            PIN I1 match_en
            PIN I2 XLXN_16
            PIN O XLXN_19
        END BLOCK
        BEGIN BLOCK XLXI_5 fdce
            PIN C clk
            PIN CE XLXN_19
            PIN CLR XLXN_11
            PIN D XLXN_19
            PIN Q match
        END BLOCK
        BEGIN BLOCK XLXI_11 fd
            PIN C clk
            PIN D mrst
            PIN Q XLXN_11
        END BLOCK
        BEGIN BLOCK XLXI_12 wordmatch
            PIN datacomp(55:0) hwregA(55:0)
            PIN datain(111:0) XLXN_13(111:0)
            PIN match XLXN_16
            PIN wildcard(6:0) hwregA(62:56)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN INSTANCE XLXI_1 640 528 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_2 752 880 R0
        END INSTANCE
        INSTANCE XLXI_4 1984 848 R0
        INSTANCE XLXI_5 2416 976 R0
        INSTANCE XLXI_11 1760 1376 R0
        BEGIN BRANCH hwregA(63:0)
            WIRE 400 160 560 160
        END BRANCH
        BEGIN BRANCH pipe1(71:0)
            WIRE 448 304 640 304
        END BRANCH
        BEGIN BRANCH ce
            WIRE 448 432 640 432
        END BRANCH
        BEGIN BRANCH pipe0(47:0)
            WIRE 448 784 752 784
            BEGIN DISPLAY 448 784 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH pipe1(63:0)
            WIRE 448 848 752 848
            BEGIN DISPLAY 448 848 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH XLXN_11
            WIRE 576 496 640 496
            WIRE 576 496 576 1440
            WIRE 576 1440 2320 1440
            WIRE 2144 1120 2320 1120
            WIRE 2320 1120 2320 1440
            WIRE 2320 944 2416 944
            WIRE 2320 944 2320 1120
        END BRANCH
        BEGIN BRANCH clk
            WIRE 448 368 528 368
            WIRE 528 368 640 368
            WIRE 528 368 528 960
            WIRE 528 960 528 1248
            WIRE 528 1248 1760 1248
            WIRE 528 960 2240 960
            WIRE 2240 848 2416 848
            WIRE 2240 848 2240 960
        END BRANCH
        BEGIN BRANCH XLXN_13(111:0)
            WIRE 1136 784 1376 784
        END BRANCH
        BEGIN BRANCH XLXN_16
            WIRE 1760 656 1984 656
        END BRANCH
        BEGIN BRANCH match_en
            WIRE 1872 720 1984 720
        END BRANCH
        BEGIN BRANCH XLXN_19
            WIRE 2240 720 2320 720
            WIRE 2320 720 2416 720
            WIRE 2320 720 2320 784
            WIRE 2320 784 2416 784
        END BRANCH
        BEGIN BRANCH match
            WIRE 1904 480 2864 480
            WIRE 2864 480 2880 480
            WIRE 2880 480 2880 720
            WIRE 2880 720 3024 720
            WIRE 1904 480 1904 784
            WIRE 1904 784 1984 784
            WIRE 2800 720 2880 720
        END BRANCH
        BEGIN BRANCH mrst
            WIRE 1680 1120 1760 1120
        END BRANCH
        BEGIN INSTANCE XLXI_12 1376 816 R0
        END INSTANCE
        IOMARKER 400 160 hwregA(63:0) R180 28
        IOMARKER 448 304 pipe1(71:0) R180 28
        IOMARKER 448 368 clk R180 28
        IOMARKER 448 432 ce R180 28
        IOMARKER 1872 720 match_en R180 28
        IOMARKER 1680 1120 mrst R180 28
        IOMARKER 3024 720 match R0 28
        BEGIN BRANCH hwregA(62:56)
            WIRE 1280 656 1376 656
            BEGIN DISPLAY 1280 656 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH hwregA(55:0)
            WIRE 1280 720 1376 720
            BEGIN DISPLAY 1280 720 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH pipe0(71:0)
            WIRE 1024 304 1152 304
            BEGIN DISPLAY 1152 304 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
    END SHEET
END SCHEMATIC
