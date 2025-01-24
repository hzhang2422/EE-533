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
        INSTANCE XLXI_27 1552 1376 R0
        INSTANCE XLXI_26 1552 1744 R0
        BEGIN BRANCH D(15:0)
            WIRE 1456 1120 1552 1120
            BEGIN DISPLAY 1456 1120 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH D(31:16)
            WIRE 1456 1488 1552 1488
            BEGIN DISPLAY 1456 1488 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH CE
            WIRE 1024 1184 1168 1184
            WIRE 1168 1184 1200 1184
            WIRE 1200 1184 1552 1184
            WIRE 1200 1184 1200 1552
            WIRE 1200 1552 1552 1552
        END BRANCH
        BEGIN BRANCH CLK
            WIRE 1024 1248 1152 1248
            WIRE 1152 1248 1168 1248
            WIRE 1168 1248 1552 1248
            WIRE 1152 1248 1152 1616
            WIRE 1152 1616 1552 1616
        END BRANCH
        BEGIN BRANCH CLR
            WIRE 1024 1344 1104 1344
            WIRE 1104 1344 1168 1344
            WIRE 1168 1344 1552 1344
            WIRE 1104 1344 1104 1712
            WIRE 1104 1712 1552 1712
        END BRANCH
        BEGIN BRANCH Q(15:0)
            WIRE 1936 1120 2048 1120
            BEGIN DISPLAY 2048 1120 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Q(31:16)
            WIRE 1936 1488 2048 1488
            BEGIN DISPLAY 2048 1488 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH D(31:0)
            WIRE 1088 832 1248 832
        END BRANCH
        BEGIN BRANCH Q(31:0)
            WIRE 1552 832 1712 832
        END BRANCH
        IOMARKER 1024 1184 CE R180 28
        IOMARKER 1024 1248 CLK R180 28
        IOMARKER 1024 1344 CLR R180 28
        IOMARKER 1712 832 Q(31:0) R0 28
        IOMARKER 1088 832 D(31:0) R180 28
    END SHEET
END SCHEMATIC
