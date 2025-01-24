VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "aspartan2e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL XLXN_1
        SIGNAL XLXN_2
        SIGNAL XLXN_3
        SIGNAL shift_in(31:0)
        SIGNAL shift_out(31:0)
        SIGNAL XLXN_6
        SIGNAL shift_in(7:0)
        SIGNAL shift_out(7:0)
        SIGNAL shift_in(15:8)
        SIGNAL shift_out(15:8)
        SIGNAL shift_in(23:16)
        SIGNAL shift_out(23:16)
        SIGNAL shift_in(31:24)
        SIGNAL shift_out(31:24)
        PORT Input shift_in(31:0)
        PORT Output shift_out(31:0)
        BEGIN BLOCKDEF shift_8bit
            TIMESTAMP 2025 1 24 20 22 28
            RECTANGLE N 64 -128 320 0 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -44 64 -20 
            LINE N 64 -32 0 -32 
            LINE N 320 -96 384 -96 
            RECTANGLE N 320 -44 384 -20 
            LINE N 320 -32 384 -32 
        END BLOCKDEF
        BEGIN BLOCKDEF gnd
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 64 -64 64 -96 
            LINE N 76 -48 52 -48 
            LINE N 68 -32 60 -32 
            LINE N 88 -64 40 -64 
            LINE N 64 -64 64 -80 
            LINE N 64 -128 64 -96 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 shift_8bit
            PIN shift XLXN_6
            PIN shift_in(7:0) shift_in(7:0)
            PIN overflow XLXN_1
            PIN shift_out(7:0) shift_out(7:0)
        END BLOCK
        BEGIN BLOCK XLXI_2 shift_8bit
            PIN shift XLXN_1
            PIN shift_in(7:0) shift_in(15:8)
            PIN overflow XLXN_2
            PIN shift_out(7:0) shift_out(15:8)
        END BLOCK
        BEGIN BLOCK XLXI_3 shift_8bit
            PIN shift XLXN_2
            PIN shift_in(7:0) shift_in(23:16)
            PIN overflow XLXN_3
            PIN shift_out(7:0) shift_out(23:16)
        END BLOCK
        BEGIN BLOCK XLXI_4 shift_8bit
            PIN shift XLXN_3
            PIN shift_in(7:0) shift_in(31:24)
            PIN overflow
            PIN shift_out(7:0) shift_out(31:24)
        END BLOCK
        BEGIN BLOCK XLXI_5 gnd
            PIN G XLXN_6
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN INSTANCE XLXI_1 576 1168 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_2 1232 1168 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_3 1840 1168 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_4 2464 1168 R0
        END INSTANCE
        BEGIN BRANCH XLXN_1
            WIRE 960 1072 1232 1072
        END BRANCH
        BEGIN BRANCH XLXN_2
            WIRE 1616 1072 1840 1072
        END BRANCH
        BEGIN BRANCH XLXN_3
            WIRE 2224 1072 2464 1072
        END BRANCH
        BEGIN BRANCH shift_in(31:0)
            WIRE 400 800 560 800
        END BRANCH
        BEGIN BRANCH shift_out(31:0)
            WIRE 720 800 880 800
        END BRANCH
        IOMARKER 880 800 shift_out(31:0) R0 28
        IOMARKER 400 800 shift_in(31:0) R180 28
        BEGIN BRANCH XLXN_6
            WIRE 208 1072 576 1072
            WIRE 208 1072 208 1216
        END BRANCH
        INSTANCE XLXI_5 144 1344 R0
        BEGIN BRANCH shift_in(7:0)
            WIRE 480 1136 576 1136
        END BRANCH
        BEGIN BRANCH shift_out(7:0)
            WIRE 960 1136 1040 1136
        END BRANCH
        BEGIN BRANCH shift_in(15:8)
            WIRE 1152 1136 1232 1136
        END BRANCH
        BEGIN BRANCH shift_out(15:8)
            WIRE 1616 1136 1680 1136
        END BRANCH
        BEGIN BRANCH shift_in(23:16)
            WIRE 1776 1136 1840 1136
        END BRANCH
        BEGIN BRANCH shift_out(23:16)
            WIRE 2224 1136 2304 1136
        END BRANCH
        BEGIN BRANCH shift_in(31:24)
            WIRE 2384 1136 2464 1136
        END BRANCH
        BEGIN BRANCH shift_out(31:24)
            WIRE 2848 1136 2928 1136
        END BRANCH
    END SHEET
END SCHEMATIC
