
hello:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	48 83 ec 08          	sub    rsp,0x8
    1004:	48 8b 05 dd 2f 00 00 	mov    rax,QWORD PTR [rip+0x2fdd]        # 3fe8 <__gmon_start__@Base>
    100b:	48 85 c0             	test   rax,rax
    100e:	74 02                	je     1012 <_init+0x12>
    1010:	ff d0                	call   rax
    1012:	48 83 c4 08          	add    rsp,0x8
    1016:	c3                   	ret    

Disassembly of section .plt:

0000000000001020 <puts@plt-0x10>:
    1020:	ff 35 e2 2f 00 00    	push   QWORD PTR [rip+0x2fe2]        # 4008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	ff 25 e4 2f 00 00    	jmp    QWORD PTR [rip+0x2fe4]        # 4010 <_GLOBAL_OFFSET_TABLE_+0x10>
    102c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000001030 <puts@plt>:
    1030:	ff 25 e2 2f 00 00    	jmp    QWORD PTR [rip+0x2fe2]        # 4018 <puts@GLIBC_2.2.5>
    1036:	68 00 00 00 00       	push   0x0
    103b:	e9 e0 ff ff ff       	jmp    1020 <_init+0x20>

Disassembly of section .plt.got:

0000000000001040 <__cxa_finalize@plt>:
    1040:	ff 25 b2 2f 00 00    	jmp    QWORD PTR [rip+0x2fb2]        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1046:	66 90                	xchg   ax,ax

Disassembly of section .text:

0000000000001050 <_start>:
    1050:	31 ed                	xor    ebp,ebp
    1052:	49 89 d1             	mov    r9,rdx
    1055:	5e                   	pop    rsi
    1056:	48 89 e2             	mov    rdx,rsp
    1059:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
    105d:	50                   	push   rax
    105e:	54                   	push   rsp
    105f:	4c 8d 05 4a 01 00 00 	lea    r8,[rip+0x14a]        # 11b0 <__libc_csu_fini>
    1066:	48 8d 0d e3 00 00 00 	lea    rcx,[rip+0xe3]        # 1150 <__libc_csu_init>
    106d:	48 8d 3d c1 00 00 00 	lea    rdi,[rip+0xc1]        # 1135 <main>
    1074:	ff 15 66 2f 00 00    	call   QWORD PTR [rip+0x2f66]        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    107a:	f4                   	hlt    
    107b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000001080 <deregister_tm_clones>:
    1080:	48 8d 3d a9 2f 00 00 	lea    rdi,[rip+0x2fa9]        # 4030 <__TMC_END__>
    1087:	48 8d 05 a2 2f 00 00 	lea    rax,[rip+0x2fa2]        # 4030 <__TMC_END__>
    108e:	48 39 f8             	cmp    rax,rdi
    1091:	74 15                	je     10a8 <deregister_tm_clones+0x28>
    1093:	48 8b 05 3e 2f 00 00 	mov    rax,QWORD PTR [rip+0x2f3e]        # 3fd8 <_ITM_deregisterTMCloneTable@Base>
    109a:	48 85 c0             	test   rax,rax
    109d:	74 09                	je     10a8 <deregister_tm_clones+0x28>
    109f:	ff e0                	jmp    rax
    10a1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    10a8:	c3                   	ret    
    10a9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

00000000000010b0 <register_tm_clones>:
    10b0:	48 8d 3d 79 2f 00 00 	lea    rdi,[rip+0x2f79]        # 4030 <__TMC_END__>
    10b7:	48 8d 35 72 2f 00 00 	lea    rsi,[rip+0x2f72]        # 4030 <__TMC_END__>
    10be:	48 29 fe             	sub    rsi,rdi
    10c1:	48 89 f0             	mov    rax,rsi
    10c4:	48 c1 ee 3f          	shr    rsi,0x3f
    10c8:	48 c1 f8 03          	sar    rax,0x3
    10cc:	48 01 c6             	add    rsi,rax
    10cf:	48 d1 fe             	sar    rsi,1
    10d2:	74 14                	je     10e8 <register_tm_clones+0x38>
    10d4:	48 8b 05 15 2f 00 00 	mov    rax,QWORD PTR [rip+0x2f15]        # 3ff0 <_ITM_registerTMCloneTable@Base>
    10db:	48 85 c0             	test   rax,rax
    10de:	74 08                	je     10e8 <register_tm_clones+0x38>
    10e0:	ff e0                	jmp    rax
    10e2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    10e8:	c3                   	ret    
    10e9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

