_main:
100003f50:	 ff c3 00 d1                                     sub sp, sp, #0x30
100003f54:	 fd 7b 02 a9                                     stp x29, x30, [sp, #0x20]
100003f58:	 fd 83 00 91                                     add x29, sp, #0x20
100003f5c:	 08 00 80 52                                     mov w8, #0
100003f60:	 e8 0f 00 b9                                     str w8, [sp, #0xc]
100003f64:	 bf c3 1f b8                                     stur wzr, [x29, #-4]
100003f68:	 a0 83 1f b8                                     stur w0, [x29, #-8]
100003f6c:	 e1 0b 00 f9                                     str x1, [sp, #0x10]
100003f70:	 00 00 00 90                                     adrp x0, #0x100003000
100003f74:	 00 60 3e 91                                     add x0, x0, #0xf98
100003f78:	 05 00 00 94                                     bl #0x100003f8c
100003f7c:	 e0 0f 40 b9                                     ldr w0, [sp, #0xc]
100003f80:	 fd 7b 42 a9                                     ldp x29, x30, [sp, #0x20]
100003f84:	 ff c3 00 91                                     add sp, sp, #0x30
100003f88:	 c0 03 5f d6                                     ret 
