VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "aspartan2e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL D0(15:8)
        SIGNAL D1(15:8)
        SIGNAL mout(15:8)
        SIGNAL D0(7:0)
        SIGNAL D1(7:0)
        SIGNAL mout(7:0)
        SIGNAL D0(31:24)
        SIGNAL D1(31:24)
        SIGNAL mout(31:24)
        SIGNAL D0(23:16)
        SIGNAL D1(23:16)
        SIGNAL mout(23:16)
        SIGNAL XLXN_13
        SIGNAL S0
        SIGNAL D0(31:0)
        SIGNAL D1(31:0)
        SIGNAL mout(31:0)
        PORT Input S0
        PORT Input D0(31:0)
        PORT Input D1(31:0)
        PORT Output mout(31:0)
        BEGIN BLOCKDEF mux2_8bit
            TIMESTAMP 2025 1 24 20 44 49
            RECTANGLE N 64 -192 320 0 
            RECTANGLE N 0 -172 64 -148 
            LINE N 64 -160 0 -160 
            RECTANGLE N 0 -108 64 -84 
            LINE N 64 -96 0 -96 
            LINE N 64 -32 0 -32 
            RECTANGLE N 320 -172 384 -148 
            LINE N 320 -160 384 -160 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 mux2_8bit
            PIN D0(7:0) D0(15:8)
            PIN D1(7:0) D1(15:8)
            PIN S0 S0
            PIN mout(7:0) mout(15:8)
        END BLOCK
        BEGIN BLOCK XLXI_2 mux2_8bit
            PIN D0(7:0) D0(7:0)
            PIN D1(7:0) D1(7:0)
            PIN S0 S0
            PIN mout(7:0) mout(7:0)
        END BLOCK
        BEGIN BLOCK XLXI_3 mux2_8bit
            PIN D0(7:0) D0(31:24)
            PIN D1(7:0) D1(31:24)
            PIN S0 S0
            PIN mout(7:0) mout(31:24)
        END BLOCK
        BEGIN BLOCK XLXI_4 mux2_8bit
            PIN D0(7:0) D0(23:16)
            PIN D1(7:0) D1(23:16)
            PIN S0 S0
            PIN mout(7:0) mout(23:16)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN INSTANCE XLXI_1 1056 1024 R0
        END INSTANCE
        BEGIN BRANCH D0(15:8)
            WIRE 896 864 1056 864
        END BRANCH
        BEGIN BRANCH D1(15:8)
            WIRE 896 928 1056 928
        END BRANCH
        BEGIN BRANCH mout(15:8)
            WIRE 1440 864 1600 864
        END BRANCH
        BEGIN INSTANCE XLXI_2 1056 1328 R0
        END INSTANCE
        BEGIN BRANCH D0(7:0)
            WIRE 896 1168 1056 1168
        END BRANCH
        BEGIN BRANCH D1(7:0)
            WIRE 896 1232 1056 1232
        END BRANCH
        BEGIN BRANCH mout(7:0)
            WIRE 1440 1168 1600 1168
        END BRANCH
        BEGIN INSTANCE XLXI_3 1056 448 R0
        END INSTANCE
        BEGIN BRANCH D0(31:24)
            WIRE 896 288 1056 288
        END BRANCH
        BEGIN BRANCH D1(31:24)
            WIRE 896 352 1056 352
        END BRANCH
        BEGIN BRANCH mout(31:24)
            WIRE 1440 288 1600 288
        END BRANCH
        BEGIN INSTANCE XLXI_4 1056 752 R0
        END INSTANCE
        BEGIN BRANCH D0(23:16)
            WIRE 896 592 1056 592
        END BRANCH
        BEGIN BRANCH D1(23:16)
            WIRE 896 656 1056 656
        END BRANCH
        BEGIN BRANCH mout(23:16)
            WIRE 1440 592 1600 592
        END BRANCH
        BEGIN BRANCH S0
            WIRE 208 416 576 416
            WIRE 576 416 1056 416
            WIRE 576 416 576 720
            WIRE 576 720 576 992
            WIRE 576 992 576 1296
            WIRE 576 1296 1056 1296
            WIRE 576 992 1056 992
            WIRE 576 720 1056 720
        END BRANCH
        BEGIN BRANCH D0(31:0)
            WIRE 208 272 368 272
        END BRANCH
        BEGIN BRANCH D1(31:0)
            WIRE 208 336 368 336
        END BRANCH
        BEGIN BRANCH mout(31:0)
            WIRE 208 496 368 496
        END BRANCH
        IOMARKER 208 272 D0(31:0) R180 28
        IOMARKER 208 336 D1(31:0) R180 28
        IOMARKER 208 416 S0 R180 28
        IOMARKER 368 496 mout(31:0) R0 28
    END SHEET
END SCHEMATIC
