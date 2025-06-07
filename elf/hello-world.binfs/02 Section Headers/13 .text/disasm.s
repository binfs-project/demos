0000000000000640 <_start>:
640:	 1f 20 03 d5                                     nop 
644:	 1d 00 80 d2                                     mov x29, #0
648:	 1e 00 80 d2                                     mov x30, #0
64c:	 e5 03 00 aa                                     mov x5, x0
650:	 e1 03 40 f9                                     ldr x1, [sp]
654:	 e2 23 00 91                                     add x2, sp, #8
658:	 e6 03 00 91                                     mov x6, sp
65c:	 e0 00 00 f0                                     adrp x0, #0x1f000
660:	 00 ec 47 f9                                     ldr x0, [x0, #0xfd8]
664:	 03 00 80 d2                                     mov x3, #0
668:	 04 00 80 d2                                     mov x4, #0
66c:	 e1 ff ff 97                                     bl #0x5f0
670:	 ec ff ff 97                                     bl #0x620

0000000000000674 <call_weak_fn>:
674:	 e0 00 00 f0                                     adrp x0, #0x1f000
678:	 00 e8 47 f9                                     ldr x0, [x0, #0xfd0]
67c:	 40 00 00 b4                                     cbz x0, #0x684
680:	 e4 ff ff 17                                     b #0x610
684:	 c0 03 5f d6                                     ret 
688:	 1f 20 03 d5                                     nop 
68c:	 1f 20 03 d5                                     nop 

0000000000000690 <deregister_tm_clones>:
690:	 00 01 00 90                                     adrp x0, #0x20000
694:	 00 e0 00 91                                     add x0, x0, #0x38
698:	 01 01 00 90                                     adrp x1, #0x20000
69c:	 21 e0 00 91                                     add x1, x1, #0x38
6a0:	 3f 00 00 eb                                     cmp x1, x0
6a4:	 c0 00 00 54                                     b.eq #0x6bc
6a8:	 e1 00 00 f0                                     adrp x1, #0x1f000
6ac:	 21 e0 47 f9                                     ldr x1, [x1, #0xfc0]
6b0:	 61 00 00 b4                                     cbz x1, #0x6bc
6b4:	 f0 03 01 aa                                     mov x16, x1
6b8:	 00 02 1f d6                                     br x16
6bc:	 c0 03 5f d6                                     ret 

00000000000006c0 <register_tm_clones>:
6c0:	 00 01 00 90                                     adrp x0, #0x20000
6c4:	 00 e0 00 91                                     add x0, x0, #0x38
6c8:	 01 01 00 90                                     adrp x1, #0x20000
6cc:	 21 e0 00 91                                     add x1, x1, #0x38
6d0:	 21 00 00 cb                                     sub x1, x1, x0
6d4:	 22 fc 7f d3                                     lsr x2, x1, #0x3f
6d8:	 41 0c 81 8b                                     add x1, x2, x1, asr #3
6dc:	 21 fc 41 93                                     asr x1, x1, #1
6e0:	 c1 00 00 b4                                     cbz x1, #0x6f8
6e4:	 e2 00 00 f0                                     adrp x2, #0x1f000
6e8:	 42 f0 47 f9                                     ldr x2, [x2, #0xfe0]
6ec:	 62 00 00 b4                                     cbz x2, #0x6f8
6f0:	 f0 03 02 aa                                     mov x16, x2
6f4:	 00 02 1f d6                                     br x16
6f8:	 c0 03 5f d6                                     ret 
6fc:	 1f 20 03 d5                                     nop 

0000000000000700 <__do_global_dtors_aux>:
700:	 3f 23 03 d5                                     paciasp 
704:	 fd 7b be a9                                     stp x29, x30, [sp, #-0x20]!
708:	 fd 03 00 91                                     mov x29, sp
70c:	 f3 0b 00 f9                                     str x19, [sp, #0x10]
710:	 13 01 00 90                                     adrp x19, #0x20000
714:	 60 e2 40 39                                     ldrb w0, [x19, #0x38]
718:	 40 01 00 37                                     tbnz w0, #0, #0x740
71c:	 e0 00 00 f0                                     adrp x0, #0x1f000
720:	 00 e4 47 f9                                     ldr x0, [x0, #0xfc8]
724:	 80 00 00 b4                                     cbz x0, #0x734
728:	 00 01 00 90                                     adrp x0, #0x20000
72c:	 00 18 40 f9                                     ldr x0, [x0, #0x30]
730:	 b4 ff ff 97                                     bl #0x600
734:	 d7 ff ff 97                                     bl #0x690
738:	 20 00 80 52                                     mov w0, #1
73c:	 60 e2 00 39                                     strb w0, [x19, #0x38]
740:	 f3 0b 40 f9                                     ldr x19, [sp, #0x10]
744:	 fd 7b c2 a8                                     ldp x29, x30, [sp], #0x20
748:	 bf 23 03 d5                                     autiasp 
74c:	 c0 03 5f d6                                     ret 

0000000000000750 <frame_dummy>:
750:	 5f 24 03 d5                                     bti c
754:	 db ff ff 17                                     b #0x6c0

0000000000000758 <main>:
758:	 ff c3 00 d1                                     sub sp, sp, #0x30
75c:	 fd 7b 02 a9                                     stp x29, x30, [sp, #0x20]
760:	 fd 83 00 91                                     add x29, sp, #0x20
764:	 e8 03 1f 2a                                     mov w8, wzr
768:	 e8 0f 00 b9                                     str w8, [sp, #0xc]
76c:	 bf c3 1f b8                                     stur wzr, [x29, #-4]
770:	 a0 83 1f b8                                     stur w0, [x29, #-8]
774:	 e1 0b 00 f9                                     str x1, [sp, #0x10]
778:	 00 00 00 90                                     adrp x0, #0
77c:	 00 b0 1e 91                                     add x0, x0, #0x7ac
780:	 ac ff ff 97                                     bl #0x630
784:	 e0 0f 40 b9                                     ldr w0, [sp, #0xc]
788:	 fd 7b 42 a9                                     ldp x29, x30, [sp, #0x20]
78c:	 ff c3 00 91                                     add sp, sp, #0x30
790:	 c0 03 5f d6                                     ret 
