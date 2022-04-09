#name: MIPS ELF got reloc n32
#as: -march=from-abi -EB -n32 -KPIC
#objcopy_objects: -R .MIPS.abiflags
#source: ../../../gas/testsuite/gas/mips/elf-rel-got-n32.s RUN_OBJCOPY
#ld:
#objdump: -D --show-raw-insn

.*: +file format elf32-n.*mips.*

Disassembly of section \.reginfo:

10000078 <\.reginfo>:
10000078:	92020022 	.*
	\.\.\.
1000008c:	10018560 	.*

Disassembly of section \.text:

10000074 <fn>:
10000074:	8f858018 	lw	a1,-32744\(gp\)
10000078:	8f858018 	lw	a1,-32744\(gp\)
1000007c:	24a5000c 	addiu	a1,a1,12
10000080:	8f858018 	lw	a1,-32744\(gp\)
10000084:	3c010001 	lui	at,0x1
10000088:	3421e240 	ori	at,at,0xe240
1000008c:	00a12821 	addu	a1,a1,at
10000090:	8f858018 	lw	a1,-32744\(gp\)
10000094:	00b12821 	addu	a1,a1,s1
10000098:	8f858018 	lw	a1,-32744\(gp\)
1000009c:	24a5000c 	addiu	a1,a1,12
100000a0:	00b12821 	addu	a1,a1,s1
100000a4:	8f858018 	lw	a1,-32744\(gp\)
100000a8:	3c010001 	lui	at,0x1
100000ac:	3421e240 	ori	at,at,0xe240
100000b0:	00a12821 	addu	a1,a1,at
100000b4:	00b12821 	addu	a1,a1,s1
100000b8:	8f85801c 	lw	a1,-32740\(gp\)
100000bc:	8ca504bc 	lw	a1,1212\(a1\)
100000c0:	8f85801c 	lw	a1,-32740\(gp\)
100000c4:	8ca504c8 	lw	a1,1224\(a1\)
100000c8:	8f85801c 	lw	a1,-32740\(gp\)
100000cc:	00b12821 	addu	a1,a1,s1
100000d0:	8ca504bc 	lw	a1,1212\(a1\)
100000d4:	8f85801c 	lw	a1,-32740\(gp\)
100000d8:	00b12821 	addu	a1,a1,s1
100000dc:	8ca504c8 	lw	a1,1224\(a1\)
100000e0:	8f81801c 	lw	at,-32740\(gp\)
100000e4:	00250821 	addu	at,at,a1
100000e8:	8c2504de 	lw	a1,1246\(at\)
100000ec:	8f81801c 	lw	at,-32740\(gp\)
100000f0:	00250821 	addu	at,at,a1
100000f4:	ac2504f4 	sw	a1,1268\(at\)
100000f8:	8f818018 	lw	at,-32744\(gp\)
100000fc:	88250000 	lwl	a1,0\(at\)
10000100:	98250003 	lwr	a1,3\(at\)
10000104:	8f818018 	lw	at,-32744\(gp\)
10000108:	2421000c 	addiu	at,at,12
1000010c:	88250000 	lwl	a1,0\(at\)
10000110:	98250003 	lwr	a1,3\(at\)
10000114:	8f818018 	lw	at,-32744\(gp\)
10000118:	00310821 	addu	at,at,s1
1000011c:	88250000 	lwl	a1,0\(at\)
10000120:	98250003 	lwr	a1,3\(at\)
10000124:	8f818018 	lw	at,-32744\(gp\)
10000128:	2421000c 	addiu	at,at,12
1000012c:	00310821 	addu	at,at,s1
10000130:	88250000 	lwl	a1,0\(at\)
10000134:	98250003 	lwr	a1,3\(at\)
10000138:	8f818018 	lw	at,-32744\(gp\)
1000013c:	24210022 	addiu	at,at,34
10000140:	00250821 	addu	at,at,a1
10000144:	88250000 	lwl	a1,0\(at\)
10000148:	98250003 	lwr	a1,3\(at\)
1000014c:	8f818018 	lw	at,-32744\(gp\)
10000150:	24210038 	addiu	at,at,56
10000154:	00250821 	addu	at,at,a1
10000158:	a8250000 	swl	a1,0\(at\)
1000015c:	b8250003 	swr	a1,3\(at\)
10000160:	8f858018 	lw	a1,-32744\(gp\)
10000164:	8f858020 	lw	a1,-32736\(gp\)
10000168:	8f858024 	lw	a1,-32732\(gp\)
1000016c:	8f858018 	lw	a1,-32744\(gp\)
10000170:	00b12821 	addu	a1,a1,s1
10000174:	8f858020 	lw	a1,-32736\(gp\)
10000178:	00b12821 	addu	a1,a1,s1
1000017c:	8f858024 	lw	a1,-32732\(gp\)
10000180:	00b12821 	addu	a1,a1,s1
10000184:	8f85801c 	lw	a1,-32740\(gp\)
10000188:	8ca504bc 	lw	a1,1212\(a1\)
1000018c:	8f85801c 	lw	a1,-32740\(gp\)
10000190:	8ca504c8 	lw	a1,1224\(a1\)
10000194:	8f85801c 	lw	a1,-32740\(gp\)
10000198:	00b12821 	addu	a1,a1,s1
1000019c:	8ca504bc 	lw	a1,1212\(a1\)
100001a0:	8f85801c 	lw	a1,-32740\(gp\)
100001a4:	00b12821 	addu	a1,a1,s1
100001a8:	8ca504c8 	lw	a1,1224\(a1\)
100001ac:	8f81801c 	lw	at,-32740\(gp\)
100001b0:	00250821 	addu	at,at,a1
100001b4:	8c2504de 	lw	a1,1246\(at\)
100001b8:	8f81801c 	lw	at,-32740\(gp\)
100001bc:	00250821 	addu	at,at,a1
100001c0:	ac2504f4 	sw	a1,1268\(at\)
100001c4:	8f818018 	lw	at,-32744\(gp\)
100001c8:	88250000 	lwl	a1,0\(at\)
100001cc:	98250003 	lwr	a1,3\(at\)
100001d0:	8f818020 	lw	at,-32736\(gp\)
100001d4:	88250000 	lwl	a1,0\(at\)
100001d8:	98250003 	lwr	a1,3\(at\)
100001dc:	8f818018 	lw	at,-32744\(gp\)
100001e0:	00310821 	addu	at,at,s1
100001e4:	88250000 	lwl	a1,0\(at\)
100001e8:	98250003 	lwr	a1,3\(at\)
100001ec:	8f818020 	lw	at,-32736\(gp\)
100001f0:	00310821 	addu	at,at,s1
100001f4:	88250000 	lwl	a1,0\(at\)
100001f8:	98250003 	lwr	a1,3\(at\)
100001fc:	8f818028 	lw	at,-32728\(gp\)
10000200:	00250821 	addu	at,at,a1
10000204:	88250000 	lwl	a1,0\(at\)
10000208:	98250003 	lwr	a1,3\(at\)
1000020c:	8f81802c 	lw	at,-32724\(gp\)
10000210:	00250821 	addu	at,at,a1
10000214:	a8250000 	swl	a1,0\(at\)
10000218:	b8250003 	swr	a1,3\(at\)
1000021c:	8f858030 	lw	a1,-32720\(gp\)
10000220:	8f858030 	lw	a1,-32720\(gp\)
10000224:	8f998030 	lw	t9,-32720\(gp\)
10000228:	8f998030 	lw	t9,-32720\(gp\)
1000022c:	8f998030 	lw	t9,-32720\(gp\)
10000230:	0411ff90 	bal	10000074 <fn>
10000234:	00000000 	nop
10000238:	8f998030 	lw	t9,-32720\(gp\)
1000023c:	0411ff8d 	bal	10000074 <fn>
10000240:	00000000 	nop
10000244:	8f858034 	lw	a1,-32716\(gp\)
10000248:	8f858034 	lw	a1,-32716\(gp\)
1000024c:	24a5000c 	addiu	a1,a1,12
10000250:	8f858034 	lw	a1,-32716\(gp\)
10000254:	3c010001 	lui	at,0x1
10000258:	3421e240 	ori	at,at,0xe240
1000025c:	00a12821 	addu	a1,a1,at
10000260:	8f858034 	lw	a1,-32716\(gp\)
10000264:	00b12821 	addu	a1,a1,s1
10000268:	8f858034 	lw	a1,-32716\(gp\)
1000026c:	24a5000c 	addiu	a1,a1,12
10000270:	00b12821 	addu	a1,a1,s1
10000274:	8f858034 	lw	a1,-32716\(gp\)
10000278:	3c010001 	lui	at,0x1
1000027c:	3421e240 	ori	at,at,0xe240
10000280:	00a12821 	addu	a1,a1,at
10000284:	00b12821 	addu	a1,a1,s1
10000288:	8f85801c 	lw	a1,-32740\(gp\)
1000028c:	8ca50534 	lw	a1,1332\(a1\)
10000290:	8f85801c 	lw	a1,-32740\(gp\)
10000294:	8ca50540 	lw	a1,1344\(a1\)
10000298:	8f85801c 	lw	a1,-32740\(gp\)
1000029c:	00b12821 	addu	a1,a1,s1
100002a0:	8ca50534 	lw	a1,1332\(a1\)
100002a4:	8f85801c 	lw	a1,-32740\(gp\)
100002a8:	00b12821 	addu	a1,a1,s1
100002ac:	8ca50540 	lw	a1,1344\(a1\)
100002b0:	8f81801c 	lw	at,-32740\(gp\)
100002b4:	00250821 	addu	at,at,a1
100002b8:	8c250556 	lw	a1,1366\(at\)
100002bc:	8f81801c 	lw	at,-32740\(gp\)
100002c0:	00250821 	addu	at,at,a1
100002c4:	ac25056c 	sw	a1,1388\(at\)
100002c8:	8f818034 	lw	at,-32716\(gp\)
100002cc:	88250000 	lwl	a1,0\(at\)
100002d0:	98250003 	lwr	a1,3\(at\)
100002d4:	8f818034 	lw	at,-32716\(gp\)
100002d8:	2421000c 	addiu	at,at,12
100002dc:	88250000 	lwl	a1,0\(at\)
100002e0:	98250003 	lwr	a1,3\(at\)
100002e4:	8f818034 	lw	at,-32716\(gp\)
100002e8:	00310821 	addu	at,at,s1
100002ec:	88250000 	lwl	a1,0\(at\)
100002f0:	98250003 	lwr	a1,3\(at\)
100002f4:	8f818034 	lw	at,-32716\(gp\)
100002f8:	2421000c 	addiu	at,at,12
100002fc:	00310821 	addu	at,at,s1
10000300:	88250000 	lwl	a1,0\(at\)
10000304:	98250003 	lwr	a1,3\(at\)
10000308:	8f818034 	lw	at,-32716\(gp\)
1000030c:	24210022 	addiu	at,at,34
10000310:	00250821 	addu	at,at,a1
10000314:	88250000 	lwl	a1,0\(at\)
10000318:	98250003 	lwr	a1,3\(at\)
1000031c:	8f818034 	lw	at,-32716\(gp\)
10000320:	24210038 	addiu	at,at,56
10000324:	00250821 	addu	at,at,a1
10000328:	a8250000 	swl	a1,0\(at\)
1000032c:	b8250003 	swr	a1,3\(at\)
10000330:	8f858034 	lw	a1,-32716\(gp\)
10000334:	8f858038 	lw	a1,-32712\(gp\)
10000338:	8f85803c 	lw	a1,-32708\(gp\)
1000033c:	8f858034 	lw	a1,-32716\(gp\)
10000340:	00b12821 	addu	a1,a1,s1
10000344:	8f858038 	lw	a1,-32712\(gp\)
10000348:	00b12821 	addu	a1,a1,s1
1000034c:	8f85803c 	lw	a1,-32708\(gp\)
10000350:	00b12821 	addu	a1,a1,s1
10000354:	8f85801c 	lw	a1,-32740\(gp\)
10000358:	8ca50534 	lw	a1,1332\(a1\)
1000035c:	8f85801c 	lw	a1,-32740\(gp\)
10000360:	8ca50540 	lw	a1,1344\(a1\)
10000364:	8f85801c 	lw	a1,-32740\(gp\)
10000368:	00b12821 	addu	a1,a1,s1
1000036c:	8ca50534 	lw	a1,1332\(a1\)
10000370:	8f85801c 	lw	a1,-32740\(gp\)
10000374:	00b12821 	addu	a1,a1,s1
10000378:	8ca50540 	lw	a1,1344\(a1\)
1000037c:	8f81801c 	lw	at,-32740\(gp\)
10000380:	00250821 	addu	at,at,a1
10000384:	8c250556 	lw	a1,1366\(at\)
10000388:	8f81801c 	lw	at,-32740\(gp\)
1000038c:	00250821 	addu	at,at,a1
10000390:	ac25056c 	sw	a1,1388\(at\)
10000394:	8f818034 	lw	at,-32716\(gp\)
10000398:	88250000 	lwl	a1,0\(at\)
1000039c:	98250003 	lwr	a1,3\(at\)
100003a0:	8f818038 	lw	at,-32712\(gp\)
100003a4:	88250000 	lwl	a1,0\(at\)
100003a8:	98250003 	lwr	a1,3\(at\)
100003ac:	8f818034 	lw	at,-32716\(gp\)
100003b0:	00310821 	addu	at,at,s1
100003b4:	88250000 	lwl	a1,0\(at\)
100003b8:	98250003 	lwr	a1,3\(at\)
100003bc:	8f818038 	lw	at,-32712\(gp\)
100003c0:	00310821 	addu	at,at,s1
100003c4:	88250000 	lwl	a1,0\(at\)
100003c8:	98250003 	lwr	a1,3\(at\)
100003cc:	8f818040 	lw	at,-32704\(gp\)
100003d0:	00250821 	addu	at,at,a1
100003d4:	88250000 	lwl	a1,0\(at\)
100003d8:	98250003 	lwr	a1,3\(at\)
100003dc:	8f818044 	lw	at,-32700\(gp\)
100003e0:	00250821 	addu	at,at,a1
100003e4:	a8250000 	swl	a1,0\(at\)
100003e8:	b8250003 	swr	a1,3\(at\)
100003ec:	8f858048 	lw	a1,-32696\(gp\)
100003f0:	8f858048 	lw	a1,-32696\(gp\)
100003f4:	8f998048 	lw	t9,-32696\(gp\)
100003f8:	8f998048 	lw	t9,-32696\(gp\)
100003fc:	8f998048 	lw	t9,-32696\(gp\)
10000400:	0411001d 	bal	10000478 <fn2>
10000404:	00000000 	nop
10000408:	8f998048 	lw	t9,-32696\(gp\)
1000040c:	0411001a 	bal	10000478 <fn2>
10000410:	00000000 	nop
10000414:	1000ff17 	b	10000074 <fn>
10000418:	8f858018 	lw	a1,-32744\(gp\)
1000041c:	8f85801c 	lw	a1,-32740\(gp\)
10000420:	10000015 	b	10000478 <fn2>
10000424:	8ca50534 	lw	a1,1332\(a1\)
10000428:	1000ff12 	b	10000074 <fn>
1000042c:	8f858018 	lw	a1,-32744\(gp\)
10000430:	8f858038 	lw	a1,-32712\(gp\)
10000434:	10000010 	b	10000478 <fn2>
10000438:	00000000 	nop
1000043c:	8f858024 	lw	a1,-32732\(gp\)
10000440:	1000ff0c 	b	10000074 <fn>
10000444:	00000000 	nop
10000448:	8f85801c 	lw	a1,-32740\(gp\)
1000044c:	1000000a 	b	10000478 <fn2>
10000450:	8ca50534 	lw	a1,1332\(a1\)
10000454:	8f85801c 	lw	a1,-32740\(gp\)
10000458:	1000ff06 	b	10000074 <fn>
1000045c:	8ca504c8 	lw	a1,1224\(a1\)
10000460:	8f81801c 	lw	at,-32740\(gp\)
10000464:	00250821 	addu	at,at,a1
10000468:	10000003 	b	10000478 <fn2>
1000046c:	8c250556 	lw	a1,1366\(at\)
	\.\.\.

10000478 <fn2>:
	\.\.\.
Disassembly of section \.data:

10010480 <_fdata>:
	\.\.\.

100104bc <dg1>:
	\.\.\.

100104f8 <sp2>:
	\.\.\.

10010534 <dg2>:
	\.\.\.
Disassembly of section \.got:

10010570 <_GLOBAL_OFFSET_TABLE_>:
10010570:	00000000 	.*
10010574:	80000000 	.*
10010578:	100104bc 	.*
1001057c:	10010000 	.*
10010580:	100104c8 	.*
10010584:	1002e6fc 	.*
10010588:	100104de 	.*
1001058c:	100104f4 	.*
10010590:	10000074 	.*
10010594:	10010534 	.*
10010598:	10010540 	.*
1001059c:	1002e774 	.*
100105a0:	10010556 	.*
100105a4:	1001056c 	.*
100105a8:	10000478 	.*
100105ac:	00000000 	.*
	\.\.\.
#pass