00000000000010f0 <__do_global_dtors_aux>:
    10f0:	80 3d 39 2f 00 00 00 	cmp    BYTE PTR [rip+0x2f39],0x0        # 4030 <__TMC_END__>
    10f7:	75 2f                	jne    1128 <__do_global_dtors_aux+0x38>
    10f9:	55                   	push   rbp
    10fa:	48 83 3d f6 2e 00 00 	cmp    QWORD PTR [rip+0x2ef6],0x0        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1101:	00 
    1102:	48 89 e5             	mov    rbp,rsp
    1105:	74 0c                	je     1113 <__do_global_dtors_aux+0x23>
    1107:	48 8b 3d 1a 2f 00 00 	mov    rdi,QWORD PTR [rip+0x2f1a]        # 4028 <__dso_handle>
    110e:	e8 2d ff ff ff       	call   1040 <__cxa_finalize@plt>
    1113:	e8 68 ff ff ff       	call   1080 <deregister_tm_clones>
    1118:	c6 05 11 2f 00 00 01 	mov    BYTE PTR [rip+0x2f11],0x1        # 4030 <__TMC_END__>
    111f:	5d                   	pop    rbp
    1120:	c3                   	ret    
    1121:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    1128:	c3                   	ret    
    1129:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000001130 <frame_dummy>:
    1130:	e9 7b ff ff ff       	jmp    10b0 <register_tm_clones>

0000000000001135 <main>:
    1135:	55                   	push   rbp
    1136:	48 89 e5             	mov    rbp,rsp
    1139:	48 8d 3d c4 0e 00 00 	lea    rdi,[rip+0xec4]        # 2004 <_IO_stdin_used+0x4>
    1140:	e8 eb fe ff ff       	call   1030 <puts@plt>
    1145:	b8 00 00 00 00       	mov    eax,0x0
    114a:	5d                   	pop    rbp
    114b:	c3                   	ret    
    114c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000001150 <__libc_csu_init>:
    1150:	41 57                	push   r15
    1152:	4c 8d 3d 8f 2c 00 00 	lea    r15,[rip+0x2c8f]        # 3de8 <__frame_dummy_init_array_entry>
    1159:	41 56                	push   r14
    115b:	49 89 d6             	mov    r14,rdx
    115e:	41 55                	push   r13
    1160:	49 89 f5             	mov    r13,rsi
    1163:	41 54                	push   r12
    1165:	41 89 fc             	mov    r12d,edi
    1168:	55                   	push   rbp
    1169:	48 8d 2d 80 2c 00 00 	lea    rbp,[rip+0x2c80]        # 3df0 <__do_global_dtors_aux_fini_array_entry>
    1170:	53                   	push   rbx
    1171:	4c 29 fd             	sub    rbp,r15
    1174:	48 83 ec 08          	sub    rsp,0x8
    1178:	e8 83 fe ff ff       	call   1000 <_init>
    117d:	48 c1 fd 03          	sar    rbp,0x3
    1181:	74 1b                	je     119e <__libc_csu_init+0x4e>
    1183:	31 db                	xor    ebx,ebx
    1185:	0f 1f 00             	nop    DWORD PTR [rax]
    1188:	4c 89 f2             	mov    rdx,r14
    118b:	4c 89 ee             	mov    rsi,r13
    118e:	44 89 e7             	mov    edi,r12d
    1191:	41 ff 14 df          	call   QWORD PTR [r15+rbx*8]
    1195:	48 83 c3 01          	add    rbx,0x1
    1199:	48 39 dd             	cmp    rbp,rbx
    119c:	75 ea                	jne    1188 <__libc_csu_init+0x38>
    119e:	48 83 c4 08          	add    rsp,0x8
    11a2:	5b                   	pop    rbx
    11a3:	5d                   	pop    rbp
    11a4:	41 5c                	pop    r12
    11a6:	41 5d                	pop    r13
    11a8:	41 5e                	pop    r14
    11aa:	41 5f                	pop    r15
    11ac:	c3                   	ret    
    11ad:	0f 1f 00             	nop    DWORD PTR [rax]

00000000000011b0 <__libc_csu_fini>:
    11b0:	c3                   	ret    

Disassembly of section .fini:

00000000000011b4 <_fini>:
    11b4:	48 83 ec 08          	sub    rsp,0x8
    11b8:	48 83 c4 08          	add    rsp,0x8
    11bc:	c3                   	ret    
