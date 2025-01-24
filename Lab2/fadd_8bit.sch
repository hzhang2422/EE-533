VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "virtex2p"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL cin
        SIGNAL B_reg(0)
        SIGNAL A_reg(0)
        SIGNAL Z(0)
        SIGNAL Z(1)
        SIGNAL XLXN_11
        SIGNAL B_reg(1)
        SIGNAL A_reg(1)
        SIGNAL B_reg(2)
        SIGNAL A_reg(2)
        SIGNAL B_reg(3)
        SIGNAL A_reg(3)
        SIGNAL XLXN_18
        SIGNAL Z(2)
        SIGNAL XLXN_10
        SIGNAL Z(3)
        SIGNAL XLXN_21
        SIGNAL B_reg(4)
        SIGNAL A_reg(4)
        SIGNAL Z(4)
        SIGNAL Z(5)
        SIGNAL XLXN_26
        SIGNAL B_reg(5)
        SIGNAL A_reg(5)
        SIGNAL B_reg(6)
        SIGNAL A_reg(6)
        SIGNAL B_reg(7)
        SIGNAL A_reg(7)
        SIGNAL XLXN_33
        SIGNAL Z(6)
        SIGNAL XLXN_35
        SIGNAL Z(7)
        SIGNAL cout
        SIGNAL A(7:0)
        SIGNAL CLK
        SIGNAL CLR_in
        SIGNAL CE_in
        SIGNAL B(7:0)
        SIGNAL B_reg(7:0)
        SIGNAL A_reg(7:0)
        SIGNAL Z(7:0)
        SIGNAL Z_reg(7:0)
        SIGNAL CE
        SIGNAL CLR
        PORT Input cin
        PORT Output cout
        PORT Input A(7:0)
        PORT Input CLK
        PORT Input B(7:0)
        PORT Output Z_reg(7:0)
        PORT Input CE
        PORT Input CLR
        BEGIN BLOCKDEF fadd_1bit
            TIMESTAMP 2025 1 23 1 54 59
            RECTANGLE N 64 -192 320 0 
            LINE N 64 -160 0 -160 
            LINE N 64 -96 0 -96 
            LINE N 64 -32 0 -32 
            LINE N 320 -160 384 -160 
            LINE N 320 -32 384 -32 
        END BLOCKDEF
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
        BEGIN BLOCKDEF vcc
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 64 -32 64 -64 
            LINE N 64 0 64 -32 
            LINE N 96 -64 32 -64 
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
        BEGIN BLOCK XLXI_1 fadd_1bit
            PIN a A_reg(0)
            PIN b B_reg(0)
            PIN cin cin
            PIN cout XLXN_11
            PIN z Z(0)
        END BLOCK
        BEGIN BLOCK XLXI_2 fadd_1bit
            PIN a A_reg(1)
            PIN b B_reg(1)
            PIN cin XLXN_11
            PIN cout XLXN_10
            PIN z Z(1)
        END BLOCK
        BEGIN BLOCK XLXI_3 fadd_1bit
            PIN a A_reg(3)
            PIN b B_reg(3)
            PIN cin XLXN_18
            PIN cout XLXN_21
            PIN z Z(3)
        END BLOCK
        BEGIN BLOCK XLXI_4 fadd_1bit
            PIN a A_reg(2)
            PIN b B_reg(2)
            PIN cin XLXN_10
            PIN cout XLXN_18
            PIN z Z(2)
        END BLOCK
        BEGIN BLOCK XLXI_5 fadd_1bit
            PIN a A_reg(4)
            PIN b B_reg(4)
            PIN cin XLXN_21
            PIN cout XLXN_26
            PIN z Z(4)
        END BLOCK
        BEGIN BLOCK XLXI_6 fadd_1bit
            PIN a A_reg(5)
            PIN b B_reg(5)
            PIN cin XLXN_26
            PIN cout XLXN_35
            PIN z Z(5)
        END BLOCK
        BEGIN BLOCK XLXI_7 fadd_1bit
            PIN a A_reg(7)
            PIN b B_reg(7)
            PIN cin XLXN_33
            PIN cout cout
            PIN z Z(7)
        END BLOCK
        BEGIN BLOCK XLXI_8 fadd_1bit
            PIN a A_reg(6)
            PIN b B_reg(6)
            PIN cin XLXN_35
            PIN cout XLXN_33
            PIN z Z(6)
        END BLOCK
        BEGIN BLOCK XLXI_9 fd8ce
            PIN C CLK
            PIN CE CE_in
            PIN CLR CLR_in
            PIN D(7:0) A(7:0)
            PIN Q(7:0) A_reg(7:0)
        END BLOCK
        BEGIN BLOCK XLXI_10 fd8ce
            PIN C CLK
            PIN CE CE_in
            PIN CLR CLR_in
            PIN D(7:0) B(7:0)
            PIN Q(7:0) B_reg(7:0)
        END BLOCK
        BEGIN BLOCK XLXI_11 fd8ce
            PIN C CLK
            PIN CE CE
            PIN CLR CLR
            PIN D(7:0) Z(7:0)
            PIN Q(7:0) Z_reg(7:0)
        END BLOCK
        BEGIN BLOCK XLXI_12 vcc
            PIN P CE_in
        END BLOCK
        BEGIN BLOCK XLXI_13 gnd
            PIN G CLR_in
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN INSTANCE XLXI_1 192 1248 R90
        END INSTANCE
        BEGIN INSTANCE XLXI_2 480 1248 R90
        END INSTANCE
        BEGIN BRANCH cin
            WIRE 224 1168 224 1248
        END BRANCH
        BEGIN BRANCH B_reg(0)
            WIRE 288 1168 288 1248
        END BRANCH
        BEGIN BRANCH A_reg(0)
            WIRE 352 1168 352 1248
        END BRANCH
        BEGIN BRANCH Z(0)
            WIRE 224 1632 224 1712
        END BRANCH
        BEGIN BRANCH Z(1)
            WIRE 512 1632 512 1712
        END BRANCH
        BEGIN BRANCH XLXN_11
            WIRE 352 1632 352 1712
            WIRE 352 1712 464 1712
            WIRE 464 1168 464 1712
            WIRE 464 1168 512 1168
            WIRE 512 1168 512 1248
        END BRANCH
        BEGIN BRANCH B_reg(1)
            WIRE 576 1168 576 1248
        END BRANCH
        BEGIN BRANCH A_reg(1)
            WIRE 640 1168 640 1248
        END BRANCH
        BEGIN INSTANCE XLXI_3 1056 1248 R90
        END INSTANCE
        BEGIN BRANCH B_reg(2)
            WIRE 864 1168 864 1248
        END BRANCH
        BEGIN BRANCH A_reg(2)
            WIRE 928 1168 928 1248
        END BRANCH
        BEGIN BRANCH B_reg(3)
            WIRE 1152 1168 1152 1248
        END BRANCH
        BEGIN BRANCH A_reg(3)
            WIRE 1216 1168 1216 1248
        END BRANCH
        BEGIN BRANCH XLXN_18
            WIRE 928 1632 928 1712
            WIRE 928 1712 1040 1712
            WIRE 1040 1168 1040 1712
            WIRE 1040 1168 1088 1168
            WIRE 1088 1168 1088 1248
        END BRANCH
        BEGIN BRANCH Z(2)
            WIRE 800 1632 800 1712
        END BRANCH
        BEGIN INSTANCE XLXI_4 768 1248 R90
        END INSTANCE
        BEGIN BRANCH XLXN_10
            WIRE 640 1632 640 1712
            WIRE 640 1712 752 1712
            WIRE 752 1168 752 1712
            WIRE 752 1168 800 1168
            WIRE 800 1168 800 1248
        END BRANCH
        BEGIN BRANCH Z(3)
            WIRE 1088 1632 1088 1712
        END BRANCH
        BEGIN INSTANCE XLXI_5 1344 1248 R90
        END INSTANCE
        BEGIN INSTANCE XLXI_6 1632 1248 R90
        END INSTANCE
        BEGIN BRANCH XLXN_21
            WIRE 1216 1632 1216 1712
            WIRE 1216 1712 1328 1712
            WIRE 1328 1168 1328 1712
            WIRE 1328 1168 1376 1168
            WIRE 1376 1168 1376 1248
        END BRANCH
        BEGIN BRANCH B_reg(4)
            WIRE 1440 1168 1440 1248
        END BRANCH
        BEGIN BRANCH A_reg(4)
            WIRE 1504 1168 1504 1248
        END BRANCH
        BEGIN BRANCH Z(4)
            WIRE 1376 1632 1376 1712
        END BRANCH
        BEGIN BRANCH Z(5)
            WIRE 1664 1632 1664 1712
        END BRANCH
        BEGIN BRANCH XLXN_26
            WIRE 1504 1632 1504 1712
            WIRE 1504 1712 1616 1712
            WIRE 1616 1168 1616 1712
            WIRE 1616 1168 1664 1168
            WIRE 1664 1168 1664 1248
        END BRANCH
        BEGIN BRANCH B_reg(5)
            WIRE 1728 1168 1728 1248
        END BRANCH
        BEGIN BRANCH A_reg(5)
            WIRE 1792 1168 1792 1248
        END BRANCH
        BEGIN INSTANCE XLXI_7 2208 1248 R90
        END INSTANCE
        BEGIN BRANCH B_reg(6)
            WIRE 2016 1168 2016 1248
        END BRANCH
        BEGIN BRANCH A_reg(6)
            WIRE 2080 1168 2080 1248
        END BRANCH
        BEGIN BRANCH B_reg(7)
            WIRE 2304 1168 2304 1248
        END BRANCH
        BEGIN BRANCH A_reg(7)
            WIRE 2368 1168 2368 1248
        END BRANCH
        BEGIN BRANCH XLXN_33
            WIRE 2080 1632 2080 1712
            WIRE 2080 1712 2192 1712
            WIRE 2192 1168 2192 1712
            WIRE 2192 1168 2240 1168
            WIRE 2240 1168 2240 1248
        END BRANCH
        BEGIN BRANCH Z(6)
            WIRE 1952 1632 1952 1712
        END BRANCH
        BEGIN INSTANCE XLXI_8 1920 1248 R90
        END INSTANCE
        BEGIN BRANCH XLXN_35
            WIRE 1792 1632 1792 1712
            WIRE 1792 1712 1904 1712
            WIRE 1904 1168 1904 1712
            WIRE 1904 1168 1952 1168
            WIRE 1952 1168 1952 1248
        END BRANCH
        BEGIN BRANCH Z(7)
            WIRE 2240 1632 2240 1712
        END BRANCH
        BEGIN BRANCH cout
            WIRE 2368 1632 2368 1712
        END BRANCH
        INSTANCE XLXI_9 480 976 R0
        BEGIN BRANCH A(7:0)
            WIRE 384 720 480 720
        END BRANCH
        BEGIN BRANCH CLK
            WIRE 288 848 368 848
            WIRE 368 848 480 848
            WIRE 368 848 368 1008
            WIRE 368 1008 1056 1008
            WIRE 1056 1008 1696 1008
            WIRE 1056 848 1232 848
            WIRE 1056 848 1056 1008
            WIRE 1696 848 1696 1008
            WIRE 1696 848 1824 848
        END BRANCH
        BEGIN BRANCH CLR_in
            WIRE 224 944 416 944
            WIRE 416 944 480 944
            WIRE 416 944 416 1024
            WIRE 416 1024 1232 1024
            WIRE 224 944 224 960
            WIRE 1232 944 1232 1024
        END BRANCH
        BEGIN BRANCH CE_in
            WIRE 144 768 144 784
            WIRE 144 784 336 784
            WIRE 336 784 480 784
            WIRE 336 784 336 992
            WIRE 336 992 928 992
            WIRE 928 784 928 992
            WIRE 928 784 1232 784
        END BRANCH
        IOMARKER 288 848 CLK R180 28
        IOMARKER 384 720 A(7:0) R180 28
        INSTANCE XLXI_10 1232 976 R0
        BEGIN BRANCH B(7:0)
            WIRE 1152 720 1232 720
        END BRANCH
        BEGIN BRANCH B_reg(7:0)
            WIRE 1616 720 1632 720
            WIRE 1632 720 1696 720
        END BRANCH
        IOMARKER 1152 720 B(7:0) R180 28
        BEGIN BRANCH A_reg(7:0)
            WIRE 864 720 896 720
            WIRE 896 720 912 720
            WIRE 912 720 976 720
        END BRANCH
        INSTANCE XLXI_11 1824 976 R0
        BEGIN BRANCH Z(7:0)
            WIRE 1744 720 1824 720
        END BRANCH
        BEGIN BRANCH Z_reg(7:0)
            WIRE 2208 720 2320 720
        END BRANCH
        IOMARKER 2320 720 Z_reg(7:0) R0 28
        IOMARKER 224 1168 cin R270 28
        IOMARKER 2368 1712 cout R90 28
        BEGIN BRANCH CE
            WIRE 1744 784 1824 784
        END BRANCH
        BEGIN BRANCH CLR
            WIRE 1760 944 1824 944
        END BRANCH
        IOMARKER 1744 784 CE R180 28
        IOMARKER 1760 944 CLR R180 28
        INSTANCE XLXI_12 80 768 R0
        INSTANCE XLXI_13 160 1088 R0
    END SHEET
END SCHEMATIC
