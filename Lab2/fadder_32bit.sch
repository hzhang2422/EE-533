VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "aspartan2e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL A_reg(31:0)
        SIGNAL B(31:0)
        SIGNAL B_reg(31:0)
        SIGNAL S(31:0)
        SIGNAL S_reg(31:0)
        SIGNAL XLXN_3
        SIGNAL XLXN_7
        SIGNAL XLXN_15
        SIGNAL A(31:0)
        BEGIN SIGNAL CEOUT
        END SIGNAL
        BEGIN SIGNAL CLROUT
        END SIGNAL
        SIGNAL S(31:24)
        SIGNAL A_reg(31:24)
        SIGNAL B_reg(31:24)
        SIGNAL Cout
        SIGNAL Cout_reg
        SIGNAL A_reg(23:16)
        SIGNAL B_reg(23:16)
        SIGNAL S(23:16)
        SIGNAL S(15:8)
        SIGNAL A_reg(15:8)
        SIGNAL B_reg(15:8)
        SIGNAL A_reg(7:0)
        SIGNAL B_reg(7:0)
        SIGNAL S(7:0)
        SIGNAL Cin_reg
        SIGNAL XLXN_130
        SIGNAL XLXN_131
        SIGNAL XLXN_132
        SIGNAL XLXN_133
        SIGNAL XLXN_134
        SIGNAL XLXN_135
        SIGNAL XLXN_136
        SIGNAL CE
        SIGNAL CLR
        SIGNAL CLK
        SIGNAL Cin
        PORT Input B(31:0)
        PORT Output S_reg(31:0)
        PORT Input A(31:0)
        PORT Output Cout_reg
        PORT Input CE
        PORT Input CLR
        PORT Input CLK
        PORT Input Cin
        BEGIN BLOCKDEF DFF_32bit
            TIMESTAMP 2025 1 24 20 32 55
            RECTANGLE N 64 -256 320 0 
            LINE N 64 -160 0 -160 
            RECTANGLE N 320 -236 384 -212 
            LINE N 320 -224 384 -224 
            RECTANGLE N 0 -236 64 -212 
            LINE N 64 -224 0 -224 
            LINE N 64 -32 0 -32 
            LINE N 64 -96 0 -96 
        END BLOCKDEF
        BEGIN BLOCKDEF add_8bit
            TIMESTAMP 2025 1 24 20 10 20
            RECTANGLE N 64 -192 320 0 
            LINE N 64 -160 0 -160 
            RECTANGLE N 0 -108 64 -84 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -44 64 -20 
            LINE N 64 -32 0 -32 
            LINE N 320 -160 384 -160 
            RECTANGLE N 320 -76 384 -52 
            LINE N 320 -64 384 -64 
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
        BEGIN BLOCKDEF fd
            TIMESTAMP 2000 1 1 10 10 10
            RECTANGLE N 64 -320 320 -64 
            LINE N 0 -128 64 -128 
            LINE N 0 -256 64 -256 
            LINE N 384 -256 320 -256 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
        END BLOCKDEF
        BEGIN BLOCKDEF fdce
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -128 64 -128 
            LINE N 0 -192 64 -192 
            LINE N 0 -32 64 -32 
            LINE N 0 -256 64 -256 
            LINE N 384 -256 320 -256 
            LINE N 64 -112 80 -128 
            LINE N 80 -128 64 -144 
            LINE N 192 -64 192 -32 
            LINE N 192 -32 64 -32 
            RECTANGLE N 64 -320 320 -64 
        END BLOCKDEF
        BEGIN BLOCK XLXI_19 vcc
            PIN P CEOUT
        END BLOCK
        BEGIN BLOCK XLXI_20 gnd
            PIN G CLROUT
        END BLOCK
        BEGIN BLOCK XLXI_21 DFF_32bit
            PIN CLK CLK
            PIN Q(31:0) A_reg(31:0)
            PIN D(31:0) A(31:0)
            PIN CLR CLR
            PIN CE CE
        END BLOCK
        BEGIN BLOCK XLXI_22 DFF_32bit
            PIN CLK CLK
            PIN Q(31:0) B_reg(31:0)
            PIN D(31:0) B(31:0)
            PIN CLR CLR
            PIN CE CE
        END BLOCK
        BEGIN BLOCK XLXI_23 DFF_32bit
            PIN CLK CLK
            PIN Q(31:0) S_reg(31:0)
            PIN D(31:0) S(31:0)
            PIN CLR CLROUT
            PIN CE CEOUT
        END BLOCK
        BEGIN BLOCK XLXI_27 fd
            PIN C
            PIN D Cout
            PIN Q Cout_reg
        END BLOCK
        BEGIN BLOCK XLXI_4 add_8bit
            PIN cin XLXN_15
            PIN A(7:0) A_reg(31:24)
            PIN B(7:0) B_reg(31:24)
            PIN cout Cout
            PIN S(7:0) S(31:24)
        END BLOCK
        BEGIN BLOCK XLXI_32 fdce
            PIN C CLK
            PIN CE CE
            PIN CLR CLR
            PIN D Cin
            PIN Q Cin_reg
        END BLOCK
        BEGIN BLOCK XLXI_3 add_8bit
            PIN cin XLXN_7
            PIN A(7:0) A_reg(23:16)
            PIN B(7:0) B_reg(23:16)
            PIN cout XLXN_15
            PIN S(7:0) S(23:16)
        END BLOCK
        BEGIN BLOCK XLXI_2 add_8bit
            PIN cin XLXN_3
            PIN A(7:0) A_reg(15:8)
            PIN B(7:0) B_reg(15:8)
            PIN cout XLXN_7
            PIN S(7:0) S(15:8)
        END BLOCK
        BEGIN BLOCK XLXI_1 add_8bit
            PIN cin Cin_reg
            PIN A(7:0) A_reg(7:0)
            PIN B(7:0) B_reg(7:0)
            PIN cout XLXN_3
            PIN S(7:0) S(7:0)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN BRANCH A_reg(31:0)
            WIRE 1008 784 1136 784
        END BRANCH
        BEGIN BRANCH B(31:0)
            WIRE 1344 784 1472 784
        END BRANCH
        BEGIN BRANCH B_reg(31:0)
            WIRE 1856 784 1968 784
        END BRANCH
        BEGIN BRANCH S(31:0)
            WIRE 2176 784 2288 784
        END BRANCH
        BEGIN BRANCH S_reg(31:0)
            WIRE 2672 784 2800 784
        END BRANCH
        BEGIN BRANCH XLXN_3
            WIRE 1312 1584 1440 1584
        END BRANCH
        BEGIN BRANCH XLXN_7
            WIRE 1824 1584 1952 1584
        END BRANCH
        BEGIN BRANCH XLXN_15
            WIRE 2336 1584 2480 1584
        END BRANCH
        BEGIN BRANCH A(31:0)
            WIRE 448 784 624 784
        END BRANCH
        BEGIN BRANCH CEOUT
            WIRE 2096 736 2096 912
            WIRE 2096 912 2288 912
        END BRANCH
        BEGIN BRANCH CLROUT
            WIRE 2096 976 2096 992
            WIRE 2096 976 2288 976
        END BRANCH
        BEGIN INSTANCE XLXI_21 624 1008 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_22 1472 1008 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_23 2288 1008 R0
        END INSTANCE
        IOMARKER 448 784 A(31:0) R180 28
        IOMARKER 1344 784 B(31:0) R180 28
        IOMARKER 2800 784 S_reg(31:0) R0 28
        INSTANCE XLXI_19 2032 736 R0
        BEGIN INSTANCE XLXI_4 2480 1744 R0
        END INSTANCE
        BEGIN BRANCH S(31:24)
            WIRE 2864 1680 2944 1680
        END BRANCH
        BEGIN BRANCH A_reg(31:24)
            WIRE 2416 1648 2480 1648
        END BRANCH
        BEGIN BRANCH B_reg(31:24)
            WIRE 2416 1712 2480 1712
        END BRANCH
        INSTANCE XLXI_27 2928 1520 R0
        BEGIN BRANCH Cout
            WIRE 2864 1584 2896 1584
            WIRE 2896 1264 2896 1584
            WIRE 2896 1264 2928 1264
        END BRANCH
        BEGIN BRANCH Cout_reg
            WIRE 3312 1264 3360 1264
        END BRANCH
        BEGIN INSTANCE XLXI_3 1952 1744 R0
        END INSTANCE
        BEGIN BRANCH A_reg(23:16)
            WIRE 1904 1648 1952 1648
        END BRANCH
        BEGIN BRANCH B_reg(23:16)
            WIRE 1904 1712 1952 1712
        END BRANCH
        BEGIN BRANCH S(23:16)
            WIRE 2336 1680 2384 1680
        END BRANCH
        BEGIN INSTANCE XLXI_2 1440 1744 R0
        END INSTANCE
        BEGIN BRANCH S(15:8)
            WIRE 1824 1680 1872 1680
        END BRANCH
        BEGIN BRANCH A_reg(15:8)
            WIRE 1392 1648 1440 1648
        END BRANCH
        BEGIN BRANCH B_reg(15:8)
            WIRE 1392 1712 1440 1712
        END BRANCH
        BEGIN INSTANCE XLXI_1 928 1744 R0
        END INSTANCE
        BEGIN BRANCH A_reg(7:0)
            WIRE 880 1648 928 1648
        END BRANCH
        BEGIN BRANCH B_reg(7:0)
            WIRE 880 1712 928 1712
        END BRANCH
        BEGIN BRANCH S(7:0)
            WIRE 1312 1680 1360 1680
        END BRANCH
        INSTANCE XLXI_32 400 1840 R0
        BEGIN BRANCH Cin_reg
            WIRE 784 1584 928 1584
        END BRANCH
        INSTANCE XLXI_20 2032 1120 R0
        BEGIN BRANCH CE
            WIRE 176 1168 320 1168
            WIRE 320 1168 512 1168
            WIRE 512 1168 1312 1168
            WIRE 320 1168 320 1648
            WIRE 320 1648 400 1648
            WIRE 512 912 624 912
            WIRE 512 912 512 1168
            WIRE 1312 912 1472 912
            WIRE 1312 912 1312 1168
        END BRANCH
        BEGIN BRANCH CLR
            WIRE 176 1216 272 1216
            WIRE 272 1216 560 1216
            WIRE 560 1216 1360 1216
            WIRE 272 1216 272 1808
            WIRE 272 1808 400 1808
            WIRE 560 976 624 976
            WIRE 560 976 560 1216
            WIRE 1360 976 1472 976
            WIRE 1360 976 1360 1216
        END BRANCH
        BEGIN BRANCH CLK
            WIRE 176 1120 352 1120
            WIRE 352 1120 464 1120
            WIRE 464 1120 1248 1120
            WIRE 1248 1120 1952 1120
            WIRE 352 1120 352 1712
            WIRE 352 1712 400 1712
            WIRE 464 848 624 848
            WIRE 464 848 464 1120
            WIRE 1248 848 1472 848
            WIRE 1248 848 1248 1120
            WIRE 1952 848 2288 848
            WIRE 1952 848 1952 1120
        END BRANCH
        BEGIN BRANCH Cin
            WIRE 176 1584 192 1584
            WIRE 192 1584 400 1584
        END BRANCH
        IOMARKER 176 1120 CLK R180 28
        IOMARKER 176 1168 CE R180 28
        IOMARKER 176 1216 CLR R180 28
        IOMARKER 176 1584 Cin R180 28
        IOMARKER 3360 1264 Cout_reg R0 28
    END SHEET
END SCHEMATIC
