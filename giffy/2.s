	.file	"2.cpp"
	.section	.text._ZnwjPv,"axG",@progbits,_ZnwjPv,comdat
	.weak	_ZnwjPv
	.type	_ZnwjPv, @function
_ZnwjPv:
.LFB267:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	12(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE267:
	.size	_ZnwjPv, .-_ZnwjPv
	.section	.text._ZStorSt13_Ios_OpenmodeS_,"axG",@progbits,_ZStorSt13_Ios_OpenmodeS_,comdat
	.weak	_ZStorSt13_Ios_OpenmodeS_
	.type	_ZStorSt13_Ios_OpenmodeS_, @function
_ZStorSt13_Ios_OpenmodeS_:
.LFB595:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	12(%ebp), %eax
	movl	8(%ebp), %edx
	orl	%edx, %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE595:
	.size	_ZStorSt13_Ios_OpenmodeS_, .-_ZStorSt13_Ios_OpenmodeS_
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.text
	.globl	_Z2HWj
	.type	_Z2HWj, @function
_Z2HWj:
.LFB1296:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	shrl	%eax
	andl	$1431655765, %eax
	subl	%eax, 8(%ebp)
	movl	8(%ebp), %eax
	andl	$858993459, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	shrl	$2, %eax
	andl	$858993459, %eax
	addl	%edx, %eax
	movl	%eax, 8(%ebp)
	movl	8(%ebp), %eax
	shrl	$4, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	andl	$252645135, %eax
	imull	$16843009, %eax, %eax
	shrl	$24, %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1296:
	.size	_Z2HWj, .-_Z2HWj
	.globl	_Z6L1_popRj
	.type	_Z6L1_popRj, @function
_Z6L1_popRj:
.LFB1297:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	shrl	$3, %eax
	xorl	%edx, %eax
	andl	$1, %eax
	testl	%eax, %eax
	setne	%al
	movb	%al, -2(%ebp)
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	andl	$1, %eax
	testl	%eax, %eax
	setne	%al
	movb	%al, -1(%ebp)
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	shrl	%eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movzbl	-2(%ebp), %eax
	negl	%eax
	movl	%eax, %ecx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	xorl	%ecx, %eax
	andl	$16777216, %eax
	xorl	%eax, %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
	movzbl	-1(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1297:
	.size	_Z6L1_popRj, .-_Z6L1_popRj
	.globl	_Z17L1_generate_gammaRjPjj
	.type	_Z17L1_generate_gammaRjPjj, @function
_Z17L1_generate_gammaRjPjj:
.LFB1298:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	$0, -8(%ebp)
	jmp	.L10
.L11:
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z6L1_popRj
	movzbl	%al, %eax
	negl	%eax
	movl	%eax, %edx
	movl	-8(%ebp), %eax
	shrl	$5, %eax
	leal	0(,%eax,4), %ecx
	movl	12(%ebp), %eax
	addl	%ecx, %eax
	movl	(%eax), %eax
	movl	%edx, %ebx
	xorl	%eax, %ebx
	movl	-8(%ebp), %eax
	andl	$31, %eax
	movl	$1, %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	andl	%eax, %ebx
	movl	-8(%ebp), %eax
	shrl	$5, %eax
	leal	0(,%eax,4), %ecx
	movl	12(%ebp), %edx
	addl	%ecx, %edx
	leal	0(,%eax,4), %ecx
	movl	12(%ebp), %eax
	addl	%ecx, %eax
	movl	(%eax), %eax
	xorl	%ebx, %eax
	movl	%eax, (%edx)
	addl	$1, -8(%ebp)
.L10:
	movl	-8(%ebp), %eax
	cmpl	16(%ebp), %eax
	jb	.L11
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1298:
	.size	_Z17L1_generate_gammaRjPjj, .-_Z17L1_generate_gammaRjPjj
	.globl	_Z6L2_popRj
	.type	_Z6L2_popRj, @function
_Z6L2_popRj:
.LFB1299:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	shrl	%eax
	xorl	%eax, %edx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	shrl	$2, %eax
	xorl	%eax, %edx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	shrl	$6, %eax
	xorl	%edx, %eax
	andl	$1, %eax
	testl	%eax, %eax
	setne	%al
	movb	%al, -2(%ebp)
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	andl	$1, %eax
	testl	%eax, %eax
	setne	%al
	movb	%al, -1(%ebp)
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	shrl	%eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movzbl	-2(%ebp), %eax
	negl	%eax
	movl	%eax, %ecx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	xorl	%ecx, %eax
	andl	$33554432, %eax
	xorl	%eax, %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
	movzbl	-1(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1299:
	.size	_Z6L2_popRj, .-_Z6L2_popRj
	.globl	_Z17L2_generate_gammaRjPjj
	.type	_Z17L2_generate_gammaRjPjj, @function
_Z17L2_generate_gammaRjPjj:
.LFB1300:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	$0, -8(%ebp)
	jmp	.L15
.L16:
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z6L2_popRj
	movzbl	%al, %eax
	negl	%eax
	movl	%eax, %edx
	movl	-8(%ebp), %eax
	shrl	$5, %eax
	leal	0(,%eax,4), %ecx
	movl	12(%ebp), %eax
	addl	%ecx, %eax
	movl	(%eax), %eax
	movl	%edx, %ebx
	xorl	%eax, %ebx
	movl	-8(%ebp), %eax
	andl	$31, %eax
	movl	$1, %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	andl	%eax, %ebx
	movl	-8(%ebp), %eax
	shrl	$5, %eax
	leal	0(,%eax,4), %ecx
	movl	12(%ebp), %edx
	addl	%ecx, %edx
	leal	0(,%eax,4), %ecx
	movl	12(%ebp), %eax
	addl	%ecx, %eax
	movl	(%eax), %eax
	xorl	%ebx, %eax
	movl	%eax, (%edx)
	addl	$1, -8(%ebp)
.L15:
	movl	-8(%ebp), %eax
	cmpl	16(%ebp), %eax
	jb	.L16
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1300:
	.size	_Z17L2_generate_gammaRjPjj, .-_Z17L2_generate_gammaRjPjj
	.globl	_Z6L3_popRj
	.type	_Z6L3_popRj, @function
_Z6L3_popRj:
.LFB1301:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	shrl	%eax
	xorl	%eax, %edx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	shrl	$2, %eax
	xorl	%eax, %edx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	shrl	$5, %eax
	xorl	%edx, %eax
	andl	$1, %eax
	testl	%eax, %eax
	setne	%al
	movb	%al, -2(%ebp)
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	andl	$1, %eax
	testl	%eax, %eax
	setne	%al
	movb	%al, -1(%ebp)
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	shrl	%eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movzbl	-2(%ebp), %eax
	negl	%eax
	movl	%eax, %ecx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	xorl	%ecx, %eax
	andl	$67108864, %eax
	xorl	%eax, %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
	movzbl	-1(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1301:
	.size	_Z6L3_popRj, .-_Z6L3_popRj
	.globl	_Z17L3_generate_gammaRjPjj
	.type	_Z17L3_generate_gammaRjPjj, @function
_Z17L3_generate_gammaRjPjj:
.LFB1302:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	$0, -8(%ebp)
	jmp	.L20
.L21:
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z6L3_popRj
	movzbl	%al, %eax
	negl	%eax
	movl	%eax, %edx
	movl	-8(%ebp), %eax
	shrl	$5, %eax
	leal	0(,%eax,4), %ecx
	movl	12(%ebp), %eax
	addl	%ecx, %eax
	movl	(%eax), %eax
	movl	%edx, %ebx
	xorl	%eax, %ebx
	movl	-8(%ebp), %eax
	andl	$31, %eax
	movl	$1, %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	andl	%eax, %ebx
	movl	-8(%ebp), %eax
	shrl	$5, %eax
	leal	0(,%eax,4), %ecx
	movl	12(%ebp), %edx
	addl	%ecx, %edx
	leal	0(,%eax,4), %ecx
	movl	12(%ebp), %eax
	addl	%ecx, %eax
	movl	(%eax), %eax
	xorl	%ebx, %eax
	movl	%eax, (%edx)
	addl	$1, -8(%ebp)
.L20:
	movl	-8(%ebp), %eax
	cmpl	16(%ebp), %eax
	jb	.L21
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1302:
	.size	_Z17L3_generate_gammaRjPjj, .-_Z17L3_generate_gammaRjPjj
	.globl	_Z9giffy_popRjS_S_
	.type	_Z9giffy_popRjS_S_, @function
_Z9giffy_popRjS_S_:
.LFB1303:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$20, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z6L1_popRj
	movb	%al, -3(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z6L2_popRj
	movb	%al, -2(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z6L3_popRj
	movb	%al, -1(%ebp)
	movzbl	-3(%ebp), %edx
	movzbl	-1(%ebp), %eax
	andl	%eax, %edx
	movzbl	-1(%ebp), %eax
	notl	%eax
	movl	%eax, %ecx
	movzbl	-2(%ebp), %eax
	andl	%ecx, %eax
	cmpl	%eax, %edx
	setne	%al
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1303:
	.size	_Z9giffy_popRjS_S_, .-_Z9giffy_popRjS_S_
	.globl	_Z20giffy_generate_gammaRjS_S_Pjj
	.type	_Z20giffy_generate_gammaRjS_S_Pjj, @function
_Z20giffy_generate_gammaRjS_S_Pjj:
.LFB1304:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$28, %esp
	.cfi_offset 3, -12
	movl	$0, -8(%ebp)
	jmp	.L25
.L26:
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z9giffy_popRjS_S_
	movzbl	%al, %eax
	negl	%eax
	movl	%eax, %edx
	movl	-8(%ebp), %eax
	shrl	$5, %eax
	leal	0(,%eax,4), %ecx
	movl	20(%ebp), %eax
	addl	%ecx, %eax
	movl	(%eax), %eax
	movl	%edx, %ebx
	xorl	%eax, %ebx
	movl	-8(%ebp), %eax
	andl	$31, %eax
	movl	$1, %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	andl	%eax, %ebx
	movl	-8(%ebp), %eax
	shrl	$5, %eax
	leal	0(,%eax,4), %ecx
	movl	20(%ebp), %edx
	addl	%ecx, %edx
	leal	0(,%eax,4), %ecx
	movl	20(%ebp), %eax
	addl	%ecx, %eax
	movl	(%eax), %eax
	xorl	%ebx, %eax
	movl	%eax, (%edx)
	addl	$1, -8(%ebp)
.L25:
	movl	-8(%ebp), %eax
	cmpl	24(%ebp), %eax
	jb	.L26
	addl	$28, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1304:
	.size	_Z20giffy_generate_gammaRjS_S_Pjj, .-_Z20giffy_generate_gammaRjS_S_Pjj
	.section	.text._Z11xor_vectorsPjS_j,"axG",@progbits,_Z11xor_vectorsPjS_j,comdat
	.weak	_Z11xor_vectorsPjS_j
	.type	_Z11xor_vectorsPjS_j, @function
_Z11xor_vectorsPjS_j:
.LFB1305:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$16, %esp
	.cfi_offset 3, -12
	movl	$0, -8(%ebp)
	jmp	.L28
.L29:
	movl	-8(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	-8(%ebp), %edx
	leal	0(,%edx,4), %ecx
	movl	8(%ebp), %edx
	addl	%ecx, %edx
	movl	(%edx), %ecx
	movl	-8(%ebp), %edx
	leal	0(,%edx,4), %ebx
	movl	12(%ebp), %edx
	addl	%ebx, %edx
	movl	(%edx), %edx
	xorl	%ecx, %edx
	movl	%edx, (%eax)
	addl	$1, -8(%ebp)
.L28:
	movl	-8(%ebp), %eax
	cmpl	16(%ebp), %eax
	jb	.L29
	addl	$16, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1305:
	.size	_Z11xor_vectorsPjS_j, .-_Z11xor_vectorsPjS_j
	.section	.text._Z7get_bitR7u32_seqj,"axG",@progbits,_Z7get_bitR7u32_seqj,comdat
	.weak	_Z7get_bitR7u32_seqj
	.type	_Z7get_bitR7u32_seqj, @function
_Z7get_bitR7u32_seqj:
.LFB1306:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	12(%ebp), %eax
	shrl	$5, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	movl	(%eax,%edx,4), %edx
	movl	12(%ebp), %eax
	andl	$31, %eax
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	andl	$1, %eax
	testl	%eax, %eax
	setne	%al
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1306:
	.size	_Z7get_bitR7u32_seqj, .-_Z7get_bitR7u32_seqj
	.section	.rodata
.LC0:
	.string	"18_d.txt"
.LC1:
	.string	"out.txt"
.LC2:
	.string	"OK L1: "
.LC3:
	.string	"L1 ended."
.LC4:
	.string	"OK L2: "
.LC5:
	.string	"L2 ended."
.LC6:
	.string	"OK L3: "
.LC7:
	.string	"\n"
	.text
	.globl	main
	.type	main, @function
main:
.LFB1307:
	.cfi_startproc
	.cfi_personality 0,__gxx_personality_v0
	.cfi_lsda 0,.LLSDA1307
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	andl	$-16, %esp
	subl	$912, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	%gs:20, %eax
	movl	%eax, 908(%esp)
	xorl	%eax, %eax
	movl	$8, 8(%esp)
	movl	$.LC0, 4(%esp)
	leal	628(%esp), %eax
	movl	%eax, (%esp)
.LEHB0:
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode
.LEHE0:
	movl	$32, 4(%esp)
	movl	$16, (%esp)
	call	_ZStorSt13_Ios_OpenmodeS_
	movl	%eax, 8(%esp)
	movl	$.LC1, 4(%esp)
	leal	352(%esp), %eax
	movl	%eax, (%esp)
.LEHB1:
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode
.LEHE1:
	leal	28(%esp), %eax
	movl	%eax, (%esp)
.LEHB2:
	call	_ZNSsC1Ev
.LEHE2:
	leal	28(%esp), %eax
	movl	%eax, 4(%esp)
	leal	628(%esp), %eax
	movl	%eax, (%esp)
.LEHB3:
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RSbIS4_S5_T1_E
	movl	$229, 88(%esp)
	movl	$236, 92(%esp)
	movl	$72, 96(%esp)
	movl	$74, 100(%esp)
	leal	160(%esp), %edx
	movl	$0, %ecx
	movl	$32, %eax
	andl	$-4, %eax
	movl	%eax, %ebx
	movl	$0, %eax
.L33:
	movl	%ecx, (%edx,%eax)
	addl	$4, %eax
	cmpl	%ebx, %eax
	jb	.L33
	addl	%eax, %edx
	leal	192(%esp), %edx
	movl	$0, %ecx
	movl	$32, %eax
	andl	$-4, %eax
	movl	%eax, %ebx
	movl	$0, %eax
.L35:
	movl	%ecx, (%edx,%eax)
	addl	$4, %eax
	cmpl	%ebx, %eax
	jb	.L35
	addl	%eax, %edx
	leal	224(%esp), %edx
	movl	$0, %ecx
	movl	$32, %eax
	andl	$-4, %eax
	movl	%eax, %ebx
	movl	$0, %eax
.L37:
	movl	%ecx, (%edx,%eax)
	addl	$4, %eax
	cmpl	%ebx, %eax
	jb	.L37
	addl	%eax, %edx
	leal	256(%esp), %edx
	movl	$0, %ecx
	movl	$32, %eax
	andl	$-4, %eax
	movl	%eax, %ebx
	movl	$0, %eax
.L39:
	movl	%ecx, (%edx,%eax)
	addl	$4, %eax
	cmpl	%ebx, %eax
	jb	.L39
	addl	%eax, %edx
	leal	288(%esp), %edx
	movl	$0, %ecx
	movl	$32, %eax
	andl	$-4, %eax
	movl	%eax, %ebx
	movl	$0, %eax
.L41:
	movl	%ecx, (%edx,%eax)
	addl	$4, %eax
	cmpl	%ebx, %eax
	jb	.L41
	addl	%eax, %edx
	leal	112(%esp), %eax
	movl	%eax, (%esp)
	call	_ZNSt6vectorIjSaIjEEC1Ev
.LEHE3:
	leal	124(%esp), %eax
	movl	%eax, (%esp)
.LEHB4:
	call	_ZNSt6vectorIjSaIjEEC1Ev
.LEHE4:
	leal	136(%esp), %eax
	movl	%eax, (%esp)
.LEHB5:
	call	_ZNSt6vectorI7u32_seqSaIS0_EEC1Ev
.LEHE5:
	leal	148(%esp), %eax
	movl	%eax, (%esp)
.LEHB6:
	call	_ZNSt6vectorI7u32_seqSaIS0_EEC1Ev
.LEHE6:
	movl	$0, 40(%esp)
	jmp	.L43
.L44:
	movl	40(%esp), %eax
	movl	%eax, 4(%esp)
	leal	28(%esp), %eax
	movl	%eax, (%esp)
.LEHB7:
	call	_ZNSsixEj
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	movl	$48, %edx
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, %edx
	movl	40(%esp), %eax
	shrl	$5, %eax
	movl	160(%esp,%eax,4), %eax
	movl	%edx, %ebx
	xorl	%eax, %ebx
	movl	40(%esp), %eax
	andl	$31, %eax
	movl	$1, %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	movl	%ebx, %ecx
	andl	%eax, %ecx
	movl	40(%esp), %eax
	shrl	$5, %eax
	movl	160(%esp,%eax,4), %edx
	xorl	%ecx, %edx
	movl	%edx, 160(%esp,%eax,4)
	addl	$1, 40(%esp)
.L43:
	movl	40(%esp), %eax
	cmpl	88(%esp), %eax
	jb	.L44
	movl	$0, 44(%esp)
	jmp	.L45
.L46:
	movl	44(%esp), %eax
	movl	%eax, 4(%esp)
	leal	28(%esp), %eax
	movl	%eax, (%esp)
	call	_ZNSsixEj
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	movl	$48, %edx
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, %edx
	movl	44(%esp), %eax
	shrl	$5, %eax
	movl	192(%esp,%eax,4), %eax
	movl	%edx, %ebx
	xorl	%eax, %ebx
	movl	44(%esp), %eax
	andl	$31, %eax
	movl	$1, %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	movl	%ebx, %ecx
	andl	%eax, %ecx
	movl	44(%esp), %eax
	shrl	$5, %eax
	movl	192(%esp,%eax,4), %edx
	xorl	%ecx, %edx
	movl	%edx, 192(%esp,%eax,4)
	addl	$1, 44(%esp)
.L45:
	movl	44(%esp), %eax
	cmpl	92(%esp), %eax
	jb	.L46
	movl	$0, 48(%esp)
	jmp	.L47
.L48:
	movl	48(%esp), %eax
	movl	%eax, 4(%esp)
	leal	28(%esp), %eax
	movl	%eax, (%esp)
	call	_ZNSsixEj
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	movl	$48, %edx
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, %edx
	movl	48(%esp), %eax
	shrl	$5, %eax
	movl	224(%esp,%eax,4), %eax
	movl	%edx, %ebx
	xorl	%eax, %ebx
	movl	48(%esp), %eax
	andl	$31, %eax
	movl	$1, %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	movl	%ebx, %ecx
	andl	%eax, %ecx
	movl	48(%esp), %eax
	shrl	$5, %eax
	movl	224(%esp,%eax,4), %edx
	xorl	%ecx, %edx
	movl	%edx, 224(%esp,%eax,4)
	addl	$1, 48(%esp)
.L47:
	cmpl	$99, 48(%esp)
	jbe	.L48
	movl	$0, 52(%esp)
	movl	$1, 320(%esp)
	jmp	.L49
.L53:
	movl	320(%esp), %eax
	movl	%eax, 32(%esp)
	movl	88(%esp), %eax
	movl	%eax, 8(%esp)
	leal	256(%esp), %eax
	movl	%eax, 4(%esp)
	leal	32(%esp), %eax
	movl	%eax, (%esp)
	call	_Z17L1_generate_gammaRjPjj
	movl	$8, 8(%esp)
	leal	160(%esp), %eax
	movl	%eax, 4(%esp)
	leal	256(%esp), %eax
	movl	%eax, (%esp)
	call	_Z11xor_vectorsPjS_j
	movl	$0, 56(%esp)
	jmp	.L50
.L51:
	movl	56(%esp), %eax
	movl	256(%esp,%eax,4), %eax
	movl	%eax, (%esp)
	call	_Z2HWj
	addl	%eax, 52(%esp)
	addl	$1, 56(%esp)
.L50:
	cmpl	$7, 56(%esp)
	jbe	.L51
	movl	52(%esp), %eax
	cmpl	96(%esp), %eax
	ja	.L52
	leal	320(%esp), %eax
	movl	%eax, 4(%esp)
	leal	112(%esp), %eax
	movl	%eax, (%esp)
	call	_ZNSt6vectorIjSaIjEE9push_backERKj
	movl	320(%esp), %ebx
	movl	$.LC2, 4(%esp)
	movl	$_ZSt4cout, (%esp)
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZNSolsEj
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, 4(%esp)
	movl	%eax, (%esp)
	call	_ZNSolsEPFRSoS_E
.L52:
	movl	$0, 52(%esp)
	movl	320(%esp), %eax
	addl	$1, %eax
	movl	%eax, 320(%esp)
.L49:
	movl	320(%esp), %eax
	cmpl	$33554432, %eax
	jbe	.L53
	movl	$.LC3, 4(%esp)
	movl	$_ZSt4cout, (%esp)
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, 4(%esp)
	movl	%eax, (%esp)
	call	_ZNSolsEPFRSoS_E
	movl	$1, 320(%esp)
	jmp	.L54
.L58:
	movl	320(%esp), %eax
	movl	%eax, 32(%esp)
	movl	92(%esp), %eax
	movl	%eax, 8(%esp)
	leal	288(%esp), %eax
	movl	%eax, 4(%esp)
	leal	32(%esp), %eax
	movl	%eax, (%esp)
	call	_Z17L2_generate_gammaRjPjj
	movl	$8, 8(%esp)
	leal	192(%esp), %eax
	movl	%eax, 4(%esp)
	leal	288(%esp), %eax
	movl	%eax, (%esp)
	call	_Z11xor_vectorsPjS_j
	movl	$0, 60(%esp)
	jmp	.L55
.L56:
	movl	60(%esp), %eax
	movl	288(%esp,%eax,4), %eax
	movl	%eax, (%esp)
	call	_Z2HWj
	addl	%eax, 52(%esp)
	addl	$1, 60(%esp)
.L55:
	cmpl	$7, 60(%esp)
	jbe	.L56
	movl	52(%esp), %eax
	cmpl	100(%esp), %eax
	ja	.L57
	leal	320(%esp), %eax
	movl	%eax, 4(%esp)
	leal	124(%esp), %eax
	movl	%eax, (%esp)
	call	_ZNSt6vectorIjSaIjEE9push_backERKj
	movl	320(%esp), %ebx
	movl	$.LC4, 4(%esp)
	movl	$_ZSt4cout, (%esp)
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZNSolsEj
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, 4(%esp)
	movl	%eax, (%esp)
	call	_ZNSolsEPFRSoS_E
.L57:
	movl	$0, 52(%esp)
	movl	320(%esp), %eax
	addl	$1, %eax
	movl	%eax, 320(%esp)
.L54:
	movl	320(%esp), %eax
	cmpl	$67108864, %eax
	jbe	.L58
	movl	$.LC5, 4(%esp)
	movl	$_ZSt4cout, (%esp)
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, 4(%esp)
	movl	%eax, (%esp)
	call	_ZNSolsEPFRSoS_E
	leal	112(%esp), %eax
	movl	%eax, (%esp)
	call	_ZNKSt6vectorIjSaIjEE4sizeEv
	movl	%eax, 104(%esp)
	leal	124(%esp), %eax
	movl	%eax, (%esp)
	call	_ZNKSt6vectorIjSaIjEE4sizeEv
	movl	%eax, 108(%esp)
	movl	$0, 64(%esp)
	jmp	.L59
.L62:
	leal	320(%esp), %edx
	movl	$0, %ecx
	movl	$32, %eax
	andl	$-4, %eax
	movl	%eax, %ebx
	movl	$0, %eax
.L60:
	movl	%ecx, (%edx,%eax)
	addl	$4, %eax
	cmpl	%ebx, %eax
	jb	.L60
	addl	%eax, %edx
	movl	64(%esp), %eax
	movl	%eax, 4(%esp)
	leal	112(%esp), %eax
	movl	%eax, (%esp)
	call	_ZNSt6vectorIjSaIjEEixEj
	movl	(%eax), %eax
	movl	%eax, 36(%esp)
	movl	$100, 8(%esp)
	leal	320(%esp), %eax
	movl	%eax, 4(%esp)
	leal	36(%esp), %eax
	movl	%eax, (%esp)
	call	_Z17L1_generate_gammaRjPjj
	leal	320(%esp), %eax
	movl	%eax, 4(%esp)
	leal	136(%esp), %eax
	movl	%eax, (%esp)
	call	_ZNSt6vectorI7u32_seqSaIS0_EE9push_backERKS0_
	addl	$1, 64(%esp)
.L59:
	movl	64(%esp), %eax
	cmpl	104(%esp), %eax
	jb	.L62
	movl	$0, 68(%esp)
	jmp	.L63
.L66:
	leal	320(%esp), %edx
	movl	$0, %ecx
	movl	$32, %eax
	andl	$-4, %eax
	movl	%eax, %ebx
	movl	$0, %eax
.L64:
	movl	%ecx, (%edx,%eax)
	addl	$4, %eax
	cmpl	%ebx, %eax
	jb	.L64
	addl	%eax, %edx
	movl	68(%esp), %eax
	movl	%eax, 4(%esp)
	leal	124(%esp), %eax
	movl	%eax, (%esp)
	call	_ZNSt6vectorIjSaIjEEixEj
	movl	(%eax), %eax
	movl	%eax, 36(%esp)
	movl	$100, 8(%esp)
	leal	320(%esp), %eax
	movl	%eax, 4(%esp)
	leal	36(%esp), %eax
	movl	%eax, (%esp)
	call	_Z17L2_generate_gammaRjPjj
	leal	320(%esp), %eax
	movl	%eax, 4(%esp)
	leal	148(%esp), %eax
	movl	%eax, (%esp)
	call	_ZNSt6vectorI7u32_seqSaIS0_EE9push_backERKS0_
	addl	$1, 68(%esp)
.L63:
	movl	68(%esp), %eax
	cmpl	108(%esp), %eax
	jb	.L66
	movl	$1, 76(%esp)
	jmp	.L67
.L79:
	movl	76(%esp), %eax
	movl	%eax, 36(%esp)
	movl	$100, 8(%esp)
	leal	320(%esp), %eax
	movl	%eax, 4(%esp)
	leal	36(%esp), %eax
	movl	%eax, (%esp)
	call	_Z17L3_generate_gammaRjPjj
	movl	$0, 80(%esp)
	jmp	.L68
.L78:
	movl	$0, 84(%esp)
	jmp	.L69
.L77:
	movl	$0, 72(%esp)
	jmp	.L70
.L75:
	movl	84(%esp), %eax
	movl	%eax, 4(%esp)
	leal	136(%esp), %eax
	movl	%eax, (%esp)
	call	_ZNSt6vectorI7u32_seqSaIS0_EEixEj
	movl	72(%esp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_Z7get_bitR7u32_seqj
	movb	%al, 24(%esp)
	movl	80(%esp), %eax
	movl	%eax, 4(%esp)
	leal	148(%esp), %eax
	movl	%eax, (%esp)
	call	_ZNSt6vectorI7u32_seqSaIS0_EEixEj
	movl	72(%esp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_Z7get_bitR7u32_seqj
	movb	%al, 25(%esp)
	movl	72(%esp), %eax
	movl	%eax, 4(%esp)
	leal	320(%esp), %eax
	movl	%eax, (%esp)
	call	_Z7get_bitR7u32_seqj
	movb	%al, 26(%esp)
	movl	72(%esp), %eax
	movl	%eax, 4(%esp)
	leal	224(%esp), %eax
	movl	%eax, (%esp)
	call	_Z7get_bitR7u32_seqj
	movb	%al, 27(%esp)
	movzbl	24(%esp), %eax
	cmpb	25(%esp), %al
	je	.L71
	movzbl	27(%esp), %eax
	cmpb	24(%esp), %al
	jne	.L72
	cmpb	$0, 26(%esp)
	jne	.L73
.L72:
	movzbl	27(%esp), %eax
	cmpb	25(%esp), %al
	jne	.L74
	movzbl	26(%esp), %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L74
.L73:
	nop
.L71:
	addl	$1, 72(%esp)
.L70:
	cmpl	$99, 72(%esp)
	jbe	.L75
	cmpl	$100, 72(%esp)
	jne	.L74
	movl	84(%esp), %eax
	movl	%eax, 4(%esp)
	leal	112(%esp), %eax
	movl	%eax, (%esp)
	call	_ZNSt6vectorIjSaIjEEixEj
	movl	(%eax), %ebx
	movl	$.LC2, 4(%esp)
	movl	$_ZSt4cout, (%esp)
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZNSolsEj
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, 4(%esp)
	movl	%eax, (%esp)
	call	_ZNSolsEPFRSoS_E
	movl	80(%esp), %eax
	movl	%eax, 4(%esp)
	leal	124(%esp), %eax
	movl	%eax, (%esp)
	call	_ZNSt6vectorIjSaIjEEixEj
	movl	(%eax), %ebx
	movl	$.LC4, 4(%esp)
	movl	$_ZSt4cout, (%esp)
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZNSolsEj
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, 4(%esp)
	movl	%eax, (%esp)
	call	_ZNSolsEPFRSoS_E
	movl	$.LC6, 4(%esp)
	movl	$_ZSt4cout, (%esp)
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	76(%esp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZNSolsEj
	movl	$.LC7, 4(%esp)
	movl	%eax, (%esp)
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, 4(%esp)
	movl	%eax, (%esp)
	call	_ZNSolsEPFRSoS_E
.LEHE7:
	jmp	.L76
.L74:
	addl	$1, 84(%esp)
.L69:
	movl	84(%esp), %eax
	cmpl	104(%esp), %eax
	jb	.L77
	addl	$1, 80(%esp)
.L68:
	movl	80(%esp), %eax
	cmpl	108(%esp), %eax
	jb	.L78
	addl	$1, 76(%esp)
.L67:
	cmpl	$134217727, 76(%esp)
	jbe	.L79
.L76:
	movl	$0, %ebx
	leal	148(%esp), %eax
	movl	%eax, (%esp)
.LEHB8:
	call	_ZNSt6vectorI7u32_seqSaIS0_EED1Ev
.LEHE8:
	leal	136(%esp), %eax
	movl	%eax, (%esp)
.LEHB9:
	call	_ZNSt6vectorI7u32_seqSaIS0_EED1Ev
.LEHE9:
	leal	124(%esp), %eax
	movl	%eax, (%esp)
.LEHB10:
	call	_ZNSt6vectorIjSaIjEED1Ev
.LEHE10:
	leal	112(%esp), %eax
	movl	%eax, (%esp)
.LEHB11:
	call	_ZNSt6vectorIjSaIjEED1Ev
.LEHE11:
	leal	28(%esp), %eax
	movl	%eax, (%esp)
.LEHB12:
	call	_ZNSsD1Ev
.LEHE12:
	leal	352(%esp), %eax
	movl	%eax, (%esp)
.LEHB13:
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
.LEHE13:
	leal	628(%esp), %eax
	movl	%eax, (%esp)
.LEHB14:
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
.LEHE14:
	movl	%ebx, %eax
	movl	908(%esp), %esi
	xorl	%gs:20, %esi
	je	.L88
	jmp	.L96
.L95:
	movl	%eax, %ebx
	leal	148(%esp), %eax
	movl	%eax, (%esp)
	call	_ZNSt6vectorI7u32_seqSaIS0_EED1Ev
	jmp	.L82
.L94:
	movl	%eax, %ebx
.L82:
	leal	136(%esp), %eax
	movl	%eax, (%esp)
	call	_ZNSt6vectorI7u32_seqSaIS0_EED1Ev
	jmp	.L83
.L93:
	movl	%eax, %ebx
.L83:
	leal	124(%esp), %eax
	movl	%eax, (%esp)
	call	_ZNSt6vectorIjSaIjEED1Ev
	jmp	.L84
.L92:
	movl	%eax, %ebx
.L84:
	leal	112(%esp), %eax
	movl	%eax, (%esp)
	call	_ZNSt6vectorIjSaIjEED1Ev
	jmp	.L85
.L91:
	movl	%eax, %ebx
.L85:
	leal	28(%esp), %eax
	movl	%eax, (%esp)
	call	_ZNSsD1Ev
	jmp	.L86
.L90:
	movl	%eax, %ebx
.L86:
	leal	352(%esp), %eax
	movl	%eax, (%esp)
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
	jmp	.L87
.L89:
	movl	%eax, %ebx
.L87:
	leal	628(%esp), %eax
	movl	%eax, (%esp)
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
.LEHB15:
	call	_Unwind_Resume
.LEHE15:
.L96:
	call	__stack_chk_fail
.L88:
	leal	-8(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1307:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA1307:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1307-.LLSDACSB1307
.LLSDACSB1307:
	.uleb128 .LEHB0-.LFB1307
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB1307
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L89-.LFB1307
	.uleb128 0
	.uleb128 .LEHB2-.LFB1307
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L90-.LFB1307
	.uleb128 0
	.uleb128 .LEHB3-.LFB1307
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L91-.LFB1307
	.uleb128 0
	.uleb128 .LEHB4-.LFB1307
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L92-.LFB1307
	.uleb128 0
	.uleb128 .LEHB5-.LFB1307
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L93-.LFB1307
	.uleb128 0
	.uleb128 .LEHB6-.LFB1307
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L94-.LFB1307
	.uleb128 0
	.uleb128 .LEHB7-.LFB1307
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L95-.LFB1307
	.uleb128 0
	.uleb128 .LEHB8-.LFB1307
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L94-.LFB1307
	.uleb128 0
	.uleb128 .LEHB9-.LFB1307
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L93-.LFB1307
	.uleb128 0
	.uleb128 .LEHB10-.LFB1307
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L92-.LFB1307
	.uleb128 0
	.uleb128 .LEHB11-.LFB1307
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L91-.LFB1307
	.uleb128 0
	.uleb128 .LEHB12-.LFB1307
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L90-.LFB1307
	.uleb128 0
	.uleb128 .LEHB13-.LFB1307
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L89-.LFB1307
	.uleb128 0
	.uleb128 .LEHB14-.LFB1307
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB15-.LFB1307
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
.LLSDACSE1307:
	.text
	.size	main, .-main
	.section	.text._ZNSt6vectorIjSaIjEEC2Ev,"axG",@progbits,_ZNSt6vectorIjSaIjEEC5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIjSaIjEEC2Ev
	.type	_ZNSt6vectorIjSaIjEEC2Ev, @function
_ZNSt6vectorIjSaIjEEC2Ev:
.LFB1333:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt12_Vector_baseIjSaIjEEC2Ev
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1333:
	.size	_ZNSt6vectorIjSaIjEEC2Ev, .-_ZNSt6vectorIjSaIjEEC2Ev
	.weak	_ZNSt6vectorIjSaIjEEC1Ev
	.set	_ZNSt6vectorIjSaIjEEC1Ev,_ZNSt6vectorIjSaIjEEC2Ev
	.section	.text._ZNSt6vectorIjSaIjEED2Ev,"axG",@progbits,_ZNSt6vectorIjSaIjEED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIjSaIjEED2Ev
	.type	_ZNSt6vectorIjSaIjEED2Ev, @function
_ZNSt6vectorIjSaIjEED2Ev:
.LFB1336:
	.cfi_startproc
	.cfi_personality 0,__gxx_personality_v0
	.cfi_lsda 0,.LLSDA1336
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv
	movl	8(%ebp), %edx
	movl	4(%edx), %ecx
	movl	8(%ebp), %edx
	movl	(%edx), %edx
	movl	%eax, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
.LEHB16:
	call	_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E
.LEHE16:
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
.LEHB17:
	call	_ZNSt12_Vector_baseIjSaIjEED2Ev
.LEHE17:
	jmp	.L102
.L101:
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt12_Vector_baseIjSaIjEED2Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
.LEHB18:
	call	_Unwind_Resume
.LEHE18:
.L102:
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1336:
	.section	.gcc_except_table
.LLSDA1336:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1336-.LLSDACSB1336
.LLSDACSB1336:
	.uleb128 .LEHB16-.LFB1336
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L101-.LFB1336
	.uleb128 0
	.uleb128 .LEHB17-.LFB1336
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB18-.LFB1336
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
.LLSDACSE1336:
	.section	.text._ZNSt6vectorIjSaIjEED2Ev,"axG",@progbits,_ZNSt6vectorIjSaIjEED5Ev,comdat
	.size	_ZNSt6vectorIjSaIjEED2Ev, .-_ZNSt6vectorIjSaIjEED2Ev
	.weak	_ZNSt6vectorIjSaIjEED1Ev
	.set	_ZNSt6vectorIjSaIjEED1Ev,_ZNSt6vectorIjSaIjEED2Ev
	.section	.text._ZNSt6vectorI7u32_seqSaIS0_EEC2Ev,"axG",@progbits,_ZNSt6vectorI7u32_seqSaIS0_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorI7u32_seqSaIS0_EEC2Ev
	.type	_ZNSt6vectorI7u32_seqSaIS0_EEC2Ev, @function
_ZNSt6vectorI7u32_seqSaIS0_EEC2Ev:
.LFB1339:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt12_Vector_baseI7u32_seqSaIS0_EEC2Ev
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1339:
	.size	_ZNSt6vectorI7u32_seqSaIS0_EEC2Ev, .-_ZNSt6vectorI7u32_seqSaIS0_EEC2Ev
	.weak	_ZNSt6vectorI7u32_seqSaIS0_EEC1Ev
	.set	_ZNSt6vectorI7u32_seqSaIS0_EEC1Ev,_ZNSt6vectorI7u32_seqSaIS0_EEC2Ev
	.section	.text._ZNSt6vectorI7u32_seqSaIS0_EED2Ev,"axG",@progbits,_ZNSt6vectorI7u32_seqSaIS0_EED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorI7u32_seqSaIS0_EED2Ev
	.type	_ZNSt6vectorI7u32_seqSaIS0_EED2Ev, @function
_ZNSt6vectorI7u32_seqSaIS0_EED2Ev:
.LFB1342:
	.cfi_startproc
	.cfi_personality 0,__gxx_personality_v0
	.cfi_lsda 0,.LLSDA1342
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt12_Vector_baseI7u32_seqSaIS0_EE19_M_get_Tp_allocatorEv
	movl	8(%ebp), %edx
	movl	4(%edx), %ecx
	movl	8(%ebp), %edx
	movl	(%edx), %edx
	movl	%eax, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
.LEHB19:
	call	_ZSt8_DestroyIP7u32_seqS0_EvT_S2_RSaIT0_E
.LEHE19:
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
.LEHB20:
	call	_ZNSt12_Vector_baseI7u32_seqSaIS0_EED2Ev
.LEHE20:
	jmp	.L108
.L107:
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt12_Vector_baseI7u32_seqSaIS0_EED2Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
.LEHB21:
	call	_Unwind_Resume
.LEHE21:
.L108:
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1342:
	.section	.gcc_except_table
.LLSDA1342:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1342-.LLSDACSB1342
.LLSDACSB1342:
	.uleb128 .LEHB19-.LFB1342
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L107-.LFB1342
	.uleb128 0
	.uleb128 .LEHB20-.LFB1342
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB21-.LFB1342
	.uleb128 .LEHE21-.LEHB21
	.uleb128 0
	.uleb128 0
.LLSDACSE1342:
	.section	.text._ZNSt6vectorI7u32_seqSaIS0_EED2Ev,"axG",@progbits,_ZNSt6vectorI7u32_seqSaIS0_EED5Ev,comdat
	.size	_ZNSt6vectorI7u32_seqSaIS0_EED2Ev, .-_ZNSt6vectorI7u32_seqSaIS0_EED2Ev
	.weak	_ZNSt6vectorI7u32_seqSaIS0_EED1Ev
	.set	_ZNSt6vectorI7u32_seqSaIS0_EED1Ev,_ZNSt6vectorI7u32_seqSaIS0_EED2Ev
	.section	.text._ZNSt6vectorIjSaIjEE9push_backERKj,"axG",@progbits,_ZNSt6vectorIjSaIjEE9push_backERKj,comdat
	.align 2
	.weak	_ZNSt6vectorIjSaIjEE9push_backERKj
	.type	_ZNSt6vectorIjSaIjEE9push_backERKj, @function
_ZNSt6vectorIjSaIjEE9push_backERKj:
.LFB1345:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	8(%ebp), %eax
	movl	4(%eax), %edx
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	cmpl	%eax, %edx
	je	.L110
	movl	8(%ebp), %eax
	movl	4(%eax), %edx
	movl	8(%ebp), %eax
	movl	12(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZN9__gnu_cxx14__alloc_traitsISaIjEE9constructIjEEvRS1_PjRKT_
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	leal	4(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, 4(%eax)
	jmp	.L109
.L110:
	leal	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZNSt6vectorIjSaIjEE3endEv
	subl	$4, %esp
	movl	12(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt6vectorIjSaIjEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPjS1_EERKj
.L109:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1345:
	.size	_ZNSt6vectorIjSaIjEE9push_backERKj, .-_ZNSt6vectorIjSaIjEE9push_backERKj
	.section	.text._ZNKSt6vectorIjSaIjEE4sizeEv,"axG",@progbits,_ZNKSt6vectorIjSaIjEE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIjSaIjEE4sizeEv
	.type	_ZNKSt6vectorIjSaIjEE4sizeEv, @function
_ZNKSt6vectorIjSaIjEE4sizeEv:
.LFB1350:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sarl	$2, %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1350:
	.size	_ZNKSt6vectorIjSaIjEE4sizeEv, .-_ZNKSt6vectorIjSaIjEE4sizeEv
	.section	.text._ZNSt6vectorIjSaIjEEixEj,"axG",@progbits,_ZNSt6vectorIjSaIjEEixEj,comdat
	.align 2
	.weak	_ZNSt6vectorIjSaIjEEixEj
	.type	_ZNSt6vectorIjSaIjEEixEj, @function
_ZNSt6vectorIjSaIjEEixEj:
.LFB1351:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	12(%ebp), %edx
	sall	$2, %edx
	addl	%edx, %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1351:
	.size	_ZNSt6vectorIjSaIjEEixEj, .-_ZNSt6vectorIjSaIjEEixEj
	.section	.text._ZNSt6vectorI7u32_seqSaIS0_EE9push_backERKS0_,"axG",@progbits,_ZNSt6vectorI7u32_seqSaIS0_EE9push_backERKS0_,comdat
	.align 2
	.weak	_ZNSt6vectorI7u32_seqSaIS0_EE9push_backERKS0_
	.type	_ZNSt6vectorI7u32_seqSaIS0_EE9push_backERKS0_, @function
_ZNSt6vectorI7u32_seqSaIS0_EE9push_backERKS0_:
.LFB1352:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	8(%ebp), %eax
	movl	4(%eax), %edx
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	cmpl	%eax, %edx
	je	.L117
	movl	8(%ebp), %eax
	movl	4(%eax), %edx
	movl	8(%ebp), %eax
	movl	12(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZN9__gnu_cxx14__alloc_traitsISaI7u32_seqEE9constructIS1_EEvRS2_PS1_RKT_
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	leal	32(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, 4(%eax)
	jmp	.L116
.L117:
	leal	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZNSt6vectorI7u32_seqSaIS0_EE3endEv
	subl	$4, %esp
	movl	12(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt6vectorI7u32_seqSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_
.L116:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1352:
	.size	_ZNSt6vectorI7u32_seqSaIS0_EE9push_backERKS0_, .-_ZNSt6vectorI7u32_seqSaIS0_EE9push_backERKS0_
	.section	.text._ZNSt6vectorI7u32_seqSaIS0_EEixEj,"axG",@progbits,_ZNSt6vectorI7u32_seqSaIS0_EEixEj,comdat
	.align 2
	.weak	_ZNSt6vectorI7u32_seqSaIS0_EEixEj
	.type	_ZNSt6vectorI7u32_seqSaIS0_EEixEj, @function
_ZNSt6vectorI7u32_seqSaIS0_EEixEj:
.LFB1353:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	12(%ebp), %edx
	sall	$5, %edx
	addl	%edx, %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1353:
	.size	_ZNSt6vectorI7u32_seqSaIS0_EEixEj, .-_ZNSt6vectorI7u32_seqSaIS0_EEixEj
	.section	.text._ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev:
.LFB1399:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSaIjED2Ev
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1399:
	.size	_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD1Ev,_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseIjSaIjEEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIjSaIjEEC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIjSaIjEEC2Ev
	.type	_ZNSt12_Vector_baseIjSaIjEEC2Ev, @function
_ZNSt12_Vector_baseIjSaIjEEC2Ev:
.LFB1401:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC1Ev
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1401:
	.size	_ZNSt12_Vector_baseIjSaIjEEC2Ev, .-_ZNSt12_Vector_baseIjSaIjEEC2Ev
	.weak	_ZNSt12_Vector_baseIjSaIjEEC1Ev
	.set	_ZNSt12_Vector_baseIjSaIjEEC1Ev,_ZNSt12_Vector_baseIjSaIjEEC2Ev
	.section	.text._ZNSt12_Vector_baseIjSaIjEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIjSaIjEED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIjSaIjEED2Ev
	.type	_ZNSt12_Vector_baseIjSaIjEED2Ev, @function
_ZNSt12_Vector_baseIjSaIjEED2Ev:
.LFB1404:
	.cfi_startproc
	.cfi_personality 0,__gxx_personality_v0
	.cfi_lsda 0,.LLSDA1404
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sarl	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
.LEHB22:
	call	_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjj
.LEHE22:
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD1Ev
	jmp	.L128
.L127:
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
.LEHB23:
	call	_Unwind_Resume
.LEHE23:
.L128:
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1404:
	.section	.gcc_except_table
.LLSDA1404:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1404-.LLSDACSB1404
.LLSDACSB1404:
	.uleb128 .LEHB22-.LFB1404
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L127-.LFB1404
	.uleb128 0
	.uleb128 .LEHB23-.LFB1404
	.uleb128 .LEHE23-.LEHB23
	.uleb128 0
	.uleb128 0
.LLSDACSE1404:
	.section	.text._ZNSt12_Vector_baseIjSaIjEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIjSaIjEED5Ev,comdat
	.size	_ZNSt12_Vector_baseIjSaIjEED2Ev, .-_ZNSt12_Vector_baseIjSaIjEED2Ev
	.weak	_ZNSt12_Vector_baseIjSaIjEED1Ev
	.set	_ZNSt12_Vector_baseIjSaIjEED1Ev,_ZNSt12_Vector_baseIjSaIjEED2Ev
	.section	.text._ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv:
.LFB1406:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1406:
	.size	_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIPjjEvT_S1_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E
	.type	_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E, @function
_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E:
.LFB1407:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZSt8_DestroyIPjEvT_S1_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1407:
	.size	_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E, .-_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E
	.section	.text._ZNSt12_Vector_baseI7u32_seqSaIS0_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseI7u32_seqSaIS0_EE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI7u32_seqSaIS0_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseI7u32_seqSaIS0_EE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseI7u32_seqSaIS0_EE12_Vector_implD2Ev:
.LFB1410:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSaI7u32_seqED2Ev
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1410:
	.size	_ZNSt12_Vector_baseI7u32_seqSaIS0_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseI7u32_seqSaIS0_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseI7u32_seqSaIS0_EE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseI7u32_seqSaIS0_EE12_Vector_implD1Ev,_ZNSt12_Vector_baseI7u32_seqSaIS0_EE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseI7u32_seqSaIS0_EEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseI7u32_seqSaIS0_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI7u32_seqSaIS0_EEC2Ev
	.type	_ZNSt12_Vector_baseI7u32_seqSaIS0_EEC2Ev, @function
_ZNSt12_Vector_baseI7u32_seqSaIS0_EEC2Ev:
.LFB1412:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt12_Vector_baseI7u32_seqSaIS0_EE12_Vector_implC1Ev
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1412:
	.size	_ZNSt12_Vector_baseI7u32_seqSaIS0_EEC2Ev, .-_ZNSt12_Vector_baseI7u32_seqSaIS0_EEC2Ev
	.weak	_ZNSt12_Vector_baseI7u32_seqSaIS0_EEC1Ev
	.set	_ZNSt12_Vector_baseI7u32_seqSaIS0_EEC1Ev,_ZNSt12_Vector_baseI7u32_seqSaIS0_EEC2Ev
	.section	.text._ZNSt12_Vector_baseI7u32_seqSaIS0_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseI7u32_seqSaIS0_EED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI7u32_seqSaIS0_EED2Ev
	.type	_ZNSt12_Vector_baseI7u32_seqSaIS0_EED2Ev, @function
_ZNSt12_Vector_baseI7u32_seqSaIS0_EED2Ev:
.LFB1415:
	.cfi_startproc
	.cfi_personality 0,__gxx_personality_v0
	.cfi_lsda 0,.LLSDA1415
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sarl	$5, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
.LEHB24:
	call	_ZNSt12_Vector_baseI7u32_seqSaIS0_EE13_M_deallocateEPS0_j
.LEHE24:
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt12_Vector_baseI7u32_seqSaIS0_EE12_Vector_implD1Ev
	jmp	.L139
.L138:
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt12_Vector_baseI7u32_seqSaIS0_EE12_Vector_implD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
.LEHB25:
	call	_Unwind_Resume
.LEHE25:
.L139:
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1415:
	.section	.gcc_except_table
.LLSDA1415:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1415-.LLSDACSB1415
.LLSDACSB1415:
	.uleb128 .LEHB24-.LFB1415
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L138-.LFB1415
	.uleb128 0
	.uleb128 .LEHB25-.LFB1415
	.uleb128 .LEHE25-.LEHB25
	.uleb128 0
	.uleb128 0
.LLSDACSE1415:
	.section	.text._ZNSt12_Vector_baseI7u32_seqSaIS0_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseI7u32_seqSaIS0_EED5Ev,comdat
	.size	_ZNSt12_Vector_baseI7u32_seqSaIS0_EED2Ev, .-_ZNSt12_Vector_baseI7u32_seqSaIS0_EED2Ev
	.weak	_ZNSt12_Vector_baseI7u32_seqSaIS0_EED1Ev
	.set	_ZNSt12_Vector_baseI7u32_seqSaIS0_EED1Ev,_ZNSt12_Vector_baseI7u32_seqSaIS0_EED2Ev
	.section	.text._ZNSt12_Vector_baseI7u32_seqSaIS0_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseI7u32_seqSaIS0_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI7u32_seqSaIS0_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseI7u32_seqSaIS0_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseI7u32_seqSaIS0_EE19_M_get_Tp_allocatorEv:
.LFB1417:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1417:
	.size	_ZNSt12_Vector_baseI7u32_seqSaIS0_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseI7u32_seqSaIS0_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIP7u32_seqS0_EvT_S2_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIP7u32_seqS0_EvT_S2_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIP7u32_seqS0_EvT_S2_RSaIT0_E
	.type	_ZSt8_DestroyIP7u32_seqS0_EvT_S2_RSaIT0_E, @function
_ZSt8_DestroyIP7u32_seqS0_EvT_S2_RSaIT0_E:
.LFB1418:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZSt8_DestroyIP7u32_seqEvT_S2_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1418:
	.size	_ZSt8_DestroyIP7u32_seqS0_EvT_S2_RSaIT0_E, .-_ZSt8_DestroyIP7u32_seqS0_EvT_S2_RSaIT0_E
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIjEE9constructIjEEvRS1_PjRKT_,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaIjEE9constructIjEEvRS1_PjRKT_,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIjEE9constructIjEEvRS1_PjRKT_
	.type	_ZN9__gnu_cxx14__alloc_traitsISaIjEE9constructIjEEvRS1_PjRKT_, @function
_ZN9__gnu_cxx14__alloc_traitsISaIjEE9constructIjEEvRS1_PjRKT_:
.LFB1421:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN9__gnu_cxx13new_allocatorIjE9constructEPjRKj
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1421:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIjEE9constructIjEEvRS1_PjRKT_, .-_ZN9__gnu_cxx14__alloc_traitsISaIjEE9constructIjEEvRS1_PjRKT_
	.section	.rodata
.LC8:
	.string	"vector::_M_insert_aux"
	.section	.text._ZNSt6vectorIjSaIjEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPjS1_EERKj,"axG",@progbits,_ZNSt6vectorIjSaIjEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPjS1_EERKj,comdat
	.align 2
	.weak	_ZNSt6vectorIjSaIjEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPjS1_EERKj
	.type	_ZNSt6vectorIjSaIjEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPjS1_EERKj, @function
_ZNSt6vectorIjSaIjEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPjS1_EERKj:
.LFB1422:
	.cfi_startproc
	.cfi_personality 0,__gxx_personality_v0
	.cfi_lsda 0,.LLSDA1422
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$48, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	8(%ebp), %eax
	movl	4(%eax), %edx
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	cmpl	%eax, %edx
	je	.L145
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	leal	-4(%eax), %ecx
	movl	8(%ebp), %eax
	movl	4(%eax), %edx
	movl	8(%ebp), %eax
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZN9__gnu_cxx14__alloc_traitsISaIjEE9constructIjEEvRS1_PjRKT_
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	leal	4(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, 4(%eax)
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -24(%ebp)
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	leal	-4(%eax), %esi
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	leal	-8(%eax), %ebx
	leal	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv
	movl	(%eax), %eax
	movl	%esi, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
.LEHB26:
	call	_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_
	leal	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv
	movl	-24(%ebp), %edx
	movl	%edx, (%eax)
	jmp	.L144
.L145:
	movl	$.LC8, 8(%esp)
	movl	$1, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNKSt6vectorIjSaIjEE12_M_check_lenEjPKc
	movl	%eax, -20(%ebp)
	leal	-32(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZNSt6vectorIjSaIjEE5beginEv
	subl	$4, %esp
	leal	-32(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	movl	%eax, -16(%ebp)
	movl	8(%ebp), %eax
	movl	-20(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEj
.LEHE26:
	movl	%eax, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, -28(%ebp)
	movl	-16(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	-12(%ebp), %eax
	leal	(%edx,%eax), %ecx
	movl	8(%ebp), %eax
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZN9__gnu_cxx14__alloc_traitsISaIjEE9constructIjEEvRS1_PjRKT_
	movl	$0, -28(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv
	movl	%eax, %ebx
	leal	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%ebx, 12(%esp)
	movl	-12(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
.LEHB27:
	call	_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_
	movl	%eax, -28(%ebp)
	addl	$4, -28(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	4(%eax), %esi
	leal	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv
	movl	(%eax), %eax
	movl	%ebx, 12(%esp)
	movl	-28(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%esi, 4(%esp)
	movl	%eax, (%esp)
	call	_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_
.LEHE27:
	movl	%eax, -28(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv
	movl	8(%ebp), %edx
	movl	4(%edx), %ecx
	movl	8(%ebp), %edx
	movl	(%edx), %edx
	movl	%eax, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
.LEHB28:
	call	_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sarl	$2, %eax
	movl	%eax, %ecx
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjj
.LEHE28:
	movl	8(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, (%eax)
	movl	8(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	%edx, 4(%eax)
	movl	-20(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	-12(%ebp), %eax
	addl	%eax, %edx
	movl	8(%ebp), %eax
	movl	%edx, 8(%eax)
	jmp	.L144
.L152:
	movl	%eax, %ebx
	call	__cxa_end_catch
	movl	%ebx, %eax
	movl	%eax, (%esp)
.LEHB29:
	call	_Unwind_Resume
.LEHE29:
.L151:
	movl	%eax, (%esp)
	call	__cxa_begin_catch
	cmpl	$0, -28(%ebp)
	jne	.L149
	movl	-16(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	-12(%ebp), %eax
	addl	%eax, %edx
	movl	8(%ebp), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
.LEHB30:
	call	_ZN9__gnu_cxx14__alloc_traitsISaIjEE7destroyERS1_Pj
	jmp	.L150
.L149:
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv
	movl	%eax, 8(%esp)
	movl	-28(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E
.L150:
	movl	8(%ebp), %eax
	movl	-20(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjj
	call	__cxa_rethrow
.LEHE30:
.L144:
	leal	-8(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1422:
	.section	.gcc_except_table
	.align 4
.LLSDA1422:
	.byte	0xff
	.byte	0
	.uleb128 .LLSDATT1422-.LLSDATTD1422
.LLSDATTD1422:
	.byte	0x1
	.uleb128 .LLSDACSE1422-.LLSDACSB1422
.LLSDACSB1422:
	.uleb128 .LEHB26-.LFB1422
	.uleb128 .LEHE26-.LEHB26
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB27-.LFB1422
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L151-.LFB1422
	.uleb128 0x1
	.uleb128 .LEHB28-.LFB1422
	.uleb128 .LEHE28-.LEHB28
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB29-.LFB1422
	.uleb128 .LEHE29-.LEHB29
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB30-.LFB1422
	.uleb128 .LEHE30-.LEHB30
	.uleb128 .L152-.LFB1422
	.uleb128 0
.LLSDACSE1422:
	.byte	0x1
	.byte	0
	.align 4
	.long	0
.LLSDATT1422:
	.section	.text._ZNSt6vectorIjSaIjEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPjS1_EERKj,"axG",@progbits,_ZNSt6vectorIjSaIjEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPjS1_EERKj,comdat
	.size	_ZNSt6vectorIjSaIjEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPjS1_EERKj, .-_ZNSt6vectorIjSaIjEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPjS1_EERKj
	.section	.text._ZNSt6vectorIjSaIjEE3endEv,"axG",@progbits,_ZNSt6vectorIjSaIjEE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorIjSaIjEE3endEv
	.type	_ZNSt6vectorIjSaIjEE3endEv, @function
_ZNSt6vectorIjSaIjEE3endEv:
.LFB1423:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	12(%ebp), %eax
	addl	$4, %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC1ERKS1_
	movl	8(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
.LFE1423:
	.size	_ZNSt6vectorIjSaIjEE3endEv, .-_ZNSt6vectorIjSaIjEE3endEv
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaI7u32_seqEE9constructIS1_EEvRS2_PS1_RKT_,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaI7u32_seqEE9constructIS1_EEvRS2_PS1_RKT_,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaI7u32_seqEE9constructIS1_EEvRS2_PS1_RKT_
	.type	_ZN9__gnu_cxx14__alloc_traitsISaI7u32_seqEE9constructIS1_EEvRS2_PS1_RKT_, @function
_ZN9__gnu_cxx14__alloc_traitsISaI7u32_seqEE9constructIS1_EEvRS2_PS1_RKT_:
.LFB1427:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN9__gnu_cxx13new_allocatorI7u32_seqE9constructEPS1_RKS1_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1427:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaI7u32_seqEE9constructIS1_EEvRS2_PS1_RKT_, .-_ZN9__gnu_cxx14__alloc_traitsISaI7u32_seqEE9constructIS1_EEvRS2_PS1_RKT_
	.section	.text._ZNSt6vectorI7u32_seqSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_,"axG",@progbits,_ZNSt6vectorI7u32_seqSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_,comdat
	.align 2
	.weak	_ZNSt6vectorI7u32_seqSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_
	.type	_ZNSt6vectorI7u32_seqSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_, @function
_ZNSt6vectorI7u32_seqSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_:
.LFB1428:
	.cfi_startproc
	.cfi_personality 0,__gxx_personality_v0
	.cfi_lsda 0,.LLSDA1428
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$64, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	8(%ebp), %eax
	movl	4(%eax), %edx
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	cmpl	%eax, %edx
	je	.L157
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	leal	-32(%eax), %ecx
	movl	8(%ebp), %eax
	movl	4(%eax), %edx
	movl	8(%ebp), %eax
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZN9__gnu_cxx14__alloc_traitsISaI7u32_seqEE9constructIS1_EEvRS2_PS1_RKT_
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	leal	32(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, 4(%eax)
	movl	16(%ebp), %eax
	movl	(%eax), %edx
	movl	%edx, -40(%ebp)
	movl	4(%eax), %edx
	movl	%edx, -36(%ebp)
	movl	8(%eax), %edx
	movl	%edx, -32(%ebp)
	movl	12(%eax), %edx
	movl	%edx, -28(%ebp)
	movl	16(%eax), %edx
	movl	%edx, -24(%ebp)
	movl	20(%eax), %edx
	movl	%edx, -20(%ebp)
	movl	24(%eax), %edx
	movl	%edx, -16(%ebp)
	movl	28(%eax), %eax
	movl	%eax, -12(%ebp)
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	leal	-32(%eax), %esi
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	leal	-64(%eax), %ebx
	leal	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK9__gnu_cxx17__normal_iteratorIP7u32_seqSt6vectorIS1_SaIS1_EEE4baseEv
	movl	(%eax), %eax
	movl	%esi, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
.LEHB31:
	call	_ZSt13copy_backwardIP7u32_seqS1_ET0_T_S3_S2_
	leal	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK9__gnu_cxx17__normal_iteratorIP7u32_seqSt6vectorIS1_SaIS1_EEEdeEv
	movl	-40(%ebp), %edx
	movl	%edx, (%eax)
	movl	-36(%ebp), %edx
	movl	%edx, 4(%eax)
	movl	-32(%ebp), %edx
	movl	%edx, 8(%eax)
	movl	-28(%ebp), %edx
	movl	%edx, 12(%eax)
	movl	-24(%ebp), %edx
	movl	%edx, 16(%eax)
	movl	-20(%ebp), %edx
	movl	%edx, 20(%eax)
	movl	-16(%ebp), %edx
	movl	%edx, 24(%eax)
	movl	-12(%ebp), %edx
	movl	%edx, 28(%eax)
	jmp	.L156
.L157:
	movl	$.LC8, 8(%esp)
	movl	$1, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNKSt6vectorI7u32_seqSaIS0_EE12_M_check_lenEjPKc
	movl	%eax, -52(%ebp)
	leal	-40(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZNSt6vectorI7u32_seqSaIS0_EE5beginEv
	subl	$4, %esp
	leal	-40(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN9__gnu_cxxmiIP7u32_seqSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	movl	%eax, -48(%ebp)
	movl	8(%ebp), %eax
	movl	-52(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZNSt12_Vector_baseI7u32_seqSaIS0_EE11_M_allocateEj
.LEHE31:
	movl	%eax, -44(%ebp)
	movl	-44(%ebp), %eax
	movl	%eax, -56(%ebp)
	movl	-48(%ebp), %eax
	sall	$5, %eax
	movl	%eax, %edx
	movl	-44(%ebp), %eax
	leal	(%edx,%eax), %ecx
	movl	8(%ebp), %eax
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZN9__gnu_cxx14__alloc_traitsISaI7u32_seqEE9constructIS1_EEvRS2_PS1_RKT_
	movl	$0, -56(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt12_Vector_baseI7u32_seqSaIS0_EE19_M_get_Tp_allocatorEv
	movl	%eax, %ebx
	leal	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK9__gnu_cxx17__normal_iteratorIP7u32_seqSt6vectorIS1_SaIS1_EEE4baseEv
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%ebx, 12(%esp)
	movl	-44(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
.LEHB32:
	call	_ZSt34__uninitialized_move_if_noexcept_aIP7u32_seqS1_SaIS0_EET0_T_S4_S3_RT1_
	movl	%eax, -56(%ebp)
	addl	$32, -56(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt12_Vector_baseI7u32_seqSaIS0_EE19_M_get_Tp_allocatorEv
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	4(%eax), %esi
	leal	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK9__gnu_cxx17__normal_iteratorIP7u32_seqSt6vectorIS1_SaIS1_EEE4baseEv
	movl	(%eax), %eax
	movl	%ebx, 12(%esp)
	movl	-56(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%esi, 4(%esp)
	movl	%eax, (%esp)
	call	_ZSt34__uninitialized_move_if_noexcept_aIP7u32_seqS1_SaIS0_EET0_T_S4_S3_RT1_
.LEHE32:
	movl	%eax, -56(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt12_Vector_baseI7u32_seqSaIS0_EE19_M_get_Tp_allocatorEv
	movl	8(%ebp), %edx
	movl	4(%edx), %ecx
	movl	8(%ebp), %edx
	movl	(%edx), %edx
	movl	%eax, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
.LEHB33:
	call	_ZSt8_DestroyIP7u32_seqS0_EvT_S2_RSaIT0_E
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sarl	$5, %eax
	movl	%eax, %ecx
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZNSt12_Vector_baseI7u32_seqSaIS0_EE13_M_deallocateEPS0_j
.LEHE33:
	movl	8(%ebp), %eax
	movl	-44(%ebp), %edx
	movl	%edx, (%eax)
	movl	8(%ebp), %eax
	movl	-56(%ebp), %edx
	movl	%edx, 4(%eax)
	movl	-52(%ebp), %eax
	sall	$5, %eax
	movl	%eax, %edx
	movl	-44(%ebp), %eax
	addl	%eax, %edx
	movl	8(%ebp), %eax
	movl	%edx, 8(%eax)
	jmp	.L156
.L164:
	movl	%eax, %ebx
	call	__cxa_end_catch
	movl	%ebx, %eax
	movl	%eax, (%esp)
.LEHB34:
	call	_Unwind_Resume
.LEHE34:
.L163:
	movl	%eax, (%esp)
	call	__cxa_begin_catch
	cmpl	$0, -56(%ebp)
	jne	.L161
	movl	-48(%ebp), %eax
	sall	$5, %eax
	movl	%eax, %edx
	movl	-44(%ebp), %eax
	addl	%eax, %edx
	movl	8(%ebp), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
.LEHB35:
	call	_ZN9__gnu_cxx14__alloc_traitsISaI7u32_seqEE7destroyERS2_PS1_
	jmp	.L162
.L161:
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt12_Vector_baseI7u32_seqSaIS0_EE19_M_get_Tp_allocatorEv
	movl	%eax, 8(%esp)
	movl	-56(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-44(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZSt8_DestroyIP7u32_seqS0_EvT_S2_RSaIT0_E
.L162:
	movl	8(%ebp), %eax
	movl	-52(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	-44(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZNSt12_Vector_baseI7u32_seqSaIS0_EE13_M_deallocateEPS0_j
	call	__cxa_rethrow
.LEHE35:
.L156:
	leal	-8(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1428:
	.section	.gcc_except_table
	.align 4
.LLSDA1428:
	.byte	0xff
	.byte	0
	.uleb128 .LLSDATT1428-.LLSDATTD1428
.LLSDATTD1428:
	.byte	0x1
	.uleb128 .LLSDACSE1428-.LLSDACSB1428
.LLSDACSB1428:
	.uleb128 .LEHB31-.LFB1428
	.uleb128 .LEHE31-.LEHB31
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB32-.LFB1428
	.uleb128 .LEHE32-.LEHB32
	.uleb128 .L163-.LFB1428
	.uleb128 0x1
	.uleb128 .LEHB33-.LFB1428
	.uleb128 .LEHE33-.LEHB33
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB34-.LFB1428
	.uleb128 .LEHE34-.LEHB34
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB35-.LFB1428
	.uleb128 .LEHE35-.LEHB35
	.uleb128 .L164-.LFB1428
	.uleb128 0
.LLSDACSE1428:
	.byte	0x1
	.byte	0
	.align 4
	.long	0
.LLSDATT1428:
	.section	.text._ZNSt6vectorI7u32_seqSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_,"axG",@progbits,_ZNSt6vectorI7u32_seqSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_,comdat
	.size	_ZNSt6vectorI7u32_seqSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_, .-_ZNSt6vectorI7u32_seqSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_
	.section	.text._ZNSt6vectorI7u32_seqSaIS0_EE3endEv,"axG",@progbits,_ZNSt6vectorI7u32_seqSaIS0_EE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorI7u32_seqSaIS0_EE3endEv
	.type	_ZNSt6vectorI7u32_seqSaIS0_EE3endEv, @function
_ZNSt6vectorI7u32_seqSaIS0_EE3endEv:
.LFB1429:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	12(%ebp), %eax
	addl	$4, %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN9__gnu_cxx17__normal_iteratorIP7u32_seqSt6vectorIS1_SaIS1_EEEC1ERKS2_
	movl	8(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
.LFE1429:
	.size	_ZNSt6vectorI7u32_seqSaIS0_EE3endEv, .-_ZNSt6vectorI7u32_seqSaIS0_EE3endEv
	.section	.text._ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev, @function
_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev:
.LFB1446:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSaIjEC2Ev
	movl	8(%ebp), %eax
	movl	$0, (%eax)
	movl	8(%ebp), %eax
	movl	$0, 4(%eax)
	movl	8(%ebp), %eax
	movl	$0, 8(%eax)
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1446:
	.size	_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC1Ev,_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev
	.section	.text._ZNSaIjED2Ev,"axG",@progbits,_ZNSaIjED5Ev,comdat
	.align 2
	.weak	_ZNSaIjED2Ev
	.type	_ZNSaIjED2Ev, @function
_ZNSaIjED2Ev:
.LFB1449:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN9__gnu_cxx13new_allocatorIjED2Ev
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1449:
	.size	_ZNSaIjED2Ev, .-_ZNSaIjED2Ev
	.weak	_ZNSaIjED1Ev
	.set	_ZNSaIjED1Ev,_ZNSaIjED2Ev
	.section	.text._ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjj,"axG",@progbits,_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjj,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjj
	.type	_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjj, @function
_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjj:
.LFB1451:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	cmpl	$0, 12(%ebp)
	je	.L170
	movl	8(%ebp), %eax
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZN9__gnu_cxx13new_allocatorIjE10deallocateEPjj
.L170:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1451:
	.size	_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjj, .-_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjj
	.section	.text._ZSt8_DestroyIPjEvT_S1_,"axG",@progbits,_ZSt8_DestroyIPjEvT_S1_,comdat
	.weak	_ZSt8_DestroyIPjEvT_S1_
	.type	_ZSt8_DestroyIPjEvT_S1_, @function
_ZSt8_DestroyIPjEvT_S1_:
.LFB1452:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1452:
	.size	_ZSt8_DestroyIPjEvT_S1_, .-_ZSt8_DestroyIPjEvT_S1_
	.section	.text._ZNSt12_Vector_baseI7u32_seqSaIS0_EE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseI7u32_seqSaIS0_EE12_Vector_implC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI7u32_seqSaIS0_EE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseI7u32_seqSaIS0_EE12_Vector_implC2Ev, @function
_ZNSt12_Vector_baseI7u32_seqSaIS0_EE12_Vector_implC2Ev:
.LFB1454:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSaI7u32_seqEC2Ev
	movl	8(%ebp), %eax
	movl	$0, (%eax)
	movl	8(%ebp), %eax
	movl	$0, 4(%eax)
	movl	8(%ebp), %eax
	movl	$0, 8(%eax)
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1454:
	.size	_ZNSt12_Vector_baseI7u32_seqSaIS0_EE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseI7u32_seqSaIS0_EE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseI7u32_seqSaIS0_EE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseI7u32_seqSaIS0_EE12_Vector_implC1Ev,_ZNSt12_Vector_baseI7u32_seqSaIS0_EE12_Vector_implC2Ev
	.section	.text._ZNSaI7u32_seqED2Ev,"axG",@progbits,_ZNSaI7u32_seqED5Ev,comdat
	.align 2
	.weak	_ZNSaI7u32_seqED2Ev
	.type	_ZNSaI7u32_seqED2Ev, @function
_ZNSaI7u32_seqED2Ev:
.LFB1457:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN9__gnu_cxx13new_allocatorI7u32_seqED2Ev
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1457:
	.size	_ZNSaI7u32_seqED2Ev, .-_ZNSaI7u32_seqED2Ev
	.weak	_ZNSaI7u32_seqED1Ev
	.set	_ZNSaI7u32_seqED1Ev,_ZNSaI7u32_seqED2Ev
	.section	.text._ZNSt12_Vector_baseI7u32_seqSaIS0_EE13_M_deallocateEPS0_j,"axG",@progbits,_ZNSt12_Vector_baseI7u32_seqSaIS0_EE13_M_deallocateEPS0_j,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI7u32_seqSaIS0_EE13_M_deallocateEPS0_j
	.type	_ZNSt12_Vector_baseI7u32_seqSaIS0_EE13_M_deallocateEPS0_j, @function
_ZNSt12_Vector_baseI7u32_seqSaIS0_EE13_M_deallocateEPS0_j:
.LFB1459:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	cmpl	$0, 12(%ebp)
	je	.L176
	movl	8(%ebp), %eax
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZN9__gnu_cxx13new_allocatorI7u32_seqE10deallocateEPS1_j
.L176:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1459:
	.size	_ZNSt12_Vector_baseI7u32_seqSaIS0_EE13_M_deallocateEPS0_j, .-_ZNSt12_Vector_baseI7u32_seqSaIS0_EE13_M_deallocateEPS0_j
	.section	.text._ZSt8_DestroyIP7u32_seqEvT_S2_,"axG",@progbits,_ZSt8_DestroyIP7u32_seqEvT_S2_,comdat
	.weak	_ZSt8_DestroyIP7u32_seqEvT_S2_
	.type	_ZSt8_DestroyIP7u32_seqEvT_S2_, @function
_ZSt8_DestroyIP7u32_seqEvT_S2_:
.LFB1460:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIP7u32_seqEEvT_S4_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1460:
	.size	_ZSt8_DestroyIP7u32_seqEvT_S2_, .-_ZSt8_DestroyIP7u32_seqEvT_S2_
	.section	.text._ZN9__gnu_cxx13new_allocatorIjE9constructEPjRKj,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIjE9constructEPjRKj,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIjE9constructEPjRKj
	.type	_ZN9__gnu_cxx13new_allocatorIjE9constructEPjRKj, @function
_ZN9__gnu_cxx13new_allocatorIjE9constructEPjRKj:
.LFB1462:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$4, (%esp)
	call	_ZnwjPv
	testl	%eax, %eax
	je	.L179
	movl	16(%ebp), %edx
	movl	(%edx), %edx
	movl	%edx, (%eax)
.L179:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1462:
	.size	_ZN9__gnu_cxx13new_allocatorIjE9constructEPjRKj, .-_ZN9__gnu_cxx13new_allocatorIjE9constructEPjRKj
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv:
.LFB1463:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1463:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv
	.section	.text._ZSt13copy_backwardIPjS0_ET0_T_S2_S1_,"axG",@progbits,_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_,comdat
	.weak	_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_
	.type	_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_, @function
_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_:
.LFB1464:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZSt12__miter_baseIPjENSt11_Miter_baseIT_E13iterator_typeES2_
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZSt12__miter_baseIPjENSt11_Miter_baseIT_E13iterator_typeES2_
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZSt23__copy_move_backward_a2ILb0EPjS0_ET1_T0_S2_S1_
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1464:
	.size	_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_, .-_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv:
.LFB1465:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1465:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv
	.section	.text._ZNKSt6vectorIjSaIjEE12_M_check_lenEjPKc,"axG",@progbits,_ZNKSt6vectorIjSaIjEE12_M_check_lenEjPKc,comdat
	.align 2
	.weak	_ZNKSt6vectorIjSaIjEE12_M_check_lenEjPKc
	.type	_ZNKSt6vectorIjSaIjEE12_M_check_lenEjPKc, @function
_ZNKSt6vectorIjSaIjEE12_M_check_lenEjPKc:
.LFB1466:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNKSt6vectorIjSaIjEE8max_sizeEv
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNKSt6vectorIjSaIjEE4sizeEv
	movl	%ebx, %edx
	subl	%eax, %edx
	movl	12(%ebp), %eax
	cmpl	%eax, %edx
	setb	%al
	testb	%al, %al
	je	.L189
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZSt20__throw_length_errorPKc
.L189:
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNKSt6vectorIjSaIjEE4sizeEv
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNKSt6vectorIjSaIjEE4sizeEv
	movl	%eax, -16(%ebp)
	leal	12(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZSt3maxIjERKT_S2_S2_
	movl	(%eax), %eax
	addl	%ebx, %eax
	movl	%eax, -12(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNKSt6vectorIjSaIjEE4sizeEv
	cmpl	-12(%ebp), %eax
	ja	.L190
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNKSt6vectorIjSaIjEE8max_sizeEv
	cmpl	-12(%ebp), %eax
	jnb	.L191
.L190:
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNKSt6vectorIjSaIjEE8max_sizeEv
	jmp	.L192
.L191:
	movl	-12(%ebp), %eax
.L192:
	addl	$36, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1466:
	.size	_ZNKSt6vectorIjSaIjEE12_M_check_lenEjPKc, .-_ZNKSt6vectorIjSaIjEE12_M_check_lenEjPKc
	.section	.text._ZNSt6vectorIjSaIjEE5beginEv,"axG",@progbits,_ZNSt6vectorIjSaIjEE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorIjSaIjEE5beginEv
	.type	_ZNSt6vectorIjSaIjEE5beginEv, @function
_ZNSt6vectorIjSaIjEE5beginEv:
.LFB1467:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC1ERKS1_
	movl	8(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
.LFE1467:
	.size	_ZNSt6vectorIjSaIjEE5beginEv, .-_ZNSt6vectorIjSaIjEE5beginEv
	.section	.text._ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,"axG",@progbits,_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,comdat
	.weak	_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	.type	_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_, @function
_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_:
.LFB1468:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv
	movl	(%eax), %eax
	movl	%eax, %ebx
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv
	movl	(%eax), %eax
	subl	%eax, %ebx
	movl	%ebx, %eax
	sarl	$2, %eax
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1468:
	.size	_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_, .-_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	.section	.text._ZNSt12_Vector_baseIjSaIjEE11_M_allocateEj,"axG",@progbits,_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEj,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEj
	.type	_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEj, @function
_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEj:
.LFB1469:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	cmpl	$0, 12(%ebp)
	je	.L199
	movl	8(%ebp), %eax
	movl	$0, 8(%esp)
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZN9__gnu_cxx13new_allocatorIjE8allocateEjPKv
	jmp	.L200
.L199:
	movl	$0, %eax
.L200:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1469:
	.size	_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEj, .-_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEj
	.section	.text._ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_,"axG",@progbits,_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_,comdat
	.weak	_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_
	.type	_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_, @function
_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_:
.LFB1470:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	20(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZSt22__uninitialized_copy_aIPjS0_jET0_T_S2_S1_RSaIT1_E
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1470:
	.size	_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_, .-_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIjEE7destroyERS1_Pj,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaIjEE7destroyERS1_Pj,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIjEE7destroyERS1_Pj
	.type	_ZN9__gnu_cxx14__alloc_traitsISaIjEE7destroyERS1_Pj, @function
_ZN9__gnu_cxx14__alloc_traitsISaIjEE7destroyERS1_Pj:
.LFB1471:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN9__gnu_cxx13new_allocatorIjE7destroyEPj
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1471:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIjEE7destroyERS1_Pj, .-_ZN9__gnu_cxx14__alloc_traitsISaIjEE7destroyERS1_Pj
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC5ERKS1_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_, @function
_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_:
.LFB1473:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	12(%ebp), %eax
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1473:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_, .-_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC1ERKS1_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC1ERKS1_,_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_
	.section	.text._ZN9__gnu_cxx13new_allocatorI7u32_seqE9constructEPS1_RKS1_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI7u32_seqE9constructEPS1_RKS1_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI7u32_seqE9constructEPS1_RKS1_
	.type	_ZN9__gnu_cxx13new_allocatorI7u32_seqE9constructEPS1_RKS1_, @function
_ZN9__gnu_cxx13new_allocatorI7u32_seqE9constructEPS1_RKS1_:
.LFB1477:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$32, (%esp)
	call	_ZnwjPv
	testl	%eax, %eax
	je	.L206
	movl	16(%ebp), %edx
	movl	(%edx), %ecx
	movl	%ecx, (%eax)
	movl	4(%edx), %ecx
	movl	%ecx, 4(%eax)
	movl	8(%edx), %ecx
	movl	%ecx, 8(%eax)
	movl	12(%edx), %ecx
	movl	%ecx, 12(%eax)
	movl	16(%edx), %ecx
	movl	%ecx, 16(%eax)
	movl	20(%edx), %ecx
	movl	%ecx, 20(%eax)
	movl	24(%edx), %ecx
	movl	%ecx, 24(%eax)
	movl	28(%edx), %edx
	movl	%edx, 28(%eax)
.L206:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1477:
	.size	_ZN9__gnu_cxx13new_allocatorI7u32_seqE9constructEPS1_RKS1_, .-_ZN9__gnu_cxx13new_allocatorI7u32_seqE9constructEPS1_RKS1_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIP7u32_seqSt6vectorIS1_SaIS1_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIP7u32_seqSt6vectorIS1_SaIS1_EEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIP7u32_seqSt6vectorIS1_SaIS1_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIP7u32_seqSt6vectorIS1_SaIS1_EEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIP7u32_seqSt6vectorIS1_SaIS1_EEE4baseEv:
.LFB1478:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1478:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIP7u32_seqSt6vectorIS1_SaIS1_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIP7u32_seqSt6vectorIS1_SaIS1_EEE4baseEv
	.section	.text._ZSt13copy_backwardIP7u32_seqS1_ET0_T_S3_S2_,"axG",@progbits,_ZSt13copy_backwardIP7u32_seqS1_ET0_T_S3_S2_,comdat
	.weak	_ZSt13copy_backwardIP7u32_seqS1_ET0_T_S3_S2_
	.type	_ZSt13copy_backwardIP7u32_seqS1_ET0_T_S3_S2_, @function
_ZSt13copy_backwardIP7u32_seqS1_ET0_T_S3_S2_:
.LFB1479:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZSt12__miter_baseIP7u32_seqENSt11_Miter_baseIT_E13iterator_typeES3_
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZSt12__miter_baseIP7u32_seqENSt11_Miter_baseIT_E13iterator_typeES3_
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZSt23__copy_move_backward_a2ILb0EP7u32_seqS1_ET1_T0_S3_S2_
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1479:
	.size	_ZSt13copy_backwardIP7u32_seqS1_ET0_T_S3_S2_, .-_ZSt13copy_backwardIP7u32_seqS1_ET0_T_S3_S2_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIP7u32_seqSt6vectorIS1_SaIS1_EEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIP7u32_seqSt6vectorIS1_SaIS1_EEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIP7u32_seqSt6vectorIS1_SaIS1_EEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIP7u32_seqSt6vectorIS1_SaIS1_EEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIP7u32_seqSt6vectorIS1_SaIS1_EEEdeEv:
.LFB1480:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1480:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIP7u32_seqSt6vectorIS1_SaIS1_EEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIP7u32_seqSt6vectorIS1_SaIS1_EEEdeEv
	.section	.text._ZNKSt6vectorI7u32_seqSaIS0_EE12_M_check_lenEjPKc,"axG",@progbits,_ZNKSt6vectorI7u32_seqSaIS0_EE12_M_check_lenEjPKc,comdat
	.align 2
	.weak	_ZNKSt6vectorI7u32_seqSaIS0_EE12_M_check_lenEjPKc
	.type	_ZNKSt6vectorI7u32_seqSaIS0_EE12_M_check_lenEjPKc, @function
_ZNKSt6vectorI7u32_seqSaIS0_EE12_M_check_lenEjPKc:
.LFB1481:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNKSt6vectorI7u32_seqSaIS0_EE8max_sizeEv
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNKSt6vectorI7u32_seqSaIS0_EE4sizeEv
	movl	%ebx, %edx
	subl	%eax, %edx
	movl	12(%ebp), %eax
	cmpl	%eax, %edx
	setb	%al
	testb	%al, %al
	je	.L216
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZSt20__throw_length_errorPKc
.L216:
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNKSt6vectorI7u32_seqSaIS0_EE4sizeEv
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNKSt6vectorI7u32_seqSaIS0_EE4sizeEv
	movl	%eax, -16(%ebp)
	leal	12(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZSt3maxIjERKT_S2_S2_
	movl	(%eax), %eax
	addl	%ebx, %eax
	movl	%eax, -12(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNKSt6vectorI7u32_seqSaIS0_EE4sizeEv
	cmpl	-12(%ebp), %eax
	ja	.L217
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNKSt6vectorI7u32_seqSaIS0_EE8max_sizeEv
	cmpl	-12(%ebp), %eax
	jnb	.L218
.L217:
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNKSt6vectorI7u32_seqSaIS0_EE8max_sizeEv
	jmp	.L219
.L218:
	movl	-12(%ebp), %eax
.L219:
	addl	$36, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1481:
	.size	_ZNKSt6vectorI7u32_seqSaIS0_EE12_M_check_lenEjPKc, .-_ZNKSt6vectorI7u32_seqSaIS0_EE12_M_check_lenEjPKc
	.section	.text._ZNSt6vectorI7u32_seqSaIS0_EE5beginEv,"axG",@progbits,_ZNSt6vectorI7u32_seqSaIS0_EE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorI7u32_seqSaIS0_EE5beginEv
	.type	_ZNSt6vectorI7u32_seqSaIS0_EE5beginEv, @function
_ZNSt6vectorI7u32_seqSaIS0_EE5beginEv:
.LFB1482:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN9__gnu_cxx17__normal_iteratorIP7u32_seqSt6vectorIS1_SaIS1_EEEC1ERKS2_
	movl	8(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
.LFE1482:
	.size	_ZNSt6vectorI7u32_seqSaIS0_EE5beginEv, .-_ZNSt6vectorI7u32_seqSaIS0_EE5beginEv
	.section	.text._ZN9__gnu_cxxmiIP7u32_seqSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_,"axG",@progbits,_ZN9__gnu_cxxmiIP7u32_seqSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_,comdat
	.weak	_ZN9__gnu_cxxmiIP7u32_seqSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	.type	_ZN9__gnu_cxxmiIP7u32_seqSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_, @function
_ZN9__gnu_cxxmiIP7u32_seqSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_:
.LFB1483:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK9__gnu_cxx17__normal_iteratorIP7u32_seqSt6vectorIS1_SaIS1_EEE4baseEv
	movl	(%eax), %eax
	movl	%eax, %ebx
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK9__gnu_cxx17__normal_iteratorIP7u32_seqSt6vectorIS1_SaIS1_EEE4baseEv
	movl	(%eax), %eax
	subl	%eax, %ebx
	movl	%ebx, %eax
	sarl	$5, %eax
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1483:
	.size	_ZN9__gnu_cxxmiIP7u32_seqSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_, .-_ZN9__gnu_cxxmiIP7u32_seqSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	.section	.text._ZNSt12_Vector_baseI7u32_seqSaIS0_EE11_M_allocateEj,"axG",@progbits,_ZNSt12_Vector_baseI7u32_seqSaIS0_EE11_M_allocateEj,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI7u32_seqSaIS0_EE11_M_allocateEj
	.type	_ZNSt12_Vector_baseI7u32_seqSaIS0_EE11_M_allocateEj, @function
_ZNSt12_Vector_baseI7u32_seqSaIS0_EE11_M_allocateEj:
.LFB1484:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	cmpl	$0, 12(%ebp)
	je	.L226
	movl	8(%ebp), %eax
	movl	$0, 8(%esp)
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZN9__gnu_cxx13new_allocatorI7u32_seqE8allocateEjPKv
	jmp	.L227
.L226:
	movl	$0, %eax
.L227:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1484:
	.size	_ZNSt12_Vector_baseI7u32_seqSaIS0_EE11_M_allocateEj, .-_ZNSt12_Vector_baseI7u32_seqSaIS0_EE11_M_allocateEj
	.section	.text._ZSt34__uninitialized_move_if_noexcept_aIP7u32_seqS1_SaIS0_EET0_T_S4_S3_RT1_,"axG",@progbits,_ZSt34__uninitialized_move_if_noexcept_aIP7u32_seqS1_SaIS0_EET0_T_S4_S3_RT1_,comdat
	.weak	_ZSt34__uninitialized_move_if_noexcept_aIP7u32_seqS1_SaIS0_EET0_T_S4_S3_RT1_
	.type	_ZSt34__uninitialized_move_if_noexcept_aIP7u32_seqS1_SaIS0_EET0_T_S4_S3_RT1_, @function
_ZSt34__uninitialized_move_if_noexcept_aIP7u32_seqS1_SaIS0_EET0_T_S4_S3_RT1_:
.LFB1485:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	20(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZSt22__uninitialized_copy_aIP7u32_seqS1_S0_ET0_T_S3_S2_RSaIT1_E
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1485:
	.size	_ZSt34__uninitialized_move_if_noexcept_aIP7u32_seqS1_SaIS0_EET0_T_S4_S3_RT1_, .-_ZSt34__uninitialized_move_if_noexcept_aIP7u32_seqS1_SaIS0_EET0_T_S4_S3_RT1_
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaI7u32_seqEE7destroyERS2_PS1_,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaI7u32_seqEE7destroyERS2_PS1_,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaI7u32_seqEE7destroyERS2_PS1_
	.type	_ZN9__gnu_cxx14__alloc_traitsISaI7u32_seqEE7destroyERS2_PS1_, @function
_ZN9__gnu_cxx14__alloc_traitsISaI7u32_seqEE7destroyERS2_PS1_:
.LFB1486:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN9__gnu_cxx13new_allocatorI7u32_seqE7destroyEPS1_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1486:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaI7u32_seqEE7destroyERS2_PS1_, .-_ZN9__gnu_cxx14__alloc_traitsISaI7u32_seqEE7destroyERS2_PS1_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIP7u32_seqSt6vectorIS1_SaIS1_EEEC2ERKS2_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIP7u32_seqSt6vectorIS1_SaIS1_EEEC5ERKS2_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIP7u32_seqSt6vectorIS1_SaIS1_EEEC2ERKS2_
	.type	_ZN9__gnu_cxx17__normal_iteratorIP7u32_seqSt6vectorIS1_SaIS1_EEEC2ERKS2_, @function
_ZN9__gnu_cxx17__normal_iteratorIP7u32_seqSt6vectorIS1_SaIS1_EEEC2ERKS2_:
.LFB1488:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	12(%ebp), %eax
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1488:
	.size	_ZN9__gnu_cxx17__normal_iteratorIP7u32_seqSt6vectorIS1_SaIS1_EEEC2ERKS2_, .-_ZN9__gnu_cxx17__normal_iteratorIP7u32_seqSt6vectorIS1_SaIS1_EEEC2ERKS2_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIP7u32_seqSt6vectorIS1_SaIS1_EEEC1ERKS2_
	.set	_ZN9__gnu_cxx17__normal_iteratorIP7u32_seqSt6vectorIS1_SaIS1_EEEC1ERKS2_,_ZN9__gnu_cxx17__normal_iteratorIP7u32_seqSt6vectorIS1_SaIS1_EEEC2ERKS2_
	.section	.text._ZNSaIjEC2Ev,"axG",@progbits,_ZNSaIjEC5Ev,comdat
	.align 2
	.weak	_ZNSaIjEC2Ev
	.type	_ZNSaIjEC2Ev, @function
_ZNSaIjEC2Ev:
.LFB1494:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN9__gnu_cxx13new_allocatorIjEC2Ev
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1494:
	.size	_ZNSaIjEC2Ev, .-_ZNSaIjEC2Ev
	.weak	_ZNSaIjEC1Ev
	.set	_ZNSaIjEC1Ev,_ZNSaIjEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorIjED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIjED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIjED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIjED2Ev, @function
_ZN9__gnu_cxx13new_allocatorIjED2Ev:
.LFB1497:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1497:
	.size	_ZN9__gnu_cxx13new_allocatorIjED2Ev, .-_ZN9__gnu_cxx13new_allocatorIjED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIjED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIjED1Ev,_ZN9__gnu_cxx13new_allocatorIjED2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorIjE10deallocateEPjj,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIjE10deallocateEPjj,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIjE10deallocateEPjj
	.type	_ZN9__gnu_cxx13new_allocatorIjE10deallocateEPjj, @function
_ZN9__gnu_cxx13new_allocatorIjE10deallocateEPjj:
.LFB1499:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZdlPv
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1499:
	.size	_ZN9__gnu_cxx13new_allocatorIjE10deallocateEPjj, .-_ZN9__gnu_cxx13new_allocatorIjE10deallocateEPjj
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_:
.LFB1500:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1500:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_
	.section	.text._ZNSaI7u32_seqEC2Ev,"axG",@progbits,_ZNSaI7u32_seqEC5Ev,comdat
	.align 2
	.weak	_ZNSaI7u32_seqEC2Ev
	.type	_ZNSaI7u32_seqEC2Ev, @function
_ZNSaI7u32_seqEC2Ev:
.LFB1502:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN9__gnu_cxx13new_allocatorI7u32_seqEC2Ev
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1502:
	.size	_ZNSaI7u32_seqEC2Ev, .-_ZNSaI7u32_seqEC2Ev
	.weak	_ZNSaI7u32_seqEC1Ev
	.set	_ZNSaI7u32_seqEC1Ev,_ZNSaI7u32_seqEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorI7u32_seqED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI7u32_seqED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI7u32_seqED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorI7u32_seqED2Ev, @function
_ZN9__gnu_cxx13new_allocatorI7u32_seqED2Ev:
.LFB1505:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1505:
	.size	_ZN9__gnu_cxx13new_allocatorI7u32_seqED2Ev, .-_ZN9__gnu_cxx13new_allocatorI7u32_seqED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorI7u32_seqED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorI7u32_seqED1Ev,_ZN9__gnu_cxx13new_allocatorI7u32_seqED2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorI7u32_seqE10deallocateEPS1_j,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI7u32_seqE10deallocateEPS1_j,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI7u32_seqE10deallocateEPS1_j
	.type	_ZN9__gnu_cxx13new_allocatorI7u32_seqE10deallocateEPS1_j, @function
_ZN9__gnu_cxx13new_allocatorI7u32_seqE10deallocateEPS1_j:
.LFB1507:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZdlPv
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1507:
	.size	_ZN9__gnu_cxx13new_allocatorI7u32_seqE10deallocateEPS1_j, .-_ZN9__gnu_cxx13new_allocatorI7u32_seqE10deallocateEPS1_j
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIP7u32_seqEEvT_S4_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIP7u32_seqEEvT_S4_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIP7u32_seqEEvT_S4_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIP7u32_seqEEvT_S4_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIP7u32_seqEEvT_S4_:
.LFB1508:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1508:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIP7u32_seqEEvT_S4_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIP7u32_seqEEvT_S4_
	.section	.text._ZSt12__miter_baseIPjENSt11_Miter_baseIT_E13iterator_typeES2_,"axG",@progbits,_ZSt12__miter_baseIPjENSt11_Miter_baseIT_E13iterator_typeES2_,comdat
	.weak	_ZSt12__miter_baseIPjENSt11_Miter_baseIT_E13iterator_typeES2_
	.type	_ZSt12__miter_baseIPjENSt11_Miter_baseIT_E13iterator_typeES2_, @function
_ZSt12__miter_baseIPjENSt11_Miter_baseIT_E13iterator_typeES2_:
.LFB1509:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt10_Iter_baseIPjLb0EE7_S_baseES0_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1509:
	.size	_ZSt12__miter_baseIPjENSt11_Miter_baseIT_E13iterator_typeES2_, .-_ZSt12__miter_baseIPjENSt11_Miter_baseIT_E13iterator_typeES2_
	.section	.text._ZSt23__copy_move_backward_a2ILb0EPjS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt23__copy_move_backward_a2ILb0EPjS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt23__copy_move_backward_a2ILb0EPjS0_ET1_T0_S2_S1_
	.type	_ZSt23__copy_move_backward_a2ILb0EPjS0_ET1_T0_S2_S1_, @function
_ZSt23__copy_move_backward_a2ILb0EPjS0_ET1_T0_S2_S1_:
.LFB1510:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$16, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZSt12__niter_baseIPjENSt11_Niter_baseIT_E13iterator_typeES2_
	movl	%eax, %esi
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZSt12__niter_baseIPjENSt11_Niter_baseIT_E13iterator_typeES2_
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZSt12__niter_baseIPjENSt11_Niter_baseIT_E13iterator_typeES2_
	movl	%esi, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZSt22__copy_move_backward_aILb0EPjS0_ET1_T0_S2_S1_
	addl	$16, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1510:
	.size	_ZSt23__copy_move_backward_a2ILb0EPjS0_ET1_T0_S2_S1_, .-_ZSt23__copy_move_backward_a2ILb0EPjS0_ET1_T0_S2_S1_
	.section	.text._ZNKSt6vectorIjSaIjEE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorIjSaIjEE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIjSaIjEE8max_sizeEv
	.type	_ZNKSt6vectorIjSaIjEE8max_sizeEv, @function
_ZNKSt6vectorIjSaIjEE8max_sizeEv:
.LFB1511:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv
	movl	%eax, (%esp)
	call	_ZN9__gnu_cxx14__alloc_traitsISaIjEE8max_sizeERKS1_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1511:
	.size	_ZNKSt6vectorIjSaIjEE8max_sizeEv, .-_ZNKSt6vectorIjSaIjEE8max_sizeEv
	.section	.text._ZSt3maxIjERKT_S2_S2_,"axG",@progbits,_ZSt3maxIjERKT_S2_S2_,comdat
	.weak	_ZSt3maxIjERKT_S2_S2_
	.type	_ZSt3maxIjERKT_S2_S2_, @function
_ZSt3maxIjERKT_S2_S2_:
.LFB1512:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	jnb	.L250
	movl	12(%ebp), %eax
	jmp	.L251
.L250:
	movl	8(%ebp), %eax
.L251:
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1512:
	.size	_ZSt3maxIjERKT_S2_S2_, .-_ZSt3maxIjERKT_S2_S2_
	.section	.text._ZN9__gnu_cxx13new_allocatorIjE8allocateEjPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIjE8allocateEjPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIjE8allocateEjPKv
	.type	_ZN9__gnu_cxx13new_allocatorIjE8allocateEjPKv, @function
_ZN9__gnu_cxx13new_allocatorIjE8allocateEjPKv:
.LFB1513:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv
	cmpl	12(%ebp), %eax
	setb	%al
	testb	%al, %al
	je	.L253
	call	_ZSt17__throw_bad_allocv
.L253:
	movl	12(%ebp), %eax
	sall	$2, %eax
	movl	%eax, (%esp)
	call	_Znwj
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1513:
	.size	_ZN9__gnu_cxx13new_allocatorIjE8allocateEjPKv, .-_ZN9__gnu_cxx13new_allocatorIjE8allocateEjPKv
	.section	.text._ZSt22__uninitialized_copy_aIPjS0_jET0_T_S2_S1_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIPjS0_jET0_T_S2_S1_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aIPjS0_jET0_T_S2_S1_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aIPjS0_jET0_T_S2_S1_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aIPjS0_jET0_T_S2_S1_RSaIT1_E:
.LFB1514:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZSt18uninitialized_copyIPjS0_ET0_T_S2_S1_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1514:
	.size	_ZSt22__uninitialized_copy_aIPjS0_jET0_T_S2_S1_RSaIT1_E, .-_ZSt22__uninitialized_copy_aIPjS0_jET0_T_S2_S1_RSaIT1_E
	.section	.text._ZN9__gnu_cxx13new_allocatorIjE7destroyEPj,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIjE7destroyEPj,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIjE7destroyEPj
	.type	_ZN9__gnu_cxx13new_allocatorIjE7destroyEPj, @function
_ZN9__gnu_cxx13new_allocatorIjE7destroyEPj:
.LFB1515:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1515:
	.size	_ZN9__gnu_cxx13new_allocatorIjE7destroyEPj, .-_ZN9__gnu_cxx13new_allocatorIjE7destroyEPj
	.section	.text._ZSt12__miter_baseIP7u32_seqENSt11_Miter_baseIT_E13iterator_typeES3_,"axG",@progbits,_ZSt12__miter_baseIP7u32_seqENSt11_Miter_baseIT_E13iterator_typeES3_,comdat
	.weak	_ZSt12__miter_baseIP7u32_seqENSt11_Miter_baseIT_E13iterator_typeES3_
	.type	_ZSt12__miter_baseIP7u32_seqENSt11_Miter_baseIT_E13iterator_typeES3_, @function
_ZSt12__miter_baseIP7u32_seqENSt11_Miter_baseIT_E13iterator_typeES3_:
.LFB1516:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt10_Iter_baseIP7u32_seqLb0EE7_S_baseES1_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1516:
	.size	_ZSt12__miter_baseIP7u32_seqENSt11_Miter_baseIT_E13iterator_typeES3_, .-_ZSt12__miter_baseIP7u32_seqENSt11_Miter_baseIT_E13iterator_typeES3_
	.section	.text._ZSt23__copy_move_backward_a2ILb0EP7u32_seqS1_ET1_T0_S3_S2_,"axG",@progbits,_ZSt23__copy_move_backward_a2ILb0EP7u32_seqS1_ET1_T0_S3_S2_,comdat
	.weak	_ZSt23__copy_move_backward_a2ILb0EP7u32_seqS1_ET1_T0_S3_S2_
	.type	_ZSt23__copy_move_backward_a2ILb0EP7u32_seqS1_ET1_T0_S3_S2_, @function
_ZSt23__copy_move_backward_a2ILb0EP7u32_seqS1_ET1_T0_S3_S2_:
.LFB1517:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$16, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZSt12__niter_baseIP7u32_seqENSt11_Niter_baseIT_E13iterator_typeES3_
	movl	%eax, %esi
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZSt12__niter_baseIP7u32_seqENSt11_Niter_baseIT_E13iterator_typeES3_
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZSt12__niter_baseIP7u32_seqENSt11_Niter_baseIT_E13iterator_typeES3_
	movl	%esi, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZSt22__copy_move_backward_aILb0EP7u32_seqS1_ET1_T0_S3_S2_
	addl	$16, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1517:
	.size	_ZSt23__copy_move_backward_a2ILb0EP7u32_seqS1_ET1_T0_S3_S2_, .-_ZSt23__copy_move_backward_a2ILb0EP7u32_seqS1_ET1_T0_S3_S2_
	.section	.text._ZNKSt6vectorI7u32_seqSaIS0_EE4sizeEv,"axG",@progbits,_ZNKSt6vectorI7u32_seqSaIS0_EE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorI7u32_seqSaIS0_EE4sizeEv
	.type	_ZNKSt6vectorI7u32_seqSaIS0_EE4sizeEv, @function
_ZNKSt6vectorI7u32_seqSaIS0_EE4sizeEv:
.LFB1518:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sarl	$5, %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1518:
	.size	_ZNKSt6vectorI7u32_seqSaIS0_EE4sizeEv, .-_ZNKSt6vectorI7u32_seqSaIS0_EE4sizeEv
	.section	.text._ZNKSt6vectorI7u32_seqSaIS0_EE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorI7u32_seqSaIS0_EE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorI7u32_seqSaIS0_EE8max_sizeEv
	.type	_ZNKSt6vectorI7u32_seqSaIS0_EE8max_sizeEv, @function
_ZNKSt6vectorI7u32_seqSaIS0_EE8max_sizeEv:
.LFB1519:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNKSt12_Vector_baseI7u32_seqSaIS0_EE19_M_get_Tp_allocatorEv
	movl	%eax, (%esp)
	call	_ZN9__gnu_cxx14__alloc_traitsISaI7u32_seqEE8max_sizeERKS2_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1519:
	.size	_ZNKSt6vectorI7u32_seqSaIS0_EE8max_sizeEv, .-_ZNKSt6vectorI7u32_seqSaIS0_EE8max_sizeEv
	.section	.text._ZN9__gnu_cxx13new_allocatorI7u32_seqE8allocateEjPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI7u32_seqE8allocateEjPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI7u32_seqE8allocateEjPKv
	.type	_ZN9__gnu_cxx13new_allocatorI7u32_seqE8allocateEjPKv, @function
_ZN9__gnu_cxx13new_allocatorI7u32_seqE8allocateEjPKv:
.LFB1520:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK9__gnu_cxx13new_allocatorI7u32_seqE8max_sizeEv
	cmpl	12(%ebp), %eax
	setb	%al
	testb	%al, %al
	je	.L267
	call	_ZSt17__throw_bad_allocv
.L267:
	movl	12(%ebp), %eax
	sall	$5, %eax
	movl	%eax, (%esp)
	call	_Znwj
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1520:
	.size	_ZN9__gnu_cxx13new_allocatorI7u32_seqE8allocateEjPKv, .-_ZN9__gnu_cxx13new_allocatorI7u32_seqE8allocateEjPKv
	.section	.text._ZSt22__uninitialized_copy_aIP7u32_seqS1_S0_ET0_T_S3_S2_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIP7u32_seqS1_S0_ET0_T_S3_S2_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aIP7u32_seqS1_S0_ET0_T_S3_S2_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aIP7u32_seqS1_S0_ET0_T_S3_S2_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aIP7u32_seqS1_S0_ET0_T_S3_S2_RSaIT1_E:
.LFB1521:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZSt18uninitialized_copyIP7u32_seqS1_ET0_T_S3_S2_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1521:
	.size	_ZSt22__uninitialized_copy_aIP7u32_seqS1_S0_ET0_T_S3_S2_RSaIT1_E, .-_ZSt22__uninitialized_copy_aIP7u32_seqS1_S0_ET0_T_S3_S2_RSaIT1_E
	.section	.text._ZN9__gnu_cxx13new_allocatorI7u32_seqE7destroyEPS1_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI7u32_seqE7destroyEPS1_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI7u32_seqE7destroyEPS1_
	.type	_ZN9__gnu_cxx13new_allocatorI7u32_seqE7destroyEPS1_, @function
_ZN9__gnu_cxx13new_allocatorI7u32_seqE7destroyEPS1_:
.LFB1522:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1522:
	.size	_ZN9__gnu_cxx13new_allocatorI7u32_seqE7destroyEPS1_, .-_ZN9__gnu_cxx13new_allocatorI7u32_seqE7destroyEPS1_
	.section	.text._ZN9__gnu_cxx13new_allocatorIjEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIjEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIjEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIjEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorIjEC2Ev:
.LFB1524:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1524:
	.size	_ZN9__gnu_cxx13new_allocatorIjEC2Ev, .-_ZN9__gnu_cxx13new_allocatorIjEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIjEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIjEC1Ev,_ZN9__gnu_cxx13new_allocatorIjEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorI7u32_seqEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI7u32_seqEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI7u32_seqEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorI7u32_seqEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorI7u32_seqEC2Ev:
.LFB1527:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1527:
	.size	_ZN9__gnu_cxx13new_allocatorI7u32_seqEC2Ev, .-_ZN9__gnu_cxx13new_allocatorI7u32_seqEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorI7u32_seqEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorI7u32_seqEC1Ev,_ZN9__gnu_cxx13new_allocatorI7u32_seqEC2Ev
	.section	.text._ZNSt10_Iter_baseIPjLb0EE7_S_baseES0_,"axG",@progbits,_ZNSt10_Iter_baseIPjLb0EE7_S_baseES0_,comdat
	.weak	_ZNSt10_Iter_baseIPjLb0EE7_S_baseES0_
	.type	_ZNSt10_Iter_baseIPjLb0EE7_S_baseES0_, @function
_ZNSt10_Iter_baseIPjLb0EE7_S_baseES0_:
.LFB1529:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1529:
	.size	_ZNSt10_Iter_baseIPjLb0EE7_S_baseES0_, .-_ZNSt10_Iter_baseIPjLb0EE7_S_baseES0_
	.section	.text._ZSt12__niter_baseIPjENSt11_Niter_baseIT_E13iterator_typeES2_,"axG",@progbits,_ZSt12__niter_baseIPjENSt11_Niter_baseIT_E13iterator_typeES2_,comdat
	.weak	_ZSt12__niter_baseIPjENSt11_Niter_baseIT_E13iterator_typeES2_
	.type	_ZSt12__niter_baseIPjENSt11_Niter_baseIT_E13iterator_typeES2_, @function
_ZSt12__niter_baseIPjENSt11_Niter_baseIT_E13iterator_typeES2_:
.LFB1530:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt10_Iter_baseIPjLb0EE7_S_baseES0_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1530:
	.size	_ZSt12__niter_baseIPjENSt11_Niter_baseIT_E13iterator_typeES2_, .-_ZSt12__niter_baseIPjENSt11_Niter_baseIT_E13iterator_typeES2_
	.section	.text._ZSt22__copy_move_backward_aILb0EPjS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt22__copy_move_backward_aILb0EPjS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt22__copy_move_backward_aILb0EPjS0_ET1_T0_S2_S1_
	.type	_ZSt22__copy_move_backward_aILb0EPjS0_ET1_T0_S2_S1_, @function
_ZSt22__copy_move_backward_aILb0EPjS0_ET1_T0_S2_S1_:
.LFB1531:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movb	$1, -9(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIjEEPT_PKS3_S6_S4_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1531:
	.size	_ZSt22__copy_move_backward_aILb0EPjS0_ET1_T0_S2_S1_, .-_ZSt22__copy_move_backward_aILb0EPjS0_ET1_T0_S2_S1_
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIjEE8max_sizeERKS1_,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaIjEE8max_sizeERKS1_,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIjEE8max_sizeERKS1_
	.type	_ZN9__gnu_cxx14__alloc_traitsISaIjEE8max_sizeERKS1_, @function
_ZN9__gnu_cxx14__alloc_traitsISaIjEE8max_sizeERKS1_:
.LFB1532:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1532:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIjEE8max_sizeERKS1_, .-_ZN9__gnu_cxx14__alloc_traitsISaIjEE8max_sizeERKS1_
	.section	.text._ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv:
.LFB1533:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1533:
	.size	_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv
	.section	.text._ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv:
.LFB1534:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	$1073741823, %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1534:
	.size	_ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv
	.section	.text._ZSt18uninitialized_copyIPjS0_ET0_T_S2_S1_,"axG",@progbits,_ZSt18uninitialized_copyIPjS0_ET0_T_S2_S1_,comdat
	.weak	_ZSt18uninitialized_copyIPjS0_ET0_T_S2_S1_
	.type	_ZSt18uninitialized_copyIPjS0_ET0_T_S2_S1_, @function
_ZSt18uninitialized_copyIPjS0_ET0_T_S2_S1_:
.LFB1535:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPjS2_EET0_T_S4_S3_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1535:
	.size	_ZSt18uninitialized_copyIPjS0_ET0_T_S2_S1_, .-_ZSt18uninitialized_copyIPjS0_ET0_T_S2_S1_
	.section	.text._ZNSt10_Iter_baseIP7u32_seqLb0EE7_S_baseES1_,"axG",@progbits,_ZNSt10_Iter_baseIP7u32_seqLb0EE7_S_baseES1_,comdat
	.weak	_ZNSt10_Iter_baseIP7u32_seqLb0EE7_S_baseES1_
	.type	_ZNSt10_Iter_baseIP7u32_seqLb0EE7_S_baseES1_, @function
_ZNSt10_Iter_baseIP7u32_seqLb0EE7_S_baseES1_:
.LFB1536:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1536:
	.size	_ZNSt10_Iter_baseIP7u32_seqLb0EE7_S_baseES1_, .-_ZNSt10_Iter_baseIP7u32_seqLb0EE7_S_baseES1_
	.section	.text._ZSt12__niter_baseIP7u32_seqENSt11_Niter_baseIT_E13iterator_typeES3_,"axG",@progbits,_ZSt12__niter_baseIP7u32_seqENSt11_Niter_baseIT_E13iterator_typeES3_,comdat
	.weak	_ZSt12__niter_baseIP7u32_seqENSt11_Niter_baseIT_E13iterator_typeES3_
	.type	_ZSt12__niter_baseIP7u32_seqENSt11_Niter_baseIT_E13iterator_typeES3_, @function
_ZSt12__niter_baseIP7u32_seqENSt11_Niter_baseIT_E13iterator_typeES3_:
.LFB1537:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt10_Iter_baseIP7u32_seqLb0EE7_S_baseES1_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1537:
	.size	_ZSt12__niter_baseIP7u32_seqENSt11_Niter_baseIT_E13iterator_typeES3_, .-_ZSt12__niter_baseIP7u32_seqENSt11_Niter_baseIT_E13iterator_typeES3_
	.section	.text._ZSt22__copy_move_backward_aILb0EP7u32_seqS1_ET1_T0_S3_S2_,"axG",@progbits,_ZSt22__copy_move_backward_aILb0EP7u32_seqS1_ET1_T0_S3_S2_,comdat
	.weak	_ZSt22__copy_move_backward_aILb0EP7u32_seqS1_ET1_T0_S3_S2_
	.type	_ZSt22__copy_move_backward_aILb0EP7u32_seqS1_ET1_T0_S3_S2_, @function
_ZSt22__copy_move_backward_aILb0EP7u32_seqS1_ET1_T0_S3_S2_:
.LFB1538:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movb	$1, -9(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bI7u32_seqEEPT_PKS4_S7_S5_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1538:
	.size	_ZSt22__copy_move_backward_aILb0EP7u32_seqS1_ET1_T0_S3_S2_, .-_ZSt22__copy_move_backward_aILb0EP7u32_seqS1_ET1_T0_S3_S2_
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaI7u32_seqEE8max_sizeERKS2_,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaI7u32_seqEE8max_sizeERKS2_,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaI7u32_seqEE8max_sizeERKS2_
	.type	_ZN9__gnu_cxx14__alloc_traitsISaI7u32_seqEE8max_sizeERKS2_, @function
_ZN9__gnu_cxx14__alloc_traitsISaI7u32_seqEE8max_sizeERKS2_:
.LFB1539:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK9__gnu_cxx13new_allocatorI7u32_seqE8max_sizeEv
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1539:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaI7u32_seqEE8max_sizeERKS2_, .-_ZN9__gnu_cxx14__alloc_traitsISaI7u32_seqEE8max_sizeERKS2_
	.section	.text._ZNKSt12_Vector_baseI7u32_seqSaIS0_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseI7u32_seqSaIS0_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseI7u32_seqSaIS0_EE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseI7u32_seqSaIS0_EE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseI7u32_seqSaIS0_EE19_M_get_Tp_allocatorEv:
.LFB1540:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1540:
	.size	_ZNKSt12_Vector_baseI7u32_seqSaIS0_EE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseI7u32_seqSaIS0_EE19_M_get_Tp_allocatorEv
	.section	.text._ZNK9__gnu_cxx13new_allocatorI7u32_seqE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorI7u32_seqE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorI7u32_seqE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorI7u32_seqE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorI7u32_seqE8max_sizeEv:
.LFB1541:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	$134217727, %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1541:
	.size	_ZNK9__gnu_cxx13new_allocatorI7u32_seqE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorI7u32_seqE8max_sizeEv
	.section	.text._ZSt18uninitialized_copyIP7u32_seqS1_ET0_T_S3_S2_,"axG",@progbits,_ZSt18uninitialized_copyIP7u32_seqS1_ET0_T_S3_S2_,comdat
	.weak	_ZSt18uninitialized_copyIP7u32_seqS1_ET0_T_S3_S2_
	.type	_ZSt18uninitialized_copyIP7u32_seqS1_ET0_T_S3_S2_, @function
_ZSt18uninitialized_copyIP7u32_seqS1_ET0_T_S3_S2_:
.LFB1542:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIP7u32_seqS3_EET0_T_S5_S4_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1542:
	.size	_ZSt18uninitialized_copyIP7u32_seqS1_ET0_T_S3_S2_, .-_ZSt18uninitialized_copyIP7u32_seqS1_ET0_T_S3_S2_
	.section	.text._ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIjEEPT_PKS3_S6_S4_,"axG",@progbits,_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIjEEPT_PKS3_S6_S4_,comdat
	.weak	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIjEEPT_PKS3_S6_S4_
	.type	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIjEEPT_PKS3_S6_S4_, @function
_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIjEEPT_PKS3_S6_S4_:
.LFB1543:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	12(%ebp), %edx
	movl	8(%ebp), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sarl	$2, %eax
	movl	%eax, -12(%ebp)
	cmpl	$0, -12(%ebp)
	je	.L303
	movl	-12(%ebp), %eax
	sall	$2, %eax
	movl	-12(%ebp), %edx
	sall	$2, %edx
	movl	%edx, %ecx
	negl	%ecx
	movl	16(%ebp), %edx
	addl	%ecx, %edx
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	memmove
.L303:
	movl	-12(%ebp), %eax
	sall	$2, %eax
	negl	%eax
	movl	%eax, %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1543:
	.size	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIjEEPT_PKS3_S6_S4_, .-_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIjEEPT_PKS3_S6_S4_
	.section	.text._ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPjS2_EET0_T_S4_S3_,"axG",@progbits,_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPjS2_EET0_T_S4_S3_,comdat
	.weak	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPjS2_EET0_T_S4_S3_
	.type	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPjS2_EET0_T_S4_S3_, @function
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPjS2_EET0_T_S4_S3_:
.LFB1544:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZSt4copyIPjS0_ET0_T_S2_S1_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1544:
	.size	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPjS2_EET0_T_S4_S3_, .-_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPjS2_EET0_T_S4_S3_
	.section	.text._ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bI7u32_seqEEPT_PKS4_S7_S5_,"axG",@progbits,_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bI7u32_seqEEPT_PKS4_S7_S5_,comdat
	.weak	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bI7u32_seqEEPT_PKS4_S7_S5_
	.type	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bI7u32_seqEEPT_PKS4_S7_S5_, @function
_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bI7u32_seqEEPT_PKS4_S7_S5_:
.LFB1545:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	12(%ebp), %edx
	movl	8(%ebp), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sarl	$5, %eax
	movl	%eax, -12(%ebp)
	cmpl	$0, -12(%ebp)
	je	.L308
	movl	-12(%ebp), %eax
	sall	$5, %eax
	movl	-12(%ebp), %edx
	sall	$5, %edx
	movl	%edx, %ecx
	negl	%ecx
	movl	16(%ebp), %edx
	addl	%ecx, %edx
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	memmove
.L308:
	movl	-12(%ebp), %eax
	sall	$5, %eax
	negl	%eax
	movl	%eax, %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1545:
	.size	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bI7u32_seqEEPT_PKS4_S7_S5_, .-_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bI7u32_seqEEPT_PKS4_S7_S5_
	.section	.text._ZNSt20__uninitialized_copyILb1EE13__uninit_copyIP7u32_seqS3_EET0_T_S5_S4_,"axG",@progbits,_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIP7u32_seqS3_EET0_T_S5_S4_,comdat
	.weak	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIP7u32_seqS3_EET0_T_S5_S4_
	.type	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIP7u32_seqS3_EET0_T_S5_S4_, @function
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIP7u32_seqS3_EET0_T_S5_S4_:
.LFB1546:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZSt4copyIP7u32_seqS1_ET0_T_S3_S2_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1546:
	.size	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIP7u32_seqS3_EET0_T_S5_S4_, .-_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIP7u32_seqS3_EET0_T_S5_S4_
	.section	.text._ZSt4copyIPjS0_ET0_T_S2_S1_,"axG",@progbits,_ZSt4copyIPjS0_ET0_T_S2_S1_,comdat
	.weak	_ZSt4copyIPjS0_ET0_T_S2_S1_
	.type	_ZSt4copyIPjS0_ET0_T_S2_S1_, @function
_ZSt4copyIPjS0_ET0_T_S2_S1_:
.LFB1547:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZSt12__miter_baseIPjENSt11_Miter_baseIT_E13iterator_typeES2_
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZSt12__miter_baseIPjENSt11_Miter_baseIT_E13iterator_typeES2_
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZSt14__copy_move_a2ILb0EPjS0_ET1_T0_S2_S1_
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1547:
	.size	_ZSt4copyIPjS0_ET0_T_S2_S1_, .-_ZSt4copyIPjS0_ET0_T_S2_S1_
	.section	.text._ZSt4copyIP7u32_seqS1_ET0_T_S3_S2_,"axG",@progbits,_ZSt4copyIP7u32_seqS1_ET0_T_S3_S2_,comdat
	.weak	_ZSt4copyIP7u32_seqS1_ET0_T_S3_S2_
	.type	_ZSt4copyIP7u32_seqS1_ET0_T_S3_S2_, @function
_ZSt4copyIP7u32_seqS1_ET0_T_S3_S2_:
.LFB1548:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZSt12__miter_baseIP7u32_seqENSt11_Miter_baseIT_E13iterator_typeES3_
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZSt12__miter_baseIP7u32_seqENSt11_Miter_baseIT_E13iterator_typeES3_
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZSt14__copy_move_a2ILb0EP7u32_seqS1_ET1_T0_S3_S2_
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1548:
	.size	_ZSt4copyIP7u32_seqS1_ET0_T_S3_S2_, .-_ZSt4copyIP7u32_seqS1_ET0_T_S3_S2_
	.section	.text._ZSt14__copy_move_a2ILb0EPjS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt14__copy_move_a2ILb0EPjS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt14__copy_move_a2ILb0EPjS0_ET1_T0_S2_S1_
	.type	_ZSt14__copy_move_a2ILb0EPjS0_ET1_T0_S2_S1_, @function
_ZSt14__copy_move_a2ILb0EPjS0_ET1_T0_S2_S1_:
.LFB1549:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$16, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZSt12__niter_baseIPjENSt11_Niter_baseIT_E13iterator_typeES2_
	movl	%eax, %esi
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZSt12__niter_baseIPjENSt11_Niter_baseIT_E13iterator_typeES2_
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZSt12__niter_baseIPjENSt11_Niter_baseIT_E13iterator_typeES2_
	movl	%esi, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZSt13__copy_move_aILb0EPjS0_ET1_T0_S2_S1_
	addl	$16, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1549:
	.size	_ZSt14__copy_move_a2ILb0EPjS0_ET1_T0_S2_S1_, .-_ZSt14__copy_move_a2ILb0EPjS0_ET1_T0_S2_S1_
	.section	.text._ZSt14__copy_move_a2ILb0EP7u32_seqS1_ET1_T0_S3_S2_,"axG",@progbits,_ZSt14__copy_move_a2ILb0EP7u32_seqS1_ET1_T0_S3_S2_,comdat
	.weak	_ZSt14__copy_move_a2ILb0EP7u32_seqS1_ET1_T0_S3_S2_
	.type	_ZSt14__copy_move_a2ILb0EP7u32_seqS1_ET1_T0_S3_S2_, @function
_ZSt14__copy_move_a2ILb0EP7u32_seqS1_ET1_T0_S3_S2_:
.LFB1550:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$16, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZSt12__niter_baseIP7u32_seqENSt11_Niter_baseIT_E13iterator_typeES3_
	movl	%eax, %esi
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZSt12__niter_baseIP7u32_seqENSt11_Niter_baseIT_E13iterator_typeES3_
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZSt12__niter_baseIP7u32_seqENSt11_Niter_baseIT_E13iterator_typeES3_
	movl	%esi, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZSt13__copy_move_aILb0EP7u32_seqS1_ET1_T0_S3_S2_
	addl	$16, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1550:
	.size	_ZSt14__copy_move_a2ILb0EP7u32_seqS1_ET1_T0_S3_S2_, .-_ZSt14__copy_move_a2ILb0EP7u32_seqS1_ET1_T0_S3_S2_
	.section	.text._ZSt13__copy_move_aILb0EPjS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt13__copy_move_aILb0EPjS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt13__copy_move_aILb0EPjS0_ET1_T0_S2_S1_
	.type	_ZSt13__copy_move_aILb0EPjS0_ET1_T0_S2_S1_, @function
_ZSt13__copy_move_aILb0EPjS0_ET1_T0_S2_S1_:
.LFB1551:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movb	$1, -9(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1551:
	.size	_ZSt13__copy_move_aILb0EPjS0_ET1_T0_S2_S1_, .-_ZSt13__copy_move_aILb0EPjS0_ET1_T0_S2_S1_
	.section	.text._ZSt13__copy_move_aILb0EP7u32_seqS1_ET1_T0_S3_S2_,"axG",@progbits,_ZSt13__copy_move_aILb0EP7u32_seqS1_ET1_T0_S3_S2_,comdat
	.weak	_ZSt13__copy_move_aILb0EP7u32_seqS1_ET1_T0_S3_S2_
	.type	_ZSt13__copy_move_aILb0EP7u32_seqS1_ET1_T0_S3_S2_, @function
_ZSt13__copy_move_aILb0EP7u32_seqS1_ET1_T0_S3_S2_:
.LFB1552:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movb	$1, -9(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mI7u32_seqEEPT_PKS4_S7_S5_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1552:
	.size	_ZSt13__copy_move_aILb0EP7u32_seqS1_ET1_T0_S3_S2_, .-_ZSt13__copy_move_aILb0EP7u32_seqS1_ET1_T0_S3_S2_
	.section	.text._ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_,comdat
	.weak	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_
	.type	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_, @function
_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_:
.LFB1553:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	12(%ebp), %edx
	movl	8(%ebp), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sarl	$2, %eax
	movl	%eax, -12(%ebp)
	cmpl	$0, -12(%ebp)
	je	.L325
	movl	-12(%ebp), %eax
	sall	$2, %eax
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	memmove
.L325:
	movl	-12(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1553:
	.size	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_, .-_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_
	.section	.text._ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mI7u32_seqEEPT_PKS4_S7_S5_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mI7u32_seqEEPT_PKS4_S7_S5_,comdat
	.weak	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mI7u32_seqEEPT_PKS4_S7_S5_
	.type	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mI7u32_seqEEPT_PKS4_S7_S5_, @function
_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mI7u32_seqEEPT_PKS4_S7_S5_:
.LFB1554:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	12(%ebp), %edx
	movl	8(%ebp), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sarl	$5, %eax
	movl	%eax, -12(%ebp)
	cmpl	$0, -12(%ebp)
	je	.L328
	movl	-12(%ebp), %eax
	sall	$5, %eax
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	memmove
.L328:
	movl	-12(%ebp), %eax
	sall	$5, %eax
	movl	%eax, %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1554:
	.size	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mI7u32_seqEEPT_PKS4_S7_S5_, .-_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mI7u32_seqEEPT_PKS4_S7_S5_
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB1555:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	cmpl	$1, 8(%ebp)
	jne	.L330
	cmpl	$65535, 12(%ebp)
	jne	.L330
	movl	$_ZStL8__ioinit, (%esp)
	call	_ZNSt8ios_base4InitC1Ev
	movl	$__dso_handle, 8(%esp)
	movl	$_ZStL8__ioinit, 4(%esp)
	movl	$_ZNSt8ios_base4InitD1Ev, (%esp)
	call	__cxa_atexit
.L330:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1555:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I__Z2HWj, @function
_GLOBAL__sub_I__Z2HWj:
.LFB1556:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	$65535, 4(%esp)
	movl	$1, (%esp)
	call	_Z41__static_initialization_and_destruction_0ii
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1556:
	.size	_GLOBAL__sub_I__Z2HWj, .-_GLOBAL__sub_I__Z2HWj
	.section	.init_array,"aw"
	.align 4
	.long	_GLOBAL__sub_I__Z2HWj
	.section	.rodata
	.align 4
	.type	_ZZL18__gthread_active_pvE20__gthread_active_ptr, @object
	.size	_ZZL18__gthread_active_pvE20__gthread_active_ptr, 4
_ZZL18__gthread_active_pvE20__gthread_active_ptr:
	.long	_ZL28__gthrw___pthread_key_createPjPFvPvE
	.weakref	_ZL28__gthrw___pthread_key_createPjPFvPvE,__pthread_key_create
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 4.8.4-2ubuntu1~14.04.3) 4.8.4"
	.section	.note.GNU-stack,"",@progbits
