VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "aspartan2e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL shift_in(7)
        SIGNAL overflow
        SIGNAL shift_in(6)
        SIGNAL shift_out(7)
        SIGNAL shift_in(5)
        SIGNAL shift_in(4)
        SIGNAL shift_out(6)
        SIGNAL shift_out(5)
        SIGNAL shift_in(3)
        SIGNAL shift_in(2)
        SIGNAL shift_out(4)
        SIGNAL shift_out(3)
        SIGNAL shift_in(1)
        SIGNAL shift_in(0)
        SIGNAL shift_out(2)
        SIGNAL shift_out(1)
        SIGNAL shift_out(0)
        SIGNAL shift
        SIGNAL shift_in(7:0)
        SIGNAL shift_out(7:0)
        PORT Output overflow
        PORT Input shift
        PORT Input shift_in(7:0)
        PORT Output shift_out(7:0)
        BEGIN BLOCKDEF buf
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -32 64 -32 
            LINE N 224 -32 128 -32 
            LINE N 64 0 128 -32 
            LINE N 128 -32 64 -64 
            LINE N 64 -64 64 0 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 buf
            PIN I shift_in(7)
            PIN O overflow
        END BLOCK
        BEGIN BLOCK XLXI_2 buf
            PIN I shift_in(6)
            PIN O shift_out(7)
        END BLOCK
        BEGIN BLOCK XLXI_3 buf
            PIN I shift_in(5)
            PIN O shift_out(6)
        END BLOCK
        BEGIN BLOCK XLXI_4 buf
            PIN I shift_in(4)
            PIN O shift_out(5)
        END BLOCK
        BEGIN BLOCK XLXI_5 buf
            PIN I shift_in(3)
            PIN O shift_out(4)
        END BLOCK
        BEGIN BLOCK XLXI_6 buf
            PIN I shift_in(2)
            PIN O shift_out(3)
        END BLOCK
        BEGIN BLOCK XLXI_7 buf
            PIN I shift_in(1)
            PIN O shift_out(2)
        END BLOCK
        BEGIN BLOCK XLXI_8 buf
            PIN I shift_in(0)
            PIN O shift_out(1)
        END BLOCK
        BEGIN BLOCK XLXI_9 buf
            PIN I shift
            PIN O shift_out(0)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        INSTANCE XLXI_1 1280 864 R0
        INSTANCE XLXI_2 1280 944 R0
        INSTANCE XLXI_3 1280 1024 R0
        INSTANCE XLXI_4 1280 1104 R0
        INSTANCE XLXI_5 1280 1184 R0
        INSTANCE XLXI_6 1280 1264 R0
        INSTANCE XLXI_7 1280 1344 R0
        INSTANCE XLXI_8 1280 1424 R0
        INSTANCE XLXI_9 1280 1504 R0
        BEGIN BRANCH shift_in(7)
            WIRE 1200 832 1280 832
        END BRANCH
        BEGIN BRANCH overflow
            WIRE 1504 832 1600 832
        END BRANCH
        BEGIN BRANCH shift_in(6)
            WIRE 1200 912 1280 912
        END BRANCH
        BEGIN BRANCH shift_out(7)
            WIRE 1504 912 1600 912
        END BRANCH
        BEGIN BRANCH shift_in(5)
            WIRE 1200 992 1280 992
        END BRANCH
        BEGIN BRANCH shift_in(4)
            WIRE 1200 1072 1280 1072
        END BRANCH
        BEGIN BRANCH shift_out(6)
            WIRE 1504 992 1600 992
        END BRANCH
        BEGIN BRANCH shift_out(5)
            WIRE 1504 1072 1600 1072
        END BRANCH
        BEGIN BRANCH shift_in(3)
            WIRE 1200 1152 1280 1152
        END BRANCH
        BEGIN BRANCH shift_in(2)
            WIRE 1200 1232 1280 1232
        END BRANCH
        BEGIN BRANCH shift_out(4)
            WIRE 1504 1152 1600 1152
        END BRANCH
        BEGIN BRANCH shift_out(3)
            WIRE 1504 1232 1600 1232
        END BRANCH
        BEGIN BRANCH shift_in(1)
            WIRE 1200 1312 1280 1312
        END BRANCH
        BEGIN BRANCH shift_in(0)
            WIRE 1200 1392 1280 1392
        END BRANCH
        BEGIN BRANCH shift_out(2)
            WIRE 1504 1312 1600 1312
        END BRANCH
        BEGIN BRANCH shift_out(1)
            WIRE 1504 1392 1600 1392
        END BRANCH
        BEGIN BRANCH shift_out(0)
            WIRE 1504 1472 1600 1472
        END BRANCH
        BEGIN BRANCH shift
            WIRE 1200 1472 1280 1472
        END BRANCH
        BEGIN BRANCH shift_in(7:0)
            WIRE 880 720 960 720
        END BRANCH
        BEGIN BRANCH shift_out(7:0)
            WIRE 1040 720 1120 720
        END BRANCH
        IOMARKER 880 720 shift_in(7:0) R180 28
        IOMARKER 1200 1472 shift R180 28
        IOMARKER 1120 720 shift_out(7:0) R0 28
        IOMARKER 1600 832 overflow R0 28
    END SHEET
END SCHEMATIC
