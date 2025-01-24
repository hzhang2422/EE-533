VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "virtex2p"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL XLXN_2
        SIGNAL XLXN_6
        SIGNAL XLXN_7
        SIGNAL XLXN_8
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
            PIN O XLXN_2
        END BLOCK
        BEGIN BLOCK XLXI_2 xor2
            PIN I0 cin
            PIN I1 XLXN_2
            PIN O z
        END BLOCK
        BEGIN BLOCK XLXI_3 and2
            PIN I0 b
            PIN I1 a
            PIN O XLXN_6
        END BLOCK
        BEGIN BLOCK XLXI_4 and2
            PIN I0 cin
            PIN I1 b
            PIN O XLXN_7
        END BLOCK
        BEGIN BLOCK XLXI_5 and2
            PIN I0 cin
            PIN I1 a
            PIN O XLXN_8
        END BLOCK
        BEGIN BLOCK XLXI_6 or3
            PIN I0 XLXN_8
            PIN I1 XLXN_7
            PIN I2 XLXN_6
            PIN O cout
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        INSTANCE XLXI_1 944 576 R0
        INSTANCE XLXI_2 1360 688 R0
        INSTANCE XLXI_3 944 864 R0
        INSTANCE XLXI_4 944 1008 R0
        INSTANCE XLXI_5 944 1152 R0
        INSTANCE XLXI_6 1360 1040 R0
        BEGIN BRANCH XLXN_2
            WIRE 1200 480 1280 480
            WIRE 1280 480 1280 560
            WIRE 1280 560 1360 560
        END BRANCH
        BEGIN BRANCH XLXN_6
            WIRE 1200 768 1360 768
            WIRE 1360 768 1360 848
        END BRANCH
        BEGIN BRANCH XLXN_7
            WIRE 1200 912 1360 912
        END BRANCH
        BEGIN BRANCH XLXN_8
            WIRE 1200 1056 1360 1056
            WIRE 1360 976 1360 1056
        END BRANCH
        BEGIN BRANCH cout
            WIRE 1616 912 1680 912
        END BRANCH
        BEGIN BRANCH a
            WIRE 704 448 896 448
            WIRE 896 448 944 448
            WIRE 896 448 896 736
            WIRE 896 736 944 736
            WIRE 896 736 896 1024
            WIRE 896 1024 944 1024
        END BRANCH
        BEGIN BRANCH b
            WIRE 704 512 864 512
            WIRE 864 512 944 512
            WIRE 864 512 864 800
            WIRE 864 800 944 800
            WIRE 864 800 864 880
            WIRE 864 880 944 880
        END BRANCH
        BEGIN BRANCH cin
            WIRE 704 624 832 624
            WIRE 832 624 1360 624
            WIRE 832 624 832 944
            WIRE 832 944 944 944
            WIRE 832 944 832 1088
            WIRE 832 1088 944 1088
        END BRANCH
        IOMARKER 704 448 a R180 28
        IOMARKER 704 512 b R180 28
        IOMARKER 704 624 cin R180 28
        BEGIN BRANCH z
            WIRE 1616 592 1648 592
        END BRANCH
        IOMARKER 1648 592 z R0 28
        IOMARKER 1680 912 cout R0 28
    END SHEET
END SCHEMATIC
