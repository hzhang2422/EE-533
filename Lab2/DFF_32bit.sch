VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "aspartan2e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL D(15:0)
        SIGNAL D(31:16)
        SIGNAL CE
        SIGNAL CLK
        SIGNAL CLR
        SIGNAL Q(15:0)
        SIGNAL Q(31:16)
        SIGNAL D(31:0)
        SIGNAL Q(31:0)
        PORT Input CE
        PORT Input CLK
        PORT Input CLR
        PORT Input D(31:0)
        PORT Output Q(31:0)
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
        BEGIN BLOCK XLXI_27 fd16ce
            PIN C CLK
            PIN CE CE
            PIN CLR CLR
            PIN D(15:0) D(15:0)
            PIN Q(15:0) Q(15:0)
        END BLOCK
        BEGIN BLOCK XLXI_26 fd16ce
            PIN C CLK
            PIN CE CE
            PIN CLR CLR
            PIN D(15:0) D(31:16)
            PIN Q(15:0) Q(31:16)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        INSTANCE XLXI_27 1104 1040 R0
        INSTANCE XLXI_26 1104 1408 R0
        BEGIN BRANCH D(15:0)
            WIRE 1008 784 1104 784
            BEGIN DISPLAY 1008 784 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH D(31:16)
            WIRE 1008 1152 1104 1152
            BEGIN DISPLAY 1008 1152 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH CE
            WIRE 576 848 720 848
            WIRE 720 848 752 848
            WIRE 752 848 1104 848
            WIRE 752 848 752 1216
            WIRE 752 1216 1104 1216
        END BRANCH
        BEGIN BRANCH CLK
            WIRE 576 912 704 912
            WIRE 704 912 720 912
            WIRE 720 912 1104 912
            WIRE 704 912 704 1280
            WIRE 704 1280 1104 1280
        END BRANCH
        BEGIN BRANCH CLR
            WIRE 576 1008 656 1008
            WIRE 656 1008 720 1008
            WIRE 720 1008 1104 1008
            WIRE 656 1008 656 1376
            WIRE 656 1376 1104 1376
        END BRANCH
        BEGIN BRANCH Q(15:0)
            WIRE 1488 784 1600 784
            BEGIN DISPLAY 1600 784 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Q(31:16)
            WIRE 1488 1152 1600 1152
            BEGIN DISPLAY 1600 1152 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        IOMARKER 576 848 CE R180 28
        IOMARKER 576 912 CLK R180 28
        IOMARKER 576 1008 CLR R180 28
        BEGIN BRANCH D(31:0)
            WIRE 640 496 800 496
        END BRANCH
        BEGIN BRANCH Q(31:0)
            WIRE 1104 496 1264 496
        END BRANCH
        IOMARKER 1264 496 Q(31:0) R0 28
        IOMARKER 640 496 D(31:0) R180 28
    END SHEET
END SCHEMATIC
