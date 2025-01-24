VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "aspartan2e"
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
            TIMESTAMP 2025 1 24 19 51 38
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
        BEGIN INSTANCE XLXI_1 656 1408 R90
        END INSTANCE
        BEGIN INSTANCE XLXI_2 944 1408 R90
        END INSTANCE
        BEGIN BRANCH cin
            WIRE 688 1328 688 1408
        END BRANCH
        BEGIN BRANCH B(0)
            WIRE 752 1328 752 1408
        END BRANCH
        BEGIN BRANCH A(0)
            WIRE 816 1328 816 1408
        END BRANCH
        BEGIN BRANCH S(0)
            WIRE 688 1792 688 1872
        END BRANCH
        BEGIN BRANCH S(1)
            WIRE 976 1792 976 1872
        END BRANCH
        BEGIN BRANCH XLXN_6
            WIRE 816 1792 816 1872
            WIRE 816 1872 928 1872
            WIRE 928 1328 928 1872
            WIRE 928 1328 976 1328
            WIRE 976 1328 976 1408
        END BRANCH
        BEGIN BRANCH B(1)
            WIRE 1040 1328 1040 1408
        END BRANCH
        BEGIN BRANCH A(1)
            WIRE 1104 1328 1104 1408
        END BRANCH
        BEGIN INSTANCE XLXI_3 1520 1408 R90
        END INSTANCE
        BEGIN BRANCH B(2)
            WIRE 1328 1328 1328 1408
        END BRANCH
        BEGIN BRANCH A(2)
            WIRE 1392 1328 1392 1408
        END BRANCH
        BEGIN BRANCH B(3)
            WIRE 1616 1328 1616 1408
        END BRANCH
        BEGIN BRANCH A(3)
            WIRE 1680 1328 1680 1408
        END BRANCH
        BEGIN BRANCH XLXN_13
            WIRE 1392 1792 1392 1872
            WIRE 1392 1872 1504 1872
            WIRE 1504 1328 1504 1872
            WIRE 1504 1328 1552 1328
            WIRE 1552 1328 1552 1408
        END BRANCH
        BEGIN BRANCH S(2)
            WIRE 1264 1792 1264 1872
        END BRANCH
        BEGIN INSTANCE XLXI_4 1232 1408 R90
        END INSTANCE
        BEGIN BRANCH XLXN_10
            WIRE 1104 1792 1104 1872
            WIRE 1104 1872 1216 1872
            WIRE 1216 1328 1216 1872
            WIRE 1216 1328 1264 1328
            WIRE 1264 1328 1264 1408
        END BRANCH
        BEGIN BRANCH S(3)
            WIRE 1552 1792 1552 1872
        END BRANCH
        BEGIN INSTANCE XLXI_5 1808 1408 R90
        END INSTANCE
        BEGIN INSTANCE XLXI_6 2096 1408 R90
        END INSTANCE
        BEGIN BRANCH XLXN_17
            WIRE 1680 1792 1680 1872
            WIRE 1680 1872 1792 1872
            WIRE 1792 1328 1792 1872
            WIRE 1792 1328 1840 1328
            WIRE 1840 1328 1840 1408
        END BRANCH
        BEGIN BRANCH B(4)
            WIRE 1904 1328 1904 1408
        END BRANCH
        BEGIN BRANCH A(4)
            WIRE 1968 1328 1968 1408
        END BRANCH
        BEGIN BRANCH S(4)
            WIRE 1840 1792 1840 1872
        END BRANCH
        BEGIN BRANCH S(5)
            WIRE 2128 1792 2128 1872
        END BRANCH
        BEGIN BRANCH XLXN_22
            WIRE 1968 1792 1968 1872
            WIRE 1968 1872 2080 1872
            WIRE 2080 1328 2080 1872
            WIRE 2080 1328 2128 1328
            WIRE 2128 1328 2128 1408
        END BRANCH
        BEGIN BRANCH B(5)
            WIRE 2192 1328 2192 1408
        END BRANCH
        BEGIN BRANCH A(5)
            WIRE 2256 1328 2256 1408
        END BRANCH
        BEGIN INSTANCE XLXI_7 2672 1408 R90
        END INSTANCE
        BEGIN BRANCH B(6)
            WIRE 2480 1328 2480 1408
        END BRANCH
        BEGIN BRANCH A(6)
            WIRE 2544 1328 2544 1408
        END BRANCH
        BEGIN BRANCH B(7)
            WIRE 2768 1328 2768 1408
        END BRANCH
        BEGIN BRANCH A(7)
            WIRE 2832 1328 2832 1408
        END BRANCH
        BEGIN BRANCH XLXN_29
            WIRE 2544 1792 2544 1872
            WIRE 2544 1872 2656 1872
            WIRE 2656 1328 2656 1872
            WIRE 2656 1328 2704 1328
            WIRE 2704 1328 2704 1408
        END BRANCH
        BEGIN BRANCH S(6)
            WIRE 2416 1792 2416 1872
        END BRANCH
        BEGIN INSTANCE XLXI_8 2384 1408 R90
        END INSTANCE
        BEGIN BRANCH XLXN_31
            WIRE 2256 1792 2256 1872
            WIRE 2256 1872 2368 1872
            WIRE 2368 1328 2368 1872
            WIRE 2368 1328 2416 1328
            WIRE 2416 1328 2416 1408
        END BRANCH
        BEGIN BRANCH S(7)
            WIRE 2704 1792 2704 1872
        END BRANCH
        BEGIN BRANCH cout
            WIRE 2832 1792 2832 1872
        END BRANCH
        BEGIN BRANCH A(7:0)
            WIRE 912 1024 1152 1024
        END BRANCH
        BEGIN BRANCH B(7:0)
            WIRE 912 1088 1152 1088
        END BRANCH
        BEGIN BRANCH S(7:0)
            WIRE 1408 1024 1616 1024
        END BRANCH
        IOMARKER 688 1328 cin R270 28
        IOMARKER 2832 1872 cout R90 28
        IOMARKER 912 1024 A(7:0) R180 28
        IOMARKER 912 1088 B(7:0) R180 28
        IOMARKER 1616 1024 S(7:0) R0 28
    END SHEET
END SCHEMATIC
