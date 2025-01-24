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
        SIGNAL XLXN_4
        SIGNAL cout
        SIGNAL a
        SIGNAL b
        SIGNAL cin
        SIGNAL z
        PORT Output cout
        PORT Input a
        PORT Input b
        PORT Input cin
        PORT Output z
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
        BEGIN BLOCKDEF and2
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 64 -64 
            LINE N 0 -128 64 -128 
            LINE N 256 -96 192 -96 
            ARC N 96 -144 192 -48 144 -48 144 -144 
            LINE N 144 -48 64 -48 
            LINE N 64 -144 144 -144 
            LINE N 64 -48 64 -144 
        END BLOCKDEF
        BEGIN BLOCKDEF or3
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 48 -64 
            LINE N 0 -128 72 -128 
            LINE N 0 -192 48 -192 
            LINE N 256 -128 192 -128 
            ARC N 28 -256 204 -80 112 -80 192 -128 
            ARC N -40 -184 72 -72 48 -80 48 -176 
            LINE N 48 -64 48 -80 
            LINE N 48 -192 48 -176 
            LINE N 112 -80 48 -80 
            ARC N 28 -176 204 0 192 -128 112 -176 
            LINE N 112 -176 48 -176 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 xor2
            PIN I0 b
            PIN I1 a
            PIN O XLXN_1
        END BLOCK
        BEGIN BLOCK XLXI_2 xor2
            PIN I0 cin
            PIN I1 XLXN_1
            PIN O z
        END BLOCK
        BEGIN BLOCK XLXI_3 and2
            PIN I0 b
            PIN I1 a
            PIN O XLXN_2
        END BLOCK
        BEGIN BLOCK XLXI_4 and2
            PIN I0 cin
            PIN I1 b
            PIN O XLXN_3
        END BLOCK
        BEGIN BLOCK XLXI_5 and2
            PIN I0 cin
            PIN I1 a
            PIN O XLXN_4
        END BLOCK
        BEGIN BLOCK XLXI_6 or3
            PIN I0 XLXN_4
            PIN I1 XLXN_3
            PIN I2 XLXN_2
            PIN O cout
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        INSTANCE XLXI_1 1120 1040 R0
        INSTANCE XLXI_2 1536 1152 R0
        INSTANCE XLXI_3 1120 1328 R0
        INSTANCE XLXI_4 1120 1472 R0
        INSTANCE XLXI_5 1120 1616 R0
        INSTANCE XLXI_6 1536 1504 R0
        BEGIN BRANCH XLXN_1
            WIRE 1376 944 1456 944
            WIRE 1456 944 1456 1024
            WIRE 1456 1024 1536 1024
        END BRANCH
        BEGIN BRANCH XLXN_2
            WIRE 1376 1232 1536 1232
            WIRE 1536 1232 1536 1312
        END BRANCH
        BEGIN BRANCH XLXN_3
            WIRE 1376 1376 1536 1376
        END BRANCH
        BEGIN BRANCH XLXN_4
            WIRE 1376 1520 1536 1520
            WIRE 1536 1440 1536 1520
        END BRANCH
        BEGIN BRANCH cout
            WIRE 1792 1376 1856 1376
        END BRANCH
        BEGIN BRANCH a
            WIRE 880 912 1072 912
            WIRE 1072 912 1120 912
            WIRE 1072 912 1072 1200
            WIRE 1072 1200 1120 1200
            WIRE 1072 1200 1072 1488
            WIRE 1072 1488 1120 1488
        END BRANCH
        BEGIN BRANCH b
            WIRE 880 976 1040 976
            WIRE 1040 976 1120 976
            WIRE 1040 976 1040 1264
            WIRE 1040 1264 1120 1264
            WIRE 1040 1264 1040 1344
            WIRE 1040 1344 1120 1344
        END BRANCH
        BEGIN BRANCH cin
            WIRE 880 1088 1008 1088
            WIRE 1008 1088 1536 1088
            WIRE 1008 1088 1008 1408
            WIRE 1008 1408 1120 1408
            WIRE 1008 1408 1008 1552
            WIRE 1008 1552 1120 1552
        END BRANCH
        BEGIN BRANCH z
            WIRE 1792 1056 1824 1056
        END BRANCH
        IOMARKER 880 912 a R180 28
        IOMARKER 880 976 b R180 28
        IOMARKER 880 1088 cin R180 28
        IOMARKER 1824 1056 z R0 28
        IOMARKER 1856 1376 cout R0 28
    END SHEET
END SCHEMATIC
