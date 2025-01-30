VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "virtex2p"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL firstword
        SIGNAL XLXN_2
        SIGNAL XLXN_3
        SIGNAL lastword
        SIGNAL XLXN_9
        SIGNAL fifowrite
        SIGNAL XLXN_12
        SIGNAL XLXN_14
        SIGNAL waddr(7:0)
        SIGNAL XLXN_16(7:0)
        SIGNAL XLXN_21
        SIGNAL fiforead
        SIGNAL XLXN_23
        SIGNAL XLXN_24
        SIGNAL drop_pkq
        SIGNAL rst
        SIGNAL valid_data
        SIGNAL clk
        SIGNAL in_fifo(71:0)
        SIGNAL XLXN_43
        SIGNAL in_fifo0(71:0)
        SIGNAL out_fifo(71:0)
        SIGNAL XLXN_48
        SIGNAL raddr(7:0)
        PORT Input firstword
        PORT Input lastword
        PORT Input fifowrite
        PORT Input fiforead
        PORT Input drop_pkq
        PORT Input rst
        PORT Output valid_data
        PORT Input clk
        PORT Input in_fifo(71:0)
        PORT Output out_fifo(71:0)
        BEGIN BLOCKDEF fd
            TIMESTAMP 2000 1 1 10 10 10
            RECTANGLE N 64 -320 320 -64 
            LINE N 0 -128 64 -128 
            LINE N 0 -256 64 -256 
            LINE N 384 -256 320 -256 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
        END BLOCKDEF
        BEGIN BLOCKDEF or2
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 64 -64 
            LINE N 0 -128 64 -128 
            LINE N 256 -96 192 -96 
            ARC N 28 -224 204 -48 112 -48 192 -96 
            ARC N -40 -152 72 -40 48 -48 48 -144 
            LINE N 112 -144 48 -144 
            ARC N 28 -144 204 32 192 -96 112 -144 
            LINE N 112 -48 48 -48 
        END BLOCKDEF
        BEGIN BLOCKDEF and2b1
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 64 -48 64 -144 
            LINE N 64 -144 144 -144 
            LINE N 144 -48 64 -48 
            ARC N 96 -144 192 -48 144 -48 144 -144 
            LINE N 256 -96 192 -96 
            LINE N 0 -128 64 -128 
            LINE N 0 -64 40 -64 
            CIRCLE N 40 -76 64 -52 
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
        BEGIN BLOCKDEF comp8
            TIMESTAMP 2000 1 1 10 10 10
            RECTANGLE N 64 -384 320 -64 
            LINE N 384 -224 320 -224 
            RECTANGLE N 0 -332 64 -308 
            LINE N 0 -320 64 -320 
            RECTANGLE N 0 -140 64 -116 
            LINE N 0 -128 64 -128 
        END BLOCKDEF
        BEGIN BLOCKDEF and3b2
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 40 -64 
            CIRCLE N 40 -76 64 -52 
            LINE N 0 -128 40 -128 
            CIRCLE N 40 -140 64 -116 
            LINE N 0 -192 64 -192 
            LINE N 256 -128 192 -128 
            LINE N 64 -64 64 -192 
            ARC N 96 -176 192 -80 144 -80 144 -176 
            LINE N 144 -80 64 -80 
            LINE N 64 -176 144 -176 
        END BLOCKDEF
        BEGIN BLOCKDEF fdc
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -128 64 -128 
            LINE N 0 -32 64 -32 
            LINE N 0 -256 64 -256 
            LINE N 384 -256 320 -256 
            RECTANGLE N 64 -320 320 -64 
            LINE N 64 -112 80 -128 
            LINE N 80 -128 64 -144 
            LINE N 192 -64 192 -32 
            LINE N 192 -32 64 -32 
        END BLOCKDEF
        BEGIN BLOCKDEF cb8ce
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 384 -128 320 -128 
            RECTANGLE N 320 -268 384 -244 
            LINE N 384 -256 320 -256 
            LINE N 0 -192 64 -192 
            LINE N 192 -32 64 -32 
            LINE N 192 -64 192 -32 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
            LINE N 0 -128 64 -128 
            LINE N 0 -32 64 -32 
            LINE N 384 -192 320 -192 
            RECTANGLE N 64 -320 320 -64 
        END BLOCKDEF
        BEGIN BLOCKDEF cb8cle
            TIMESTAMP 2000 1 1 10 10 10
            RECTANGLE N 64 -448 320 -64 
            LINE N 0 -192 64 -192 
            LINE N 192 -32 64 -32 
            LINE N 192 -64 192 -32 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
            LINE N 0 -128 64 -128 
            LINE N 0 -32 64 -32 
            LINE N 0 -256 64 -256 
            LINE N 0 -384 64 -384 
            RECTANGLE N 0 -396 64 -372 
            LINE N 384 -384 320 -384 
            LINE N 384 -192 320 -192 
            RECTANGLE N 320 -396 384 -372 
            LINE N 384 -128 320 -128 
        END BLOCKDEF
        BEGIN BLOCKDEF reg9B
            TIMESTAMP 2025 1 29 19 38 57
            RECTANGLE N 64 -256 320 0 
            LINE N 64 -160 0 -160 
            LINE N 64 -96 0 -96 
            RECTANGLE N 320 -236 384 -212 
            LINE N 320 -224 384 -224 
            LINE N 64 -32 0 -32 
            RECTANGLE N 0 -236 64 -212 
            LINE N 64 -224 0 -224 
        END BLOCKDEF
        BEGIN BLOCKDEF vcc
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 64 -32 64 -64 
            LINE N 64 0 64 -32 
            LINE N 96 -64 32 -64 
        END BLOCKDEF
        BEGIN BLOCKDEF dual_mem_9B
            TIMESTAMP 2025 1 30 2 31 1
            RECTANGLE N 32 0 256 496 
            BEGIN LINE W 0 48 32 48 
            END LINE
            BEGIN LINE W 0 80 32 80 
            END LINE
            LINE N 0 112 32 112 
            LINE N 0 240 32 240 
            BEGIN LINE W 0 272 32 272 
            END LINE
            LINE N 0 464 32 464 
            BEGIN LINE W 256 272 288 272 
            END LINE
        END BLOCKDEF
        BEGIN BLOCK XLXI_4 or2
            PIN I0 XLXN_3
            PIN I1 XLXN_2
            PIN O XLXN_9
        END BLOCK
        BEGIN BLOCK XLXI_5 and2b1
            PIN I0 XLXN_21
            PIN I1 XLXN_9
            PIN O XLXN_14
        END BLOCK
        BEGIN BLOCK XLXI_8 and3b2
            PIN I0 XLXN_24
            PIN I1 XLXN_23
            PIN I2 fiforead
            PIN O XLXN_48
        END BLOCK
        BEGIN BLOCK XLXI_16 vcc
            PIN P XLXN_43
        END BLOCK
        BEGIN BLOCK XLXI_18 fd
            PIN C clk
            PIN D firstword
            PIN Q XLXN_2
        END BLOCK
        BEGIN BLOCK XLXI_19 fd
            PIN C clk
            PIN D lastword
            PIN Q XLXN_3
        END BLOCK
        BEGIN BLOCK XLXI_20 fd
            PIN C clk
            PIN D fifowrite
            PIN Q XLXN_12
        END BLOCK
        BEGIN BLOCK XLXI_21 fd
            PIN C clk
            PIN D drop_pkq
            PIN Q XLXN_21
        END BLOCK
        BEGIN BLOCK XLXI_22 reg9B
            PIN clk clk
            PIN ce XLXN_43
            PIN q(71:0) in_fifo0(71:0)
            PIN clr rst
            PIN d(71:0) in_fifo(71:0)
        END BLOCK
        BEGIN BLOCK XLXI_23 fd8ce
            PIN C clk
            PIN CE XLXN_14
            PIN CLR rst
            PIN D(7:0) waddr(7:0)
            PIN Q(7:0) XLXN_16(7:0)
        END BLOCK
        BEGIN BLOCK XLXI_24 cb8cle
            PIN C clk
            PIN CE XLXN_12
            PIN CLR rst
            PIN D(7:0) XLXN_16(7:0)
            PIN L XLXN_21
            PIN CEO
            PIN Q(7:0) waddr(7:0)
            PIN TC
        END BLOCK
        BEGIN BLOCK XLXI_26 comp8
            PIN A(7:0) waddr(7:0)
            PIN B(7:0) raddr(7:0)
            PIN EQ XLXN_23
        END BLOCK
        BEGIN BLOCK XLXI_27 comp8
            PIN A(7:0) raddr(7:0)
            PIN B(7:0) XLXN_16(7:0)
            PIN EQ XLXN_24
        END BLOCK
        BEGIN BLOCK XLXI_28 cb8ce
            PIN C clk
            PIN CE XLXN_48
            PIN CLR rst
            PIN CEO
            PIN Q(7:0) raddr(7:0)
            PIN TC
        END BLOCK
        BEGIN BLOCK XLXI_30 fdc
            PIN C clk
            PIN CLR rst
            PIN D XLXN_48
            PIN Q valid_data
        END BLOCK
        BEGIN BLOCK XLXI_33 dual_mem_9B
            PIN addra(7:0) waddr(7:0)
            PIN dina(71:0) in_fifo0(71:0)
            PIN wea XLXN_12
            PIN clka clk
            PIN addrb(7:0) raddr(7:0)
            PIN clkb clk
            PIN doutb(71:0) out_fifo(71:0)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        INSTANCE XLXI_4 784 656 R0
        INSTANCE XLXI_5 1216 736 R0
        INSTANCE XLXI_8 1360 1696 R0
        BEGIN BRANCH firstword
            WIRE 208 224 304 224
        END BRANCH
        BEGIN BRANCH XLXN_2
            WIRE 688 224 736 224
            WIRE 736 224 736 528
            WIRE 736 528 784 528
        END BRANCH
        BEGIN BRANCH XLXN_3
            WIRE 688 592 784 592
        END BRANCH
        BEGIN BRANCH lastword
            WIRE 144 592 304 592
        END BRANCH
        BEGIN BRANCH XLXN_9
            WIRE 1040 560 1120 560
            WIRE 1120 560 1120 608
            WIRE 1120 608 1216 608
        END BRANCH
        BEGIN BRANCH fifowrite
            WIRE 1056 304 1136 304
        END BRANCH
        BEGIN BRANCH XLXN_12
            WIRE 1520 304 1600 304
            WIRE 1600 304 1600 976
            WIRE 1600 976 1600 1200
            WIRE 1600 1200 2640 1200
            WIRE 1600 976 2000 976
            WIRE 2640 1104 2928 1104
            WIRE 2640 1104 2640 1200
        END BRANCH
        BEGIN BRANCH XLXN_14
            WIRE 240 1088 304 1088
            WIRE 240 1088 240 1312
            WIRE 240 1312 1520 1312
            WIRE 1472 640 1520 640
            WIRE 1520 640 1520 1312
        END BRANCH
        BEGIN BRANCH waddr(7:0)
            WIRE 144 1024 304 1024
            WIRE 144 1024 144 1472
            WIRE 144 1472 720 1472
            WIRE 720 1472 800 1472
            WIRE 720 1168 720 1472
            WIRE 720 1168 2608 1168
            WIRE 2384 784 2608 784
            WIRE 2608 784 2608 1040
            WIRE 2608 1040 2928 1040
            WIRE 2608 1040 2608 1168
        END BRANCH
        BEGIN BRANCH XLXN_16(7:0)
            WIRE 688 1024 800 1024
            WIRE 800 1024 1760 1024
            WIRE 800 1024 800 1136
            WIRE 688 1136 688 2144
            WIRE 688 2144 800 2144
            WIRE 688 1136 800 1136
            WIRE 1760 784 2000 784
            WIRE 1760 784 1760 1024
        END BRANCH
        BEGIN BRANCH XLXN_21
            WIRE 768 2400 1680 2400
            WIRE 1168 560 1680 560
            WIRE 1680 560 1680 912
            WIRE 1680 912 2000 912
            WIRE 1680 912 1680 2400
            WIRE 1168 560 1168 672
            WIRE 1168 672 1216 672
        END BRANCH
        BEGIN BRANCH fiforead
            WIRE 1200 1248 1264 1248
            WIRE 1264 1248 1264 1504
            WIRE 1264 1504 1360 1504
        END BRANCH
        BEGIN BRANCH XLXN_23
            WIRE 1184 1568 1360 1568
        END BRANCH
        BEGIN BRANCH XLXN_24
            WIRE 1184 2048 1264 2048
            WIRE 1264 1632 1264 2048
            WIRE 1264 1632 1360 1632
        END BRANCH
        BEGIN BRANCH drop_pkq
            WIRE 160 2400 384 2400
        END BRANCH
        BEGIN BRANCH rst
            WIRE 272 1248 304 1248
            WIRE 272 1248 272 2240
            WIRE 272 2240 1920 2240
            WIRE 1808 2208 1920 2208
            WIRE 1920 2208 1920 2240
            WIRE 1920 2208 1984 2208
            WIRE 1984 2208 2000 2208
            WIRE 1920 464 2160 464
            WIRE 1920 464 1920 1136
            WIRE 1920 1136 2000 1136
            WIRE 1920 1136 1920 1632
            WIRE 1920 1632 2000 1632
            WIRE 1920 1632 1920 2208
        END BRANCH
        BEGIN BRANCH valid_data
            WIRE 2384 1984 2480 1984
        END BRANCH
        BEGIN BRANCH clk
            WIRE 128 2528 176 2528
            WIRE 176 2528 384 2528
            WIRE 176 352 304 352
            WIRE 176 352 176 432
            WIRE 176 432 176 720
            WIRE 176 720 304 720
            WIRE 176 720 176 1152
            WIRE 176 1152 304 1152
            WIRE 176 1152 176 2528
            WIRE 176 432 848 432
            WIRE 848 432 1136 432
            WIRE 848 80 848 432
            WIRE 848 80 1840 80
            WIRE 1840 80 1840 336
            WIRE 1840 336 2160 336
            WIRE 1840 336 1840 1040
            WIRE 1840 1040 2000 1040
            WIRE 1840 1040 1840 1232
            WIRE 1840 1232 1840 1536
            WIRE 1840 1536 2000 1536
            WIRE 1840 1536 1840 2112
            WIRE 1840 2112 1984 2112
            WIRE 1984 2112 2000 2112
            WIRE 1840 1232 2848 1232
            WIRE 2848 1232 2928 1232
            WIRE 2848 1232 2848 1456
            WIRE 2848 1456 2928 1456
        END BRANCH
        BEGIN BRANCH in_fifo(71:0)
            WIRE 2112 272 2144 272
            WIRE 2144 272 2160 272
        END BRANCH
        BEGIN BRANCH XLXN_43
            WIRE 1920 160 1920 176
            WIRE 1920 176 1920 400
            WIRE 1920 400 2160 400
        END BRANCH
        BEGIN BRANCH in_fifo0(71:0)
            WIRE 2544 272 2720 272
            WIRE 2720 272 2720 1072
            WIRE 2720 1072 2928 1072
        END BRANCH
        BEGIN BRANCH out_fifo(71:0)
            WIRE 3216 1264 3280 1264
        END BRANCH
        BEGIN BRANCH XLXN_48
            WIRE 1616 1568 1760 1568
            WIRE 1760 1568 1760 1984
            WIRE 1760 1984 1984 1984
            WIRE 1984 1984 2000 1984
            WIRE 1760 1472 2000 1472
            WIRE 1760 1472 1760 1568
        END BRANCH
        INSTANCE XLXI_16 1856 176 R0
        IOMARKER 208 224 firstword R180 28
        IOMARKER 1056 304 fifowrite R180 28
        IOMARKER 1808 2208 rst R180 28
        IOMARKER 1200 1248 fiforead R180 28
        IOMARKER 2480 1984 valid_data R0 28
        IOMARKER 3280 1264 out_fifo(71:0) R0 28
        IOMARKER 144 592 lastword R180 28
        IOMARKER 160 2400 drop_pkq R180 28
        IOMARKER 128 2528 clk R180 28
        BEGIN BRANCH raddr(7:0)
            WIRE 752 1664 800 1664
            WIRE 752 1664 752 1792
            WIRE 752 1792 752 1952
            WIRE 752 1952 800 1952
            WIRE 752 1792 2672 1792
            WIRE 2384 1408 2672 1408
            WIRE 2672 1408 2672 1792
            WIRE 2672 1264 2928 1264
            WIRE 2672 1264 2672 1408
        END BRANCH
        IOMARKER 2112 272 in_fifo(71:0) R180 28
        INSTANCE XLXI_18 304 480 R0
        INSTANCE XLXI_19 304 848 R0
        INSTANCE XLXI_20 1136 560 R0
        INSTANCE XLXI_21 384 2656 R0
        BEGIN INSTANCE XLXI_22 2160 496 R0
        END INSTANCE
        INSTANCE XLXI_23 304 1280 R0
        INSTANCE XLXI_24 2000 1168 R0
        INSTANCE XLXI_26 800 1792 R0
        INSTANCE XLXI_27 800 2272 R0
        INSTANCE XLXI_28 2000 1664 R0
        INSTANCE XLXI_30 2000 2240 R0
        BEGIN INSTANCE XLXI_33 2928 992 R0
        END INSTANCE
    END SHEET
END SCHEMATIC
