VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "virtex2p"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL cin
        SIGNAL B(0)
        SIGNAL A(0)
        SIGNAL S(0)
        SIGNAL S(1)
        SIGNAL XLXN_6
        SIGNAL B(1)
        SIGNAL A(1)
        SIGNAL B(2)
        SIGNAL A(2)
        SIGNAL B(3)
        SIGNAL A(3)
        SIGNAL XLXN_13
        SIGNAL S(2)
        SIGNAL XLXN_10
        SIGNAL S(3)
        SIGNAL XLXN_17
        SIGNAL B(4)
        SIGNAL A(4)
        SIGNAL S(4)
        SIGNAL S(5)
        SIGNAL XLXN_22
        SIGNAL B(5)
        SIGNAL A(5)
        SIGNAL B(6)
        SIGNAL A(6)
        SIGNAL B(7)
        SIGNAL A(7)
        SIGNAL XLXN_29
        SIGNAL S(6)
        SIGNAL XLXN_31
        SIGNAL S(7)
        SIGNAL cout
        SIGNAL A(7:0)
        SIGNAL B(7:0)
        SIGNAL S(7:0)
        PORT Input cin
        PORT Output cout
        PORT Input A(7:0)
        PORT Input B(7:0)
        PORT Output S(7:0)
        BEGIN BLOCKDEF fadd_1bit
            TIMESTAMP 2025 1 23 1 54 59
            RECTANGLE N 64 -192 320 0 
            LINE N 64 -160 0 -160 
            LINE N 64 -96 0 -96 
            LINE N 64 -32 0 -32 
            LINE N 320 -160 384 -160 
            LINE N 320 -32 384 -32 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 fadd_1bit
            PIN a A(0)
            PIN b B(0)
            PIN cin cin
            PIN cout XLXN_6
            PIN z S(0)
        END BLOCK
        BEGIN BLOCK XLXI_2 fadd_1bit
            PIN a A(1)
            PIN b B(1)
            PIN cin XLXN_6
            PIN cout XLXN_10
            PIN z S(1)
        END BLOCK
        BEGIN BLOCK XLXI_3 fadd_1bit
            PIN a A(3)
            PIN b B(3)
            PIN cin XLXN_13
            PIN cout XLXN_17
            PIN z S(3)
        END BLOCK
        BEGIN BLOCK XLXI_4 fadd_1bit
            PIN a A(2)
            PIN b B(2)
            PIN cin XLXN_10
            PIN cout XLXN_13
            PIN z S(2)
        END BLOCK
        BEGIN BLOCK XLXI_5 fadd_1bit
            PIN a A(4)
            PIN b B(4)
            PIN cin XLXN_17
            PIN cout XLXN_22
            PIN z S(4)
        END BLOCK
        BEGIN BLOCK XLXI_6 fadd_1bit
            PIN a A(5)
            PIN b B(5)
            PIN cin XLXN_22
            PIN cout XLXN_31
            PIN z S(5)
        END BLOCK
        BEGIN BLOCK XLXI_7 fadd_1bit
            PIN a A(7)
            PIN b B(7)
            PIN cin XLXN_29
            PIN cout cout
            PIN z S(7)
        END BLOCK
        BEGIN BLOCK XLXI_8 fadd_1bit
            PIN a A(6)
            PIN b B(6)
            PIN cin XLXN_31
            PIN cout XLXN_29
            PIN z S(6)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN INSTANCE XLXI_1 352 1296 R90
        END INSTANCE
        BEGIN INSTANCE XLXI_2 640 1296 R90
        END INSTANCE
        BEGIN BRANCH cin
            WIRE 384 1216 384 1296
        END BRANCH
        BEGIN BRANCH B(0)
            WIRE 448 1216 448 1296
        END BRANCH
        BEGIN BRANCH A(0)
            WIRE 512 1216 512 1296
        END BRANCH
        BEGIN BRANCH S(0)
            WIRE 384 1680 384 1760
        END BRANCH
        BEGIN BRANCH S(1)
            WIRE 672 1680 672 1760
        END BRANCH
        BEGIN BRANCH XLXN_6
            WIRE 512 1680 512 1760
            WIRE 512 1760 624 1760
            WIRE 624 1216 624 1760
            WIRE 624 1216 672 1216
            WIRE 672 1216 672 1296
        END BRANCH
        BEGIN BRANCH B(1)
            WIRE 736 1216 736 1296
        END BRANCH
        BEGIN BRANCH A(1)
            WIRE 800 1216 800 1296
        END BRANCH
        BEGIN INSTANCE XLXI_3 1216 1296 R90
        END INSTANCE
        BEGIN BRANCH B(2)
            WIRE 1024 1216 1024 1296
        END BRANCH
        BEGIN BRANCH A(2)
            WIRE 1088 1216 1088 1296
        END BRANCH
        BEGIN BRANCH B(3)
            WIRE 1312 1216 1312 1296
        END BRANCH
        BEGIN BRANCH A(3)
            WIRE 1376 1216 1376 1296
        END BRANCH
        BEGIN BRANCH XLXN_13
            WIRE 1088 1680 1088 1760
            WIRE 1088 1760 1200 1760
            WIRE 1200 1216 1200 1760
            WIRE 1200 1216 1248 1216
            WIRE 1248 1216 1248 1296
        END BRANCH
        BEGIN BRANCH S(2)
            WIRE 960 1680 960 1760
        END BRANCH
        BEGIN INSTANCE XLXI_4 928 1296 R90
        END INSTANCE
        BEGIN BRANCH XLXN_10
            WIRE 800 1680 800 1760
            WIRE 800 1760 912 1760
            WIRE 912 1216 912 1760
            WIRE 912 1216 960 1216
            WIRE 960 1216 960 1296
        END BRANCH
        BEGIN BRANCH S(3)
            WIRE 1248 1680 1248 1760
        END BRANCH
        BEGIN INSTANCE XLXI_5 1504 1296 R90
        END INSTANCE
        BEGIN INSTANCE XLXI_6 1792 1296 R90
        END INSTANCE
        BEGIN BRANCH XLXN_17
            WIRE 1376 1680 1376 1760
            WIRE 1376 1760 1488 1760
            WIRE 1488 1216 1488 1760
            WIRE 1488 1216 1536 1216
            WIRE 1536 1216 1536 1296
        END BRANCH
        BEGIN BRANCH B(4)
            WIRE 1600 1216 1600 1296
        END BRANCH
        BEGIN BRANCH A(4)
            WIRE 1664 1216 1664 1296
        END BRANCH
        BEGIN BRANCH S(4)
            WIRE 1536 1680 1536 1760
        END BRANCH
        BEGIN BRANCH S(5)
            WIRE 1824 1680 1824 1760
        END BRANCH
        BEGIN BRANCH XLXN_22
            WIRE 1664 1680 1664 1760
            WIRE 1664 1760 1776 1760
            WIRE 1776 1216 1776 1760
            WIRE 1776 1216 1824 1216
            WIRE 1824 1216 1824 1296
        END BRANCH
        BEGIN BRANCH B(5)
            WIRE 1888 1216 1888 1296
        END BRANCH
        BEGIN BRANCH A(5)
            WIRE 1952 1216 1952 1296
        END BRANCH
        BEGIN INSTANCE XLXI_7 2368 1296 R90
        END INSTANCE
        BEGIN BRANCH B(6)
            WIRE 2176 1216 2176 1296
        END BRANCH
        BEGIN BRANCH A(6)
            WIRE 2240 1216 2240 1296
        END BRANCH
        BEGIN BRANCH B(7)
            WIRE 2464 1216 2464 1296
        END BRANCH
        BEGIN BRANCH A(7)
            WIRE 2528 1216 2528 1296
        END BRANCH
        BEGIN BRANCH XLXN_29
            WIRE 2240 1680 2240 1760
            WIRE 2240 1760 2352 1760
            WIRE 2352 1216 2352 1760
            WIRE 2352 1216 2400 1216
            WIRE 2400 1216 2400 1296
        END BRANCH
        BEGIN BRANCH S(6)
            WIRE 2112 1680 2112 1760
        END BRANCH
        BEGIN INSTANCE XLXI_8 2080 1296 R90
        END INSTANCE
        BEGIN BRANCH XLXN_31
            WIRE 1952 1680 1952 1760
            WIRE 1952 1760 2064 1760
            WIRE 2064 1216 2064 1760
            WIRE 2064 1216 2112 1216
            WIRE 2112 1216 2112 1296
        END BRANCH
        BEGIN BRANCH S(7)
            WIRE 2400 1680 2400 1760
        END BRANCH
        BEGIN BRANCH cout
            WIRE 2528 1680 2528 1760
        END BRANCH
        IOMARKER 384 1216 cin R270 28
        IOMARKER 2528 1760 cout R90 28
        BEGIN BRANCH A(7:0)
            WIRE 608 912 848 912
        END BRANCH
        BEGIN BRANCH B(7:0)
            WIRE 608 976 848 976
        END BRANCH
        BEGIN BRANCH S(7:0)
            WIRE 1104 912 1312 912
        END BRANCH
        IOMARKER 608 912 A(7:0) R180 28
        IOMARKER 608 976 B(7:0) R180 28
        IOMARKER 1312 912 S(7:0) R0 28
    END SHEET
END SCHEMATIC
