VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "aspartan2e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        BEGIN SIGNAL d(71:64)
        END SIGNAL
        BEGIN SIGNAL q(71:64)
        END SIGNAL
        BEGIN SIGNAL d(63:48)
        END SIGNAL
        BEGIN SIGNAL q(63:48)
        END SIGNAL
        BEGIN SIGNAL d(47:32)
        END SIGNAL
        BEGIN SIGNAL q(47:32)
        END SIGNAL
        BEGIN SIGNAL d(31:16)
        END SIGNAL
        BEGIN SIGNAL q(31:16)
        END SIGNAL
        BEGIN SIGNAL d(15:0)
        END SIGNAL
        BEGIN SIGNAL q(15:0)
        END SIGNAL
        SIGNAL XLXN_12
        SIGNAL XLXN_13
        SIGNAL XLXN_14
        SIGNAL XLXN_15
        SIGNAL XLXN_16
        SIGNAL XLXN_17
        SIGNAL clr
        SIGNAL XLXN_19
        SIGNAL XLXN_20
        SIGNAL XLXN_21
        SIGNAL clk
        SIGNAL XLXN_23
        SIGNAL XLXN_24
        SIGNAL XLXN_25
        SIGNAL ce
        SIGNAL d(71:0)
        SIGNAL q(71:0)
        PORT Input clr
        PORT Input clk
        PORT Input ce
        PORT Input d(71:0)
        PORT Output q(71:0)
        BEGIN BLOCKDEF fd8ce
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -128 64 -128 
            LINE N 0 -192 64 -192 
            LINE N 0 -32 64 -32 
            LINE N 0 -256 64 -256 
            LINE N 384 -256 320 -256 
            LINE N 192 -32 64 -32 
            LINE N 192 -64 192 -32 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
            RECTANGLE N 320 -268 384 -244 
            RECTANGLE N 0 -268 64 -244 
            RECTANGLE N 64 -320 320 -64 
        END BLOCKDEF
        BEGIN BLOCKDEF fd16ce
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -128 64 -128 
            LINE N 0 -192 64 -192 
            LINE N 0 -32 64 -32 
            LINE N 0 -256 64 -256 
            LINE N 384 -256 320 -256 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
            RECTANGLE N 320 -268 384 -244 
            RECTANGLE N 0 -268 64 -244 
            LINE N 192 -32 64 -32 
            LINE N 192 -64 192 -32 
            RECTANGLE N 64 -320 320 -64 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 fd8ce
            PIN C clk
            PIN CE ce
            PIN CLR clr
            PIN D(7:0) d(71:64)
            PIN Q(7:0) q(71:64)
        END BLOCK
        BEGIN BLOCK XLXI_2 fd16ce
            PIN C clk
            PIN CE ce
            PIN CLR clr
            PIN D(15:0) d(63:48)
            PIN Q(15:0) q(63:48)
        END BLOCK
        BEGIN BLOCK XLXI_3 fd16ce
            PIN C clk
            PIN CE ce
            PIN CLR clr
            PIN D(15:0) d(47:32)
            PIN Q(15:0) q(47:32)
        END BLOCK
        BEGIN BLOCK XLXI_4 fd16ce
            PIN C clk
            PIN CE ce
            PIN CLR clr
            PIN D(15:0) d(31:16)
            PIN Q(15:0) q(31:16)
        END BLOCK
        BEGIN BLOCK XLXI_5 fd16ce
            PIN C clk
            PIN CE ce
            PIN CLR clr
            PIN D(15:0) d(15:0)
            PIN Q(15:0) q(15:0)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        INSTANCE XLXI_1 944 416 R0
        INSTANCE XLXI_2 944 784 R0
        INSTANCE XLXI_3 944 1152 R0
        INSTANCE XLXI_4 944 1520 R0
        INSTANCE XLXI_5 944 1888 R0
        BEGIN BRANCH d(71:64)
            WIRE 720 160 784 160
            WIRE 784 160 944 160
            BEGIN DISPLAY 720 160 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH q(71:64)
            WIRE 1328 160 1520 160
            BEGIN DISPLAY 1520 160 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH d(63:48)
            WIRE 720 528 784 528
            WIRE 784 528 944 528
            BEGIN DISPLAY 720 528 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH q(63:48)
            WIRE 1328 528 1520 528
            BEGIN DISPLAY 1520 528 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH d(47:32)
            WIRE 720 896 784 896
            WIRE 784 896 944 896
            BEGIN DISPLAY 720 896 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH q(47:32)
            WIRE 1328 896 1520 896
            BEGIN DISPLAY 1520 896 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH d(31:16)
            WIRE 720 1264 784 1264
            WIRE 784 1264 944 1264
            BEGIN DISPLAY 720 1264 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH q(31:16)
            WIRE 1328 1264 1520 1264
            BEGIN DISPLAY 1520 1264 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH d(15:0)
            WIRE 720 1632 784 1632
            WIRE 784 1632 944 1632
            BEGIN DISPLAY 720 1632 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH q(15:0)
            WIRE 1328 1632 1520 1632
            BEGIN DISPLAY 1520 1632 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH clr
            WIRE 640 1856 896 1856
            WIRE 896 1856 944 1856
            WIRE 896 384 944 384
            WIRE 896 384 896 752
            WIRE 896 752 944 752
            WIRE 896 752 896 1120
            WIRE 896 1120 944 1120
            WIRE 896 1120 896 1488
            WIRE 896 1488 944 1488
            WIRE 896 1488 896 1856
        END BRANCH
        BEGIN BRANCH clk
            WIRE 640 1760 864 1760
            WIRE 864 1760 944 1760
            WIRE 864 288 944 288
            WIRE 864 288 864 656
            WIRE 864 656 944 656
            WIRE 864 656 864 1024
            WIRE 864 1024 944 1024
            WIRE 864 1024 864 1392
            WIRE 864 1392 944 1392
            WIRE 864 1392 864 1760
        END BRANCH
        BEGIN BRANCH ce
            WIRE 640 1696 832 1696
            WIRE 832 1696 944 1696
            WIRE 832 224 944 224
            WIRE 832 224 832 592
            WIRE 832 592 944 592
            WIRE 832 592 832 960
            WIRE 832 960 944 960
            WIRE 832 960 832 1328
            WIRE 832 1328 944 1328
            WIRE 832 1328 832 1696
        END BRANCH
        IOMARKER 640 1696 ce R180 28
        IOMARKER 640 1760 clk R180 28
        IOMARKER 640 1856 clr R180 28
        BEGIN BRANCH d(71:0)
            WIRE 640 2080 800 2080
        END BRANCH
        BEGIN BRANCH q(71:0)
            WIRE 960 2080 1120 2080
        END BRANCH
        IOMARKER 640 2080 d(71:0) R180 28
        IOMARKER 1120 2080 q(71:0) R0 28
    END SHEET
END SCHEMATIC
