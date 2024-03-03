	.file	"sptrsv_test.cpp"
# GNU C++17 (Ubuntu 11.4.0-1ubuntu1~22.04) version 11.4.0 (x86_64-linux-gnu)
#	compiled by GNU C version 11.4.0, GMP version 6.2.1, MPFR version 4.1.0, MPC version 1.2.1, isl version isl-0.24-GMP

# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed: -mtune=generic -march=x86-64 -fasynchronous-unwind-tables -fstack-protector-strong -fstack-clash-protection -fcf-protection
	.text
	.section	.text._ZnwmPv,"axG",@progbits,_ZnwmPv,comdat
	.weak	_ZnwmPv
	.type	_ZnwmPv, @function
_ZnwmPv:
.LFB38:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# D.3591, D.3591
	movq	%rsi, -16(%rbp)	# __p, __p
# /usr/include/c++/11/new:175: { return __p; }
	movq	-16(%rbp), %rax	# __p, _2
# /usr/include/c++/11/new:175: { return __p; }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE38:
	.size	_ZnwmPv, .-_ZnwmPv
	.section	.text._ZSt17__size_to_integerm,"axG",@progbits,_ZSt17__size_to_integerm,comdat
	.weak	_ZSt17__size_to_integerm
	.type	_ZSt17__size_to_integerm, @function
_ZSt17__size_to_integerm:
.LFB371:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# __n, __n
# /usr/include/c++/11/bits/stl_algobase.h:1010:   __size_to_integer(unsigned long __n) { return __n; }
	movq	-8(%rbp), %rax	# __n, _2
# /usr/include/c++/11/bits/stl_algobase.h:1010:   __size_to_integer(unsigned long __n) { return __n; }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE371:
	.size	_ZSt17__size_to_integerm, .-_ZSt17__size_to_integerm
	.section	.text._ZNSt11char_traitsIcE6lengthEPKc,"axG",@progbits,_ZNSt11char_traitsIcE6lengthEPKc,comdat
	.weak	_ZNSt11char_traitsIcE6lengthEPKc
	.type	_ZNSt11char_traitsIcE6lengthEPKc, @function
_ZNSt11char_traitsIcE6lengthEPKc:
.LFB450:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -24(%rbp)	# __s, __s
	movq	-24(%rbp), %rax	# __s, tmp85
	movq	%rax, -8(%rbp)	# tmp85, __s
# /usr/include/c++/11/bits/char_traits.h:290:       return __builtin_is_constant_evaluated();
	movl	$0, %eax	#, D.70506
# /usr/include/c++/11/bits/char_traits.h:396: 	if (__constant_string_p(__s))
	testb	%al, %al	# D.70506
	je	.L7	#,
# /usr/include/c++/11/bits/char_traits.h:397: 	  return __gnu_cxx::char_traits<char_type>::length(__s);
	movq	-24(%rbp), %rax	# __s, tmp86
	movq	%rax, %rdi	# tmp86,
	call	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc	#
# /usr/include/c++/11/bits/char_traits.h:397: 	  return __gnu_cxx::char_traits<char_type>::length(__s);
	jmp	.L8	#
.L7:
# /usr/include/c++/11/bits/char_traits.h:399: 	return __builtin_strlen(__s);
	movq	-24(%rbp), %rax	# __s, tmp88
	movq	%rax, %rdi	# tmp88,
	call	strlen@PLT	#
# /usr/include/c++/11/bits/char_traits.h:399: 	return __builtin_strlen(__s);
	nop	
.L8:
# /usr/include/c++/11/bits/char_traits.h:400:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE450:
	.size	_ZNSt11char_traitsIcE6lengthEPKc, .-_ZNSt11char_traitsIcE6lengthEPKc
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.section	.text._ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev:
.LFB2280:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/11/bits/stl_vector.h:128:       struct _Vector_impl
	movq	-8(%rbp), %rax	# this, tmp82
	movq	%rax, %rdi	# tmp82,
	call	_ZNSaIdED2Ev	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2280:
	.size	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD1Ev,_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseIdSaIdEEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEEC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIdSaIdEEC2Ev
	.type	_ZNSt12_Vector_baseIdSaIdEEC2Ev, @function
_ZNSt12_Vector_baseIdSaIdEEC2Ev:
.LFB2282:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/11/bits/stl_vector.h:288:       _Vector_base() = default;
	movq	-8(%rbp), %rax	# this, _1
	movq	%rax, %rdi	# _1,
	call	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1Ev	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2282:
	.size	_ZNSt12_Vector_baseIdSaIdEEC2Ev, .-_ZNSt12_Vector_baseIdSaIdEEC2Ev
	.weak	_ZNSt12_Vector_baseIdSaIdEEC1Ev
	.set	_ZNSt12_Vector_baseIdSaIdEEC1Ev,_ZNSt12_Vector_baseIdSaIdEEC2Ev
	.section	.text._ZNSt6vectorIdSaIdEEC2Ev,"axG",@progbits,_ZNSt6vectorIdSaIdEEC5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIdSaIdEEC2Ev
	.type	_ZNSt6vectorIdSaIdEEC2Ev, @function
_ZNSt6vectorIdSaIdEEC2Ev:
.LFB2284:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/11/bits/stl_vector.h:487:       vector() = default;
	movq	-8(%rbp), %rax	# this, _1
	movq	%rax, %rdi	# _1,
	call	_ZNSt12_Vector_baseIdSaIdEEC2Ev	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2284:
	.size	_ZNSt6vectorIdSaIdEEC2Ev, .-_ZNSt6vectorIdSaIdEEC2Ev
	.weak	_ZNSt6vectorIdSaIdEEC1Ev
	.set	_ZNSt6vectorIdSaIdEEC1Ev,_ZNSt6vectorIdSaIdEEC2Ev
	.section	.text._ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev:
.LFB2290:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/11/bits/stl_vector.h:128:       struct _Vector_impl
	movq	-8(%rbp), %rax	# this, tmp82
	movq	%rax, %rdi	# tmp82,
	call	_ZNSaIiED2Ev	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2290:
	.size	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseIiSaIiEEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEEC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEEC2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEEC2Ev, @function
_ZNSt12_Vector_baseIiSaIiEEC2Ev:
.LFB2292:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/11/bits/stl_vector.h:288:       _Vector_base() = default;
	movq	-8(%rbp), %rax	# this, _1
	movq	%rax, %rdi	# _1,
	call	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1Ev	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2292:
	.size	_ZNSt12_Vector_baseIiSaIiEEC2Ev, .-_ZNSt12_Vector_baseIiSaIiEEC2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEEC1Ev
	.set	_ZNSt12_Vector_baseIiSaIiEEC1Ev,_ZNSt12_Vector_baseIiSaIiEEC2Ev
	.section	.text._ZNSt6vectorIiSaIiEEC2Ev,"axG",@progbits,_ZNSt6vectorIiSaIiEEC5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEEC2Ev
	.type	_ZNSt6vectorIiSaIiEEC2Ev, @function
_ZNSt6vectorIiSaIiEEC2Ev:
.LFB2294:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/11/bits/stl_vector.h:487:       vector() = default;
	movq	-8(%rbp), %rax	# this, _1
	movq	%rax, %rdi	# _1,
	call	_ZNSt12_Vector_baseIiSaIiEEC2Ev	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2294:
	.size	_ZNSt6vectorIiSaIiEEC2Ev, .-_ZNSt6vectorIiSaIiEEC2Ev
	.weak	_ZNSt6vectorIiSaIiEEC1Ev
	.set	_ZNSt6vectorIiSaIiEEC1Ev,_ZNSt6vectorIiSaIiEEC2Ev
	.section	.rodata
.LC0:
	.string	"Cannot open file: "
	.align 8
.LC1:
	.string	"Error: Matrix must be square. Exiting program."
	.section	.text._ZN9CSRMatrixC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"axG",@progbits,_ZN9CSRMatrixC5ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
	.align 2
	.weak	_ZN9CSRMatrixC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_ZN9CSRMatrixC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, @function
_ZN9CSRMatrixC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB2297:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2297
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%r12	#
	pushq	%rbx	#
	subq	$1008, %rsp	#,
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -1016(%rbp)	# this, this
	movq	%rsi, -1024(%rbp)	# filename, filename
# SpM.h:29:     CSRMatrix(const string& filename) {
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp223
	movq	%rax, -24(%rbp)	# tmp223, D.70511
	xorl	%eax, %eax	# tmp223
# SpM.h:29:     CSRMatrix(const string& filename) {
	movq	-1016(%rbp), %rax	# this, _1
	movq	%rax, %rdi	# _1,
	call	_ZNSt6vectorIdSaIdEEC1Ev	#
	movq	-1016(%rbp), %rax	# this, tmp143
	addq	$24, %rax	#, _2
	movq	%rax, %rdi	# _2,
	call	_ZNSt6vectorIiSaIiEEC1Ev	#
	movq	-1016(%rbp), %rax	# this, tmp144
	addq	$48, %rax	#, _3
	movq	%rax, %rdi	# _3,
	call	_ZNSt6vectorIiSaIiEEC1Ev	#
# SpM.h:30:         ifstream file(filename);
	movq	-1024(%rbp), %rcx	# filename, tmp145
	leaq	-544(%rbp), %rax	#, tmp146
	movl	$8, %edx	#,
	movq	%rcx, %rsi	# tmp145,
	movq	%rax, %rdi	# tmp146,
.LEHB0:
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@PLT	#
.LEHE0:
# SpM.h:32:         if (!file.is_open()) {
	leaq	-544(%rbp), %rax	#, tmp147
	movq	%rax, %rdi	# tmp147,
.LEHB1:
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv@PLT	#
.LEHE1:
# SpM.h:32:         if (!file.is_open()) {
	xorl	$1, %eax	#, retval.17_81
# SpM.h:32:         if (!file.is_open()) {
	testb	%al, %al	# retval.17_81
	je	.L16	#,
# SpM.h:33:             throw runtime_error("Cannot open file: " + filename);
	movl	$16, %edi	#,
	call	__cxa_allocate_exception@PLT	#
	movq	%rax, %rbx	# tmp148, _5
# SpM.h:33:             throw runtime_error("Cannot open file: " + filename);
	leaq	-928(%rbp), %rax	#, tmp149
	movq	-1024(%rbp), %rdx	# filename, tmp150
	leaq	.LC0(%rip), %rcx	#, tmp151
	movq	%rcx, %rsi	# tmp151,
	movq	%rax, %rdi	# tmp149,
.LEHB2:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_	#
.LEHE2:
# SpM.h:33:             throw runtime_error("Cannot open file: " + filename);
	leaq	-928(%rbp), %rax	#, tmp152
	movq	%rax, %rsi	# tmp152,
	movq	%rbx, %rdi	# _5,
.LEHB3:
	call	_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE@PLT	#
.LEHE3:
# SpM.h:33:             throw runtime_error("Cannot open file: " + filename);
	leaq	-928(%rbp), %rax	#, tmp153
	movq	%rax, %rdi	# tmp153,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
# SpM.h:33:             throw runtime_error("Cannot open file: " + filename);
	movq	_ZNSt13runtime_errorD1Ev@GOTPCREL(%rip), %rax	#, tmp155
	movq	%rax, %rdx	# tmp154,
	leaq	_ZTISt13runtime_error(%rip), %rax	#, tmp156
	movq	%rax, %rsi	# tmp156,
	movq	%rbx, %rdi	# _5,
.LEHB4:
	call	__cxa_throw@PLT	#
.LEHE4:
.L16:
# SpM.h:37:         string line;
	leaq	-960(%rbp), %rax	#, tmp157
	movq	%rax, %rdi	# tmp157,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@PLT	#
# SpM.h:38:         while (getline(file, line)) {
	jmp	.L17	#
.L19:
# SpM.h:39:             if (line[0] != '%') break;
	leaq	-960(%rbp), %rax	#, tmp158
	movl	$0, %esi	#,
	movq	%rax, %rdi	# tmp158,
.LEHB5:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@PLT	#
# SpM.h:39:             if (line[0] != '%') break;
	movzbl	(%rax), %eax	# *_6, _7
	cmpb	$37, %al	#, _7
	setne	%al	#, retval.18_91
# SpM.h:39:             if (line[0] != '%') break;
	testb	%al, %al	# retval.18_91
	jne	.L41	#,
.L17:
# SpM.h:38:         while (getline(file, line)) {
	leaq	-960(%rbp), %rdx	#, tmp159
	leaq	-544(%rbp), %rax	#, tmp160
	movq	%rdx, %rsi	# tmp159,
	movq	%rax, %rdi	# tmp160,
	call	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT	#
# SpM.h:38:         while (getline(file, line)) {
	movq	(%rax), %rdx	# _85->_vptr.basic_istream, _8
	subq	$24, %rdx	#, _9
	movq	(%rdx), %rdx	# MEM[(long int *)_9], _10
	addq	%rdx, %rax	# _11, _12
	movq	%rax, %rdi	# _12,
	call	_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv@PLT	#
# SpM.h:38:         while (getline(file, line)) {
	testb	%al, %al	# _87
	jne	.L19	#,
	jmp	.L18	#
.L41:
# SpM.h:39:             if (line[0] != '%') break;
	nop	
.L18:
# SpM.h:43:         istringstream iss(line);
	leaq	-960(%rbp), %rcx	#, tmp161
	leaq	-928(%rbp), %rax	#, tmp162
	movl	$8, %edx	#,
	movq	%rcx, %rsi	# tmp161,
	movq	%rax, %rdi	# tmp162,
	call	_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode@PLT	#
.LEHE5:
# SpM.h:45:         iss >> num_rows >> num_cols >> num_entries;
	leaq	-1000(%rbp), %rdx	#, tmp163
	leaq	-928(%rbp), %rax	#, tmp164
	movq	%rdx, %rsi	# tmp163,
	movq	%rax, %rdi	# tmp164,
.LEHB6:
	call	_ZNSirsERi@PLT	#
	movq	%rax, %rdx	#, _13
# SpM.h:45:         iss >> num_rows >> num_cols >> num_entries;
	leaq	-996(%rbp), %rax	#, tmp165
	movq	%rax, %rsi	# tmp165,
	movq	%rdx, %rdi	# _13,
	call	_ZNSirsERi@PLT	#
# SpM.h:45:         iss >> num_rows >> num_cols >> num_entries;
	movq	%rax, %rdx	#, _14
# SpM.h:45:         iss >> num_rows >> num_cols >> num_entries;
	leaq	-992(%rbp), %rax	#, tmp166
	movq	%rax, %rsi	# tmp166,
	movq	%rdx, %rdi	# _14,
	call	_ZNSirsERi@PLT	#
# SpM.h:47:         if (num_rows != num_cols) {
	movl	-1000(%rbp), %edx	# num_rows, num_rows.20_15
	movl	-996(%rbp), %eax	# num_cols, num_cols.21_16
# SpM.h:47:         if (num_rows != num_cols) {
	cmpl	%eax, %edx	# num_cols.21_16, num_rows.20_15
	je	.L20	#,
# SpM.h:48:             cerr << "Error: Matrix must be square. Exiting program." << endl;
	leaq	.LC1(%rip), %rax	#, tmp167
	movq	%rax, %rsi	# tmp167,
	leaq	_ZSt4cerr(%rip), %rax	#, tmp168
	movq	%rax, %rdi	# tmp168,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
# SpM.h:48:             cerr << "Error: Matrix must be square. Exiting program." << endl;
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rdx	#, tmp170
	movq	%rdx, %rsi	# tmp169,
	movq	%rax, %rdi	# _17,
	call	_ZNSolsEPFRSoS_E@PLT	#
# SpM.h:49:             exit(EXIT_FAILURE); // 使用非零值退出表示程序出错
	movl	$1, %edi	#,
	call	exit@PLT	#
.L20:
# SpM.h:53:         rows = num_rows;
	movl	-1000(%rbp), %edx	# num_rows, num_rows.22_18
	movq	-1016(%rbp), %rax	# this, tmp171
	movl	%edx, 72(%rax)	# num_rows.22_18, this_72(D)->rows
# SpM.h:54:         cols = num_cols;
	movl	-996(%rbp), %edx	# num_cols, num_cols.23_19
	movq	-1016(%rbp), %rax	# this, tmp172
	movl	%edx, 76(%rax)	# num_cols.23_19, this_72(D)->cols
# SpM.h:55:         row_pointers.resize(rows + 1, 0);
	movq	-1016(%rbp), %rax	# this, tmp173
	leaq	48(%rax), %rcx	#, _20
# SpM.h:55:         row_pointers.resize(rows + 1, 0);
	movl	$0, -968(%rbp)	#, MEM[(int *)_183]
# SpM.h:55:         row_pointers.resize(rows + 1, 0);
	movq	-1016(%rbp), %rax	# this, tmp174
	movl	72(%rax), %eax	# this_72(D)->rows, _21
# SpM.h:55:         row_pointers.resize(rows + 1, 0);
	addl	$1, %eax	#, _22
# SpM.h:55:         row_pointers.resize(rows + 1, 0);
	cltq
	leaq	-968(%rbp), %rdx	#, tmp175
	movq	%rax, %rsi	# _23,
	movq	%rcx, %rdi	# _20,
	call	_ZNSt6vectorIiSaIiEE6resizeEmRKi	#
# SpM.h:57:         int current_row = -1;
	movl	$-1, -980(%rbp)	#, current_row
# SpM.h:58:         for (int i = 0; i < num_entries; ++i) {
	movl	$0, -976(%rbp)	#, i
# SpM.h:58:         for (int i = 0; i < num_entries; ++i) {
	jmp	.L21	#
.L26:
# SpM.h:60:             double value = 1.0;
	movsd	.LC2(%rip), %xmm0	#, tmp176
	movsd	%xmm0, -968(%rbp)	# tmp176, MEM[(double *)_183]
# SpM.h:61:             file >> row >> col;
	leaq	-988(%rbp), %rdx	#, tmp177
	leaq	-544(%rbp), %rax	#, tmp178
	movq	%rdx, %rsi	# tmp177,
	movq	%rax, %rdi	# tmp178,
	call	_ZNSirsERi@PLT	#
	movq	%rax, %rdx	#, _24
# SpM.h:61:             file >> row >> col;
	leaq	-984(%rbp), %rax	#, tmp179
	movq	%rax, %rsi	# tmp179,
	movq	%rdx, %rdi	# _24,
	call	_ZNSirsERi@PLT	#
# SpM.h:63:             if (!(file >> value)) {
	leaq	-968(%rbp), %rdx	#, tmp180
	leaq	-544(%rbp), %rax	#, tmp181
	movq	%rdx, %rsi	# tmp180,
	movq	%rax, %rdi	# tmp181,
	call	_ZNSirsERd@PLT	#
# SpM.h:63:             if (!(file >> value)) {
	movq	(%rax), %rdx	# _124->_vptr.basic_istream, _25
	subq	$24, %rdx	#, _26
	movq	(%rdx), %rdx	# MEM[(long int *)_26], _27
	addq	%rdx, %rax	# _28, _29
	movq	%rax, %rdi	# _29,
	call	_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv@PLT	#
# SpM.h:63:             if (!(file >> value)) {
	testb	%al, %al	# _126
	je	.L22	#,
# SpM.h:65:                 value = 1.0;
	movsd	.LC2(%rip), %xmm0	#, tmp182
	movsd	%xmm0, -968(%rbp)	# tmp182, MEM[(double *)_183]
# SpM.h:66:                 file.clear();
	leaq	-544(%rbp), %rax	#, tmp183
	addq	$256, %rax	#, tmp184
	movl	$0, %esi	#,
	movq	%rax, %rdi	# tmp184,
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@PLT	#
.L22:
# SpM.h:70:             row--;
	movl	-988(%rbp), %eax	# row, row.25_30
	subl	$1, %eax	#, _31
	movl	%eax, -988(%rbp)	# _31, row
# SpM.h:71:             col--;
	movl	-984(%rbp), %eax	# col, col.26_32
	subl	$1, %eax	#, _33
	movl	%eax, -984(%rbp)	# _33, col
# SpM.h:73:             if (row != current_row) {
	movl	-988(%rbp), %eax	# row, row.27_34
# SpM.h:73:             if (row != current_row) {
	cmpl	%eax, -980(%rbp)	# row.27_34, current_row
	je	.L23	#,
# SpM.h:74:                 for (int r = current_row + 1; r <= row; ++r) {
	movl	-980(%rbp), %eax	# current_row, tmp188
	addl	$1, %eax	#, tmp187
	movl	%eax, -972(%rbp)	# tmp187, r
# SpM.h:74:                 for (int r = current_row + 1; r <= row; ++r) {
	jmp	.L24	#
.L25:
# SpM.h:75:                     row_pointers[r] = values.size();
	movq	-1016(%rbp), %rax	# this, _35
	movq	%rax, %rdi	# _35,
	call	_ZNKSt6vectorIdSaIdEE4sizeEv	#
# SpM.h:75:                     row_pointers[r] = values.size();
	movl	%eax, %ebx	# _36, _37
# SpM.h:75:                     row_pointers[r] = values.size();
	movq	-1016(%rbp), %rax	# this, tmp189
	leaq	48(%rax), %rdx	#, _38
	movl	-972(%rbp), %eax	# r, tmp190
	cltq
	movq	%rax, %rsi	# _39,
	movq	%rdx, %rdi	# _38,
	call	_ZNSt6vectorIiSaIiEEixEm	#
# SpM.h:75:                     row_pointers[r] = values.size();
	movl	%ebx, (%rax)	# _37, *_40
# SpM.h:74:                 for (int r = current_row + 1; r <= row; ++r) {
	addl	$1, -972(%rbp)	#, r
.L24:
# SpM.h:74:                 for (int r = current_row + 1; r <= row; ++r) {
	movl	-988(%rbp), %eax	# row, row.28_41
	cmpl	%eax, -972(%rbp)	# row.28_41, r
	jle	.L25	#,
# SpM.h:77:                 current_row = row;
	movl	-988(%rbp), %eax	# row, tmp191
	movl	%eax, -980(%rbp)	# tmp191, current_row
.L23:
# SpM.h:80:             values.push_back(value);
	movq	-1016(%rbp), %rax	# this, _42
	leaq	-968(%rbp), %rdx	#, tmp192
	movq	%rdx, %rsi	# tmp192,
	movq	%rax, %rdi	# _42,
	call	_ZNSt6vectorIdSaIdEE9push_backERKd	#
# SpM.h:81:             col_indices.push_back(col);
	movq	-1016(%rbp), %rax	# this, tmp193
	leaq	24(%rax), %rdx	#, _43
	leaq	-984(%rbp), %rax	#, tmp194
	movq	%rax, %rsi	# tmp194,
	movq	%rdx, %rdi	# _43,
	call	_ZNSt6vectorIiSaIiEE9push_backERKi	#
# SpM.h:58:         for (int i = 0; i < num_entries; ++i) {
	addl	$1, -976(%rbp)	#, i
.L21:
# SpM.h:58:         for (int i = 0; i < num_entries; ++i) {
	movl	-992(%rbp), %eax	# num_entries, num_entries.29_44
	cmpl	%eax, -976(%rbp)	# num_entries.29_44, i
	jl	.L26	#,
# SpM.h:83:         row_pointers[rows] = values.size();
	movq	-1016(%rbp), %rax	# this, _45
	movq	%rax, %rdi	# _45,
	call	_ZNKSt6vectorIdSaIdEE4sizeEv	#
# SpM.h:83:         row_pointers[rows] = values.size();
	movl	%eax, %ebx	# _46, _47
# SpM.h:83:         row_pointers[rows] = values.size();
	movq	-1016(%rbp), %rax	# this, tmp195
	leaq	48(%rax), %rdx	#, _48
# SpM.h:83:         row_pointers[rows] = values.size();
	movq	-1016(%rbp), %rax	# this, tmp196
	movl	72(%rax), %eax	# this_72(D)->rows, _49
# SpM.h:83:         row_pointers[rows] = values.size();
	cltq
	movq	%rax, %rsi	# _50,
	movq	%rdx, %rdi	# _48,
	call	_ZNSt6vectorIiSaIiEEixEm	#
# SpM.h:83:         row_pointers[rows] = values.size();
	movl	%ebx, (%rax)	# _47, *_51
# SpM.h:85:         file.close();
	leaq	-544(%rbp), %rax	#, tmp197
	movq	%rax, %rdi	# tmp197,
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv@PLT	#
.LEHE6:
# SpM.h:86:     }
	leaq	-928(%rbp), %rax	#, tmp198
	movq	%rax, %rdi	# tmp198,
	call	_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev@PLT	#
	leaq	-960(%rbp), %rax	#, tmp199
	movq	%rax, %rdi	# tmp199,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
	leaq	-544(%rbp), %rax	#, tmp200
	movq	%rax, %rdi	# tmp200,
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@PLT	#
	nop	
	movq	-24(%rbp), %rax	# D.70511, tmp224
	subq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp224
	je	.L33	#,
	jmp	.L40	#
.L37:
	endbr64	
# SpM.h:33:             throw runtime_error("Cannot open file: " + filename);
	movq	%rax, %r12	#, tmp203
	leaq	-928(%rbp), %rax	#, tmp201
	movq	%rax, %rdi	# tmp201,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
	jmp	.L28	#
.L36:
	endbr64	
# SpM.h:33:             throw runtime_error("Cannot open file: " + filename);
	movq	%rax, %r12	#, tmp202
.L28:
# SpM.h:33:             throw runtime_error("Cannot open file: " + filename);
	movq	%rbx, %rdi	# _5,
	call	__cxa_free_exception@PLT	#
	movq	%r12, %rbx	# tmp202, tmp206
	jmp	.L29	#
.L39:
	endbr64	
# SpM.h:86:     }
	movq	%rax, %rbx	#, tmp210
	leaq	-928(%rbp), %rax	#, tmp208
	movq	%rax, %rdi	# tmp208,
	call	_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev@PLT	#
	jmp	.L31	#
.L38:
	endbr64	
	movq	%rax, %rbx	#, tmp209
.L31:
	leaq	-960(%rbp), %rax	#, tmp213
	movq	%rax, %rdi	# tmp213,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
	jmp	.L29	#
.L35:
	endbr64	
	movq	%rax, %rbx	#, tmp206
.L29:
	leaq	-544(%rbp), %rax	#, tmp214
	movq	%rax, %rdi	# tmp214,
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@PLT	#
	jmp	.L32	#
.L34:
	endbr64	
	movq	%rax, %rbx	#, tmp215
.L32:
	movq	-1016(%rbp), %rax	# this, tmp217
	addq	$48, %rax	#, _52
	movq	%rax, %rdi	# _52,
	call	_ZNSt6vectorIiSaIiEED1Ev	#
	movq	-1016(%rbp), %rax	# this, tmp220
	addq	$24, %rax	#, _53
	movq	%rax, %rdi	# _53,
	call	_ZNSt6vectorIiSaIiEED1Ev	#
	movq	-1016(%rbp), %rax	# this, _54
	movq	%rax, %rdi	# _54,
	call	_ZNSt6vectorIdSaIdEED1Ev	#
	movq	%rbx, %rax	# tmp221, D.70509
	movq	%rax, %rdi	# D.70509,
.LEHB7:
	call	_Unwind_Resume@PLT	#
.LEHE7:
.L40:
	call	__stack_chk_fail@PLT	#
.L33:
	addq	$1008, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2297:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table._ZN9CSRMatrixC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"aG",@progbits,_ZN9CSRMatrixC5ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
.LLSDA2297:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2297-.LLSDACSB2297
.LLSDACSB2297:
	.uleb128 .LEHB0-.LFB2297
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L34-.LFB2297
	.uleb128 0
	.uleb128 .LEHB1-.LFB2297
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L35-.LFB2297
	.uleb128 0
	.uleb128 .LEHB2-.LFB2297
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L36-.LFB2297
	.uleb128 0
	.uleb128 .LEHB3-.LFB2297
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L37-.LFB2297
	.uleb128 0
	.uleb128 .LEHB4-.LFB2297
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L35-.LFB2297
	.uleb128 0
	.uleb128 .LEHB5-.LFB2297
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L38-.LFB2297
	.uleb128 0
	.uleb128 .LEHB6-.LFB2297
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L39-.LFB2297
	.uleb128 0
	.uleb128 .LEHB7-.LFB2297
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
.LLSDACSE2297:
	.section	.text._ZN9CSRMatrixC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"axG",@progbits,_ZN9CSRMatrixC5ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
	.size	_ZN9CSRMatrixC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_ZN9CSRMatrixC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.weak	_ZN9CSRMatrixC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.set	_ZN9CSRMatrixC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,_ZN9CSRMatrixC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.section	.rodata
	.align 8
.LC4:
	.string	"Error: Variable is zero. Exiting program."
	.text
	.align 2
	.globl	_ZN16SparseTriangular20backwardSubstitutionERKSt6vectorIdSaIdEE
	.type	_ZN16SparseTriangular20backwardSubstitutionERKSt6vectorIdSaIdEE, @function
_ZN16SparseTriangular20backwardSubstitutionERKSt6vectorIdSaIdEE:
.LFB2323:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2323
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$88, %rsp	#,
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)	# .result_ptr, .result_ptr
	movq	%rsi, -80(%rbp)	# this, this
	movq	%rdx, -88(%rbp)	# b, b
# SpM.h:180: vector<double> SparseTriangular::backwardSubstitution(const vector<double>& b) {
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp163
	movq	%rax, -24(%rbp)	# tmp163, D.70518
	xorl	%eax, %eax	# tmp163
# SpM.h:181:     int n = b.size();
	movq	-88(%rbp), %rax	# b, tmp122
	movq	%rax, %rdi	# tmp122,
	call	_ZNKSt6vectorIdSaIdEE4sizeEv	#
# SpM.h:181:     int n = b.size();
	movl	%eax, -52(%rbp)	# _1, n
# SpM.h:182:     vector<double> x(n, 0.0);
	leaq	-61(%rbp), %rax	#, tmp123
	movq	%rax, %rdi	# tmp123,
	call	_ZNSaIdEC1Ev	#
# SpM.h:182:     vector<double> x(n, 0.0);
	pxor	%xmm0, %xmm0	# tmp124
	movsd	%xmm0, -48(%rbp)	# tmp124, D.59650
# SpM.h:182:     vector<double> x(n, 0.0);
	movl	-52(%rbp), %eax	# n, tmp125
	movslq	%eax, %rsi	# tmp125, _2
	leaq	-61(%rbp), %rcx	#, tmp126
	leaq	-48(%rbp), %rdx	#, tmp127
	movq	-72(%rbp), %rax	# <retval>, tmp128
	movq	%rax, %rdi	# tmp128,
.LEHB8:
	call	_ZNSt6vectorIdSaIdEEC1EmRKdRKS0_	#
.LEHE8:
	leaq	-61(%rbp), %rax	#, tmp129
	movq	%rax, %rdi	# tmp129,
	call	_ZNSaIdED1Ev	#
# SpM.h:185:     for (int i = n - 1; i >= 0; --i) {
	movl	-52(%rbp), %eax	# n, tmp133
	subl	$1, %eax	#, tmp132
	movl	%eax, -60(%rbp)	# tmp132, i
# SpM.h:185:     for (int i = n - 1; i >= 0; --i) {
	jmp	.L43	#
.L48:
# SpM.h:186:         double sum = 0.0;
	pxor	%xmm0, %xmm0	# tmp134
	movsd	%xmm0, -40(%rbp)	# tmp134, sum
# SpM.h:187:         for (int j = row_pointers[i]; j < row_pointers[i + 1]; ++j) {
	movq	-80(%rbp), %rax	# this, tmp135
	leaq	48(%rax), %rdx	#, _3
	movl	-60(%rbp), %eax	# i, tmp136
	cltq
	movq	%rax, %rsi	# _4,
	movq	%rdx, %rdi	# _3,
	call	_ZNSt6vectorIiSaIiEEixEm	#
	movl	(%rax), %eax	# *_5, tmp137
	movl	%eax, -56(%rbp)	# tmp137, j
# SpM.h:187:         for (int j = row_pointers[i]; j < row_pointers[i + 1]; ++j) {
	jmp	.L44	#
.L45:
# SpM.h:188:             sum += values[j] * x[col_indices[j]];
	movq	-80(%rbp), %rax	# this, _6
	movl	-56(%rbp), %edx	# j, tmp138
	movslq	%edx, %rdx	# tmp138, _7
	movq	%rdx, %rsi	# _7,
	movq	%rax, %rdi	# _6,
	call	_ZNSt6vectorIdSaIdEEixEm	#
# SpM.h:188:             sum += values[j] * x[col_indices[j]];
	movsd	(%rax), %xmm2	# *_8, _9
	movsd	%xmm2, -96(%rbp)	# _9, %sfp
# SpM.h:188:             sum += values[j] * x[col_indices[j]];
	movq	-80(%rbp), %rax	# this, tmp139
	leaq	24(%rax), %rdx	#, _10
	movl	-56(%rbp), %eax	# j, tmp140
	cltq
	movq	%rax, %rsi	# _11,
	movq	%rdx, %rdi	# _10,
	call	_ZNSt6vectorIiSaIiEEixEm	#
# SpM.h:188:             sum += values[j] * x[col_indices[j]];
	movl	(%rax), %eax	# *_12, _13
	movslq	%eax, %rdx	# _13, _14
	movq	-72(%rbp), %rax	# <retval>, tmp141
	movq	%rdx, %rsi	# _14,
	movq	%rax, %rdi	# tmp141,
	call	_ZNSt6vectorIdSaIdEEixEm	#
# SpM.h:188:             sum += values[j] * x[col_indices[j]];
	movsd	(%rax), %xmm0	# *_15, _16
	mulsd	-96(%rbp), %xmm0	# %sfp, _76
# SpM.h:188:             sum += values[j] * x[col_indices[j]];
	movsd	-40(%rbp), %xmm1	# sum, tmp143
	addsd	%xmm1, %xmm0	# tmp143, tmp142
	movsd	%xmm0, -40(%rbp)	# tmp142, sum
# SpM.h:187:         for (int j = row_pointers[i]; j < row_pointers[i + 1]; ++j) {
	addl	$1, -56(%rbp)	#, j
.L44:
# SpM.h:187:         for (int j = row_pointers[i]; j < row_pointers[i + 1]; ++j) {
	movq	-80(%rbp), %rax	# this, tmp144
	leaq	48(%rax), %rdx	#, _17
# SpM.h:187:         for (int j = row_pointers[i]; j < row_pointers[i + 1]; ++j) {
	movl	-60(%rbp), %eax	# i, tmp145
	addl	$1, %eax	#, _18
# SpM.h:187:         for (int j = row_pointers[i]; j < row_pointers[i + 1]; ++j) {
	cltq
	movq	%rax, %rsi	# _19,
	movq	%rdx, %rdi	# _17,
	call	_ZNSt6vectorIiSaIiEEixEm	#
# SpM.h:187:         for (int j = row_pointers[i]; j < row_pointers[i + 1]; ++j) {
	movl	(%rax), %eax	# *_20, _21
	cmpl	%eax, -56(%rbp)	# _21, j
	setl	%al	#, retval.0_60
	testb	%al, %al	# retval.0_60
	jne	.L45	#,
# SpM.h:191:         double current_value = values[row_pointers[i]];
	movq	-80(%rbp), %rbx	# this, _22
# SpM.h:191:         double current_value = values[row_pointers[i]];
	movq	-80(%rbp), %rax	# this, tmp146
	leaq	48(%rax), %rdx	#, _23
	movl	-60(%rbp), %eax	# i, tmp147
	cltq
	movq	%rax, %rsi	# _24,
	movq	%rdx, %rdi	# _23,
	call	_ZNSt6vectorIiSaIiEEixEm	#
# SpM.h:191:         double current_value = values[row_pointers[i]];
	movl	(%rax), %eax	# *_25, _26
	cltq
	movq	%rax, %rsi	# _27,
	movq	%rbx, %rdi	# _22,
	call	_ZNSt6vectorIdSaIdEEixEm	#
	movsd	(%rax), %xmm0	# *_28, tmp148
	movsd	%xmm0, -32(%rbp)	# tmp148, current_value
# SpM.h:192:         if (current_value == 0) {
	pxor	%xmm0, %xmm0	# tmp149
	ucomisd	-32(%rbp), %xmm0	# current_value, tmp149
	jp	.L46	#,
	pxor	%xmm0, %xmm0	# tmp150
	ucomisd	-32(%rbp), %xmm0	# current_value, tmp150
	jne	.L46	#,
# SpM.h:193:             cerr << "Error: Variable is zero. Exiting program." << endl;
	leaq	.LC4(%rip), %rax	#, tmp151
	movq	%rax, %rsi	# tmp151,
	leaq	_ZSt4cerr(%rip), %rax	#, tmp152
	movq	%rax, %rdi	# tmp152,
.LEHB9:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
# SpM.h:193:             cerr << "Error: Variable is zero. Exiting program." << endl;
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rdx	#, tmp154
	movq	%rdx, %rsi	# tmp153,
	movq	%rax, %rdi	# _29,
	call	_ZNSolsEPFRSoS_E@PLT	#
.LEHE9:
# SpM.h:194:             exit(EXIT_FAILURE); // 使用非零值退出表示程序出错
	movl	$1, %edi	#,
	call	exit@PLT	#
.L46:
# SpM.h:196:         x[i] = (b[i] - sum) / current_value;
	movl	-60(%rbp), %eax	# i, tmp155
	movslq	%eax, %rdx	# tmp155, _30
	movq	-88(%rbp), %rax	# b, tmp156
	movq	%rdx, %rsi	# _30,
	movq	%rax, %rdi	# tmp156,
	call	_ZNKSt6vectorIdSaIdEEixEm	#
# SpM.h:196:         x[i] = (b[i] - sum) / current_value;
	movsd	(%rax), %xmm0	# *_31, _32
	subsd	-40(%rbp), %xmm0	# sum, _33
# SpM.h:196:         x[i] = (b[i] - sum) / current_value;
	divsd	-32(%rbp), %xmm0	# current_value, _33
	movsd	%xmm0, -96(%rbp)	# _33, %sfp
# SpM.h:196:         x[i] = (b[i] - sum) / current_value;
	movl	-60(%rbp), %eax	# i, tmp157
	movslq	%eax, %rdx	# tmp157, _35
	movq	-72(%rbp), %rax	# <retval>, tmp158
	movq	%rdx, %rsi	# _35,
	movq	%rax, %rdi	# tmp158,
	call	_ZNSt6vectorIdSaIdEEixEm	#
# SpM.h:196:         x[i] = (b[i] - sum) / current_value;
	movsd	-96(%rbp), %xmm0	# %sfp, _34
	movsd	%xmm0, (%rax)	# _34, *_36
# SpM.h:185:     for (int i = n - 1; i >= 0; --i) {
	subl	$1, -60(%rbp)	#, i
.L43:
# SpM.h:185:     for (int i = n - 1; i >= 0; --i) {
	cmpl	$0, -60(%rbp)	#, i
	jns	.L48	#,
# SpM.h:199:     return x;
	jmp	.L56	#
.L53:
	endbr64	
	movq	%rax, %rbx	#, tmp160
	leaq	-61(%rbp), %rax	#, tmp159
	movq	%rax, %rdi	# tmp159,
	call	_ZNSaIdED1Ev	#
	movq	%rbx, %rax	# tmp160, D.70516
	movq	%rax, %rdi	# D.70516,
.LEHB10:
	call	_Unwind_Resume@PLT	#
.L54:
	endbr64	
# SpM.h:200: }
	movq	%rax, %rbx	#, tmp162
	movq	-72(%rbp), %rax	# <retval>, tmp161
	movq	%rax, %rdi	# tmp161,
	call	_ZNSt6vectorIdSaIdEED1Ev	#
	movq	%rbx, %rax	# tmp162, D.70517
	movq	%rax, %rdi	# D.70517,
	call	_Unwind_Resume@PLT	#
.LEHE10:
.L56:
	movq	-24(%rbp), %rax	# D.70518, tmp164
	subq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp164
	je	.L52	#,
	call	__stack_chk_fail@PLT	#
.L52:
	movq	-72(%rbp), %rax	# <retval>,
	movq	-8(%rbp), %rbx	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2323:
	.section	.gcc_except_table,"a",@progbits
.LLSDA2323:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2323-.LLSDACSB2323
.LLSDACSB2323:
	.uleb128 .LEHB8-.LFB2323
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L53-.LFB2323
	.uleb128 0
	.uleb128 .LEHB9-.LFB2323
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L54-.LFB2323
	.uleb128 0
	.uleb128 .LEHB10-.LFB2323
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
.LLSDACSE2323:
	.text
	.size	_ZN16SparseTriangular20backwardSubstitutionERKSt6vectorIdSaIdEE, .-_ZN16SparseTriangular20backwardSubstitutionERKSt6vectorIdSaIdEE
	.align 2
	.globl	_ZN16SparseTriangular19forwardSubstitutionERKSt6vectorIdSaIdEE
	.type	_ZN16SparseTriangular19forwardSubstitutionERKSt6vectorIdSaIdEE, @function
_ZN16SparseTriangular19forwardSubstitutionERKSt6vectorIdSaIdEE:
.LFB2330:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2330
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$88, %rsp	#,
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)	# .result_ptr, .result_ptr
	movq	%rsi, -80(%rbp)	# this, this
	movq	%rdx, -88(%rbp)	# b, b
# SpM.h:202: vector<double> SparseTriangular::forwardSubstitution(const vector<double>& b) {
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp167
	movq	%rax, -24(%rbp)	# tmp167, D.70524
	xorl	%eax, %eax	# tmp167
# SpM.h:203:     int n = b.size();
	movq	-88(%rbp), %rax	# b, tmp127
	movq	%rax, %rdi	# tmp127,
	call	_ZNKSt6vectorIdSaIdEE4sizeEv	#
# SpM.h:203:     int n = b.size();
	movl	%eax, -52(%rbp)	# _1, n
# SpM.h:204:     vector<double> x(n, 0.0);  // 初始化解向量x，大小为n，并填充为0
	leaq	-61(%rbp), %rax	#, tmp128
	movq	%rax, %rdi	# tmp128,
	call	_ZNSaIdEC1Ev	#
# SpM.h:204:     vector<double> x(n, 0.0);  // 初始化解向量x，大小为n，并填充为0
	pxor	%xmm0, %xmm0	# tmp129
	movsd	%xmm0, -48(%rbp)	# tmp129, D.59679
# SpM.h:204:     vector<double> x(n, 0.0);  // 初始化解向量x，大小为n，并填充为0
	movl	-52(%rbp), %eax	# n, tmp130
	movslq	%eax, %rsi	# tmp130, _2
	leaq	-61(%rbp), %rcx	#, tmp131
	leaq	-48(%rbp), %rdx	#, tmp132
	movq	-72(%rbp), %rax	# <retval>, tmp133
	movq	%rax, %rdi	# tmp133,
.LEHB11:
	call	_ZNSt6vectorIdSaIdEEC1EmRKdRKS0_	#
.LEHE11:
	leaq	-61(%rbp), %rax	#, tmp134
	movq	%rax, %rdi	# tmp134,
	call	_ZNSaIdED1Ev	#
# SpM.h:206:     for (int i = 0; i < n; ++i) {
	movl	$0, -60(%rbp)	#, i
# SpM.h:206:     for (int i = 0; i < n; ++i) {
	jmp	.L58	#
.L64:
# SpM.h:207:         double sum = 0.0;
	pxor	%xmm0, %xmm0	# tmp135
	movsd	%xmm0, -40(%rbp)	# tmp135, sum
# SpM.h:208:         for (int j = row_pointers[i]; j < row_pointers[i + 1]; ++j) {
	movq	-80(%rbp), %rax	# this, tmp136
	leaq	48(%rax), %rdx	#, _3
	movl	-60(%rbp), %eax	# i, tmp137
	cltq
	movq	%rax, %rsi	# _4,
	movq	%rdx, %rdi	# _3,
	call	_ZNSt6vectorIiSaIiEEixEm	#
	movl	(%rax), %eax	# *_5, tmp138
	movl	%eax, -56(%rbp)	# tmp138, j
# SpM.h:208:         for (int j = row_pointers[i]; j < row_pointers[i + 1]; ++j) {
	jmp	.L59	#
.L61:
# SpM.h:209:             if (col_indices[j] <= i) {
	movq	-80(%rbp), %rax	# this, tmp139
	leaq	24(%rax), %rdx	#, _6
	movl	-56(%rbp), %eax	# j, tmp140
	cltq
	movq	%rax, %rsi	# _7,
	movq	%rdx, %rdi	# _6,
	call	_ZNSt6vectorIiSaIiEEixEm	#
# SpM.h:209:             if (col_indices[j] <= i) {
	movl	(%rax), %eax	# *_8, _9
	cmpl	%eax, -60(%rbp)	# _9, i
	setge	%al	#, retval.5_80
# SpM.h:209:             if (col_indices[j] <= i) {
	testb	%al, %al	# retval.5_80
	je	.L60	#,
# SpM.h:210:                 sum += values[j] * x[col_indices[j]];
	movq	-80(%rbp), %rax	# this, _10
	movl	-56(%rbp), %edx	# j, tmp141
	movslq	%edx, %rdx	# tmp141, _11
	movq	%rdx, %rsi	# _11,
	movq	%rax, %rdi	# _10,
	call	_ZNSt6vectorIdSaIdEEixEm	#
# SpM.h:210:                 sum += values[j] * x[col_indices[j]];
	movsd	(%rax), %xmm2	# *_12, _13 # 取values[j]
	movsd	%xmm2, -96(%rbp)	# _13, %sfp
# SpM.h:210:                 sum += values[j] * x[col_indices[j]];
	movq	-80(%rbp), %rax	# this, tmp142
	leaq	24(%rax), %rdx	#, _14
	movl	-56(%rbp), %eax	# j, tmp143
	cltq
	movq	%rax, %rsi	# _15,
	movq	%rdx, %rdi	# _14,
	call	_ZNSt6vectorIiSaIiEEixEm	#
# SpM.h:210:                 sum += values[j] * x[col_indices[j]];
	movl	(%rax), %eax	# *_16, _17
	movslq	%eax, %rdx	# _17, _18
	movq	-72(%rbp), %rax	# <retval>, tmp144
	movq	%rdx, %rsi	# _18,
	movq	%rax, %rdi	# tmp144,
	call	_ZNSt6vectorIdSaIdEEixEm	#
# SpM.h:210:                 sum += values[j] * x[col_indices[j]];
	movsd	(%rax), %xmm0	# *_19, _20
	mulsd	-96(%rbp), %xmm0	# %sfp, _84 两个变量相乘
# SpM.h:210:                 sum += values[j] * x[col_indices[j]];
	movsd	-40(%rbp), %xmm1	# sum, tmp146
	addsd	%xmm1, %xmm0	# tmp146, tmp145 相乘后和原先的sum相加
	movsd	%xmm0, -40(%rbp)	# tmp145, sum 把相加的值赋值给sum
.L60:
# SpM.h:208:         for (int j = row_pointers[i]; j < row_pointers[i + 1]; ++j) {
	addl	$1, -56(%rbp)	#, j
.L59:
# SpM.h:208:         for (int j = row_pointers[i]; j < row_pointers[i + 1]; ++j) {
	movq	-80(%rbp), %rax	# this, tmp147
	leaq	48(%rax), %rdx	#, _21
# SpM.h:208:         for (int j = row_pointers[i]; j < row_pointers[i + 1]; ++j) {
	movl	-60(%rbp), %eax	# i, tmp148
	addl	$1, %eax	#, _22
# SpM.h:208:         for (int j = row_pointers[i]; j < row_pointers[i + 1]; ++j) {
	cltq
	movq	%rax, %rsi	# _23,
	movq	%rdx, %rdi	# _21,
	call	_ZNSt6vectorIiSaIiEEixEm	#
# SpM.h:208:         for (int j = row_pointers[i]; j < row_pointers[i + 1]; ++j) {
	movl	(%rax), %eax	# *_24, _25
	cmpl	%eax, -56(%rbp)	# _25, j
	setl	%al	#, retval.6_66
	testb	%al, %al	# retval.6_66
	jne	.L61	#,
# SpM.h:214:         double current_value = values[row_pointers[i]]; // 在下三角矩阵中，对角线元素是每行第一个元素
	movq	-80(%rbp), %rbx	# this, _26
# SpM.h:214:         double current_value = values[row_pointers[i]]; // 在下三角矩阵中，对角线元素是每行第一个元素
	movq	-80(%rbp), %rax	# this, tmp149
	leaq	48(%rax), %rdx	#, _27
	movl	-60(%rbp), %eax	# i, tmp150
	cltq
	movq	%rax, %rsi	# _28,
	movq	%rdx, %rdi	# _27,
	call	_ZNSt6vectorIiSaIiEEixEm	# 取row_pointers[i] 这个函数返回一个指针 %rax, %rdi是vector的this指针, 取%rsi下标的值到 (%rax)
# SpM.h:214:         double current_value = values[row_pointers[i]]; // 在下三角矩阵中，对角线元素是每行第一个元素
	movl	(%rax), %eax	# *_29, _30
	cltq # 隐式地扩展 eax 寄存器中的值到 rax 寄存器
	movq	%rax, %rsi	# _31,
	movq	%rbx, %rdi	# _26,
	call	_ZNSt6vectorIdSaIdEEixEm	# std::vector<double, std::allocator<double>>::operator[](size_t index)
	movsd	(%rax), %xmm0	# *_32, tmp151 # 取values[]赋值给xmm0
	movsd	%xmm0, -32(%rbp)	# tmp151, current_value
# SpM.h:215:         if (current_value == 0) {
	pxor	%xmm0, %xmm0	# tmp152
	ucomisd	-32(%rbp), %xmm0	# current_value, tmp152
	jp	.L62	#,
	pxor	%xmm0, %xmm0	# tmp153
	ucomisd	-32(%rbp), %xmm0	# current_value, tmp153
	jne	.L62	#,
# SpM.h:216:             cerr << "Error: Variable is zero. Exiting program." << endl;
	leaq	.LC4(%rip), %rax	#, tmp154
	movq	%rax, %rsi	# tmp154,
	leaq	_ZSt4cerr(%rip), %rax	#, tmp155
	movq	%rax, %rdi	# tmp155,
.LEHB12:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
# SpM.h:216:             cerr << "Error: Variable is zero. Exiting program." << endl;
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rdx	#, tmp157
	movq	%rdx, %rsi	# tmp156,
	movq	%rax, %rdi	# _33,
	call	_ZNSolsEPFRSoS_E@PLT	#
.LEHE12:
# SpM.h:217:             exit(EXIT_FAILURE); // 使用非零值退出表示程序出错
	movl	$1, %edi	#,
	call	exit@PLT	#
.L62:
# SpM.h:219:         x[i] = (b[i] - sum) / current_value;
	movl	-60(%rbp), %eax	# i, tmp158
	movslq	%eax, %rdx	# tmp158, _34
	movq	-88(%rbp), %rax	# b, tmp159
	movq	%rdx, %rsi	# _34,
	movq	%rax, %rdi	# tmp159,
	call	_ZNKSt6vectorIdSaIdEEixEm	#
# SpM.h:219:         x[i] = (b[i] - sum) / current_value;
	movsd	(%rax), %xmm0	# *_35, _36
	subsd	-40(%rbp), %xmm0	# sum, _37
# SpM.h:219:         x[i] = (b[i] - sum) / current_value;
	divsd	-32(%rbp), %xmm0	# current_value, _37
	movsd	%xmm0, -96(%rbp)	# _37, %sfp
# SpM.h:219:         x[i] = (b[i] - sum) / current_value;
	movl	-60(%rbp), %eax	# i, tmp160
	movslq	%eax, %rdx	# tmp160, _39
	movq	-72(%rbp), %rax	# <retval>, tmp161
	movq	%rdx, %rsi	# _39,
	movq	%rax, %rdi	# tmp161,
	call	_ZNSt6vectorIdSaIdEEixEm	#
# SpM.h:219:         x[i] = (b[i] - sum) / current_value;
	movsd	-96(%rbp), %xmm0	# %sfp, _38
	movsd	%xmm0, (%rax)	# _38, *_40
# SpM.h:206:     for (int i = 0; i < n; ++i) {
	addl	$1, -60(%rbp)	#, i
.L58:
# SpM.h:206:     for (int i = 0; i < n; ++i) {
	movl	-60(%rbp), %eax	# i, tmp162
	cmpl	-52(%rbp), %eax	# n, tmp162
	jl	.L64	#,
# SpM.h:222:     return x;
	jmp	.L72	#
.L69:
	endbr64	
	movq	%rax, %rbx	#, tmp164
	leaq	-61(%rbp), %rax	#, tmp163
	movq	%rax, %rdi	# tmp163,
	call	_ZNSaIdED1Ev	#
	movq	%rbx, %rax	# tmp164, D.70522
	movq	%rax, %rdi	# D.70522,
.LEHB13:
	call	_Unwind_Resume@PLT	#
.L70:
	endbr64	
# SpM.h:223: }
	movq	%rax, %rbx	#, tmp166
	movq	-72(%rbp), %rax	# <retval>, tmp165
	movq	%rax, %rdi	# tmp165,
	call	_ZNSt6vectorIdSaIdEED1Ev	#
	movq	%rbx, %rax	# tmp166, D.70523
	movq	%rax, %rdi	# D.70523,
	call	_Unwind_Resume@PLT	#
.LEHE13:
.L72:
	movq	-24(%rbp), %rax	# D.70524, tmp168
	subq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp168
	je	.L68	#,
	call	__stack_chk_fail@PLT	#
.L68:
	movq	-72(%rbp), %rax	# <retval>,
	movq	-8(%rbp), %rbx	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2330:
	.section	.gcc_except_table
.LLSDA2330:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2330-.LLSDACSB2330
.LLSDACSB2330:
	.uleb128 .LEHB11-.LFB2330
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L69-.LFB2330
	.uleb128 0
	.uleb128 .LEHB12-.LFB2330
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L70-.LFB2330
	.uleb128 0
	.uleb128 .LEHB13-.LFB2330
	.uleb128 .LEHE13-.LEHB13
	.uleb128 0
	.uleb128 0
.LLSDACSE2330:
	.text
	.size	_ZN16SparseTriangular19forwardSubstitutionERKSt6vectorIdSaIdEE, .-_ZN16SparseTriangular19forwardSubstitutionERKSt6vectorIdSaIdEE
	.section	.text._ZN9CSRMatrixD2Ev,"axG",@progbits,_ZN9CSRMatrixD5Ev,comdat
	.align 2
	.weak	_ZN9CSRMatrixD2Ev
	.type	_ZN9CSRMatrixD2Ev, @function
_ZN9CSRMatrixD2Ev:
.LFB2334:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
# SpM.h:18: class CSRMatrix { // 默认是方阵
	movq	-8(%rbp), %rax	# this, tmp85
	addq	$48, %rax	#, _1
	movq	%rax, %rdi	# _1,
	call	_ZNSt6vectorIiSaIiEED1Ev	#
	movq	-8(%rbp), %rax	# this, tmp86
	addq	$24, %rax	#, _2
	movq	%rax, %rdi	# _2,
	call	_ZNSt6vectorIiSaIiEED1Ev	#
	movq	-8(%rbp), %rax	# this, _3
	movq	%rax, %rdi	# _3,
	call	_ZNSt6vectorIdSaIdEED1Ev	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2334:
	.size	_ZN9CSRMatrixD2Ev, .-_ZN9CSRMatrixD2Ev
	.weak	_ZN9CSRMatrixD1Ev
	.set	_ZN9CSRMatrixD1Ev,_ZN9CSRMatrixD2Ev
	.section	.text._ZN16SparseTriangularCI29CSRMatrixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"axG",@progbits,_ZN16SparseTriangularCI59CSRMatrixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
	.align 2
	.weak	_ZN16SparseTriangularCI29CSRMatrixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_ZN16SparseTriangularCI29CSRMatrixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, @function
_ZN16SparseTriangularCI29CSRMatrixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB2336:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# D.59603, D.59603
# SpM.h:175:     using CSRMatrix::CSRMatrix;
	movq	-8(%rbp), %rax	# this, _1
	movq	-16(%rbp), %rdx	# D.59603, tmp84
	movq	%rdx, %rsi	# tmp84,
	movq	%rax, %rdi	# _1,
	call	_ZN9CSRMatrixC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2336:
	.size	_ZN16SparseTriangularCI29CSRMatrixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_ZN16SparseTriangularCI29CSRMatrixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.weak	_ZN16SparseTriangularCI19CSRMatrixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.set	_ZN16SparseTriangularCI19CSRMatrixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,_ZN16SparseTriangularCI29CSRMatrixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.section	.text._ZN16SparseTriangularD2Ev,"axG",@progbits,_ZN16SparseTriangularD5Ev,comdat
	.align 2
	.weak	_ZN16SparseTriangularD2Ev
	.type	_ZN16SparseTriangularD2Ev, @function
_ZN16SparseTriangularD2Ev:
.LFB2339:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
# SpM.h:173: class SparseTriangular : public CSRMatrix {
	movq	-8(%rbp), %rax	# this, _1
	movq	%rax, %rdi	# _1,
	call	_ZN9CSRMatrixD2Ev	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2339:
	.size	_ZN16SparseTriangularD2Ev, .-_ZN16SparseTriangularD2Ev
	.weak	_ZN16SparseTriangularD1Ev
	.set	_ZN16SparseTriangularD1Ev,_ZN16SparseTriangularD2Ev
	.section	.rodata
	.align 8
.LC5:
	.string	"matrices/triangular/chipcool0_L.mtx"
.LC6:
	.string	"The solution is:\n"
	.text
	.globl	main
	.type	main, @function
main:
.LFB2331:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2331
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$232, %rsp	#,
	.cfi_offset 3, -24
# sptrsv_test.cpp:9: int main() {
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp148
	movq	%rax, -24(%rbp)	# tmp148, D.70529
	xorl	%eax, %eax	# tmp148
# sptrsv_test.cpp:16:     string mtx_path = "matrices/triangular/chipcool0_L.mtx";
	leaq	-144(%rbp), %rax	#, tmp91
	movq	%rax, %rdi	# tmp91,
	call	_ZNSaIcEC1Ev@PLT	#
	leaq	-144(%rbp), %rdx	#, tmp92
	leaq	-64(%rbp), %rax	#, tmp93
	leaq	.LC5(%rip), %rcx	#, tmp94
	movq	%rcx, %rsi	# tmp94,
	movq	%rax, %rdi	# tmp93,
.LEHB14:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_	#
.LEHE14:
	leaq	-144(%rbp), %rax	#, tmp95
	movq	%rax, %rdi	# tmp95,
	call	_ZNSaIcED1Ev@PLT	#
# sptrsv_test.cpp:19:     SparseTriangular sptri(mtx_path);
	leaq	-64(%rbp), %rdx	#, tmp96
	leaq	-144(%rbp), %rax	#, tmp97
	movq	%rdx, %rsi	# tmp96,
	movq	%rax, %rdi	# tmp97,
.LEHB15:
	call	_ZN16SparseTriangularCI19CSRMatrixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE	#
.LEHE15:
# sptrsv_test.cpp:20:     vector<double> b(sptri.cols, 1.0);
	leaq	-232(%rbp), %rax	#, tmp98
	movq	%rax, %rdi	# tmp98,
	call	_ZNSaIdEC1Ev	#
# sptrsv_test.cpp:20:     vector<double> b(sptri.cols, 1.0);
	movsd	.LC2(%rip), %xmm0	#, tmp99
	movsd	%xmm0, -176(%rbp)	# tmp99, MEM[(double *)_67]
# sptrsv_test.cpp:20:     vector<double> b(sptri.cols, 1.0);
	movl	-68(%rbp), %eax	# MEM[(struct SparseTriangular *)_66].D.59640.cols, _1
# sptrsv_test.cpp:20:     vector<double> b(sptri.cols, 1.0);
	movslq	%eax, %rsi	# _1, _2
	leaq	-232(%rbp), %rcx	#, tmp100
	leaq	-176(%rbp), %rdx	#, tmp101
	leaq	-208(%rbp), %rax	#, tmp102
	movq	%rax, %rdi	# tmp102,
.LEHB16:
	call	_ZNSt6vectorIdSaIdEEC1EmRKdRKS0_	#
.LEHE16:
	leaq	-232(%rbp), %rax	#, tmp103
	movq	%rax, %rdi	# tmp103,
	call	_ZNSaIdED1Ev	#
# sptrsv_test.cpp:23:     vector<double> x = sptri.forwardSubstitution(b);
	leaq	-176(%rbp), %rax	#, tmp104
	leaq	-208(%rbp), %rdx	#, tmp105
	leaq	-144(%rbp), %rcx	#, tmp106
	movq	%rcx, %rsi	# tmp106,
	movq	%rax, %rdi	# tmp104,
.LEHB17:
	call	_ZN16SparseTriangular19forwardSubstitutionERKSt6vectorIdSaIdEE	#
.LEHE17:
# sptrsv_test.cpp:44:     cout << "The solution is:\n";
	leaq	.LC6(%rip), %rax	#, tmp107
	movq	%rax, %rsi	# tmp107,
	leaq	_ZSt4cout(%rip), %rax	#, tmp108
	movq	%rax, %rdi	# tmp108,
.LEHB18:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
# sptrsv_test.cpp:51:     for (double xi: x) {
	leaq	-176(%rbp), %rax	#, tmp109
	movq	%rax, -224(%rbp)	# tmp109, __for_range
	movq	-224(%rbp), %rax	# __for_range, tmp110
	movq	%rax, %rdi	# tmp110,
	call	_ZNSt6vectorIdSaIdEE5beginEv	#
	movq	%rax, -240(%rbp)	# tmp112, __for_begin
	movq	-224(%rbp), %rax	# __for_range, tmp113
	movq	%rax, %rdi	# tmp113,
	call	_ZNSt6vectorIdSaIdEE3endEv	#
	movq	%rax, -232(%rbp)	# tmp115, MEM[(struct __normal_iterator *)_68]
# sptrsv_test.cpp:51:     for (double xi: x) {
	jmp	.L77	#
.L78:
# sptrsv_test.cpp:51:     for (double xi: x) {
	leaq	-240(%rbp), %rax	#, tmp116
	movq	%rax, %rdi	# tmp116,
	call	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv	#
	movsd	(%rax), %xmm0	# *_3, tmp117
	movsd	%xmm0, -216(%rbp)	# tmp117, xi
# sptrsv_test.cpp:52:         cout << xi<< ' ';
	movq	-216(%rbp), %rax	# xi, tmp118
	movq	%rax, %xmm0	# tmp118,
	leaq	_ZSt4cout(%rip), %rax	#, tmp119
	movq	%rax, %rdi	# tmp119,
	call	_ZNSolsEd@PLT	#
# sptrsv_test.cpp:52:         cout << xi<< ' ';
	movl	$32, %esi	#,
	movq	%rax, %rdi	# _4,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c@PLT	#
# sptrsv_test.cpp:51:     for (double xi: x) {
	leaq	-240(%rbp), %rax	#, tmp120
	movq	%rax, %rdi	# tmp120,
	call	_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEppEv	#
.L77:
# sptrsv_test.cpp:51:     for (double xi: x) {
	leaq	-232(%rbp), %rdx	#, tmp121
	leaq	-240(%rbp), %rax	#, tmp122
	movq	%rdx, %rsi	# tmp121,
	movq	%rax, %rdi	# tmp122,
	call	_ZN9__gnu_cxxneIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_	#
	testb	%al, %al	# retval.7_30
	jne	.L78	#,
# sptrsv_test.cpp:54:     cout << endl;
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax	#, tmp124
	movq	%rax, %rsi	# tmp123,
	leaq	_ZSt4cout(%rip), %rax	#, tmp125
	movq	%rax, %rdi	# tmp125,
	call	_ZNSolsEPFRSoS_E@PLT	#
.LEHE18:
# sptrsv_test.cpp:56:     return 0;
	movl	$0, %ebx	#, _34
# sptrsv_test.cpp:57: }
	leaq	-176(%rbp), %rax	#, tmp126
	movq	%rax, %rdi	# tmp126,
	call	_ZNSt6vectorIdSaIdEED1Ev	#
	leaq	-208(%rbp), %rax	#, tmp127
	movq	%rax, %rdi	# tmp127,
	call	_ZNSt6vectorIdSaIdEED1Ev	#
	leaq	-144(%rbp), %rax	#, tmp128
	movq	%rax, %rdi	# tmp128,
	call	_ZN16SparseTriangularD1Ev	#
	leaq	-64(%rbp), %rax	#, tmp129
	movq	%rax, %rdi	# tmp129,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
	movl	%ebx, %eax	# _34, <retval>
	movq	-24(%rbp), %rdx	# D.70529, tmp149
	subq	%fs:40, %rdx	# MEM[(<address-space-1> long unsigned int *)40B], tmp149
	je	.L86	#,
	jmp	.L92	#
.L87:
	endbr64	
	movq	%rax, %rbx	#, tmp132
	leaq	-144(%rbp), %rax	#, tmp131
	movq	%rax, %rdi	# tmp131,
	call	_ZNSaIcED1Ev@PLT	#
	movq	%rbx, %rax	# tmp132, D.70526
	movq	%rax, %rdi	# D.70526,
.LEHB19:
	call	_Unwind_Resume@PLT	#
.L89:
	endbr64	
	movq	%rax, %rbx	#, tmp135
	leaq	-232(%rbp), %rax	#, tmp133
	movq	%rax, %rdi	# tmp133,
	call	_ZNSaIdED1Ev	#
	jmp	.L82	#
.L91:
	endbr64	
	movq	%rax, %rbx	#, tmp140
	leaq	-176(%rbp), %rax	#, tmp138
	movq	%rax, %rdi	# tmp138,
	call	_ZNSt6vectorIdSaIdEED1Ev	#
	jmp	.L84	#
.L90:
	endbr64	
	movq	%rax, %rbx	#, tmp139
.L84:
	leaq	-208(%rbp), %rax	#, tmp143
	movq	%rax, %rdi	# tmp143,
	call	_ZNSt6vectorIdSaIdEED1Ev	#
.L82:
	leaq	-144(%rbp), %rax	#, tmp144
	movq	%rax, %rdi	# tmp144,
	call	_ZN16SparseTriangularD1Ev	#
	jmp	.L85	#
.L88:
	endbr64	
	movq	%rax, %rbx	#, tmp145
.L85:
	leaq	-64(%rbp), %rax	#, tmp147
	movq	%rax, %rdi	# tmp147,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
	movq	%rbx, %rax	# tmp145, D.70527
	movq	%rax, %rdi	# D.70527,
	call	_Unwind_Resume@PLT	#
.LEHE19:
.L92:
	call	__stack_chk_fail@PLT	#
.L86:
	movq	-8(%rbp), %rbx	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2331:
	.section	.gcc_except_table
.LLSDA2331:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2331-.LLSDACSB2331
.LLSDACSB2331:
	.uleb128 .LEHB14-.LFB2331
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L87-.LFB2331
	.uleb128 0
	.uleb128 .LEHB15-.LFB2331
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L88-.LFB2331
	.uleb128 0
	.uleb128 .LEHB16-.LFB2331
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L89-.LFB2331
	.uleb128 0
	.uleb128 .LEHB17-.LFB2331
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L90-.LFB2331
	.uleb128 0
	.uleb128 .LEHB18-.LFB2331
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L91-.LFB2331
	.uleb128 0
	.uleb128 .LEHB19-.LFB2331
	.uleb128 .LEHE19-.LEHB19
	.uleb128 0
	.uleb128 0
.LLSDACSE2331:
	.text
	.size	main, .-main
	.section	.text._ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,"axG",@progbits,_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,comdat
	.weak	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	.type	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_, @function
_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_:
.LFB2342:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# __c1, __c1
	movq	%rsi, -16(%rbp)	# __c2, __c2
# /usr/include/c++/11/bits/char_traits.h:107:       { return __c1 == __c2; }
	movq	-8(%rbp), %rax	# __c1, tmp86
	movzbl	(%rax), %edx	# *__c1_4(D), _1
	movq	-16(%rbp), %rax	# __c2, tmp87
	movzbl	(%rax), %eax	# *__c2_5(D), _2
# /usr/include/c++/11/bits/char_traits.h:107:       { return __c1 == __c2; }
	cmpb	%al, %dl	# _2, _1
	sete	%al	#, _6
# /usr/include/c++/11/bits/char_traits.h:107:       { return __c1 == __c2; }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2342:
	.size	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_, .-_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	.section	.text._ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,"axG",@progbits,_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,comdat
	.align 2
	.weak	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	.type	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc, @function
_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc:
.LFB2341:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$48, %rsp	#,
	movq	%rdi, -40(%rbp)	# __p, __p
# /usr/include/c++/11/bits/char_traits.h:167:     char_traits<_CharT>::
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp91
	movq	%rax, -8(%rbp)	# tmp91, D.70533
	xorl	%eax, %eax	# tmp91
# /usr/include/c++/11/bits/char_traits.h:170:       std::size_t __i = 0;
	movq	$0, -16(%rbp)	#, __i
# /usr/include/c++/11/bits/char_traits.h:171:       while (!eq(__p[__i], char_type()))
	jmp	.L96	#
.L97:
# /usr/include/c++/11/bits/char_traits.h:172:         ++__i;
	addq	$1, -16(%rbp)	#, __i
.L96:
# /usr/include/c++/11/bits/char_traits.h:171:       while (!eq(__p[__i], char_type()))
	movb	$0, -17(%rbp)	#, D.59804
# /usr/include/c++/11/bits/char_traits.h:171:       while (!eq(__p[__i], char_type()))
	movq	-40(%rbp), %rdx	# __p, tmp87
	movq	-16(%rbp), %rax	# __i, tmp88
	addq	%rax, %rdx	# tmp88, _1
# /usr/include/c++/11/bits/char_traits.h:171:       while (!eq(__p[__i], char_type()))
	leaq	-17(%rbp), %rax	#, tmp89
	movq	%rax, %rsi	# tmp89,
	movq	%rdx, %rdi	# _1,
	call	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_	#
	xorl	$1, %eax	#, retval.10_10
	testb	%al, %al	# retval.10_10
	jne	.L97	#,
# /usr/include/c++/11/bits/char_traits.h:173:       return __i;
	movq	-16(%rbp), %rax	# __i, _12
# /usr/include/c++/11/bits/char_traits.h:174:     }
	movq	-8(%rbp), %rdx	# D.70533, tmp92
	subq	%fs:40, %rdx	# MEM[(<address-space-1> long unsigned int *)40B], tmp92
	je	.L99	#,
	call	__stack_chk_fail@PLT	#
.L99:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2341:
	.size	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc, .-_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD5Ev,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev:
.LFB2449:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/11/bits/basic_string.h:158:       struct _Alloc_hider : allocator_type // TODO check __is_final
	movq	-8(%rbp), %rax	# this, tmp82
	movq	%rax, %rdi	# tmp82,
	call	_ZNSaIcED2Ev@PLT	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2449:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.section	.text._ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev, @function
_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev:
.LFB2620:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/11/bits/stl_vector.h:133: 	: _Tp_alloc_type()
	movq	-8(%rbp), %rax	# this, tmp83
	movq	%rax, %rdi	# tmp83,
	call	_ZNSaIdEC2Ev	#
	movq	-8(%rbp), %rax	# this, _1
	movq	%rax, %rdi	# _1,
	call	_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev	#
# /usr/include/c++/11/bits/stl_vector.h:134: 	{ }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2620:
	.size	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1Ev,_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev
	.section	.text._ZNSaIdED2Ev,"axG",@progbits,_ZNSaIdED5Ev,comdat
	.align 2
	.weak	_ZNSaIdED2Ev
	.type	_ZNSaIdED2Ev, @function
_ZNSaIdED2Ev:
.LFB2623:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/11/bits/allocator.h:174:       ~allocator() _GLIBCXX_NOTHROW { }
	movq	-8(%rbp), %rax	# this, tmp82
	movq	%rax, %rdi	# tmp82,
	call	_ZN9__gnu_cxx13new_allocatorIdED2Ev	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2623:
	.size	_ZNSaIdED2Ev, .-_ZNSaIdED2Ev
	.weak	_ZNSaIdED1Ev
	.set	_ZNSaIdED1Ev,_ZNSaIdED2Ev
	.section	.text._ZNSt12_Vector_baseIdSaIdEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIdSaIdEED2Ev
	.type	_ZNSt12_Vector_baseIdSaIdEED2Ev, @function
_ZNSt12_Vector_baseIdSaIdEED2Ev:
.LFB2626:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2626
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/11/bits/stl_vector.h:336: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	movq	-8(%rbp), %rax	# this, tmp89
	movq	16(%rax), %rdx	# this_9(D)->_M_impl.D.55295._M_end_of_storage, _1
# /usr/include/c++/11/bits/stl_vector.h:336: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	movq	-8(%rbp), %rax	# this, tmp90
	movq	(%rax), %rcx	# this_9(D)->_M_impl.D.55295._M_start, _2
# /usr/include/c++/11/bits/stl_vector.h:336: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	movq	%rdx, %rax	# _1, _1
	subq	%rcx, %rax	# _2, _1
	sarq	$3, %rax	#, tmp91
# /usr/include/c++/11/bits/stl_vector.h:335: 	_M_deallocate(_M_impl._M_start,
	movq	%rax, %rdx	# _4, _5
	movq	-8(%rbp), %rax	# this, tmp92
	movq	(%rax), %rcx	# this_9(D)->_M_impl.D.55295._M_start, _6
	movq	-8(%rbp), %rax	# this, tmp93
	movq	%rcx, %rsi	# _6,
	movq	%rax, %rdi	# tmp93,
	call	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm	#
# /usr/include/c++/11/bits/stl_vector.h:337:       }
	movq	-8(%rbp), %rax	# this, _7
	movq	%rax, %rdi	# _7,
	call	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD1Ev	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2626:
	.section	.gcc_except_table
.LLSDA2626:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2626-.LLSDACSB2626
.LLSDACSB2626:
.LLSDACSE2626:
	.section	.text._ZNSt12_Vector_baseIdSaIdEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEED5Ev,comdat
	.size	_ZNSt12_Vector_baseIdSaIdEED2Ev, .-_ZNSt12_Vector_baseIdSaIdEED2Ev
	.weak	_ZNSt12_Vector_baseIdSaIdEED1Ev
	.set	_ZNSt12_Vector_baseIdSaIdEED1Ev,_ZNSt12_Vector_baseIdSaIdEED2Ev
	.section	.text._ZNSt6vectorIdSaIdEED2Ev,"axG",@progbits,_ZNSt6vectorIdSaIdEED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIdSaIdEED2Ev
	.type	_ZNSt6vectorIdSaIdEED2Ev, @function
_ZNSt6vectorIdSaIdEED2Ev:
.LFB2629:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2629
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/11/bits/stl_vector.h:681: 		      _M_get_Tp_allocator());
	movq	-8(%rbp), %rax	# this, _1
	movq	%rax, %rdi	# _1,
	call	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv	#
	movq	%rax, %rdx	#, _2
# /usr/include/c++/11/bits/stl_vector.h:680: 	std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
	movq	-8(%rbp), %rax	# this, tmp87
	movq	8(%rax), %rcx	# this_6(D)->D.55982._M_impl.D.55295._M_finish, _3
	movq	-8(%rbp), %rax	# this, tmp88
	movq	(%rax), %rax	# this_6(D)->D.55982._M_impl.D.55295._M_start, _4
	movq	%rcx, %rsi	# _3,
	movq	%rax, %rdi	# _4,
	call	_ZSt8_DestroyIPddEvT_S1_RSaIT0_E	#
# /usr/include/c++/11/bits/stl_vector.h:683:       }
	movq	-8(%rbp), %rax	# this, _5
	movq	%rax, %rdi	# _5,
	call	_ZNSt12_Vector_baseIdSaIdEED2Ev	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2629:
	.section	.gcc_except_table
.LLSDA2629:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2629-.LLSDACSB2629
.LLSDACSB2629:
.LLSDACSE2629:
	.section	.text._ZNSt6vectorIdSaIdEED2Ev,"axG",@progbits,_ZNSt6vectorIdSaIdEED5Ev,comdat
	.size	_ZNSt6vectorIdSaIdEED2Ev, .-_ZNSt6vectorIdSaIdEED2Ev
	.weak	_ZNSt6vectorIdSaIdEED1Ev
	.set	_ZNSt6vectorIdSaIdEED1Ev,_ZNSt6vectorIdSaIdEED2Ev
	.section	.text._ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev, @function
_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev:
.LFB2632:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/11/bits/stl_vector.h:133: 	: _Tp_alloc_type()
	movq	-8(%rbp), %rax	# this, tmp83
	movq	%rax, %rdi	# tmp83,
	call	_ZNSaIiEC2Ev	#
	movq	-8(%rbp), %rax	# this, _1
	movq	%rax, %rdi	# _1,
	call	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev	#
# /usr/include/c++/11/bits/stl_vector.h:134: 	{ }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2632:
	.size	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1Ev,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev
	.section	.text._ZNSaIiED2Ev,"axG",@progbits,_ZNSaIiED5Ev,comdat
	.align 2
	.weak	_ZNSaIiED2Ev
	.type	_ZNSaIiED2Ev, @function
_ZNSaIiED2Ev:
.LFB2635:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/11/bits/allocator.h:174:       ~allocator() _GLIBCXX_NOTHROW { }
	movq	-8(%rbp), %rax	# this, tmp82
	movq	%rax, %rdi	# tmp82,
	call	_ZN9__gnu_cxx13new_allocatorIiED2Ev	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2635:
	.size	_ZNSaIiED2Ev, .-_ZNSaIiED2Ev
	.weak	_ZNSaIiED1Ev
	.set	_ZNSaIiED1Ev,_ZNSaIiED2Ev
	.section	.text._ZNSt12_Vector_baseIiSaIiEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEED2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEED2Ev, @function
_ZNSt12_Vector_baseIiSaIiEED2Ev:
.LFB2638:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2638
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/11/bits/stl_vector.h:336: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	movq	-8(%rbp), %rax	# this, tmp89
	movq	16(%rax), %rdx	# this_9(D)->_M_impl.D.56368._M_end_of_storage, _1
# /usr/include/c++/11/bits/stl_vector.h:336: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	movq	-8(%rbp), %rax	# this, tmp90
	movq	(%rax), %rcx	# this_9(D)->_M_impl.D.56368._M_start, _2
# /usr/include/c++/11/bits/stl_vector.h:336: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	movq	%rdx, %rax	# _1, _1
	subq	%rcx, %rax	# _2, _1
	sarq	$2, %rax	#, tmp91
# /usr/include/c++/11/bits/stl_vector.h:335: 	_M_deallocate(_M_impl._M_start,
	movq	%rax, %rdx	# _4, _5
	movq	-8(%rbp), %rax	# this, tmp92
	movq	(%rax), %rcx	# this_9(D)->_M_impl.D.56368._M_start, _6
	movq	-8(%rbp), %rax	# this, tmp93
	movq	%rcx, %rsi	# _6,
	movq	%rax, %rdi	# tmp93,
	call	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim	#
# /usr/include/c++/11/bits/stl_vector.h:337:       }
	movq	-8(%rbp), %rax	# this, _7
	movq	%rax, %rdi	# _7,
	call	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2638:
	.section	.gcc_except_table
.LLSDA2638:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2638-.LLSDACSB2638
.LLSDACSB2638:
.LLSDACSE2638:
	.section	.text._ZNSt12_Vector_baseIiSaIiEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEED5Ev,comdat
	.size	_ZNSt12_Vector_baseIiSaIiEED2Ev, .-_ZNSt12_Vector_baseIiSaIiEED2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEED1Ev
	.set	_ZNSt12_Vector_baseIiSaIiEED1Ev,_ZNSt12_Vector_baseIiSaIiEED2Ev
	.section	.text._ZNSt6vectorIiSaIiEED2Ev,"axG",@progbits,_ZNSt6vectorIiSaIiEED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEED2Ev
	.type	_ZNSt6vectorIiSaIiEED2Ev, @function
_ZNSt6vectorIiSaIiEED2Ev:
.LFB2641:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2641
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/11/bits/stl_vector.h:681: 		      _M_get_Tp_allocator());
	movq	-8(%rbp), %rax	# this, _1
	movq	%rax, %rdi	# _1,
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv	#
	movq	%rax, %rdx	#, _2
# /usr/include/c++/11/bits/stl_vector.h:680: 	std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
	movq	-8(%rbp), %rax	# this, tmp87
	movq	8(%rax), %rcx	# this_6(D)->D.57023._M_impl.D.56368._M_finish, _3
	movq	-8(%rbp), %rax	# this, tmp88
	movq	(%rax), %rax	# this_6(D)->D.57023._M_impl.D.56368._M_start, _4
	movq	%rcx, %rsi	# _3,
	movq	%rax, %rdi	# _4,
	call	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E	#
# /usr/include/c++/11/bits/stl_vector.h:683:       }
	movq	-8(%rbp), %rax	# this, _5
	movq	%rax, %rdi	# _5,
	call	_ZNSt12_Vector_baseIiSaIiEED2Ev	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2641:
	.section	.gcc_except_table
.LLSDA2641:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2641-.LLSDACSB2641
.LLSDACSB2641:
.LLSDACSE2641:
	.section	.text._ZNSt6vectorIiSaIiEED2Ev,"axG",@progbits,_ZNSt6vectorIiSaIiEED5Ev,comdat
	.size	_ZNSt6vectorIiSaIiEED2Ev, .-_ZNSt6vectorIiSaIiEED2Ev
	.weak	_ZNSt6vectorIiSaIiEED1Ev
	.set	_ZNSt6vectorIiSaIiEED1Ev,_ZNSt6vectorIiSaIiEED2Ev
	.section	.text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_,comdat
	.weak	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
	.type	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_, @function
_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_:
.LFB2651:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2651
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$72, %rsp	#,
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)	# .result_ptr, .result_ptr
	movq	%rsi, -64(%rbp)	# __lhs, __lhs
	movq	%rdx, -72(%rbp)	# __rhs, __rhs
# /usr/include/c++/11/bits/basic_string.tcc:1169:     operator+(const _CharT* __lhs,
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp108
	movq	%rax, -24(%rbp)	# tmp108, D.70536
	xorl	%eax, %eax	# tmp108
# /usr/include/c++/11/bits/basic_string.tcc:1178:       const __size_type __len = _Traits::length(__lhs);
	movq	-64(%rbp), %rax	# __lhs, tmp87
	movq	%rax, %rdi	# tmp87,
.LEHB20:
	call	_ZNSt11char_traitsIcE6lengthEPKc	#
.LEHE20:
	movq	%rax, -32(%rbp)	# _7, __len
# /usr/include/c++/11/bits/basic_string.tcc:1179:       __string_type __str(_Alloc_traits::_S_select_on_copy(
	leaq	-34(%rbp), %rax	#, tmp88
	movq	-72(%rbp), %rdx	# __rhs, tmp89
	movq	%rdx, %rsi	# tmp89,
	movq	%rax, %rdi	# tmp88,
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv@PLT	#
	leaq	-33(%rbp), %rax	#, tmp90
	leaq	-34(%rbp), %rdx	#, tmp91
	movq	%rdx, %rsi	# tmp91,
	movq	%rax, %rdi	# tmp90,
.LEHB21:
	call	_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_	#
.LEHE21:
# /usr/include/c++/11/bits/basic_string.tcc:1179:       __string_type __str(_Alloc_traits::_S_select_on_copy(
	leaq	-33(%rbp), %rdx	#, tmp92
	movq	-56(%rbp), %rax	# <retval>, tmp93
	movq	%rdx, %rsi	# tmp92,
	movq	%rax, %rdi	# tmp93,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_@PLT	#
	leaq	-33(%rbp), %rax	#, tmp94
	movq	%rax, %rdi	# tmp94,
	call	_ZNSaIcED1Ev@PLT	#
	leaq	-34(%rbp), %rax	#, tmp95
	movq	%rax, %rdi	# tmp95,
	call	_ZNSaIcED1Ev@PLT	#
# /usr/include/c++/11/bits/basic_string.tcc:1181:       __str.reserve(__len + __rhs.size());
	movq	-72(%rbp), %rax	# __rhs, tmp96
	movq	%rax, %rdi	# tmp96,
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv@PLT	#
# /usr/include/c++/11/bits/basic_string.tcc:1181:       __str.reserve(__len + __rhs.size());
	movq	-32(%rbp), %rdx	# __len, tmp97
	addq	%rax, %rdx	# _1, _2
	movq	-56(%rbp), %rax	# <retval>, tmp98
	movq	%rdx, %rsi	# _2,
	movq	%rax, %rdi	# tmp98,
.LEHB22:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm@PLT	#
# /usr/include/c++/11/bits/basic_string.tcc:1182:       __str.append(__lhs, __len);
	movq	-32(%rbp), %rdx	# __len, tmp99
	movq	-64(%rbp), %rcx	# __lhs, tmp100
	movq	-56(%rbp), %rax	# <retval>, tmp101
	movq	%rcx, %rsi	# tmp100,
	movq	%rax, %rdi	# tmp101,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm@PLT	#
# /usr/include/c++/11/bits/basic_string.tcc:1183:       __str.append(__rhs);
	movq	-72(%rbp), %rdx	# __rhs, tmp102
	movq	-56(%rbp), %rax	# <retval>, tmp103
	movq	%rdx, %rsi	# tmp102,
	movq	%rax, %rdi	# tmp103,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_@PLT	#
.LEHE22:
# /usr/include/c++/11/bits/basic_string.tcc:1184:       return __str;
	jmp	.L116	#
.L114:
	endbr64	
	movq	%rax, %rbx	#, tmp105
	leaq	-34(%rbp), %rax	#, tmp104
	movq	%rax, %rdi	# tmp104,
	call	_ZNSaIcED1Ev@PLT	#
	movq	%rbx, %rax	# tmp105, D.70534
	movq	%rax, %rdi	# D.70534,
.LEHB23:
	call	_Unwind_Resume@PLT	#
.L115:
	endbr64	
# /usr/include/c++/11/bits/basic_string.tcc:1185:     }
	movq	%rax, %rbx	#, tmp107
	movq	-56(%rbp), %rax	# <retval>, tmp106
	movq	%rax, %rdi	# tmp106,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
	movq	%rbx, %rax	# tmp107, D.70535
	movq	%rax, %rdi	# D.70535,
	call	_Unwind_Resume@PLT	#
.LEHE23:
.L116:
	movq	-24(%rbp), %rax	# D.70536, tmp109
	subq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp109
	je	.L113	#,
	call	__stack_chk_fail@PLT	#
.L113:
	movq	-56(%rbp), %rax	# <retval>,
	movq	-8(%rbp), %rbx	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2651:
	.section	.gcc_except_table
.LLSDA2651:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2651-.LLSDACSB2651
.LLSDACSB2651:
	.uleb128 .LEHB20-.LFB2651
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB21-.LFB2651
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L114-.LFB2651
	.uleb128 0
	.uleb128 .LEHB22-.LFB2651
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L115-.LFB2651
	.uleb128 0
	.uleb128 .LEHB23-.LFB2651
	.uleb128 .LEHE23-.LEHB23
	.uleb128 0
	.uleb128 0
.LLSDACSE2651:
	.section	.text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_,comdat
	.size	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_, .-_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
	.section	.text._ZNSt6vectorIiSaIiEE6resizeEmRKi,"axG",@progbits,_ZNSt6vectorIiSaIiEE6resizeEmRKi,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEE6resizeEmRKi
	.type	_ZNSt6vectorIiSaIiEE6resizeEmRKi, @function
_ZNSt6vectorIiSaIiEE6resizeEmRKi:
.LFB2671:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$40, %rsp	#,
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)	# this, this
	movq	%rsi, -32(%rbp)	# __new_size, __new_size
	movq	%rdx, -40(%rbp)	# __x, __x
# /usr/include/c++/11/bits/stl_vector.h:959: 	if (__new_size > size())
	movq	-24(%rbp), %rax	# this, tmp92
	movq	%rax, %rdi	# tmp92,
	call	_ZNKSt6vectorIiSaIiEE4sizeEv	#
# /usr/include/c++/11/bits/stl_vector.h:959: 	if (__new_size > size())
	cmpq	%rax, -32(%rbp)	# _1, __new_size
	seta	%al	#, retval.30_13
# /usr/include/c++/11/bits/stl_vector.h:959: 	if (__new_size > size())
	testb	%al, %al	# retval.30_13
	je	.L118	#,
# /usr/include/c++/11/bits/stl_vector.h:960: 	  _M_fill_insert(end(), __new_size - size(), __x);
	movq	-24(%rbp), %rax	# this, tmp93
	movq	%rax, %rdi	# tmp93,
	call	_ZNKSt6vectorIiSaIiEE4sizeEv	#
	movq	%rax, %rdx	#, _2
# /usr/include/c++/11/bits/stl_vector.h:960: 	  _M_fill_insert(end(), __new_size - size(), __x);
	movq	-32(%rbp), %rax	# __new_size, tmp94
	subq	%rdx, %rax	# _2, tmp94
	movq	%rax, %rbx	# tmp94, _3
	movq	-24(%rbp), %rax	# this, tmp95
	movq	%rax, %rdi	# tmp95,
	call	_ZNSt6vectorIiSaIiEE3endEv	#
	movq	%rax, %rsi	#, D.70035
	movq	-40(%rbp), %rdx	# __x, tmp96
	movq	-24(%rbp), %rax	# this, tmp97
	movq	%rdx, %rcx	# tmp96,
	movq	%rbx, %rdx	# _3,
	movq	%rax, %rdi	# tmp97,
	call	_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi	#
# /usr/include/c++/11/bits/stl_vector.h:963:       }
	jmp	.L120	#
.L118:
# /usr/include/c++/11/bits/stl_vector.h:961: 	else if (__new_size < size())
	movq	-24(%rbp), %rax	# this, tmp98
	movq	%rax, %rdi	# tmp98,
	call	_ZNKSt6vectorIiSaIiEE4sizeEv	#
# /usr/include/c++/11/bits/stl_vector.h:961: 	else if (__new_size < size())
	cmpq	%rax, -32(%rbp)	# _4, __new_size
	setb	%al	#, retval.31_15
# /usr/include/c++/11/bits/stl_vector.h:961: 	else if (__new_size < size())
	testb	%al, %al	# retval.31_15
	je	.L120	#,
# /usr/include/c++/11/bits/stl_vector.h:962: 	  _M_erase_at_end(this->_M_impl._M_start + __new_size);
	movq	-24(%rbp), %rax	# this, tmp99
	movq	(%rax), %rdx	# this_10(D)->D.57023._M_impl.D.56368._M_start, _5
# /usr/include/c++/11/bits/stl_vector.h:962: 	  _M_erase_at_end(this->_M_impl._M_start + __new_size);
	movq	-32(%rbp), %rax	# __new_size, tmp100
	salq	$2, %rax	#, _6
# /usr/include/c++/11/bits/stl_vector.h:962: 	  _M_erase_at_end(this->_M_impl._M_start + __new_size);
	addq	%rax, %rdx	# _6, _7
	movq	-24(%rbp), %rax	# this, tmp101
	movq	%rdx, %rsi	# _7,
	movq	%rax, %rdi	# tmp101,
	call	_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi	#
.L120:
# /usr/include/c++/11/bits/stl_vector.h:963:       }
	nop	
	movq	-8(%rbp), %rbx	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2671:
	.size	_ZNSt6vectorIiSaIiEE6resizeEmRKi, .-_ZNSt6vectorIiSaIiEE6resizeEmRKi
	.section	.text._ZNSt6vectorIiSaIiEEixEm,"axG",@progbits,_ZNSt6vectorIiSaIiEEixEm,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEEixEm
	.type	_ZNSt6vectorIiSaIiEEixEm, @function
_ZNSt6vectorIiSaIiEEixEm:
.LFB2674:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __n, __n
# /usr/include/c++/11/bits/stl_vector.h:1046: 	return *(this->_M_impl._M_start + __n);
	movq	-8(%rbp), %rax	# this, tmp86
	movq	(%rax), %rdx	# this_4(D)->D.57023._M_impl.D.56368._M_start, _1
# /usr/include/c++/11/bits/stl_vector.h:1046: 	return *(this->_M_impl._M_start + __n);
	movq	-16(%rbp), %rax	# __n, tmp87
	salq	$2, %rax	#, _2
# /usr/include/c++/11/bits/stl_vector.h:1046: 	return *(this->_M_impl._M_start + __n);
	addq	%rdx, %rax	# _1, _6
# /usr/include/c++/11/bits/stl_vector.h:1047:       }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2674:
	.size	_ZNSt6vectorIiSaIiEEixEm, .-_ZNSt6vectorIiSaIiEEixEm
	.section	.text._ZNKSt6vectorIdSaIdEE4sizeEv,"axG",@progbits,_ZNKSt6vectorIdSaIdEE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIdSaIdEE4sizeEv
	.type	_ZNKSt6vectorIdSaIdEE4sizeEv, @function
_ZNKSt6vectorIdSaIdEE4sizeEv:
.LFB2675:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/11/bits/stl_vector.h:919:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	movq	-8(%rbp), %rax	# this, tmp88
	movq	8(%rax), %rdx	# this_6(D)->D.55982._M_impl.D.55295._M_finish, _1
# /usr/include/c++/11/bits/stl_vector.h:919:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	movq	-8(%rbp), %rax	# this, tmp89
	movq	(%rax), %rcx	# this_6(D)->D.55982._M_impl.D.55295._M_start, _2
# /usr/include/c++/11/bits/stl_vector.h:919:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	movq	%rdx, %rax	# _1, _1
	subq	%rcx, %rax	# _2, _1
	sarq	$3, %rax	#, tmp90
# /usr/include/c++/11/bits/stl_vector.h:919:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2675:
	.size	_ZNKSt6vectorIdSaIdEE4sizeEv, .-_ZNKSt6vectorIdSaIdEE4sizeEv
	.section	.text._ZNSt6vectorIdSaIdEE9push_backERKd,"axG",@progbits,_ZNSt6vectorIdSaIdEE9push_backERKd,comdat
	.align 2
	.weak	_ZNSt6vectorIdSaIdEE9push_backERKd
	.type	_ZNSt6vectorIdSaIdEE9push_backERKd, @function
_ZNSt6vectorIdSaIdEE9push_backERKd:
.LFB2676:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __x, __x
# /usr/include/c++/11/bits/stl_vector.h:1189: 	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
	movq	-8(%rbp), %rax	# this, tmp89
	movq	8(%rax), %rdx	# this_9(D)->D.55982._M_impl.D.55295._M_finish, _1
# /usr/include/c++/11/bits/stl_vector.h:1189: 	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
	movq	-8(%rbp), %rax	# this, tmp90
	movq	16(%rax), %rax	# this_9(D)->D.55982._M_impl.D.55295._M_end_of_storage, _2
# /usr/include/c++/11/bits/stl_vector.h:1189: 	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
	cmpq	%rax, %rdx	# _2, _1
	je	.L126	#,
# /usr/include/c++/11/bits/stl_vector.h:1192: 	    _Alloc_traits::construct(this->_M_impl, this->_M_impl._M_finish,
	movq	-8(%rbp), %rax	# this, tmp91
	movq	8(%rax), %rcx	# this_9(D)->D.55982._M_impl.D.55295._M_finish, _3
# /usr/include/c++/11/bits/stl_vector.h:1192: 	    _Alloc_traits::construct(this->_M_impl, this->_M_impl._M_finish,
	movq	-8(%rbp), %rax	# this, _4
# /usr/include/c++/11/bits/stl_vector.h:1192: 	    _Alloc_traits::construct(this->_M_impl, this->_M_impl._M_finish,
	movq	-16(%rbp), %rdx	# __x, tmp92
	movq	%rcx, %rsi	# _3,
	movq	%rax, %rdi	# _4,
	call	_ZNSt16allocator_traitsISaIdEE9constructIdJRKdEEEvRS0_PT_DpOT0_	#
# /usr/include/c++/11/bits/stl_vector.h:1194: 	    ++this->_M_impl._M_finish;
	movq	-8(%rbp), %rax	# this, tmp93
	movq	8(%rax), %rax	# this_9(D)->D.55982._M_impl.D.55295._M_finish, _5
# /usr/include/c++/11/bits/stl_vector.h:1194: 	    ++this->_M_impl._M_finish;
	leaq	8(%rax), %rdx	#, _6
	movq	-8(%rbp), %rax	# this, tmp94
	movq	%rdx, 8(%rax)	# _6, this_9(D)->D.55982._M_impl.D.55295._M_finish
# /usr/include/c++/11/bits/stl_vector.h:1199:       }
	jmp	.L128	#
.L126:
# /usr/include/c++/11/bits/stl_vector.h:1198: 	  _M_realloc_insert(end(), __x);
	movq	-8(%rbp), %rax	# this, tmp95
	movq	%rax, %rdi	# tmp95,
	call	_ZNSt6vectorIdSaIdEE3endEv	#
	movq	%rax, %rcx	#, D.70236
	movq	-16(%rbp), %rdx	# __x, tmp96
	movq	-8(%rbp), %rax	# this, tmp97
	movq	%rcx, %rsi	# D.70236,
	movq	%rax, %rdi	# tmp97,
	call	_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_	#
.L128:
# /usr/include/c++/11/bits/stl_vector.h:1199:       }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2676:
	.size	_ZNSt6vectorIdSaIdEE9push_backERKd, .-_ZNSt6vectorIdSaIdEE9push_backERKd
	.section	.text._ZNSt6vectorIiSaIiEE9push_backERKi,"axG",@progbits,_ZNSt6vectorIiSaIiEE9push_backERKi,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEE9push_backERKi
	.type	_ZNSt6vectorIiSaIiEE9push_backERKi, @function
_ZNSt6vectorIiSaIiEE9push_backERKi:
.LFB2678:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __x, __x
# /usr/include/c++/11/bits/stl_vector.h:1189: 	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
	movq	-8(%rbp), %rax	# this, tmp89
	movq	8(%rax), %rdx	# this_9(D)->D.57023._M_impl.D.56368._M_finish, _1
# /usr/include/c++/11/bits/stl_vector.h:1189: 	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
	movq	-8(%rbp), %rax	# this, tmp90
	movq	16(%rax), %rax	# this_9(D)->D.57023._M_impl.D.56368._M_end_of_storage, _2
# /usr/include/c++/11/bits/stl_vector.h:1189: 	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
	cmpq	%rax, %rdx	# _2, _1
	je	.L130	#,
# /usr/include/c++/11/bits/stl_vector.h:1192: 	    _Alloc_traits::construct(this->_M_impl, this->_M_impl._M_finish,
	movq	-8(%rbp), %rax	# this, tmp91
	movq	8(%rax), %rcx	# this_9(D)->D.57023._M_impl.D.56368._M_finish, _3
# /usr/include/c++/11/bits/stl_vector.h:1192: 	    _Alloc_traits::construct(this->_M_impl, this->_M_impl._M_finish,
	movq	-8(%rbp), %rax	# this, _4
# /usr/include/c++/11/bits/stl_vector.h:1192: 	    _Alloc_traits::construct(this->_M_impl, this->_M_impl._M_finish,
	movq	-16(%rbp), %rdx	# __x, tmp92
	movq	%rcx, %rsi	# _3,
	movq	%rax, %rdi	# _4,
	call	_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_	#
# /usr/include/c++/11/bits/stl_vector.h:1194: 	    ++this->_M_impl._M_finish;
	movq	-8(%rbp), %rax	# this, tmp93
	movq	8(%rax), %rax	# this_9(D)->D.57023._M_impl.D.56368._M_finish, _5
# /usr/include/c++/11/bits/stl_vector.h:1194: 	    ++this->_M_impl._M_finish;
	leaq	4(%rax), %rdx	#, _6
	movq	-8(%rbp), %rax	# this, tmp94
	movq	%rdx, 8(%rax)	# _6, this_9(D)->D.57023._M_impl.D.56368._M_finish
# /usr/include/c++/11/bits/stl_vector.h:1199:       }
	jmp	.L132	#
.L130:
# /usr/include/c++/11/bits/stl_vector.h:1198: 	  _M_realloc_insert(end(), __x);
	movq	-8(%rbp), %rax	# this, tmp95
	movq	%rax, %rdi	# tmp95,
	call	_ZNSt6vectorIiSaIiEE3endEv	#
	movq	%rax, %rcx	#, D.70279
	movq	-16(%rbp), %rdx	# __x, tmp96
	movq	-8(%rbp), %rax	# this, tmp97
	movq	%rcx, %rsi	# D.70279,
	movq	%rax, %rdi	# tmp97,
	call	_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_	#
.L132:
# /usr/include/c++/11/bits/stl_vector.h:1199:       }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2678:
	.size	_ZNSt6vectorIiSaIiEE9push_backERKi, .-_ZNSt6vectorIiSaIiEE9push_backERKi
	.section	.text._ZNKSt6vectorIiSaIiEE4sizeEv,"axG",@progbits,_ZNKSt6vectorIiSaIiEE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIiSaIiEE4sizeEv
	.type	_ZNKSt6vectorIiSaIiEE4sizeEv, @function
_ZNKSt6vectorIiSaIiEE4sizeEv:
.LFB2687:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/11/bits/stl_vector.h:919:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	movq	-8(%rbp), %rax	# this, tmp88
	movq	8(%rax), %rdx	# this_6(D)->D.57023._M_impl.D.56368._M_finish, _1
# /usr/include/c++/11/bits/stl_vector.h:919:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	movq	-8(%rbp), %rax	# this, tmp89
	movq	(%rax), %rcx	# this_6(D)->D.57023._M_impl.D.56368._M_start, _2
# /usr/include/c++/11/bits/stl_vector.h:919:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	movq	%rdx, %rax	# _1, _1
	subq	%rcx, %rax	# _2, _1
	sarq	$2, %rax	#, tmp90
# /usr/include/c++/11/bits/stl_vector.h:919:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2687:
	.size	_ZNKSt6vectorIiSaIiEE4sizeEv, .-_ZNKSt6vectorIiSaIiEE4sizeEv
	.section	.text._ZNKSt6vectorIdSaIdEEixEm,"axG",@progbits,_ZNKSt6vectorIdSaIdEEixEm,comdat
	.align 2
	.weak	_ZNKSt6vectorIdSaIdEEixEm
	.type	_ZNKSt6vectorIdSaIdEEixEm, @function
_ZNKSt6vectorIdSaIdEEixEm:
.LFB2690:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __n, __n
# /usr/include/c++/11/bits/stl_vector.h:1064: 	return *(this->_M_impl._M_start + __n);
	movq	-8(%rbp), %rax	# this, tmp86
	movq	(%rax), %rdx	# this_4(D)->D.55982._M_impl.D.55295._M_start, _1
# /usr/include/c++/11/bits/stl_vector.h:1064: 	return *(this->_M_impl._M_start + __n);
	movq	-16(%rbp), %rax	# __n, tmp87
	salq	$3, %rax	#, _2
# /usr/include/c++/11/bits/stl_vector.h:1064: 	return *(this->_M_impl._M_start + __n);
	addq	%rdx, %rax	# _1, _6
# /usr/include/c++/11/bits/stl_vector.h:1065:       }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2690:
	.size	_ZNKSt6vectorIdSaIdEEixEm, .-_ZNKSt6vectorIdSaIdEEixEm
	.section	.text._ZNSaIdEC2Ev,"axG",@progbits,_ZNSaIdEC5Ev,comdat
	.align 2
	.weak	_ZNSaIdEC2Ev
	.type	_ZNSaIdEC2Ev, @function
_ZNSaIdEC2Ev:
.LFB2692:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/11/bits/allocator.h:156:       allocator() _GLIBCXX_NOTHROW { }
	movq	-8(%rbp), %rax	# this, tmp82
	movq	%rax, %rdi	# tmp82,
	call	_ZN9__gnu_cxx13new_allocatorIdEC2Ev	#
# /usr/include/c++/11/bits/allocator.h:156:       allocator() _GLIBCXX_NOTHROW { }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2692:
	.size	_ZNSaIdEC2Ev, .-_ZNSaIdEC2Ev
	.weak	_ZNSaIdEC1Ev
	.set	_ZNSaIdEC1Ev,_ZNSaIdEC2Ev
	.section	.text._ZNSt6vectorIdSaIdEEC2EmRKdRKS0_,"axG",@progbits,_ZNSt6vectorIdSaIdEEC5EmRKdRKS0_,comdat
	.align 2
	.weak	_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_
	.type	_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_, @function
_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_:
.LFB2695:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2695
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$40, %rsp	#,
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)	# this, this
	movq	%rsi, -32(%rbp)	# __n, __n
	movq	%rdx, -40(%rbp)	# __value, __value
	movq	%rcx, -48(%rbp)	# __a, __a
# /usr/include/c++/11/bits/stl_vector.h:524:       : _Base(_S_check_init_len(__n, __a), __a)
	movq	-24(%rbp), %rbx	# this, _1
	movq	-48(%rbp), %rdx	# __a, tmp86
	movq	-32(%rbp), %rax	# __n, tmp87
	movq	%rdx, %rsi	# tmp86,
	movq	%rax, %rdi	# tmp87,
.LEHB24:
	call	_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_	#
	movq	%rax, %rcx	#, _2
	movq	-48(%rbp), %rax	# __a, tmp88
	movq	%rax, %rdx	# tmp88,
	movq	%rcx, %rsi	# _2,
	movq	%rbx, %rdi	# _1,
	call	_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_	#
.LEHE24:
# /usr/include/c++/11/bits/stl_vector.h:525:       { _M_fill_initialize(__n, __value); }
	movq	-40(%rbp), %rdx	# __value, tmp89
	movq	-32(%rbp), %rcx	# __n, tmp90
	movq	-24(%rbp), %rax	# this, tmp91
	movq	%rcx, %rsi	# tmp90,
	movq	%rax, %rdi	# tmp91,
.LEHB25:
	call	_ZNSt6vectorIdSaIdEE18_M_fill_initializeEmRKd	#
.LEHE25:
# /usr/include/c++/11/bits/stl_vector.h:525:       { _M_fill_initialize(__n, __value); }
	jmp	.L141	#
.L140:
	endbr64	
	movq	%rax, %rbx	#, tmp92
	movq	-24(%rbp), %rax	# this, _3
	movq	%rax, %rdi	# _3,
	call	_ZNSt12_Vector_baseIdSaIdEED2Ev	#
	movq	%rbx, %rax	# tmp92, D.70540
	movq	%rax, %rdi	# D.70540,
.LEHB26:
	call	_Unwind_Resume@PLT	#
.LEHE26:
.L141:
	movq	-8(%rbp), %rbx	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2695:
	.section	.gcc_except_table
.LLSDA2695:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2695-.LLSDACSB2695
.LLSDACSB2695:
	.uleb128 .LEHB24-.LFB2695
	.uleb128 .LEHE24-.LEHB24
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB25-.LFB2695
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L140-.LFB2695
	.uleb128 0
	.uleb128 .LEHB26-.LFB2695
	.uleb128 .LEHE26-.LEHB26
	.uleb128 0
	.uleb128 0
.LLSDACSE2695:
	.section	.text._ZNSt6vectorIdSaIdEEC2EmRKdRKS0_,"axG",@progbits,_ZNSt6vectorIdSaIdEEC5EmRKdRKS0_,comdat
	.size	_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_, .-_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_
	.weak	_ZNSt6vectorIdSaIdEEC1EmRKdRKS0_
	.set	_ZNSt6vectorIdSaIdEEC1EmRKdRKS0_,_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_
	.section	.text._ZNSt6vectorIdSaIdEEixEm,"axG",@progbits,_ZNSt6vectorIdSaIdEEixEm,comdat
	.align 2
	.weak	_ZNSt6vectorIdSaIdEEixEm
	.type	_ZNSt6vectorIdSaIdEEixEm, @function
_ZNSt6vectorIdSaIdEEixEm:
.LFB2711:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __n, __n
# /usr/include/c++/11/bits/stl_vector.h:1046: 	return *(this->_M_impl._M_start + __n);
	movq	-8(%rbp), %rax	# this, tmp86
	movq	(%rax), %rdx	# this_4(D)->D.55982._M_impl.D.55295._M_start, _1
# /usr/include/c++/11/bits/stl_vector.h:1046: 	return *(this->_M_impl._M_start + __n);
	movq	-16(%rbp), %rax	# __n, tmp87
	salq	$3, %rax	#, _2
# /usr/include/c++/11/bits/stl_vector.h:1046: 	return *(this->_M_impl._M_start + __n);
	addq	%rdx, %rax	# _1, _6
# /usr/include/c++/11/bits/stl_vector.h:1047:       }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2711:
	.size	_ZNSt6vectorIdSaIdEEixEm, .-_ZNSt6vectorIdSaIdEEixEm
	.section	.text._ZNSt6vectorIdSaIdEE5beginEv,"axG",@progbits,_ZNSt6vectorIdSaIdEE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorIdSaIdEE5beginEv
	.type	_ZNSt6vectorIdSaIdEE5beginEv, @function
_ZNSt6vectorIdSaIdEE5beginEv:
.LFB2737:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -24(%rbp)	# this, this
# /usr/include/c++/11/bits/stl_vector.h:811:       begin() _GLIBCXX_NOEXCEPT
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp87
	movq	%rax, -8(%rbp)	# tmp87, D.70541
	xorl	%eax, %eax	# tmp87
# /usr/include/c++/11/bits/stl_vector.h:812:       { return iterator(this->_M_impl._M_start); }
	movq	-24(%rbp), %rdx	# this, _1
# /usr/include/c++/11/bits/stl_vector.h:812:       { return iterator(this->_M_impl._M_start); }
	leaq	-16(%rbp), %rax	#, tmp85
	movq	%rdx, %rsi	# _1,
	movq	%rax, %rdi	# tmp85,
	call	_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC1ERKS1_	#
# /usr/include/c++/11/bits/stl_vector.h:812:       { return iterator(this->_M_impl._M_start); }
	movq	-16(%rbp), %rax	# D.63630, D.70297
# /usr/include/c++/11/bits/stl_vector.h:812:       { return iterator(this->_M_impl._M_start); }
	movq	-8(%rbp), %rdx	# D.70541, tmp88
	subq	%fs:40, %rdx	# MEM[(<address-space-1> long unsigned int *)40B], tmp88
	je	.L146	#,
	call	__stack_chk_fail@PLT	#
.L146:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2737:
	.size	_ZNSt6vectorIdSaIdEE5beginEv, .-_ZNSt6vectorIdSaIdEE5beginEv
	.section	.text._ZNSt6vectorIdSaIdEE3endEv,"axG",@progbits,_ZNSt6vectorIdSaIdEE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorIdSaIdEE3endEv
	.type	_ZNSt6vectorIdSaIdEE3endEv, @function
_ZNSt6vectorIdSaIdEE3endEv:
.LFB2738:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -24(%rbp)	# this, this
# /usr/include/c++/11/bits/stl_vector.h:829:       end() _GLIBCXX_NOEXCEPT
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp88
	movq	%rax, -8(%rbp)	# tmp88, D.70542
	xorl	%eax, %eax	# tmp88
# /usr/include/c++/11/bits/stl_vector.h:830:       { return iterator(this->_M_impl._M_finish); }
	movq	-24(%rbp), %rax	# this, tmp85
	leaq	8(%rax), %rdx	#, _1
# /usr/include/c++/11/bits/stl_vector.h:830:       { return iterator(this->_M_impl._M_finish); }
	leaq	-16(%rbp), %rax	#, tmp86
	movq	%rdx, %rsi	# _1,
	movq	%rax, %rdi	# tmp86,
	call	_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC1ERKS1_	#
# /usr/include/c++/11/bits/stl_vector.h:830:       { return iterator(this->_M_impl._M_finish); }
	movq	-16(%rbp), %rax	# D.63632, D.70300
# /usr/include/c++/11/bits/stl_vector.h:830:       { return iterator(this->_M_impl._M_finish); }
	movq	-8(%rbp), %rdx	# D.70542, tmp89
	subq	%fs:40, %rdx	# MEM[(<address-space-1> long unsigned int *)40B], tmp89
	je	.L149	#,
	call	__stack_chk_fail@PLT	#
.L149:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2738:
	.size	_ZNSt6vectorIdSaIdEE3endEv, .-_ZNSt6vectorIdSaIdEE3endEv
	.section	.text._ZN9__gnu_cxxneIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_,"axG",@progbits,_ZN9__gnu_cxxneIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_,comdat
	.weak	_ZN9__gnu_cxxneIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	.type	_ZN9__gnu_cxxneIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_, @function
_ZN9__gnu_cxxneIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_:
.LFB2739:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$24, %rsp	#,
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)	# __lhs, __lhs
	movq	%rsi, -32(%rbp)	# __rhs, __rhs
# /usr/include/c++/11/bits/stl_iterator.h:1182:     { return __lhs.base() != __rhs.base(); }
	movq	-24(%rbp), %rax	# __lhs, tmp88
	movq	%rax, %rdi	# tmp88,
	call	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv	#
# /usr/include/c++/11/bits/stl_iterator.h:1182:     { return __lhs.base() != __rhs.base(); }
	movq	(%rax), %rbx	# *_1, _2
# /usr/include/c++/11/bits/stl_iterator.h:1182:     { return __lhs.base() != __rhs.base(); }
	movq	-32(%rbp), %rax	# __rhs, tmp89
	movq	%rax, %rdi	# tmp89,
	call	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv	#
# /usr/include/c++/11/bits/stl_iterator.h:1182:     { return __lhs.base() != __rhs.base(); }
	movq	(%rax), %rax	# *_3, _4
# /usr/include/c++/11/bits/stl_iterator.h:1182:     { return __lhs.base() != __rhs.base(); }
	cmpq	%rax, %rbx	# _4, _2
	setne	%al	#, _10
# /usr/include/c++/11/bits/stl_iterator.h:1182:     { return __lhs.base() != __rhs.base(); }
	movq	-8(%rbp), %rbx	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2739:
	.size	_ZN9__gnu_cxxneIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_, .-_ZN9__gnu_cxxneIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEppEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEppEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEppEv
	.type	_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEppEv, @function
_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEppEv:
.LFB2740:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/11/bits/stl_iterator.h:1054: 	++_M_current;
	movq	-8(%rbp), %rax	# this, tmp86
	movq	(%rax), %rax	# this_4(D)->_M_current, _1
# /usr/include/c++/11/bits/stl_iterator.h:1054: 	++_M_current;
	leaq	8(%rax), %rdx	#, _2
	movq	-8(%rbp), %rax	# this, tmp87
	movq	%rdx, (%rax)	# _2, this_4(D)->_M_current
# /usr/include/c++/11/bits/stl_iterator.h:1055: 	return *this;
	movq	-8(%rbp), %rax	# this, _6
# /usr/include/c++/11/bits/stl_iterator.h:1056:       }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2740:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEppEv, .-_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEppEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv:
.LFB2741:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/11/bits/stl_iterator.h:1043:       { return *_M_current; }
	movq	-8(%rbp), %rax	# this, tmp84
	movq	(%rax), %rax	# this_2(D)->_M_current, _3
# /usr/include/c++/11/bits/stl_iterator.h:1043:       { return *_M_current; }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2741:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IS3_EEPKcRKS3_,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_:
.LFB2747:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2747
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$72, %rsp	#,
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)	# this, this
	movq	%rsi, -64(%rbp)	# __s, __s
	movq	%rdx, -72(%rbp)	# __a, __a
# /usr/include/c++/11/bits/basic_string.h:533:       basic_string(const _CharT* __s, const _Alloc& __a = _Alloc())
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp98
	movq	%rax, -24(%rbp)	# tmp98, D.70544
	xorl	%eax, %eax	# tmp98
# /usr/include/c++/11/bits/basic_string.h:534:       : _M_dataplus(_M_local_data(), __a)
	movq	-56(%rbp), %rbx	# this, _1
	movq	-56(%rbp), %rax	# this, tmp90
	movq	%rax, %rdi	# tmp90,
.LEHB27:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv@PLT	#
	movq	%rax, %rcx	#, _2
	movq	-72(%rbp), %rax	# __a, tmp91
	movq	%rax, %rdx	# tmp91,
	movq	%rcx, %rsi	# _2,
	movq	%rbx, %rdi	# _1,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_@PLT	#
.LEHE27:
# /usr/include/c++/11/bits/basic_string.h:536: 	const _CharT* __end = __s ? __s + traits_type::length(__s)
	cmpq	$0, -64(%rbp)	#, __s
	je	.L157	#,
# /usr/include/c++/11/bits/basic_string.h:536: 	const _CharT* __end = __s ? __s + traits_type::length(__s)
	movq	-64(%rbp), %rax	# __s, tmp92
	movq	%rax, %rdi	# tmp92,
.LEHB28:
	call	_ZNSt11char_traitsIcE6lengthEPKc	#
# /usr/include/c++/11/bits/basic_string.h:536: 	const _CharT* __end = __s ? __s + traits_type::length(__s)
	movq	-64(%rbp), %rdx	# __s, tmp93
	addq	%rdx, %rax	# tmp93, iftmp.8_6
	jmp	.L158	#
.L157:
# /usr/include/c++/11/bits/basic_string.h:536: 	const _CharT* __end = __s ? __s + traits_type::length(__s)
	movl	$1, %eax	#, iftmp.8_6
.L158:
# /usr/include/c++/11/bits/basic_string.h:536: 	const _CharT* __end = __s ? __s + traits_type::length(__s)
	movq	%rax, -32(%rbp)	# iftmp.8_6, __end
# /usr/include/c++/11/bits/basic_string.h:539: 	_M_construct(__s, __end, random_access_iterator_tag());
	movq	-32(%rbp), %rdx	# __end, tmp94
	movq	-64(%rbp), %rcx	# __s, tmp95
	movq	-56(%rbp), %rax	# this, tmp96
	movq	%rcx, %rsi	# tmp95,
	movq	%rax, %rdi	# tmp96,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag	#
.LEHE28:
# /usr/include/c++/11/bits/basic_string.h:540:       }
	jmp	.L162	#
.L161:
	endbr64	
	movq	%rax, %rbx	#, tmp97
	movq	-56(%rbp), %rax	# this, _5
	movq	%rax, %rdi	# _5,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev	#
	movq	%rbx, %rax	# tmp97, D.70543
	movq	%rax, %rdi	# D.70543,
.LEHB29:
	call	_Unwind_Resume@PLT	#
.LEHE29:
.L162:
	movq	-24(%rbp), %rax	# D.70544, tmp99
	subq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp99
	je	.L160	#,
	call	__stack_chk_fail@PLT	#
.L160:
	movq	-8(%rbp), %rbx	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2747:
	.section	.gcc_except_table
.LLSDA2747:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2747-.LLSDACSB2747
.LLSDACSB2747:
	.uleb128 .LEHB27-.LFB2747
	.uleb128 .LEHE27-.LEHB27
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB28-.LFB2747
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L161-.LFB2747
	.uleb128 0
	.uleb128 .LEHB29-.LFB2747
	.uleb128 .LEHE29-.LEHB29
	.uleb128 0
	.uleb128 0
.LLSDACSE2747:
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IS3_EEPKcRKS3_,comdat
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.section	.text._ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev
	.type	_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev, @function
_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev:
.LFB2827:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/11/bits/stl_vector.h:98: 	: _M_start(), _M_finish(), _M_end_of_storage()
	movq	-8(%rbp), %rax	# this, tmp82
	movq	$0, (%rax)	#, this_2(D)->_M_start
# /usr/include/c++/11/bits/stl_vector.h:98: 	: _M_start(), _M_finish(), _M_end_of_storage()
	movq	-8(%rbp), %rax	# this, tmp83
	movq	$0, 8(%rax)	#, this_2(D)->_M_finish
# /usr/include/c++/11/bits/stl_vector.h:98: 	: _M_start(), _M_finish(), _M_end_of_storage()
	movq	-8(%rbp), %rax	# this, tmp84
	movq	$0, 16(%rax)	#, this_2(D)->_M_end_of_storage
# /usr/include/c++/11/bits/stl_vector.h:99: 	{ }
	nop	
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2827:
	.size	_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev, .-_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev
	.weak	_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC1Ev
	.set	_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC1Ev,_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorIdED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIdED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIdED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIdED2Ev, @function
_ZN9__gnu_cxx13new_allocatorIdED2Ev:
.LFB2830:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/11/ext/new_allocator.h:89:       ~new_allocator() _GLIBCXX_USE_NOEXCEPT { }
	nop	
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2830:
	.size	_ZN9__gnu_cxx13new_allocatorIdED2Ev, .-_ZN9__gnu_cxx13new_allocatorIdED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIdED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIdED1Ev,_ZN9__gnu_cxx13new_allocatorIdED2Ev
	.section	.text._ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm
	.type	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm, @function
_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm:
.LFB2832:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __p, __p
	movq	%rdx, -24(%rbp)	# __n, __n
# /usr/include/c++/11/bits/stl_vector.h:353: 	if (__p)
	cmpq	$0, -16(%rbp)	#, __p
	je	.L167	#,
# /usr/include/c++/11/bits/stl_vector.h:354: 	  _Tr::deallocate(_M_impl, __p, __n);
	movq	-8(%rbp), %rax	# this, _1
# /usr/include/c++/11/bits/stl_vector.h:354: 	  _Tr::deallocate(_M_impl, __p, __n);
	movq	-24(%rbp), %rdx	# __n, tmp83
	movq	-16(%rbp), %rcx	# __p, tmp84
	movq	%rcx, %rsi	# tmp84,
	movq	%rax, %rdi	# _1,
	call	_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm	#
.L167:
# /usr/include/c++/11/bits/stl_vector.h:355:       }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2832:
	.size	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm, .-_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm
	.section	.text._ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv:
.LFB2833:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/11/bits/stl_vector.h:277:       { return this->_M_impl; }
	movq	-8(%rbp), %rax	# this, _2
# /usr/include/c++/11/bits/stl_vector.h:277:       { return this->_M_impl; }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2833:
	.size	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIPddEvT_S1_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPddEvT_S1_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPddEvT_S1_RSaIT0_E
	.type	_ZSt8_DestroyIPddEvT_S1_RSaIT0_E, @function
_ZSt8_DestroyIPddEvT_S1_RSaIT0_E:
.LFB2834:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# __first, __first
	movq	%rsi, -16(%rbp)	# __last, __last
	movq	%rdx, -24(%rbp)	# D.64128, D.64128
# /usr/include/c++/11/bits/alloc_traits.h:848:       _Destroy(__first, __last);
	movq	-16(%rbp), %rdx	# __last, tmp82
	movq	-8(%rbp), %rax	# __first, tmp83
	movq	%rdx, %rsi	# tmp82,
	movq	%rax, %rdi	# tmp83,
	call	_ZSt8_DestroyIPdEvT_S1_	#
# /usr/include/c++/11/bits/alloc_traits.h:849:     }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2834:
	.size	_ZSt8_DestroyIPddEvT_S1_RSaIT0_E, .-_ZSt8_DestroyIPddEvT_S1_RSaIT0_E
	.section	.text._ZNSaIiEC2Ev,"axG",@progbits,_ZNSaIiEC5Ev,comdat
	.align 2
	.weak	_ZNSaIiEC2Ev
	.type	_ZNSaIiEC2Ev, @function
_ZNSaIiEC2Ev:
.LFB2836:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/11/bits/allocator.h:156:       allocator() _GLIBCXX_NOTHROW { }
	movq	-8(%rbp), %rax	# this, tmp82
	movq	%rax, %rdi	# tmp82,
	call	_ZN9__gnu_cxx13new_allocatorIiEC2Ev	#
# /usr/include/c++/11/bits/allocator.h:156:       allocator() _GLIBCXX_NOTHROW { }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2836:
	.size	_ZNSaIiEC2Ev, .-_ZNSaIiEC2Ev
	.weak	_ZNSaIiEC1Ev
	.set	_ZNSaIiEC1Ev,_ZNSaIiEC2Ev
	.section	.text._ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev, @function
_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev:
.LFB2839:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/11/bits/stl_vector.h:98: 	: _M_start(), _M_finish(), _M_end_of_storage()
	movq	-8(%rbp), %rax	# this, tmp82
	movq	$0, (%rax)	#, this_2(D)->_M_start
# /usr/include/c++/11/bits/stl_vector.h:98: 	: _M_start(), _M_finish(), _M_end_of_storage()
	movq	-8(%rbp), %rax	# this, tmp83
	movq	$0, 8(%rax)	#, this_2(D)->_M_finish
# /usr/include/c++/11/bits/stl_vector.h:98: 	: _M_start(), _M_finish(), _M_end_of_storage()
	movq	-8(%rbp), %rax	# this, tmp84
	movq	$0, 16(%rax)	#, this_2(D)->_M_end_of_storage
# /usr/include/c++/11/bits/stl_vector.h:99: 	{ }
	nop	
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2839:
	.size	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev, .-_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC1Ev
	.set	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC1Ev,_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorIiED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIiED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIiED2Ev, @function
_ZN9__gnu_cxx13new_allocatorIiED2Ev:
.LFB2842:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/11/ext/new_allocator.h:89:       ~new_allocator() _GLIBCXX_USE_NOEXCEPT { }
	nop	
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2842:
	.size	_ZN9__gnu_cxx13new_allocatorIiED2Ev, .-_ZN9__gnu_cxx13new_allocatorIiED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIiED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIiED1Ev,_ZN9__gnu_cxx13new_allocatorIiED2Ev
	.section	.text._ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
	.type	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim, @function
_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim:
.LFB2844:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __p, __p
	movq	%rdx, -24(%rbp)	# __n, __n
# /usr/include/c++/11/bits/stl_vector.h:353: 	if (__p)
	cmpq	$0, -16(%rbp)	#, __p
	je	.L176	#,
# /usr/include/c++/11/bits/stl_vector.h:354: 	  _Tr::deallocate(_M_impl, __p, __n);
	movq	-8(%rbp), %rax	# this, _1
# /usr/include/c++/11/bits/stl_vector.h:354: 	  _Tr::deallocate(_M_impl, __p, __n);
	movq	-24(%rbp), %rdx	# __n, tmp83
	movq	-16(%rbp), %rcx	# __p, tmp84
	movq	%rcx, %rsi	# tmp84,
	movq	%rax, %rdi	# _1,
	call	_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim	#
.L176:
# /usr/include/c++/11/bits/stl_vector.h:355:       }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2844:
	.size	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim, .-_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
	.section	.text._ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv:
.LFB2845:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/11/bits/stl_vector.h:277:       { return this->_M_impl; }
	movq	-8(%rbp), %rax	# this, _2
# /usr/include/c++/11/bits/stl_vector.h:277:       { return this->_M_impl; }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2845:
	.size	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIPiiEvT_S1_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
	.type	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E, @function
_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E:
.LFB2846:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# __first, __first
	movq	%rsi, -16(%rbp)	# __last, __last
	movq	%rdx, -24(%rbp)	# D.64153, D.64153
# /usr/include/c++/11/bits/alloc_traits.h:848:       _Destroy(__first, __last);
	movq	-16(%rbp), %rdx	# __last, tmp82
	movq	-8(%rbp), %rax	# __first, tmp83
	movq	%rdx, %rsi	# tmp82,
	movq	%rax, %rdi	# tmp83,
	call	_ZSt8_DestroyIPiEvT_S1_	#
# /usr/include/c++/11/bits/alloc_traits.h:849:     }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2846:
	.size	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E, .-_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_
	.type	_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_, @function
_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_:
.LFB2867:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -24(%rbp)	# .result_ptr, .result_ptr
	movq	%rsi, -32(%rbp)	# __a, __a
# /usr/include/c++/11/ext/alloc_traits.h:97:     static constexpr _Alloc _S_select_on_copy(const _Alloc& __a)
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp84
	movq	%rax, -8(%rbp)	# tmp84, D.70545
	xorl	%eax, %eax	# tmp84
# /usr/include/c++/11/ext/alloc_traits.h:98:     { return _Base_type::select_on_container_copy_construction(__a); }
	movq	-24(%rbp), %rax	# <retval>, tmp82
	movq	-32(%rbp), %rdx	# __a, tmp83
	movq	%rdx, %rsi	# tmp83,
	movq	%rax, %rdi	# tmp82,
	call	_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_	#
# /usr/include/c++/11/ext/alloc_traits.h:98:     { return _Base_type::select_on_container_copy_construction(__a); }
	movq	-8(%rbp), %rax	# D.70545, tmp85
	subq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp85
	je	.L182	#,
	call	__stack_chk_fail@PLT	#
.L182:
	movq	-24(%rbp), %rax	# <retval>,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2867:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_, .-_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_
	.section	.rodata
.LC7:
	.string	"vector::_M_fill_insert"
	.section	.text._ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi,"axG",@progbits,_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi
	.type	_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi, @function
_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi:
.LFB2884:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2884
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%r12	#
	pushq	%rbx	#
	addq	$-128, %rsp	#,
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -120(%rbp)	# this, this
	movq	%rsi, -128(%rbp)	# __position, __position
	movq	%rdx, -136(%rbp)	# __n, __n
	movq	%rcx, -144(%rbp)	# __x, __x
# /usr/include/c++/11/bits/vector.tcc:509:     vector<_Tp, _Alloc>::
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp264
	movq	%rax, -24(%rbp)	# tmp264, D.70551
	xorl	%eax, %eax	# tmp264
# /usr/include/c++/11/bits/vector.tcc:512:       if (__n != 0)
	cmpq	$0, -136(%rbp)	#, __n
	je	.L197	#,
# /usr/include/c++/11/bits/vector.tcc:514: 	  if (size_type(this->_M_impl._M_end_of_storage
	movq	-120(%rbp), %rax	# this, tmp173
	movq	16(%rax), %rdx	# this_95(D)->D.57023._M_impl.D.56368._M_end_of_storage, _1
# /usr/include/c++/11/bits/vector.tcc:515: 			- this->_M_impl._M_finish) >= __n)
	movq	-120(%rbp), %rax	# this, tmp174
	movq	8(%rax), %rcx	# this_95(D)->D.57023._M_impl.D.56368._M_finish, _2
# /usr/include/c++/11/bits/vector.tcc:515: 			- this->_M_impl._M_finish) >= __n)
	movq	%rdx, %rax	# _1, _1
	subq	%rcx, %rax	# _2, _1
	sarq	$2, %rax	#, tmp175
# /usr/include/c++/11/bits/vector.tcc:514: 	  if (size_type(this->_M_impl._M_end_of_storage
	cmpq	%rax, -136(%rbp)	# _5, __n
	ja	.L185	#,
# /usr/include/c++/11/bits/vector.tcc:520: 	      _Temporary_value __tmp(this, __x);
	movq	-144(%rbp), %rdx	# __x, tmp176
	movq	-120(%rbp), %rcx	# this, tmp177
	leaq	-48(%rbp), %rax	#, tmp178
	movq	%rcx, %rsi	# tmp177,
	movq	%rax, %rdi	# tmp178,
.LEHB30:
	call	_ZNSt6vectorIiSaIiEE16_Temporary_valueC1IJRKiEEEPS1_DpOT_	#
.LEHE30:
# /usr/include/c++/11/bits/vector.tcc:521: 	      value_type& __x_copy = __tmp._M_val();
	leaq	-48(%rbp), %rax	#, tmp179
	movq	%rax, %rdi	# tmp179,
.LEHB31:
	call	_ZNSt6vectorIiSaIiEE16_Temporary_value6_M_valEv	#
	movq	%rax, -72(%rbp)	# _138, __x_copy
# /usr/include/c++/11/bits/vector.tcc:523: 	      const size_type __elems_after = end() - __position;
	movq	-120(%rbp), %rax	# this, tmp180
	movq	%rax, %rdi	# tmp180,
	call	_ZNSt6vectorIiSaIiEE3endEv	#
	movq	%rax, -112(%rbp)	# tmp182, MEM[(struct __normal_iterator *)_169]
# /usr/include/c++/11/bits/vector.tcc:523: 	      const size_type __elems_after = end() - __position;
	leaq	-128(%rbp), %rdx	#, tmp183
	leaq	-112(%rbp), %rax	#, tmp184
	movq	%rdx, %rsi	# tmp183,
	movq	%rax, %rdi	# tmp184,
	call	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_	#
# /usr/include/c++/11/bits/vector.tcc:523: 	      const size_type __elems_after = end() - __position;
	movq	%rax, -64(%rbp)	# _6, __elems_after
# /usr/include/c++/11/bits/vector.tcc:524: 	      pointer __old_finish(this->_M_impl._M_finish);
	movq	-120(%rbp), %rax	# this, tmp185
	movq	8(%rax), %rax	# this_95(D)->D.57023._M_impl.D.56368._M_finish, tmp186
	movq	%rax, -56(%rbp)	# tmp186, __old_finish
# /usr/include/c++/11/bits/vector.tcc:525: 	      if (__elems_after > __n)
	movq	-64(%rbp), %rax	# __elems_after, tmp187
	cmpq	-136(%rbp), %rax	# __n, tmp187
	jbe	.L186	#,
# /usr/include/c++/11/bits/vector.tcc:531: 					      _M_get_Tp_allocator());
	movq	-120(%rbp), %rax	# this, _7
	movq	%rax, %rdi	# _7,
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv	#
	movq	%rax, %rsi	#, _8
# /usr/include/c++/11/bits/vector.tcc:528: 		  std::__uninitialized_move_a(this->_M_impl._M_finish - __n,
	movq	-120(%rbp), %rax	# this, tmp188
	movq	8(%rax), %rdx	# this_95(D)->D.57023._M_impl.D.56368._M_finish, _9
	movq	-120(%rbp), %rax	# this, tmp189
	movq	8(%rax), %rax	# this_95(D)->D.57023._M_impl.D.56368._M_finish, _10
# /usr/include/c++/11/bits/vector.tcc:528: 		  std::__uninitialized_move_a(this->_M_impl._M_finish - __n,
	movq	-120(%rbp), %rcx	# this, tmp190
	movq	8(%rcx), %rdi	# this_95(D)->D.57023._M_impl.D.56368._M_finish, _11
# /usr/include/c++/11/bits/vector.tcc:528: 		  std::__uninitialized_move_a(this->_M_impl._M_finish - __n,
	movq	-136(%rbp), %rcx	# __n, tmp191
	salq	$2, %rcx	#, _12
	negq	%rcx	# _13
# /usr/include/c++/11/bits/vector.tcc:528: 		  std::__uninitialized_move_a(this->_M_impl._M_finish - __n,
	addq	%rcx, %rdi	# _13, _14
	movq	%rsi, %rcx	# _8,
	movq	%rax, %rsi	# _10,
	call	_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_	#
# /usr/include/c++/11/bits/vector.tcc:532: 		  this->_M_impl._M_finish += __n;
	movq	-120(%rbp), %rax	# this, tmp192
	movq	8(%rax), %rdx	# this_95(D)->D.57023._M_impl.D.56368._M_finish, _15
	movq	-136(%rbp), %rax	# __n, tmp193
	salq	$2, %rax	#, _16
	addq	%rax, %rdx	# _16, _17
	movq	-120(%rbp), %rax	# this, tmp194
	movq	%rdx, 8(%rax)	# _17, this_95(D)->D.57023._M_impl.D.56368._M_finish
# /usr/include/c++/11/bits/vector.tcc:534: 		  _GLIBCXX_MOVE_BACKWARD3(__position.base(),
	movq	-136(%rbp), %rax	# __n, tmp195
	salq	$2, %rax	#, _18
	negq	%rax	# _18
	movq	%rax, %rdx	# _18, _19
	movq	-56(%rbp), %rax	# __old_finish, tmp196
	leaq	(%rdx,%rax), %rbx	#, _20
	leaq	-128(%rbp), %rax	#, tmp197
	movq	%rax, %rdi	# tmp197,
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv	#
	movq	(%rax), %rax	# *_21, _22
	movq	-56(%rbp), %rdx	# __old_finish, tmp198
	movq	%rbx, %rsi	# _20,
	movq	%rax, %rdi	# _22,
	call	_ZSt13move_backwardIPiS0_ET0_T_S2_S1_	#
# /usr/include/c++/11/bits/vector.tcc:536: 		  std::fill(__position.base(), __position.base() + __n,
	leaq	-128(%rbp), %rax	#, tmp199
	movq	%rax, %rdi	# tmp199,
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv	#
# /usr/include/c++/11/bits/vector.tcc:536: 		  std::fill(__position.base(), __position.base() + __n,
	movq	(%rax), %rdx	# *_23, _24
# /usr/include/c++/11/bits/vector.tcc:536: 		  std::fill(__position.base(), __position.base() + __n,
	movq	-136(%rbp), %rax	# __n, tmp200
	salq	$2, %rax	#, _25
# /usr/include/c++/11/bits/vector.tcc:536: 		  std::fill(__position.base(), __position.base() + __n,
	leaq	(%rdx,%rax), %rbx	#, _26
# /usr/include/c++/11/bits/vector.tcc:536: 		  std::fill(__position.base(), __position.base() + __n,
	leaq	-128(%rbp), %rax	#, tmp201
	movq	%rax, %rdi	# tmp201,
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv	#
# /usr/include/c++/11/bits/vector.tcc:536: 		  std::fill(__position.base(), __position.base() + __n,
	movq	(%rax), %rax	# *_27, _28
	movq	-72(%rbp), %rdx	# __x_copy, tmp202
	movq	%rbx, %rsi	# _26,
	movq	%rax, %rdi	# _28,
	call	_ZSt4fillIPiiEvT_S1_RKT0_	#
	jmp	.L187	#
.L186:
# /usr/include/c++/11/bits/vector.tcc:546: 						  _M_get_Tp_allocator());
	movq	-120(%rbp), %rax	# this, _29
	movq	%rax, %rdi	# _29,
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv	#
	movq	%rax, %rcx	#, _30
# /usr/include/c++/11/bits/vector.tcc:543: 		    std::__uninitialized_fill_n_a(this->_M_impl._M_finish,
	movq	-136(%rbp), %rax	# __n, tmp203
	subq	-64(%rbp), %rax	# __elems_after, tmp203
	movq	%rax, %rsi	# tmp203, _31
	movq	-120(%rbp), %rax	# this, tmp204
	movq	8(%rax), %rax	# this_95(D)->D.57023._M_impl.D.56368._M_finish, _32
	movq	-72(%rbp), %rdx	# __x_copy, tmp205
	movq	%rax, %rdi	# _32,
	call	_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E	#
# /usr/include/c++/11/bits/vector.tcc:542: 		  this->_M_impl._M_finish =
	movq	-120(%rbp), %rdx	# this, tmp206
	movq	%rax, 8(%rdx)	# _33, this_95(D)->D.57023._M_impl.D.56368._M_finish
# /usr/include/c++/11/bits/vector.tcc:550: 					      _M_get_Tp_allocator());
	movq	-120(%rbp), %rax	# this, _34
	movq	%rax, %rdi	# _34,
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv	#
	movq	%rax, %r12	#, _35
# /usr/include/c++/11/bits/vector.tcc:548: 		  std::__uninitialized_move_a(__position.base(), __old_finish,
	movq	-120(%rbp), %rax	# this, tmp207
	movq	8(%rax), %rbx	# this_95(D)->D.57023._M_impl.D.56368._M_finish, _36
# /usr/include/c++/11/bits/vector.tcc:548: 		  std::__uninitialized_move_a(__position.base(), __old_finish,
	leaq	-128(%rbp), %rax	#, tmp208
	movq	%rax, %rdi	# tmp208,
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv	#
# /usr/include/c++/11/bits/vector.tcc:548: 		  std::__uninitialized_move_a(__position.base(), __old_finish,
	movq	(%rax), %rax	# *_37, _38
	movq	-56(%rbp), %rsi	# __old_finish, tmp209
	movq	%r12, %rcx	# _35,
	movq	%rbx, %rdx	# _36,
	movq	%rax, %rdi	# _38,
	call	_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_	#
# /usr/include/c++/11/bits/vector.tcc:551: 		  this->_M_impl._M_finish += __elems_after;
	movq	-120(%rbp), %rax	# this, tmp210
	movq	8(%rax), %rdx	# this_95(D)->D.57023._M_impl.D.56368._M_finish, _39
	movq	-64(%rbp), %rax	# __elems_after, tmp211
	salq	$2, %rax	#, _40
	addq	%rax, %rdx	# _40, _41
	movq	-120(%rbp), %rax	# this, tmp212
	movq	%rdx, 8(%rax)	# _41, this_95(D)->D.57023._M_impl.D.56368._M_finish
# /usr/include/c++/11/bits/vector.tcc:553: 		  std::fill(__position.base(), __old_finish, __x_copy);
	leaq	-128(%rbp), %rax	#, tmp213
	movq	%rax, %rdi	# tmp213,
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv	#
# /usr/include/c++/11/bits/vector.tcc:553: 		  std::fill(__position.base(), __old_finish, __x_copy);
	movq	(%rax), %rax	# *_42, _43
	movq	-72(%rbp), %rdx	# __x_copy, tmp214
	movq	-56(%rbp), %rcx	# __old_finish, tmp215
	movq	%rcx, %rsi	# tmp215,
	movq	%rax, %rdi	# _43,
	call	_ZSt4fillIPiiEvT_S1_RKT0_	#
.LEHE31:
.L187:
# /usr/include/c++/11/bits/vector.tcc:555: 	    }
	leaq	-48(%rbp), %rax	#, tmp216
	movq	%rax, %rdi	# tmp216,
	call	_ZNSt6vectorIiSaIiEE16_Temporary_valueD1Ev	#
# /usr/include/c++/11/bits/vector.tcc:606:     }
	jmp	.L197	#
.L185:
# /usr/include/c++/11/bits/vector.tcc:559: 		_M_check_len(__n, "vector::_M_fill_insert");
	movq	-136(%rbp), %rcx	# __n, tmp217
	movq	-120(%rbp), %rax	# this, tmp218
	leaq	.LC7(%rip), %rdx	#, tmp219
	movq	%rcx, %rsi	# tmp217,
	movq	%rax, %rdi	# tmp218,
.LEHB32:
	call	_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc	#
	movq	%rax, -96(%rbp)	# _97, __len
# /usr/include/c++/11/bits/vector.tcc:560: 	      const size_type __elems_before = __position - begin();
	movq	-120(%rbp), %rax	# this, tmp220
	movq	%rax, %rdi	# tmp220,
	call	_ZNSt6vectorIiSaIiEE5beginEv	#
	movq	%rax, -112(%rbp)	# tmp222, MEM[(struct __normal_iterator *)_169]
# /usr/include/c++/11/bits/vector.tcc:560: 	      const size_type __elems_before = __position - begin();
	leaq	-112(%rbp), %rdx	#, tmp223
	leaq	-128(%rbp), %rax	#, tmp224
	movq	%rdx, %rsi	# tmp223,
	movq	%rax, %rdi	# tmp224,
	call	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_	#
# /usr/include/c++/11/bits/vector.tcc:560: 	      const size_type __elems_before = __position - begin();
	movq	%rax, -88(%rbp)	# _44, __elems_before
# /usr/include/c++/11/bits/vector.tcc:561: 	      pointer __new_start(this->_M_allocate(__len));
	movq	-120(%rbp), %rax	# this, _45
	movq	-96(%rbp), %rdx	# __len, tmp225
	movq	%rdx, %rsi	# tmp225,
	movq	%rax, %rdi	# _45,
	call	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm	#
.LEHE32:
	movq	%rax, -80(%rbp)	# _104, __new_start
# /usr/include/c++/11/bits/vector.tcc:562: 	      pointer __new_finish(__new_start);
	movq	-80(%rbp), %rax	# __new_start, tmp226
	movq	%rax, -104(%rbp)	# tmp226, __new_finish
# /usr/include/c++/11/bits/vector.tcc:568: 						_M_get_Tp_allocator());
	movq	-120(%rbp), %rax	# this, _46
	movq	%rax, %rdi	# _46,
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv	#
	movq	%rax, %rcx	#, _47
# /usr/include/c++/11/bits/vector.tcc:566: 		  std::__uninitialized_fill_n_a(__new_start + __elems_before,
	movq	-88(%rbp), %rax	# __elems_before, tmp227
	leaq	0(,%rax,4), %rdx	#, _48
# /usr/include/c++/11/bits/vector.tcc:566: 		  std::__uninitialized_fill_n_a(__new_start + __elems_before,
	movq	-80(%rbp), %rax	# __new_start, tmp228
	leaq	(%rdx,%rax), %rdi	#, _49
	movq	-144(%rbp), %rdx	# __x, tmp229
	movq	-136(%rbp), %rax	# __n, tmp230
	movq	%rax, %rsi	# tmp230,
.LEHB33:
	call	_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E	#
# /usr/include/c++/11/bits/vector.tcc:569: 		  __new_finish = pointer();
	movq	$0, -104(%rbp)	#, __new_finish
# /usr/include/c++/11/bits/vector.tcc:574: 		     __new_start, _M_get_Tp_allocator());
	movq	-120(%rbp), %rax	# this, _50
	movq	%rax, %rdi	# _50,
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv	#
	movq	%rax, %rbx	#, _51
# /usr/include/c++/11/bits/vector.tcc:573: 		    (this->_M_impl._M_start, __position.base(),
	leaq	-128(%rbp), %rax	#, tmp231
	movq	%rax, %rdi	# tmp231,
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv	#
# /usr/include/c++/11/bits/vector.tcc:573: 		    (this->_M_impl._M_start, __position.base(),
	movq	(%rax), %rsi	# *_52, _53
	movq	-120(%rbp), %rax	# this, tmp232
	movq	(%rax), %rax	# this_95(D)->D.57023._M_impl.D.56368._M_start, _54
	movq	-80(%rbp), %rdx	# __new_start, tmp233
	movq	%rbx, %rcx	# _51,
	movq	%rax, %rdi	# _54,
	call	_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_	#
	movq	%rax, -104(%rbp)	# _114, __new_finish
# /usr/include/c++/11/bits/vector.tcc:576: 		  __new_finish += __n;
	movq	-136(%rbp), %rax	# __n, tmp234
	salq	$2, %rax	#, _55
	addq	%rax, -104(%rbp)	# _55, __new_finish
# /usr/include/c++/11/bits/vector.tcc:581: 		     __new_finish, _M_get_Tp_allocator());
	movq	-120(%rbp), %rax	# this, _56
	movq	%rax, %rdi	# _56,
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv	#
	movq	%rax, %r12	#, _57
# /usr/include/c++/11/bits/vector.tcc:580: 		    (__position.base(), this->_M_impl._M_finish,
	movq	-120(%rbp), %rax	# this, tmp235
	movq	8(%rax), %rbx	# this_95(D)->D.57023._M_impl.D.56368._M_finish, _58
# /usr/include/c++/11/bits/vector.tcc:580: 		    (__position.base(), this->_M_impl._M_finish,
	leaq	-128(%rbp), %rax	#, tmp236
	movq	%rax, %rdi	# tmp236,
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv	#
# /usr/include/c++/11/bits/vector.tcc:580: 		    (__position.base(), this->_M_impl._M_finish,
	movq	(%rax), %rax	# *_59, _60
	movq	-104(%rbp), %rdx	# __new_finish, tmp237
	movq	%r12, %rcx	# _57,
	movq	%rbx, %rsi	# _58,
	movq	%rax, %rdi	# _60,
	call	_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_	#
.LEHE33:
# /usr/include/c++/11/bits/vector.tcc:580: 		    (__position.base(), this->_M_impl._M_finish,
	movq	%rax, -104(%rbp)	# _120, __new_finish
# /usr/include/c++/11/bits/vector.tcc:596: 			    _M_get_Tp_allocator());
	movq	-120(%rbp), %rax	# this, _72
	movq	%rax, %rdi	# _72,
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv	#
	movq	%rax, %rdx	#, _73
# /usr/include/c++/11/bits/vector.tcc:595: 	      std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
	movq	-120(%rbp), %rax	# this, tmp238
	movq	8(%rax), %rcx	# this_95(D)->D.57023._M_impl.D.56368._M_finish, _74
	movq	-120(%rbp), %rax	# this, tmp239
	movq	(%rax), %rax	# this_95(D)->D.57023._M_impl.D.56368._M_start, _75
	movq	%rcx, %rsi	# _74,
	movq	%rax, %rdi	# _75,
.LEHB34:
	call	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E	#
# /usr/include/c++/11/bits/vector.tcc:598: 	      _M_deallocate(this->_M_impl._M_start,
	movq	-120(%rbp), %rax	# this, _76
# /usr/include/c++/11/bits/vector.tcc:599: 			    this->_M_impl._M_end_of_storage
	movq	-120(%rbp), %rdx	# this, tmp240
	movq	16(%rdx), %rcx	# this_95(D)->D.57023._M_impl.D.56368._M_end_of_storage, _77
# /usr/include/c++/11/bits/vector.tcc:600: 			    - this->_M_impl._M_start);
	movq	-120(%rbp), %rdx	# this, tmp241
	movq	(%rdx), %rsi	# this_95(D)->D.57023._M_impl.D.56368._M_start, _78
# /usr/include/c++/11/bits/vector.tcc:600: 			    - this->_M_impl._M_start);
	subq	%rsi, %rcx	# _78, _77
	movq	%rcx, %rdx	# _77, _79
	sarq	$2, %rdx	#, tmp242
# /usr/include/c++/11/bits/vector.tcc:598: 	      _M_deallocate(this->_M_impl._M_start,
	movq	%rdx, %rsi	# _80, _81
	movq	-120(%rbp), %rdx	# this, tmp243
	movq	(%rdx), %rcx	# this_95(D)->D.57023._M_impl.D.56368._M_start, _82
	movq	%rsi, %rdx	# _81,
	movq	%rcx, %rsi	# _82,
	movq	%rax, %rdi	# _76,
	call	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim	#
# /usr/include/c++/11/bits/vector.tcc:601: 	      this->_M_impl._M_start = __new_start;
	movq	-120(%rbp), %rax	# this, tmp244
	movq	-80(%rbp), %rdx	# __new_start, tmp245
	movq	%rdx, (%rax)	# tmp245, this_95(D)->D.57023._M_impl.D.56368._M_start
# /usr/include/c++/11/bits/vector.tcc:602: 	      this->_M_impl._M_finish = __new_finish;
	movq	-120(%rbp), %rax	# this, tmp246
	movq	-104(%rbp), %rdx	# __new_finish, tmp247
	movq	%rdx, 8(%rax)	# tmp247, this_95(D)->D.57023._M_impl.D.56368._M_finish
# /usr/include/c++/11/bits/vector.tcc:603: 	      this->_M_impl._M_end_of_storage = __new_start + __len;
	movq	-96(%rbp), %rax	# __len, tmp248
	leaq	0(,%rax,4), %rdx	#, _83
	movq	-80(%rbp), %rax	# __new_start, tmp249
	addq	%rax, %rdx	# tmp249, _84
# /usr/include/c++/11/bits/vector.tcc:603: 	      this->_M_impl._M_end_of_storage = __new_start + __len;
	movq	-120(%rbp), %rax	# this, tmp250
	movq	%rdx, 16(%rax)	# _84, this_95(D)->D.57023._M_impl.D.56368._M_end_of_storage
# /usr/include/c++/11/bits/vector.tcc:606:     }
	jmp	.L197	#
.L194:
	endbr64	
# /usr/include/c++/11/bits/vector.tcc:555: 	    }
	movq	%rax, %rbx	#, tmp252
	leaq	-48(%rbp), %rax	#, tmp251
	movq	%rax, %rdi	# tmp251,
	call	_ZNSt6vectorIiSaIiEE16_Temporary_valueD1Ev	#
	movq	%rbx, %rax	# tmp252, D.70548
	movq	%rax, %rdi	# D.70548,
	call	_Unwind_Resume@PLT	#
.LEHE34:
.L195:
	endbr64	
# /usr/include/c++/11/bits/vector.tcc:583: 	      __catch(...)
	movq	%rax, %rdi	# _61,
	call	__cxa_begin_catch@PLT	#
# /usr/include/c++/11/bits/vector.tcc:585: 		  if (!__new_finish)
	cmpq	$0, -104(%rbp)	#, __new_finish
	jne	.L190	#,
# /usr/include/c++/11/bits/vector.tcc:588: 				  _M_get_Tp_allocator());
	movq	-120(%rbp), %rax	# this, _62
	movq	%rax, %rdi	# _62,
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv	#
	movq	%rax, %rdx	#, _63
# /usr/include/c++/11/bits/vector.tcc:587: 				  __new_start + __elems_before + __n,
	movq	-88(%rbp), %rcx	# __elems_before, tmp254
	movq	-136(%rbp), %rax	# __n, tmp255
	addq	%rcx, %rax	# tmp254, _64
	leaq	0(,%rax,4), %rcx	#, _65
# /usr/include/c++/11/bits/vector.tcc:586: 		    std::_Destroy(__new_start + __elems_before,
	movq	-80(%rbp), %rax	# __new_start, tmp256
	addq	%rax, %rcx	# tmp256, _66
# /usr/include/c++/11/bits/vector.tcc:586: 		    std::_Destroy(__new_start + __elems_before,
	movq	-88(%rbp), %rax	# __elems_before, tmp257
	leaq	0(,%rax,4), %rsi	#, _67
# /usr/include/c++/11/bits/vector.tcc:586: 		    std::_Destroy(__new_start + __elems_before,
	movq	-80(%rbp), %rax	# __new_start, tmp258
	addq	%rsi, %rax	# _67, _68
	movq	%rcx, %rsi	# _66,
	movq	%rax, %rdi	# _68,
.LEHB35:
	call	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E	#
	jmp	.L191	#
.L190:
# /usr/include/c++/11/bits/vector.tcc:591: 				  _M_get_Tp_allocator());
	movq	-120(%rbp), %rax	# this, _69
	movq	%rax, %rdi	# _69,
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv	#
	movq	%rax, %rdx	#, _70
# /usr/include/c++/11/bits/vector.tcc:590: 		    std::_Destroy(__new_start, __new_finish,
	movq	-104(%rbp), %rcx	# __new_finish, tmp259
	movq	-80(%rbp), %rax	# __new_start, tmp260
	movq	%rcx, %rsi	# tmp259,
	movq	%rax, %rdi	# tmp260,
	call	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E	#
.L191:
# /usr/include/c++/11/bits/vector.tcc:592: 		  _M_deallocate(__new_start, __len);
	movq	-120(%rbp), %rax	# this, _71
	movq	-96(%rbp), %rdx	# __len, tmp261
	movq	-80(%rbp), %rcx	# __new_start, tmp262
	movq	%rcx, %rsi	# tmp262,
	movq	%rax, %rdi	# _71,
	call	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim	#
# /usr/include/c++/11/bits/vector.tcc:593: 		  __throw_exception_again;
	call	__cxa_rethrow@PLT	#
.LEHE35:
.L196:
	endbr64	
# /usr/include/c++/11/bits/vector.tcc:583: 	      __catch(...)
	movq	%rax, %rbx	#, tmp263
	call	__cxa_end_catch@PLT	#
	movq	%rbx, %rax	# tmp263, D.70549
	movq	%rax, %rdi	# D.70549,
.LEHB36:
	call	_Unwind_Resume@PLT	#
.LEHE36:
.L197:
# /usr/include/c++/11/bits/vector.tcc:606:     }
	nop	
	movq	-24(%rbp), %rax	# D.70551, tmp265
	subq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp265
	je	.L193	#,
	call	__stack_chk_fail@PLT	#
.L193:
	subq	$-128, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2884:
	.section	.gcc_except_table
	.align 4
.LLSDA2884:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT2884-.LLSDATTD2884
.LLSDATTD2884:
	.byte	0x1
	.uleb128 .LLSDACSE2884-.LLSDACSB2884
.LLSDACSB2884:
	.uleb128 .LEHB30-.LFB2884
	.uleb128 .LEHE30-.LEHB30
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB31-.LFB2884
	.uleb128 .LEHE31-.LEHB31
	.uleb128 .L194-.LFB2884
	.uleb128 0
	.uleb128 .LEHB32-.LFB2884
	.uleb128 .LEHE32-.LEHB32
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB33-.LFB2884
	.uleb128 .LEHE33-.LEHB33
	.uleb128 .L195-.LFB2884
	.uleb128 0x1
	.uleb128 .LEHB34-.LFB2884
	.uleb128 .LEHE34-.LEHB34
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB35-.LFB2884
	.uleb128 .LEHE35-.LEHB35
	.uleb128 .L196-.LFB2884
	.uleb128 0
	.uleb128 .LEHB36-.LFB2884
	.uleb128 .LEHE36-.LEHB36
	.uleb128 0
	.uleb128 0
.LLSDACSE2884:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT2884:
	.section	.text._ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi,"axG",@progbits,_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi,comdat
	.size	_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi, .-_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi
	.section	.text._ZNSt6vectorIiSaIiEE3endEv,"axG",@progbits,_ZNSt6vectorIiSaIiEE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEE3endEv
	.type	_ZNSt6vectorIiSaIiEE3endEv, @function
_ZNSt6vectorIiSaIiEE3endEv:
.LFB2885:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -24(%rbp)	# this, this
# /usr/include/c++/11/bits/stl_vector.h:829:       end() _GLIBCXX_NOEXCEPT
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp88
	movq	%rax, -8(%rbp)	# tmp88, D.70553
	xorl	%eax, %eax	# tmp88
# /usr/include/c++/11/bits/stl_vector.h:830:       { return iterator(this->_M_impl._M_finish); }
	movq	-24(%rbp), %rax	# this, tmp85
	leaq	8(%rax), %rdx	#, _1
# /usr/include/c++/11/bits/stl_vector.h:830:       { return iterator(this->_M_impl._M_finish); }
	leaq	-16(%rbp), %rax	#, tmp86
	movq	%rdx, %rsi	# _1,
	movq	%rax, %rdi	# tmp86,
	call	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_	#
# /usr/include/c++/11/bits/stl_vector.h:830:       { return iterator(this->_M_impl._M_finish); }
	movq	-16(%rbp), %rax	# D.64447, D.70041
# /usr/include/c++/11/bits/stl_vector.h:830:       { return iterator(this->_M_impl._M_finish); }
	movq	-8(%rbp), %rdx	# D.70553, tmp89
	subq	%fs:40, %rdx	# MEM[(<address-space-1> long unsigned int *)40B], tmp89
	je	.L200	#,
	call	__stack_chk_fail@PLT	#
.L200:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2885:
	.size	_ZNSt6vectorIiSaIiEE3endEv, .-_ZNSt6vectorIiSaIiEE3endEv
	.section	.text._ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi,"axG",@progbits,_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi
	.type	_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi, @function
_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi:
.LFB2886:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2886
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -24(%rbp)	# this, this
	movq	%rsi, -32(%rbp)	# __pos, __pos
# /usr/include/c++/11/bits/stl_vector.h:1794: 	if (size_type __n = this->_M_impl._M_finish - __pos)
	movq	-24(%rbp), %rax	# this, tmp88
	movq	8(%rax), %rax	# this_9(D)->D.57023._M_impl.D.56368._M_finish, _1
# /usr/include/c++/11/bits/stl_vector.h:1794: 	if (size_type __n = this->_M_impl._M_finish - __pos)
	subq	-32(%rbp), %rax	# __pos, _2
	sarq	$2, %rax	#, tmp89
# /usr/include/c++/11/bits/stl_vector.h:1794: 	if (size_type __n = this->_M_impl._M_finish - __pos)
	movq	%rax, -8(%rbp)	# _3, __n
# /usr/include/c++/11/bits/stl_vector.h:1794: 	if (size_type __n = this->_M_impl._M_finish - __pos)
	cmpq	$0, -8(%rbp)	#, __n
	je	.L203	#,
# /usr/include/c++/11/bits/stl_vector.h:1797: 			  _M_get_Tp_allocator());
	movq	-24(%rbp), %rax	# this, _4
	movq	%rax, %rdi	# _4,
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv	#
	movq	%rax, %rdx	#, _5
# /usr/include/c++/11/bits/stl_vector.h:1796: 	    std::_Destroy(__pos, this->_M_impl._M_finish,
	movq	-24(%rbp), %rax	# this, tmp90
	movq	8(%rax), %rcx	# this_9(D)->D.57023._M_impl.D.56368._M_finish, _6
	movq	-32(%rbp), %rax	# __pos, tmp91
	movq	%rcx, %rsi	# _6,
	movq	%rax, %rdi	# tmp91,
	call	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E	#
# /usr/include/c++/11/bits/stl_vector.h:1798: 	    this->_M_impl._M_finish = __pos;
	movq	-24(%rbp), %rax	# this, tmp92
	movq	-32(%rbp), %rdx	# __pos, tmp93
	movq	%rdx, 8(%rax)	# tmp93, this_9(D)->D.57023._M_impl.D.56368._M_finish
.L203:
# /usr/include/c++/11/bits/stl_vector.h:1801:       }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2886:
	.section	.gcc_except_table
.LLSDA2886:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2886-.LLSDACSB2886
.LLSDACSB2886:
.LLSDACSE2886:
	.section	.text._ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi,"axG",@progbits,_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi,comdat
	.size	_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi, .-_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi
	.section	.text._ZNSt16allocator_traitsISaIdEE9constructIdJRKdEEEvRS0_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaIdEE9constructIdJRKdEEEvRS0_PT_DpOT0_,comdat
	.weak	_ZNSt16allocator_traitsISaIdEE9constructIdJRKdEEEvRS0_PT_DpOT0_
	.type	_ZNSt16allocator_traitsISaIdEE9constructIdJRKdEEEvRS0_PT_DpOT0_, @function
_ZNSt16allocator_traitsISaIdEE9constructIdJRKdEEEvRS0_PT_DpOT0_:
.LFB2887:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# __a, __a
	movq	%rsi, -16(%rbp)	# __p, __p
	movq	%rdx, -24(%rbp)	# __args#0, __args#0
# /usr/include/c++/11/bits/alloc_traits.h:516: 	  __a.construct(__p, std::forward<_Args>(__args)...);
	movq	-24(%rbp), %rax	# __args#0, tmp83
	movq	%rax, %rdi	# tmp83,
	call	_ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE	#
	movq	%rax, %rdx	#, _1
	movq	-16(%rbp), %rcx	# __p, tmp84
	movq	-8(%rbp), %rax	# __a, tmp85
	movq	%rcx, %rsi	# tmp84,
	movq	%rax, %rdi	# tmp85,
	call	_ZN9__gnu_cxx13new_allocatorIdE9constructIdJRKdEEEvPT_DpOT0_	#
# /usr/include/c++/11/bits/alloc_traits.h:520: 	}
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2887:
	.size	_ZNSt16allocator_traitsISaIdEE9constructIdJRKdEEEvRS0_PT_DpOT0_, .-_ZNSt16allocator_traitsISaIdEE9constructIdJRKdEEEvRS0_PT_DpOT0_
	.section	.rodata
.LC8:
	.string	"vector::_M_realloc_insert"
	.section	.text._ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_,"axG",@progbits,_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_
	.type	_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_, @function
_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_:
.LFB2888:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$104, %rsp	#,
	.cfi_offset 3, -24
	movq	%rdi, -88(%rbp)	# this, this
	movq	%rsi, -96(%rbp)	# __position, __position
	movq	%rdx, -104(%rbp)	# __args#0, __args#0
# /usr/include/c++/11/bits/vector.tcc:426:       vector<_Tp, _Alloc>::
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp146
	movq	%rax, -24(%rbp)	# tmp146, D.70554
	xorl	%eax, %eax	# tmp146
# /usr/include/c++/11/bits/vector.tcc:436: 	_M_check_len(size_type(1), "vector::_M_realloc_insert");
	movq	-88(%rbp), %rax	# this, tmp112
	leaq	.LC8(%rip), %rdx	#, tmp113
	movl	$1, %esi	#,
	movq	%rax, %rdi	# tmp112,
	call	_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc	#
	movq	%rax, -72(%rbp)	# _32, __len
# /usr/include/c++/11/bits/vector.tcc:437:       pointer __old_start = this->_M_impl._M_start;
	movq	-88(%rbp), %rax	# this, tmp114
	movq	(%rax), %rax	# this_30(D)->D.55982._M_impl.D.55295._M_start, tmp115
	movq	%rax, -64(%rbp)	# tmp115, __old_start
# /usr/include/c++/11/bits/vector.tcc:438:       pointer __old_finish = this->_M_impl._M_finish;
	movq	-88(%rbp), %rax	# this, tmp116
	movq	8(%rax), %rax	# this_30(D)->D.55982._M_impl.D.55295._M_finish, tmp117
	movq	%rax, -56(%rbp)	# tmp117, __old_finish
# /usr/include/c++/11/bits/vector.tcc:439:       const size_type __elems_before = __position - begin();
	movq	-88(%rbp), %rax	# this, tmp118
	movq	%rax, %rdi	# tmp118,
	call	_ZNSt6vectorIdSaIdEE5beginEv	#
	movq	%rax, -80(%rbp)	# tmp120, D.64475
# /usr/include/c++/11/bits/vector.tcc:439:       const size_type __elems_before = __position - begin();
	leaq	-80(%rbp), %rdx	#, tmp121
	leaq	-96(%rbp), %rax	#, tmp122
	movq	%rdx, %rsi	# tmp121,
	movq	%rax, %rdi	# tmp122,
	call	_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_	#
# /usr/include/c++/11/bits/vector.tcc:439:       const size_type __elems_before = __position - begin();
	movq	%rax, -48(%rbp)	# _1, __elems_before
# /usr/include/c++/11/bits/vector.tcc:440:       pointer __new_start(this->_M_allocate(__len));
	movq	-88(%rbp), %rax	# this, _2
	movq	-72(%rbp), %rdx	# __len, tmp123
	movq	%rdx, %rsi	# tmp123,
	movq	%rax, %rdi	# _2,
	call	_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm	#
	movq	%rax, -40(%rbp)	# _41, __new_start
# /usr/include/c++/11/bits/vector.tcc:441:       pointer __new_finish(__new_start);
	movq	-40(%rbp), %rax	# __new_start, tmp124
	movq	%rax, -32(%rbp)	# tmp124, __new_finish
# /usr/include/c++/11/bits/vector.tcc:449: 	  _Alloc_traits::construct(this->_M_impl,
	movq	-104(%rbp), %rax	# __args#0, tmp125
	movq	%rax, %rdi	# tmp125,
	call	_ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE	#
	movq	%rax, %rdx	#, _3
# /usr/include/c++/11/bits/vector.tcc:450: 				   __new_start + __elems_before,
	movq	-48(%rbp), %rax	# __elems_before, tmp126
	leaq	0(,%rax,8), %rcx	#, _4
# /usr/include/c++/11/bits/vector.tcc:449: 	  _Alloc_traits::construct(this->_M_impl,
	movq	-40(%rbp), %rax	# __new_start, tmp127
	addq	%rax, %rcx	# tmp127, _5
# /usr/include/c++/11/bits/vector.tcc:449: 	  _Alloc_traits::construct(this->_M_impl,
	movq	-88(%rbp), %rax	# this, _6
# /usr/include/c++/11/bits/vector.tcc:449: 	  _Alloc_traits::construct(this->_M_impl,
	movq	%rcx, %rsi	# _5,
	movq	%rax, %rdi	# _6,
	call	_ZNSt16allocator_traitsISaIdEE9constructIdJRKdEEEvRS0_PT_DpOT0_	#
# /usr/include/c++/11/bits/vector.tcc:456: 	  __new_finish = pointer();
	movq	$0, -32(%rbp)	#, __new_finish
# /usr/include/c++/11/bits/vector.tcc:462: 					 __new_start, _M_get_Tp_allocator());
	movq	-88(%rbp), %rax	# this, _7
	movq	%rax, %rdi	# _7,
	call	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv	#
	movq	%rax, %rbx	#, _8
# /usr/include/c++/11/bits/vector.tcc:461: 	      __new_finish = _S_relocate(__old_start, __position.base(),
	leaq	-96(%rbp), %rax	#, tmp128
	movq	%rax, %rdi	# tmp128,
	call	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv	#
# /usr/include/c++/11/bits/vector.tcc:461: 	      __new_finish = _S_relocate(__old_start, __position.base(),
	movq	(%rax), %rsi	# *_9, _10
	movq	-40(%rbp), %rdx	# __new_start, tmp129
	movq	-64(%rbp), %rax	# __old_start, tmp130
	movq	%rbx, %rcx	# _8,
	movq	%rax, %rdi	# tmp130,
	call	_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_	#
	movq	%rax, -32(%rbp)	# tmp131, __new_finish
# /usr/include/c++/11/bits/vector.tcc:464: 	      ++__new_finish;
	addq	$8, -32(%rbp)	#, __new_finish
# /usr/include/c++/11/bits/vector.tcc:467: 					 __new_finish, _M_get_Tp_allocator());
	movq	-88(%rbp), %rax	# this, _11
	movq	%rax, %rdi	# _11,
	call	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv	#
	movq	%rax, %rbx	#, _12
# /usr/include/c++/11/bits/vector.tcc:466: 	      __new_finish = _S_relocate(__position.base(), __old_finish,
	leaq	-96(%rbp), %rax	#, tmp132
	movq	%rax, %rdi	# tmp132,
	call	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv	#
# /usr/include/c++/11/bits/vector.tcc:466: 	      __new_finish = _S_relocate(__position.base(), __old_finish,
	movq	(%rax), %rax	# *_13, _14
	movq	-32(%rbp), %rdx	# __new_finish, tmp133
	movq	-56(%rbp), %rsi	# __old_finish, tmp134
	movq	%rbx, %rcx	# _12,
	movq	%rax, %rdi	# _14,
	call	_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_	#
	movq	%rax, -32(%rbp)	# tmp135, __new_finish
# /usr/include/c++/11/bits/vector.tcc:500:       _M_deallocate(__old_start,
	movq	-88(%rbp), %rax	# this, _22
# /usr/include/c++/11/bits/vector.tcc:501: 		    this->_M_impl._M_end_of_storage - __old_start);
	movq	-88(%rbp), %rdx	# this, tmp136
	movq	16(%rdx), %rdx	# this_30(D)->D.55982._M_impl.D.55295._M_end_of_storage, _23
# /usr/include/c++/11/bits/vector.tcc:501: 		    this->_M_impl._M_end_of_storage - __old_start);
	subq	-64(%rbp), %rdx	# __old_start, _24
	sarq	$3, %rdx	#, tmp137
# /usr/include/c++/11/bits/vector.tcc:500:       _M_deallocate(__old_start,
	movq	-64(%rbp), %rcx	# __old_start, tmp138
	movq	%rcx, %rsi	# tmp138,
	movq	%rax, %rdi	# _22,
	call	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm	#
# /usr/include/c++/11/bits/vector.tcc:502:       this->_M_impl._M_start = __new_start;
	movq	-88(%rbp), %rax	# this, tmp139
	movq	-40(%rbp), %rdx	# __new_start, tmp140
	movq	%rdx, (%rax)	# tmp140, this_30(D)->D.55982._M_impl.D.55295._M_start
# /usr/include/c++/11/bits/vector.tcc:503:       this->_M_impl._M_finish = __new_finish;
	movq	-88(%rbp), %rax	# this, tmp141
	movq	-32(%rbp), %rdx	# __new_finish, tmp142
	movq	%rdx, 8(%rax)	# tmp142, this_30(D)->D.55982._M_impl.D.55295._M_finish
# /usr/include/c++/11/bits/vector.tcc:504:       this->_M_impl._M_end_of_storage = __new_start + __len;
	movq	-72(%rbp), %rax	# __len, tmp143
	leaq	0(,%rax,8), %rdx	#, _27
	movq	-40(%rbp), %rax	# __new_start, tmp144
	addq	%rax, %rdx	# tmp144, _28
# /usr/include/c++/11/bits/vector.tcc:504:       this->_M_impl._M_end_of_storage = __new_start + __len;
	movq	-88(%rbp), %rax	# this, tmp145
	movq	%rdx, 16(%rax)	# _28, this_30(D)->D.55982._M_impl.D.55295._M_end_of_storage
# /usr/include/c++/11/bits/vector.tcc:505:     }
	nop	
	movq	-24(%rbp), %rax	# D.70554, tmp147
	subq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp147
	je	.L206	#,
	call	__stack_chk_fail@PLT	#
.L206:
	movq	-8(%rbp), %rbx	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2888:
	.size	_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_, .-_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_
	.section	.text._ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_,comdat
	.weak	_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_
	.type	_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_, @function
_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_:
.LFB2892:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# __a, __a
	movq	%rsi, -16(%rbp)	# __p, __p
	movq	%rdx, -24(%rbp)	# __args#0, __args#0
# /usr/include/c++/11/bits/alloc_traits.h:516: 	  __a.construct(__p, std::forward<_Args>(__args)...);
	movq	-24(%rbp), %rax	# __args#0, tmp83
	movq	%rax, %rdi	# tmp83,
	call	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE	#
	movq	%rax, %rdx	#, _1
	movq	-16(%rbp), %rcx	# __p, tmp84
	movq	-8(%rbp), %rax	# __a, tmp85
	movq	%rcx, %rsi	# tmp84,
	movq	%rax, %rdi	# tmp85,
	call	_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_	#
# /usr/include/c++/11/bits/alloc_traits.h:520: 	}
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2892:
	.size	_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_, .-_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_
	.section	.text._ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_,"axG",@progbits,_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
	.type	_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_, @function
_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_:
.LFB2893:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$104, %rsp	#,
	.cfi_offset 3, -24
	movq	%rdi, -88(%rbp)	# this, this
	movq	%rsi, -96(%rbp)	# __position, __position
	movq	%rdx, -104(%rbp)	# __args#0, __args#0
# /usr/include/c++/11/bits/vector.tcc:426:       vector<_Tp, _Alloc>::
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp146
	movq	%rax, -24(%rbp)	# tmp146, D.70556
	xorl	%eax, %eax	# tmp146
# /usr/include/c++/11/bits/vector.tcc:436: 	_M_check_len(size_type(1), "vector::_M_realloc_insert");
	movq	-88(%rbp), %rax	# this, tmp112
	leaq	.LC8(%rip), %rdx	#, tmp113
	movl	$1, %esi	#,
	movq	%rax, %rdi	# tmp112,
	call	_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc	#
	movq	%rax, -72(%rbp)	# _32, __len
# /usr/include/c++/11/bits/vector.tcc:437:       pointer __old_start = this->_M_impl._M_start;
	movq	-88(%rbp), %rax	# this, tmp114
	movq	(%rax), %rax	# this_30(D)->D.57023._M_impl.D.56368._M_start, tmp115
	movq	%rax, -64(%rbp)	# tmp115, __old_start
# /usr/include/c++/11/bits/vector.tcc:438:       pointer __old_finish = this->_M_impl._M_finish;
	movq	-88(%rbp), %rax	# this, tmp116
	movq	8(%rax), %rax	# this_30(D)->D.57023._M_impl.D.56368._M_finish, tmp117
	movq	%rax, -56(%rbp)	# tmp117, __old_finish
# /usr/include/c++/11/bits/vector.tcc:439:       const size_type __elems_before = __position - begin();
	movq	-88(%rbp), %rax	# this, tmp118
	movq	%rax, %rdi	# tmp118,
	call	_ZNSt6vectorIiSaIiEE5beginEv	#
	movq	%rax, -80(%rbp)	# tmp120, D.64942
# /usr/include/c++/11/bits/vector.tcc:439:       const size_type __elems_before = __position - begin();
	leaq	-80(%rbp), %rdx	#, tmp121
	leaq	-96(%rbp), %rax	#, tmp122
	movq	%rdx, %rsi	# tmp121,
	movq	%rax, %rdi	# tmp122,
	call	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_	#
# /usr/include/c++/11/bits/vector.tcc:439:       const size_type __elems_before = __position - begin();
	movq	%rax, -48(%rbp)	# _1, __elems_before
# /usr/include/c++/11/bits/vector.tcc:440:       pointer __new_start(this->_M_allocate(__len));
	movq	-88(%rbp), %rax	# this, _2
	movq	-72(%rbp), %rdx	# __len, tmp123
	movq	%rdx, %rsi	# tmp123,
	movq	%rax, %rdi	# _2,
	call	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm	#
	movq	%rax, -40(%rbp)	# _41, __new_start
# /usr/include/c++/11/bits/vector.tcc:441:       pointer __new_finish(__new_start);
	movq	-40(%rbp), %rax	# __new_start, tmp124
	movq	%rax, -32(%rbp)	# tmp124, __new_finish
# /usr/include/c++/11/bits/vector.tcc:449: 	  _Alloc_traits::construct(this->_M_impl,
	movq	-104(%rbp), %rax	# __args#0, tmp125
	movq	%rax, %rdi	# tmp125,
	call	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE	#
	movq	%rax, %rdx	#, _3
# /usr/include/c++/11/bits/vector.tcc:450: 				   __new_start + __elems_before,
	movq	-48(%rbp), %rax	# __elems_before, tmp126
	leaq	0(,%rax,4), %rcx	#, _4
# /usr/include/c++/11/bits/vector.tcc:449: 	  _Alloc_traits::construct(this->_M_impl,
	movq	-40(%rbp), %rax	# __new_start, tmp127
	addq	%rax, %rcx	# tmp127, _5
# /usr/include/c++/11/bits/vector.tcc:449: 	  _Alloc_traits::construct(this->_M_impl,
	movq	-88(%rbp), %rax	# this, _6
# /usr/include/c++/11/bits/vector.tcc:449: 	  _Alloc_traits::construct(this->_M_impl,
	movq	%rcx, %rsi	# _5,
	movq	%rax, %rdi	# _6,
	call	_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_	#
# /usr/include/c++/11/bits/vector.tcc:456: 	  __new_finish = pointer();
	movq	$0, -32(%rbp)	#, __new_finish
# /usr/include/c++/11/bits/vector.tcc:462: 					 __new_start, _M_get_Tp_allocator());
	movq	-88(%rbp), %rax	# this, _7
	movq	%rax, %rdi	# _7,
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv	#
	movq	%rax, %rbx	#, _8
# /usr/include/c++/11/bits/vector.tcc:461: 	      __new_finish = _S_relocate(__old_start, __position.base(),
	leaq	-96(%rbp), %rax	#, tmp128
	movq	%rax, %rdi	# tmp128,
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv	#
# /usr/include/c++/11/bits/vector.tcc:461: 	      __new_finish = _S_relocate(__old_start, __position.base(),
	movq	(%rax), %rsi	# *_9, _10
	movq	-40(%rbp), %rdx	# __new_start, tmp129
	movq	-64(%rbp), %rax	# __old_start, tmp130
	movq	%rbx, %rcx	# _8,
	movq	%rax, %rdi	# tmp130,
	call	_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_	#
	movq	%rax, -32(%rbp)	# tmp131, __new_finish
# /usr/include/c++/11/bits/vector.tcc:464: 	      ++__new_finish;
	addq	$4, -32(%rbp)	#, __new_finish
# /usr/include/c++/11/bits/vector.tcc:467: 					 __new_finish, _M_get_Tp_allocator());
	movq	-88(%rbp), %rax	# this, _11
	movq	%rax, %rdi	# _11,
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv	#
	movq	%rax, %rbx	#, _12
# /usr/include/c++/11/bits/vector.tcc:466: 	      __new_finish = _S_relocate(__position.base(), __old_finish,
	leaq	-96(%rbp), %rax	#, tmp132
	movq	%rax, %rdi	# tmp132,
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv	#
# /usr/include/c++/11/bits/vector.tcc:466: 	      __new_finish = _S_relocate(__position.base(), __old_finish,
	movq	(%rax), %rax	# *_13, _14
	movq	-32(%rbp), %rdx	# __new_finish, tmp133
	movq	-56(%rbp), %rsi	# __old_finish, tmp134
	movq	%rbx, %rcx	# _12,
	movq	%rax, %rdi	# _14,
	call	_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_	#
	movq	%rax, -32(%rbp)	# tmp135, __new_finish
# /usr/include/c++/11/bits/vector.tcc:500:       _M_deallocate(__old_start,
	movq	-88(%rbp), %rax	# this, _22
# /usr/include/c++/11/bits/vector.tcc:501: 		    this->_M_impl._M_end_of_storage - __old_start);
	movq	-88(%rbp), %rdx	# this, tmp136
	movq	16(%rdx), %rdx	# this_30(D)->D.57023._M_impl.D.56368._M_end_of_storage, _23
# /usr/include/c++/11/bits/vector.tcc:501: 		    this->_M_impl._M_end_of_storage - __old_start);
	subq	-64(%rbp), %rdx	# __old_start, _24
	sarq	$2, %rdx	#, tmp137
# /usr/include/c++/11/bits/vector.tcc:500:       _M_deallocate(__old_start,
	movq	-64(%rbp), %rcx	# __old_start, tmp138
	movq	%rcx, %rsi	# tmp138,
	movq	%rax, %rdi	# _22,
	call	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim	#
# /usr/include/c++/11/bits/vector.tcc:502:       this->_M_impl._M_start = __new_start;
	movq	-88(%rbp), %rax	# this, tmp139
	movq	-40(%rbp), %rdx	# __new_start, tmp140
	movq	%rdx, (%rax)	# tmp140, this_30(D)->D.57023._M_impl.D.56368._M_start
# /usr/include/c++/11/bits/vector.tcc:503:       this->_M_impl._M_finish = __new_finish;
	movq	-88(%rbp), %rax	# this, tmp141
	movq	-32(%rbp), %rdx	# __new_finish, tmp142
	movq	%rdx, 8(%rax)	# tmp142, this_30(D)->D.57023._M_impl.D.56368._M_finish
# /usr/include/c++/11/bits/vector.tcc:504:       this->_M_impl._M_end_of_storage = __new_start + __len;
	movq	-72(%rbp), %rax	# __len, tmp143
	leaq	0(,%rax,4), %rdx	#, _27
	movq	-40(%rbp), %rax	# __new_start, tmp144
	addq	%rax, %rdx	# tmp144, _28
# /usr/include/c++/11/bits/vector.tcc:504:       this->_M_impl._M_end_of_storage = __new_start + __len;
	movq	-88(%rbp), %rax	# this, tmp145
	movq	%rdx, 16(%rax)	# _28, this_30(D)->D.57023._M_impl.D.56368._M_end_of_storage
# /usr/include/c++/11/bits/vector.tcc:505:     }
	nop	
	movq	-24(%rbp), %rax	# D.70556, tmp147
	subq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp147
	je	.L209	#,
	call	__stack_chk_fail@PLT	#
.L209:
	movq	-8(%rbp), %rbx	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2893:
	.size	_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_, .-_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
	.section	.text._ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv:
.LFB2897:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/11/bits/stl_vector.h:281:       { return this->_M_impl; }
	movq	-8(%rbp), %rax	# this, _2
# /usr/include/c++/11/bits/stl_vector.h:281:       { return this->_M_impl; }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2897:
	.size	_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	.section	.text._ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv:
.LFB2907:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/11/bits/stl_vector.h:281:       { return this->_M_impl; }
	movq	-8(%rbp), %rax	# this, _2
# /usr/include/c++/11/bits/stl_vector.h:281:       { return this->_M_impl; }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2907:
	.size	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.section	.text._ZNSt6vectorIiSaIiEE5beginEv,"axG",@progbits,_ZNSt6vectorIiSaIiEE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEE5beginEv
	.type	_ZNSt6vectorIiSaIiEE5beginEv, @function
_ZNSt6vectorIiSaIiEE5beginEv:
.LFB2913:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -24(%rbp)	# this, this
# /usr/include/c++/11/bits/stl_vector.h:811:       begin() _GLIBCXX_NOEXCEPT
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp87
	movq	%rax, -8(%rbp)	# tmp87, D.70557
	xorl	%eax, %eax	# tmp87
# /usr/include/c++/11/bits/stl_vector.h:812:       { return iterator(this->_M_impl._M_start); }
	movq	-24(%rbp), %rdx	# this, _1
# /usr/include/c++/11/bits/stl_vector.h:812:       { return iterator(this->_M_impl._M_start); }
	leaq	-16(%rbp), %rax	#, tmp85
	movq	%rdx, %rsi	# _1,
	movq	%rax, %rdi	# tmp85,
	call	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_	#
# /usr/include/c++/11/bits/stl_vector.h:812:       { return iterator(this->_M_impl._M_start); }
	movq	-16(%rbp), %rax	# D.65526, D.70165
# /usr/include/c++/11/bits/stl_vector.h:812:       { return iterator(this->_M_impl._M_start); }
	movq	-8(%rbp), %rdx	# D.70557, tmp88
	subq	%fs:40, %rdx	# MEM[(<address-space-1> long unsigned int *)40B], tmp88
	je	.L216	#,
	call	__stack_chk_fail@PLT	#
.L216:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2913:
	.size	_ZNSt6vectorIiSaIiEE5beginEv, .-_ZNSt6vectorIiSaIiEE5beginEv
	.section	.text._ZN9__gnu_cxx13new_allocatorIdEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIdEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIdEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIdEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorIdEC2Ev:
.LFB2919:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/11/ext/new_allocator.h:79:       new_allocator() _GLIBCXX_USE_NOEXCEPT { }
	nop	
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2919:
	.size	_ZN9__gnu_cxx13new_allocatorIdEC2Ev, .-_ZN9__gnu_cxx13new_allocatorIdEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIdEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIdEC1Ev,_ZN9__gnu_cxx13new_allocatorIdEC2Ev
	.section	.rodata
	.align 8
.LC9:
	.string	"cannot create std::vector larger than max_size()"
	.section	.text._ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_,"axG",@progbits,_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_,comdat
	.weak	_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_
	.type	_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_, @function
_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_:
.LFB2921:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$40, %rsp	#,
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)	# __n, __n
	movq	%rsi, -48(%rbp)	# __a, __a
# /usr/include/c++/11/bits/stl_vector.h:1767:       _S_check_init_len(size_type __n, const allocator_type& __a)
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp92
	movq	%rax, -24(%rbp)	# tmp92, D.70558
	xorl	%eax, %eax	# tmp92
# /usr/include/c++/11/bits/stl_vector.h:1769: 	if (__n > _S_max_size(_Tp_alloc_type(__a)))
	movq	-48(%rbp), %rdx	# __a, tmp86
	leaq	-25(%rbp), %rax	#, tmp87
	movq	%rdx, %rsi	# tmp86,
	movq	%rax, %rdi	# tmp87,
	call	_ZNSaIdEC1ERKS_	#
# /usr/include/c++/11/bits/stl_vector.h:1769: 	if (__n > _S_max_size(_Tp_alloc_type(__a)))
	leaq	-25(%rbp), %rax	#, tmp88
	movq	%rax, %rdi	# tmp88,
	call	_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_	#
# /usr/include/c++/11/bits/stl_vector.h:1769: 	if (__n > _S_max_size(_Tp_alloc_type(__a)))
	cmpq	%rax, -40(%rbp)	# _1, __n
	seta	%bl	#, retval.1_7
# /usr/include/c++/11/bits/stl_vector.h:1769: 	if (__n > _S_max_size(_Tp_alloc_type(__a)))
	leaq	-25(%rbp), %rax	#, tmp89
	movq	%rax, %rdi	# tmp89,
	call	_ZNSaIdED1Ev	#
# /usr/include/c++/11/bits/stl_vector.h:1769: 	if (__n > _S_max_size(_Tp_alloc_type(__a)))
	testb	%bl, %bl	# retval.1_7
	je	.L219	#,
# /usr/include/c++/11/bits/stl_vector.h:1770: 	  __throw_length_error(
	leaq	.LC9(%rip), %rax	#, tmp90
	movq	%rax, %rdi	# tmp90,
	call	_ZSt20__throw_length_errorPKc@PLT	#
.L219:
# /usr/include/c++/11/bits/stl_vector.h:1772: 	return __n;
	movq	-40(%rbp), %rax	# __n, _10
# /usr/include/c++/11/bits/stl_vector.h:1773:       }
	movq	-24(%rbp), %rdx	# D.70558, tmp93
	subq	%fs:40, %rdx	# MEM[(<address-space-1> long unsigned int *)40B], tmp93
	je	.L221	#,
	call	__stack_chk_fail@PLT	#
.L221:
	movq	-8(%rbp), %rbx	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2921:
	.size	_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_, .-_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_
	.section	.text._ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEEC5EmRKS0_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_
	.type	_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_, @function
_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_:
.LFB2923:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2923
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$40, %rsp	#,
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)	# this, this
	movq	%rsi, -32(%rbp)	# __n, __n
	movq	%rdx, -40(%rbp)	# __a, __a
# /usr/include/c++/11/bits/stl_vector.h:304:       : _M_impl(__a)
	movq	-24(%rbp), %rax	# this, _1
	movq	-40(%rbp), %rdx	# __a, tmp85
	movq	%rdx, %rsi	# tmp85,
	movq	%rax, %rdi	# _1,
	call	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1ERKS0_	#
# /usr/include/c++/11/bits/stl_vector.h:305:       { _M_create_storage(__n); }
	movq	-32(%rbp), %rdx	# __n, tmp86
	movq	-24(%rbp), %rax	# this, tmp87
	movq	%rdx, %rsi	# tmp86,
	movq	%rax, %rdi	# tmp87,
.LEHB37:
	call	_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm	#
.LEHE37:
# /usr/include/c++/11/bits/stl_vector.h:305:       { _M_create_storage(__n); }
	jmp	.L225	#
.L224:
	endbr64	
	movq	%rax, %rbx	#, tmp88
	movq	-24(%rbp), %rax	# this, _2
	movq	%rax, %rdi	# _2,
	call	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD1Ev	#
	movq	%rbx, %rax	# tmp88, D.70560
	movq	%rax, %rdi	# D.70560,
.LEHB38:
	call	_Unwind_Resume@PLT	#
.LEHE38:
.L225:
	movq	-8(%rbp), %rbx	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2923:
	.section	.gcc_except_table
.LLSDA2923:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2923-.LLSDACSB2923
.LLSDACSB2923:
	.uleb128 .LEHB37-.LFB2923
	.uleb128 .LEHE37-.LEHB37
	.uleb128 .L224-.LFB2923
	.uleb128 0
	.uleb128 .LEHB38-.LFB2923
	.uleb128 .LEHE38-.LEHB38
	.uleb128 0
	.uleb128 0
.LLSDACSE2923:
	.section	.text._ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEEC5EmRKS0_,comdat
	.size	_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_, .-_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_
	.weak	_ZNSt12_Vector_baseIdSaIdEEC1EmRKS0_
	.set	_ZNSt12_Vector_baseIdSaIdEEC1EmRKS0_,_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_
	.section	.text._ZNSt6vectorIdSaIdEE18_M_fill_initializeEmRKd,"axG",@progbits,_ZNSt6vectorIdSaIdEE18_M_fill_initializeEmRKd,comdat
	.align 2
	.weak	_ZNSt6vectorIdSaIdEE18_M_fill_initializeEmRKd
	.type	_ZNSt6vectorIdSaIdEE18_M_fill_initializeEmRKd, @function
_ZNSt6vectorIdSaIdEE18_M_fill_initializeEmRKd:
.LFB2925:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __n, __n
	movq	%rdx, -24(%rbp)	# __value, __value
# /usr/include/c++/11/bits/stl_vector.h:1597: 					_M_get_Tp_allocator());
	movq	-8(%rbp), %rax	# this, _1
	movq	%rax, %rdi	# _1,
	call	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv	#
	movq	%rax, %rcx	#, _2
# /usr/include/c++/11/bits/stl_vector.h:1596: 	  std::__uninitialized_fill_n_a(this->_M_impl._M_start, __n, __value,
	movq	-8(%rbp), %rax	# this, tmp86
	movq	(%rax), %rax	# this_5(D)->D.55982._M_impl.D.55295._M_start, _3
	movq	-24(%rbp), %rdx	# __value, tmp87
	movq	-16(%rbp), %rsi	# __n, tmp88
	movq	%rax, %rdi	# _3,
	call	_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E	#
# /usr/include/c++/11/bits/stl_vector.h:1595: 	this->_M_impl._M_finish =
	movq	-8(%rbp), %rdx	# this, tmp89
	movq	%rax, 8(%rdx)	# _4, this_5(D)->D.55982._M_impl.D.55295._M_finish
# /usr/include/c++/11/bits/stl_vector.h:1598:       }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2925:
	.size	_ZNSt6vectorIdSaIdEE18_M_fill_initializeEmRKd, .-_ZNSt6vectorIdSaIdEE18_M_fill_initializeEmRKd
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC5ERKS1_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_, @function
_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_:
.LFB2962:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __i, __i
# /usr/include/c++/11/bits/stl_iterator.h:1028:       : _M_current(__i) { }
	movq	-16(%rbp), %rax	# __i, tmp83
	movq	(%rax), %rdx	# *__i_5(D), _1
	movq	-8(%rbp), %rax	# this, tmp84
	movq	%rdx, (%rax)	# _1, this_3(D)->_M_current
# /usr/include/c++/11/bits/stl_iterator.h:1028:       : _M_current(__i) { }
	nop	
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2962:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_, .-_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC1ERKS1_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC1ERKS1_,_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv:
.LFB2964:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/11/bits/stl_iterator.h:1106:       { return _M_current; }
	movq	-8(%rbp), %rax	# this, _2
# /usr/include/c++/11/bits/stl_iterator.h:1106:       { return _M_current; }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2964:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv
	.section	.text._ZNSaIdEC2ERKS_,"axG",@progbits,_ZNSaIdEC5ERKS_,comdat
	.align 2
	.weak	_ZNSaIdEC2ERKS_
	.type	_ZNSaIdEC2ERKS_, @function
_ZNSaIdEC2ERKS_:
.LFB2967:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __a, __a
# /usr/include/c++/11/bits/allocator.h:160:       : __allocator_base<_Tp>(__a) { }
	movq	-16(%rbp), %rdx	# __a, tmp82
	movq	-8(%rbp), %rax	# this, tmp83
	movq	%rdx, %rsi	# tmp82,
	movq	%rax, %rdi	# tmp83,
	call	_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_	#
# /usr/include/c++/11/bits/allocator.h:160:       : __allocator_base<_Tp>(__a) { }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2967:
	.size	_ZNSaIdEC2ERKS_, .-_ZNSaIdEC2ERKS_
	.weak	_ZNSaIdEC1ERKS_
	.set	_ZNSaIdEC1ERKS_,_ZNSaIdEC2ERKS_
	.section	.text._ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_,"axG",@progbits,_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_,comdat
	.weak	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	.type	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_, @function
_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_:
.LFB2973:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# __first, __first
	movq	%rsi, -16(%rbp)	# __last, __last
# /usr/include/c++/11/bits/stl_iterator_base_funcs.h:142: 			     std::__iterator_category(__first));
	leaq	-8(%rbp), %rax	#, tmp86
	movq	%rax, %rdi	# tmp86,
	call	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_	#
# /usr/include/c++/11/bits/stl_iterator_base_funcs.h:141:       return std::__distance(__first, __last,
	movq	-8(%rbp), %rax	# __first, __first.16_1
	movq	-16(%rbp), %rdx	# __last, tmp87
	movq	%rdx, %rsi	# tmp87,
	movq	%rax, %rdi	# __first.16_1,
	call	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag	#
# /usr/include/c++/11/bits/stl_iterator_base_funcs.h:143:     }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2973:
	.size	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_, .-_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	.section	.rodata
	.align 8
.LC10:
	.string	"basic_string::_M_construct null not valid"
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag:
.LFB2972:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2972
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$56, %rsp	#,
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)	# this, this
	movq	%rsi, -48(%rbp)	# __beg, __beg
	movq	%rdx, -56(%rbp)	# __end, __end
# /usr/include/c++/11/bits/basic_string.tcc:206:       basic_string<_CharT, _Traits, _Alloc>::
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp109
	movq	%rax, -24(%rbp)	# tmp109, D.70562
	xorl	%eax, %eax	# tmp109
# /usr/include/c++/11/bits/basic_string.tcc:211: 	if (__gnu_cxx::__is_null_pointer(__beg) && __beg != __end)
	movq	-48(%rbp), %rax	# __beg, tmp93
	movq	%rax, %rdi	# tmp93,
	call	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_	#
# /usr/include/c++/11/bits/basic_string.tcc:211: 	if (__gnu_cxx::__is_null_pointer(__beg) && __beg != __end)
	testb	%al, %al	# _1
	je	.L234	#,
# /usr/include/c++/11/bits/basic_string.tcc:211: 	if (__gnu_cxx::__is_null_pointer(__beg) && __beg != __end)
	movq	-48(%rbp), %rax	# __beg, tmp94
	cmpq	-56(%rbp), %rax	# __end, tmp94
	je	.L234	#,
# /usr/include/c++/11/bits/basic_string.tcc:211: 	if (__gnu_cxx::__is_null_pointer(__beg) && __beg != __end)
	movl	$1, %eax	#, iftmp.12_10
	jmp	.L235	#
.L234:
# /usr/include/c++/11/bits/basic_string.tcc:211: 	if (__gnu_cxx::__is_null_pointer(__beg) && __beg != __end)
	movl	$0, %eax	#, iftmp.12_10
.L235:
# /usr/include/c++/11/bits/basic_string.tcc:211: 	if (__gnu_cxx::__is_null_pointer(__beg) && __beg != __end)
	testb	%al, %al	# iftmp.12_10
	je	.L236	#,
# /usr/include/c++/11/bits/basic_string.tcc:212: 	  std::__throw_logic_error(__N("basic_string::"
	leaq	.LC10(%rip), %rax	#, tmp95
	movq	%rax, %rdi	# tmp95,
.LEHB39:
	call	_ZSt19__throw_logic_errorPKc@PLT	#
.L236:
# /usr/include/c++/11/bits/basic_string.tcc:215: 	size_type __dnew = static_cast<size_type>(std::distance(__beg, __end));
	movq	-56(%rbp), %rdx	# __end, tmp96
	movq	-48(%rbp), %rax	# __beg, tmp97
	movq	%rdx, %rsi	# tmp96,
	movq	%rax, %rdi	# tmp97,
	call	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_	#
# /usr/include/c++/11/bits/basic_string.tcc:215: 	size_type __dnew = static_cast<size_type>(std::distance(__beg, __end));
	movq	%rax, -32(%rbp)	# _3, __dnew
# /usr/include/c++/11/bits/basic_string.tcc:217: 	if (__dnew > size_type(_S_local_capacity))
	movq	-32(%rbp), %rax	# __dnew, __dnew.13_4
# /usr/include/c++/11/bits/basic_string.tcc:217: 	if (__dnew > size_type(_S_local_capacity))
	cmpq	$15, %rax	#, __dnew.13_4
	jbe	.L237	#,
# /usr/include/c++/11/bits/basic_string.tcc:219: 	    _M_data(_M_create(__dnew, size_type(0)));
	leaq	-32(%rbp), %rcx	#, tmp98
	movq	-40(%rbp), %rax	# this, tmp99
	movl	$0, %edx	#,
	movq	%rcx, %rsi	# tmp98,
	movq	%rax, %rdi	# tmp99,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@PLT	#
	movq	%rax, %rdx	#, _5
	movq	-40(%rbp), %rax	# this, tmp100
	movq	%rdx, %rsi	# _5,
	movq	%rax, %rdi	# tmp100,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc@PLT	#
# /usr/include/c++/11/bits/basic_string.tcc:220: 	    _M_capacity(__dnew);
	movq	-32(%rbp), %rdx	# __dnew, __dnew.14_6
	movq	-40(%rbp), %rax	# this, tmp101
	movq	%rdx, %rsi	# __dnew.14_6,
	movq	%rax, %rdi	# tmp101,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm@PLT	#
.LEHE39:
.L237:
# /usr/include/c++/11/bits/basic_string.tcc:225: 	  { this->_S_copy_chars(_M_data(), __beg, __end); }
	movq	-40(%rbp), %rax	# this, tmp102
	movq	%rax, %rdi	# tmp102,
.LEHB40:
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv@PLT	#
.LEHE40:
	movq	%rax, %rcx	#, _7
	movq	-56(%rbp), %rdx	# __end, tmp103
	movq	-48(%rbp), %rax	# __beg, tmp104
	movq	%rax, %rsi	# tmp104,
	movq	%rcx, %rdi	# _7,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_@PLT	#
# /usr/include/c++/11/bits/basic_string.tcc:232: 	_M_set_length(__dnew);
	movq	-32(%rbp), %rdx	# __dnew, __dnew.15_9
	movq	-40(%rbp), %rax	# this, tmp105
	movq	%rdx, %rsi	# __dnew.15_9,
	movq	%rax, %rdi	# tmp105,
.LEHB41:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm@PLT	#
.LEHE41:
# /usr/include/c++/11/bits/basic_string.tcc:233:       }
	nop	
	movq	-24(%rbp), %rax	# D.70562, tmp110
	subq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp110
	je	.L240	#,
	jmp	.L243	#
.L241:
	endbr64	
# /usr/include/c++/11/bits/basic_string.tcc:226: 	__catch(...)
	movq	%rax, %rdi	# _8,
	call	__cxa_begin_catch@PLT	#
# /usr/include/c++/11/bits/basic_string.tcc:228: 	    _M_dispose();
	movq	-40(%rbp), %rax	# this, tmp107
	movq	%rax, %rdi	# tmp107,
.LEHB42:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT	#
# /usr/include/c++/11/bits/basic_string.tcc:229: 	    __throw_exception_again;
	call	__cxa_rethrow@PLT	#
.LEHE42:
.L242:
	endbr64	
# /usr/include/c++/11/bits/basic_string.tcc:226: 	__catch(...)
	movq	%rax, %rbx	#, tmp108
	call	__cxa_end_catch@PLT	#
	movq	%rbx, %rax	# tmp108, D.70561
	movq	%rax, %rdi	# D.70561,
.LEHB43:
	call	_Unwind_Resume@PLT	#
.LEHE43:
.L243:
# /usr/include/c++/11/bits/basic_string.tcc:233:       }
	call	__stack_chk_fail@PLT	#
.L240:
	movq	-8(%rbp), %rbx	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2972:
	.section	.gcc_except_table
	.align 4
.LLSDA2972:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT2972-.LLSDATTD2972
.LLSDATTD2972:
	.byte	0x1
	.uleb128 .LLSDACSE2972-.LLSDACSB2972
.LLSDACSB2972:
	.uleb128 .LEHB39-.LFB2972
	.uleb128 .LEHE39-.LEHB39
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB40-.LFB2972
	.uleb128 .LEHE40-.LEHB40
	.uleb128 .L241-.LFB2972
	.uleb128 0x1
	.uleb128 .LEHB41-.LFB2972
	.uleb128 .LEHE41-.LEHB41
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB42-.LFB2972
	.uleb128 .LEHE42-.LEHB42
	.uleb128 .L242-.LFB2972
	.uleb128 0
	.uleb128 .LEHB43-.LFB2972
	.uleb128 .LEHE43-.LEHB43
	.uleb128 0
	.uleb128 0
.LLSDACSE2972:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT2972:
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,comdat
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.section	.text._ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm,"axG",@progbits,_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm,comdat
	.weak	_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm
	.type	_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm, @function
_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm:
.LFB3007:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# __a, __a
	movq	%rsi, -16(%rbp)	# __p, __p
	movq	%rdx, -24(%rbp)	# __n, __n
# /usr/include/c++/11/bits/alloc_traits.h:496:       { __a.deallocate(__p, __n); }
	movq	-24(%rbp), %rdx	# __n, tmp82
	movq	-16(%rbp), %rcx	# __p, tmp83
	movq	-8(%rbp), %rax	# __a, tmp84
	movq	%rcx, %rsi	# tmp83,
	movq	%rax, %rdi	# tmp84,
	call	_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm	#
# /usr/include/c++/11/bits/alloc_traits.h:496:       { __a.deallocate(__p, __n); }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3007:
	.size	_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm, .-_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm
	.section	.text._ZSt8_DestroyIPdEvT_S1_,"axG",@progbits,_ZSt8_DestroyIPdEvT_S1_,comdat
	.weak	_ZSt8_DestroyIPdEvT_S1_
	.type	_ZSt8_DestroyIPdEvT_S1_, @function
_ZSt8_DestroyIPdEvT_S1_:
.LFB3008:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# __first, __first
	movq	%rsi, -16(%rbp)	# __last, __last
# /usr/include/c++/11/bits/stl_construct.h:196: 	__destroy(__first, __last);
	movq	-16(%rbp), %rdx	# __last, tmp82
	movq	-8(%rbp), %rax	# __first, tmp83
	movq	%rdx, %rsi	# tmp82,
	movq	%rax, %rdi	# tmp83,
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_	#
# /usr/include/c++/11/bits/stl_construct.h:197:     }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3008:
	.size	_ZSt8_DestroyIPdEvT_S1_, .-_ZSt8_DestroyIPdEvT_S1_
	.section	.text._ZN9__gnu_cxx13new_allocatorIiEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIiEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIiEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorIiEC2Ev:
.LFB3010:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/11/ext/new_allocator.h:79:       new_allocator() _GLIBCXX_USE_NOEXCEPT { }
	nop	
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3010:
	.size	_ZN9__gnu_cxx13new_allocatorIiEC2Ev, .-_ZN9__gnu_cxx13new_allocatorIiEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIiEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIiEC1Ev,_ZN9__gnu_cxx13new_allocatorIiEC2Ev
	.section	.text._ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim,"axG",@progbits,_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim,comdat
	.weak	_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim
	.type	_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim, @function
_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim:
.LFB3012:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# __a, __a
	movq	%rsi, -16(%rbp)	# __p, __p
	movq	%rdx, -24(%rbp)	# __n, __n
# /usr/include/c++/11/bits/alloc_traits.h:496:       { __a.deallocate(__p, __n); }
	movq	-24(%rbp), %rdx	# __n, tmp82
	movq	-16(%rbp), %rcx	# __p, tmp83
	movq	-8(%rbp), %rax	# __a, tmp84
	movq	%rcx, %rsi	# tmp83,
	movq	%rax, %rdi	# tmp84,
	call	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim	#
# /usr/include/c++/11/bits/alloc_traits.h:496:       { __a.deallocate(__p, __n); }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3012:
	.size	_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim, .-_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim
	.section	.text._ZSt8_DestroyIPiEvT_S1_,"axG",@progbits,_ZSt8_DestroyIPiEvT_S1_,comdat
	.weak	_ZSt8_DestroyIPiEvT_S1_
	.type	_ZSt8_DestroyIPiEvT_S1_, @function
_ZSt8_DestroyIPiEvT_S1_:
.LFB3013:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# __first, __first
	movq	%rsi, -16(%rbp)	# __last, __last
# /usr/include/c++/11/bits/stl_construct.h:196: 	__destroy(__first, __last);
	movq	-16(%rbp), %rdx	# __last, tmp82
	movq	-8(%rbp), %rax	# __first, tmp83
	movq	%rdx, %rsi	# tmp82,
	movq	%rax, %rdi	# tmp83,
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_	#
# /usr/include/c++/11/bits/stl_construct.h:197:     }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3013:
	.size	_ZSt8_DestroyIPiEvT_S1_, .-_ZSt8_DestroyIPiEvT_S1_
	.section	.text._ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_,"axG",@progbits,_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_,comdat
	.weak	_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_
	.type	_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_, @function
_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_:
.LFB3015:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# .result_ptr, .result_ptr
	movq	%rsi, -16(%rbp)	# __rhs, __rhs
# /usr/include/c++/11/bits/alloc_traits.h:563:       { return __rhs; }
	movq	-16(%rbp), %rdx	# __rhs, tmp82
	movq	-8(%rbp), %rax	# <retval>, tmp83
	movq	%rdx, %rsi	# tmp82,
	movq	%rax, %rdi	# tmp83,
	call	_ZNSaIcEC1ERKS_@PLT	#
# /usr/include/c++/11/bits/alloc_traits.h:563:       { return __rhs; }
	movq	-8(%rbp), %rax	# <retval>,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3015:
	.size	_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_, .-_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_
	.section	.text._ZNSt6vectorIiSaIiEE16_Temporary_valueC2IJRKiEEEPS1_DpOT_,"axG",@progbits,_ZNSt6vectorIiSaIiEE16_Temporary_valueC5IJRKiEEEPS1_DpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEE16_Temporary_valueC2IJRKiEEEPS1_DpOT_
	.type	_ZNSt6vectorIiSaIiEE16_Temporary_valueC2IJRKiEEEPS1_DpOT_, @function
_ZNSt6vectorIiSaIiEE16_Temporary_valueC2IJRKiEEEPS1_DpOT_:
.LFB3023:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$40, %rsp	#,
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)	# this, this
	movq	%rsi, -32(%rbp)	# __vec, __vec
	movq	%rdx, -40(%rbp)	# __args#0, __args#0
# /usr/include/c++/11/bits/stl_vector.h:1709: 	  _Temporary_value(vector* __vec, _Args&&... __args) : _M_this(__vec)
	movq	-24(%rbp), %rax	# this, tmp86
	movq	-32(%rbp), %rdx	# __vec, tmp87
	movq	%rdx, (%rax)	# tmp87, this_6(D)->_M_this
# /usr/include/c++/11/bits/stl_vector.h:1711: 	    _Alloc_traits::construct(_M_this->_M_impl, _M_ptr(),
	movq	-40(%rbp), %rax	# __args#0, tmp88
	movq	%rax, %rdi	# tmp88,
	call	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE	#
	movq	%rax, %rbx	#, _1
	movq	-24(%rbp), %rax	# this, tmp89
	movq	%rax, %rdi	# tmp89,
	call	_ZNSt6vectorIiSaIiEE16_Temporary_value6_M_ptrEv	#
	movq	%rax, %rcx	#, _2
# /usr/include/c++/11/bits/stl_vector.h:1711: 	    _Alloc_traits::construct(_M_this->_M_impl, _M_ptr(),
	movq	-24(%rbp), %rax	# this, tmp90
	movq	(%rax), %rax	# this_6(D)->_M_this, _3
# /usr/include/c++/11/bits/stl_vector.h:1711: 	    _Alloc_traits::construct(_M_this->_M_impl, _M_ptr(),
	movq	%rbx, %rdx	# _1,
	movq	%rcx, %rsi	# _2,
	movq	%rax, %rdi	# _4,
	call	_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_	#
# /usr/include/c++/11/bits/stl_vector.h:1713: 	  }
	nop	
	movq	-8(%rbp), %rbx	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3023:
	.size	_ZNSt6vectorIiSaIiEE16_Temporary_valueC2IJRKiEEEPS1_DpOT_, .-_ZNSt6vectorIiSaIiEE16_Temporary_valueC2IJRKiEEEPS1_DpOT_
	.weak	_ZNSt6vectorIiSaIiEE16_Temporary_valueC1IJRKiEEEPS1_DpOT_
	.set	_ZNSt6vectorIiSaIiEE16_Temporary_valueC1IJRKiEEEPS1_DpOT_,_ZNSt6vectorIiSaIiEE16_Temporary_valueC2IJRKiEEEPS1_DpOT_
	.section	.text._ZNSt6vectorIiSaIiEE16_Temporary_valueD2Ev,"axG",@progbits,_ZNSt6vectorIiSaIiEE16_Temporary_valueD5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEE16_Temporary_valueD2Ev
	.type	_ZNSt6vectorIiSaIiEE16_Temporary_valueD2Ev, @function
_ZNSt6vectorIiSaIiEE16_Temporary_valueD2Ev:
.LFB3026:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/11/bits/stl_vector.h:1716: 	{ _Alloc_traits::destroy(_M_this->_M_impl, _M_ptr()); }
	movq	-8(%rbp), %rax	# this, tmp85
	movq	%rax, %rdi	# tmp85,
	call	_ZNSt6vectorIiSaIiEE16_Temporary_value6_M_ptrEv	#
	movq	%rax, %rdx	#, _1
# /usr/include/c++/11/bits/stl_vector.h:1716: 	{ _Alloc_traits::destroy(_M_this->_M_impl, _M_ptr()); }
	movq	-8(%rbp), %rax	# this, tmp86
	movq	(%rax), %rax	# this_5(D)->_M_this, _2
# /usr/include/c++/11/bits/stl_vector.h:1716: 	{ _Alloc_traits::destroy(_M_this->_M_impl, _M_ptr()); }
	movq	%rdx, %rsi	# _1,
	movq	%rax, %rdi	# _3,
	call	_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_	#
# /usr/include/c++/11/bits/stl_vector.h:1716: 	{ _Alloc_traits::destroy(_M_this->_M_impl, _M_ptr()); }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3026:
	.size	_ZNSt6vectorIiSaIiEE16_Temporary_valueD2Ev, .-_ZNSt6vectorIiSaIiEE16_Temporary_valueD2Ev
	.weak	_ZNSt6vectorIiSaIiEE16_Temporary_valueD1Ev
	.set	_ZNSt6vectorIiSaIiEE16_Temporary_valueD1Ev,_ZNSt6vectorIiSaIiEE16_Temporary_valueD2Ev
	.section	.text._ZNSt6vectorIiSaIiEE16_Temporary_value6_M_valEv,"axG",@progbits,_ZNSt6vectorIiSaIiEE16_Temporary_value6_M_valEv,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEE16_Temporary_value6_M_valEv
	.type	_ZNSt6vectorIiSaIiEE16_Temporary_value6_M_valEv, @function
_ZNSt6vectorIiSaIiEE16_Temporary_value6_M_valEv:
.LFB3028:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/11/bits/stl_vector.h:1719: 	_M_val() { return *_M_ptr(); }
	movq	-8(%rbp), %rax	# this, tmp84
	movq	%rax, %rdi	# tmp84,
	call	_ZNSt6vectorIiSaIiEE16_Temporary_value6_M_ptrEv	#
# /usr/include/c++/11/bits/stl_vector.h:1719: 	_M_val() { return *_M_ptr(); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3028:
	.size	_ZNSt6vectorIiSaIiEE16_Temporary_value6_M_valEv, .-_ZNSt6vectorIiSaIiEE16_Temporary_value6_M_valEv
	.section	.text._ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,"axG",@progbits,_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,comdat
	.weak	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	.type	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_, @function
_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_:
.LFB3029:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$24, %rsp	#,
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)	# __lhs, __lhs
	movq	%rsi, -32(%rbp)	# __rhs, __rhs
# /usr/include/c++/11/bits/stl_iterator.h:1271:     { return __lhs.base() - __rhs.base(); }
	movq	-24(%rbp), %rax	# __lhs, tmp89
	movq	%rax, %rdi	# tmp89,
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv	#
# /usr/include/c++/11/bits/stl_iterator.h:1271:     { return __lhs.base() - __rhs.base(); }
	movq	(%rax), %rbx	# *_1, _2
# /usr/include/c++/11/bits/stl_iterator.h:1271:     { return __lhs.base() - __rhs.base(); }
	movq	-32(%rbp), %rax	# __rhs, tmp90
	movq	%rax, %rdi	# tmp90,
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv	#
# /usr/include/c++/11/bits/stl_iterator.h:1271:     { return __lhs.base() - __rhs.base(); }
	movq	(%rax), %rdx	# *_3, _4
	movq	%rbx, %rax	# _2, _2
	subq	%rdx, %rax	# _4, _2
# /usr/include/c++/11/bits/stl_iterator.h:1271:     { return __lhs.base() - __rhs.base(); }
	sarq	$2, %rax	#, tmp91
# /usr/include/c++/11/bits/stl_iterator.h:1271:     { return __lhs.base() - __rhs.base(); }
	movq	-8(%rbp), %rbx	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3029:
	.size	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_, .-_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	.section	.text._ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_,"axG",@progbits,_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_,comdat
	.weak	_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_
	.type	_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_, @function
_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_:
.LFB3030:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$40, %rsp	#,
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)	# __first, __first
	movq	%rsi, -32(%rbp)	# __last, __last
	movq	%rdx, -40(%rbp)	# __result, __result
	movq	%rcx, -48(%rbp)	# __alloc, __alloc
# /usr/include/c++/11/bits/stl_uninitialized.h:341:       return std::__uninitialized_copy_a(_GLIBCXX_MAKE_MOVE_ITERATOR(__first),
	movq	-32(%rbp), %rax	# __last, tmp86
	movq	%rax, %rdi	# tmp86,
	call	_ZSt18make_move_iteratorIPiESt13move_iteratorIT_ES2_	#
	movq	%rax, %rbx	#, D.70098
	movq	-24(%rbp), %rax	# __first, tmp87
	movq	%rax, %rdi	# tmp87,
	call	_ZSt18make_move_iteratorIPiESt13move_iteratorIT_ES2_	#
	movq	%rax, %rdi	#, D.70099
	movq	-48(%rbp), %rdx	# __alloc, tmp88
	movq	-40(%rbp), %rax	# __result, tmp89
	movq	%rdx, %rcx	# tmp88,
	movq	%rax, %rdx	# tmp89,
	movq	%rbx, %rsi	# D.70098,
	call	_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E	#
# /usr/include/c++/11/bits/stl_uninitialized.h:344:     }
	movq	-8(%rbp), %rbx	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3030:
	.size	_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_, .-_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv:
.LFB3031:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/11/bits/stl_iterator.h:1106:       { return _M_current; }
	movq	-8(%rbp), %rax	# this, _2
# /usr/include/c++/11/bits/stl_iterator.h:1106:       { return _M_current; }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3031:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	.section	.text._ZSt13move_backwardIPiS0_ET0_T_S2_S1_,"axG",@progbits,_ZSt13move_backwardIPiS0_ET0_T_S2_S1_,comdat
	.weak	_ZSt13move_backwardIPiS0_ET0_T_S2_S1_
	.type	_ZSt13move_backwardIPiS0_ET0_T_S2_S1_, @function
_ZSt13move_backwardIPiS0_ET0_T_S2_S1_:
.LFB3032:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$40, %rsp	#,
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)	# __first, __first
	movq	%rsi, -32(%rbp)	# __last, __last
	movq	%rdx, -40(%rbp)	# __result, __result
# /usr/include/c++/11/bits/stl_algobase.h:894:       return std::__copy_move_backward_a<true>(std::__miter_base(__first),
	movq	-32(%rbp), %rax	# __last, tmp86
	movq	%rax, %rdi	# tmp86,
	call	_ZSt12__miter_baseIPiET_S1_	#
	movq	%rax, %rbx	#, _1
	movq	-24(%rbp), %rax	# __first, tmp87
	movq	%rax, %rdi	# tmp87,
	call	_ZSt12__miter_baseIPiET_S1_	#
	movq	%rax, %rcx	#, _2
	movq	-40(%rbp), %rax	# __result, tmp88
	movq	%rax, %rdx	# tmp88,
	movq	%rbx, %rsi	# _1,
	movq	%rcx, %rdi	# _2,
	call	_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_	#
# /usr/include/c++/11/bits/stl_algobase.h:897:     }
	movq	-8(%rbp), %rbx	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3032:
	.size	_ZSt13move_backwardIPiS0_ET0_T_S2_S1_, .-_ZSt13move_backwardIPiS0_ET0_T_S2_S1_
	.section	.text._ZSt4fillIPiiEvT_S1_RKT0_,"axG",@progbits,_ZSt4fillIPiiEvT_S1_RKT0_,comdat
	.weak	_ZSt4fillIPiiEvT_S1_RKT0_
	.type	_ZSt4fillIPiiEvT_S1_RKT0_, @function
_ZSt4fillIPiiEvT_S1_RKT0_:
.LFB3033:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# __first, __first
	movq	%rsi, -16(%rbp)	# __last, __last
	movq	%rdx, -24(%rbp)	# __value, __value
# /usr/include/c++/11/bits/stl_algobase.h:999:       std::__fill_a(__first, __last, __value);
	movq	-24(%rbp), %rdx	# __value, tmp82
	movq	-16(%rbp), %rcx	# __last, tmp83
	movq	-8(%rbp), %rax	# __first, tmp84
	movq	%rcx, %rsi	# tmp83,
	movq	%rax, %rdi	# tmp84,
	call	_ZSt8__fill_aIPiiEvT_S1_RKT0_	#
# /usr/include/c++/11/bits/stl_algobase.h:1000:     }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3033:
	.size	_ZSt4fillIPiiEvT_S1_RKT0_, .-_ZSt4fillIPiiEvT_S1_RKT0_
	.section	.text._ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E,"axG",@progbits,_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E,comdat
	.weak	_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E
	.type	_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E, @function
_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E:
.LFB3034:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# __first, __first
	movq	%rsi, -16(%rbp)	# __n, __n
	movq	%rdx, -24(%rbp)	# __x, __x
	movq	%rcx, -32(%rbp)	# D.66368, D.66368
# /usr/include/c++/11/bits/stl_uninitialized.h:410:     { return std::uninitialized_fill_n(__first, __n, __x); }
	movq	-24(%rbp), %rdx	# __x, tmp84
	movq	-16(%rbp), %rcx	# __n, tmp85
	movq	-8(%rbp), %rax	# __first, tmp86
	movq	%rcx, %rsi	# tmp85,
	movq	%rax, %rdi	# tmp86,
	call	_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_	#
# /usr/include/c++/11/bits/stl_uninitialized.h:410:     { return std::uninitialized_fill_n(__first, __n, __x); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3034:
	.size	_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E, .-_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E
	.section	.text._ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc,comdat
	.align 2
	.weak	_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc
	.type	_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc, @function
_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc:
.LFB3035:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$72, %rsp	#,
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)	# this, this
	movq	%rsi, -64(%rbp)	# __n, __n
	movq	%rdx, -72(%rbp)	# __s, __s
# /usr/include/c++/11/bits/stl_vector.h:1756:       _M_check_len(size_type __n, const char* __s) const
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp107
	movq	%rax, -24(%rbp)	# tmp107, D.70565
	xorl	%eax, %eax	# tmp107
# /usr/include/c++/11/bits/stl_vector.h:1758: 	if (max_size() - size() < __n)
	movq	-56(%rbp), %rax	# this, tmp95
	movq	%rax, %rdi	# tmp95,
	call	_ZNKSt6vectorIiSaIiEE8max_sizeEv	#
	movq	%rax, %rbx	#, _1
# /usr/include/c++/11/bits/stl_vector.h:1758: 	if (max_size() - size() < __n)
	movq	-56(%rbp), %rax	# this, tmp96
	movq	%rax, %rdi	# tmp96,
	call	_ZNKSt6vectorIiSaIiEE4sizeEv	#
# /usr/include/c++/11/bits/stl_vector.h:1758: 	if (max_size() - size() < __n)
	subq	%rax, %rbx	# _2, _1
	movq	%rbx, %rdx	# _1, _3
# /usr/include/c++/11/bits/stl_vector.h:1758: 	if (max_size() - size() < __n)
	movq	-64(%rbp), %rax	# __n, __n.40_4
	cmpq	%rax, %rdx	# __n.40_4, _3
	setb	%al	#, retval.39_18
# /usr/include/c++/11/bits/stl_vector.h:1758: 	if (max_size() - size() < __n)
	testb	%al, %al	# retval.39_18
	je	.L267	#,
# /usr/include/c++/11/bits/stl_vector.h:1759: 	  __throw_length_error(__N(__s));
	movq	-72(%rbp), %rax	# __s, tmp97
	movq	%rax, %rdi	# tmp97,
	call	_ZSt20__throw_length_errorPKc@PLT	#
.L267:
# /usr/include/c++/11/bits/stl_vector.h:1761: 	const size_type __len = size() + (std::max)(size(), __n);
	movq	-56(%rbp), %rax	# this, tmp98
	movq	%rax, %rdi	# tmp98,
	call	_ZNKSt6vectorIiSaIiEE4sizeEv	#
	movq	%rax, %rbx	#, _5
# /usr/include/c++/11/bits/stl_vector.h:1761: 	const size_type __len = size() + (std::max)(size(), __n);
	movq	-56(%rbp), %rax	# this, tmp99
	movq	%rax, %rdi	# tmp99,
	call	_ZNKSt6vectorIiSaIiEE4sizeEv	#
	movq	%rax, -40(%rbp)	# _6, D.66381
# /usr/include/c++/11/bits/stl_vector.h:1761: 	const size_type __len = size() + (std::max)(size(), __n);
	leaq	-64(%rbp), %rdx	#, tmp100
	leaq	-40(%rbp), %rax	#, tmp101
	movq	%rdx, %rsi	# tmp100,
	movq	%rax, %rdi	# tmp101,
	call	_ZSt3maxImERKT_S2_S2_	#
# /usr/include/c++/11/bits/stl_vector.h:1761: 	const size_type __len = size() + (std::max)(size(), __n);
	movq	(%rax), %rax	# *_7, _8
# /usr/include/c++/11/bits/stl_vector.h:1761: 	const size_type __len = size() + (std::max)(size(), __n);
	addq	%rbx, %rax	# _5, tmp102
	movq	%rax, -32(%rbp)	# tmp102, __len
# /usr/include/c++/11/bits/stl_vector.h:1762: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	movq	-56(%rbp), %rax	# this, tmp103
	movq	%rax, %rdi	# tmp103,
	call	_ZNKSt6vectorIiSaIiEE4sizeEv	#
# /usr/include/c++/11/bits/stl_vector.h:1762: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	cmpq	%rax, -32(%rbp)	# _9, __len
	jb	.L268	#,
# /usr/include/c++/11/bits/stl_vector.h:1762: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	movq	-56(%rbp), %rax	# this, tmp104
	movq	%rax, %rdi	# tmp104,
	call	_ZNKSt6vectorIiSaIiEE8max_sizeEv	#
# /usr/include/c++/11/bits/stl_vector.h:1762: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	cmpq	%rax, -32(%rbp)	# _10, __len
	jbe	.L269	#,
.L268:
# /usr/include/c++/11/bits/stl_vector.h:1762: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	movq	-56(%rbp), %rax	# this, tmp105
	movq	%rax, %rdi	# tmp105,
	call	_ZNKSt6vectorIiSaIiEE8max_sizeEv	#
# /usr/include/c++/11/bits/stl_vector.h:1762: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	jmp	.L270	#
.L269:
# /usr/include/c++/11/bits/stl_vector.h:1762: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	movq	-32(%rbp), %rax	# __len, iftmp.41_11
.L270:
# /usr/include/c++/11/bits/stl_vector.h:1763:       }
	movq	-24(%rbp), %rdx	# D.70565, tmp108
	subq	%fs:40, %rdx	# MEM[(<address-space-1> long unsigned int *)40B], tmp108
	je	.L272	#,
# /usr/include/c++/11/bits/stl_vector.h:1763:       }
	call	__stack_chk_fail@PLT	#
.L272:
	movq	-8(%rbp), %rbx	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3035:
	.size	_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc, .-_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc
	.section	.text._ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm
	.type	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm, @function
_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm:
.LFB3036:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __n, __n
# /usr/include/c++/11/bits/stl_vector.h:346: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	cmpq	$0, -16(%rbp)	#, __n
	je	.L274	#,
# /usr/include/c++/11/bits/stl_vector.h:346: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	movq	-8(%rbp), %rax	# this, _1
# /usr/include/c++/11/bits/stl_vector.h:346: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	movq	-16(%rbp), %rdx	# __n, tmp85
	movq	%rdx, %rsi	# tmp85,
	movq	%rax, %rdi	# _1,
	call	_ZNSt16allocator_traitsISaIiEE8allocateERS0_m	#
# /usr/include/c++/11/bits/stl_vector.h:346: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	jmp	.L276	#
.L274:
# /usr/include/c++/11/bits/stl_vector.h:346: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	movl	$0, %eax	#, _9
.L276:
# /usr/include/c++/11/bits/stl_vector.h:347:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3036:
	.size	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm, .-_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm
	.section	.text._ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_,"axG",@progbits,_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_,comdat
	.weak	_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_
	.type	_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_, @function
_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_:
.LFB3037:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$40, %rsp	#,
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)	# __first, __first
	movq	%rsi, -32(%rbp)	# __last, __last
	movq	%rdx, -40(%rbp)	# __result, __result
	movq	%rcx, -48(%rbp)	# __alloc, __alloc
# /usr/include/c++/11/bits/stl_uninitialized.h:355: 	(_GLIBCXX_MAKE_MOVE_IF_NOEXCEPT_ITERATOR(__first),
	movq	-32(%rbp), %rax	# __last, tmp86
	movq	%rax, %rdi	# tmp86,
	call	_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_	#
	movq	%rax, %rbx	#, D.70213
	movq	-24(%rbp), %rax	# __first, tmp87
	movq	%rax, %rdi	# tmp87,
	call	_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_	#
	movq	%rax, %rdi	#, D.70214
	movq	-48(%rbp), %rdx	# __alloc, tmp88
	movq	-40(%rbp), %rax	# __result, tmp89
	movq	%rdx, %rcx	# tmp88,
	movq	%rax, %rdx	# tmp89,
	movq	%rbx, %rsi	# D.70213,
	call	_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E	#
# /usr/include/c++/11/bits/stl_uninitialized.h:357:     }
	movq	-8(%rbp), %rbx	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3037:
	.size	_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_, .-_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC5ERKS1_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_, @function
_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_:
.LFB3039:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __i, __i
# /usr/include/c++/11/bits/stl_iterator.h:1028:       : _M_current(__i) { }
	movq	-16(%rbp), %rax	# __i, tmp83
	movq	(%rax), %rdx	# *__i_5(D), _1
	movq	-8(%rbp), %rax	# this, tmp84
	movq	%rdx, (%rax)	# _1, this_3(D)->_M_current
# /usr/include/c++/11/bits/stl_iterator.h:1028:       : _M_current(__i) { }
	nop	
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3039:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_, .-_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_,_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_
	.section	.text._ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE,"axG",@progbits,_ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE,comdat
	.weak	_ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE
	.type	_ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE, @function
_ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE:
.LFB3041:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# __t, __t
# /usr/include/c++/11/bits/move.h:78:     { return static_cast<_Tp&&>(__t); }
	movq	-8(%rbp), %rax	# __t, _2
# /usr/include/c++/11/bits/move.h:78:     { return static_cast<_Tp&&>(__t); }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3041:
	.size	_ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE, .-_ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE
	.section	.text._ZN9__gnu_cxx13new_allocatorIdE9constructIdJRKdEEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIdE9constructIdJRKdEEEvPT_DpOT0_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIdE9constructIdJRKdEEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorIdE9constructIdJRKdEEEvPT_DpOT0_, @function
_ZN9__gnu_cxx13new_allocatorIdE9constructIdJRKdEEEvPT_DpOT0_:
.LFB3042:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __p, __p
	movq	%rdx, -24(%rbp)	# __args#0, __args#0
# /usr/include/c++/11/ext/new_allocator.h:162: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	movq	-24(%rbp), %rax	# __args#0, tmp86
	movq	%rax, %rdi	# tmp86,
	call	_ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE	#
# /usr/include/c++/11/ext/new_allocator.h:162: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	movsd	(%rax), %xmm0	# *_1, _5
	movsd	%xmm0, -32(%rbp)	# _5, %sfp
# /usr/include/c++/11/ext/new_allocator.h:162: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	movq	-16(%rbp), %rax	# __p, _7
# /usr/include/c++/11/ext/new_allocator.h:162: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	movq	%rax, %rsi	# _7,
	movl	$8, %edi	#,
	call	_ZnwmPv	#
	movsd	-32(%rbp), %xmm0	# %sfp, _5
	movsd	%xmm0, (%rax)	# _5, MEM[(double *)_9]
# /usr/include/c++/11/ext/new_allocator.h:162: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3042:
	.size	_ZN9__gnu_cxx13new_allocatorIdE9constructIdJRKdEEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorIdE9constructIdJRKdEEEvPT_DpOT0_
	.section	.text._ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc,comdat
	.align 2
	.weak	_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc
	.type	_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc, @function
_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc:
.LFB3043:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$72, %rsp	#,
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)	# this, this
	movq	%rsi, -64(%rbp)	# __n, __n
	movq	%rdx, -72(%rbp)	# __s, __s
# /usr/include/c++/11/bits/stl_vector.h:1756:       _M_check_len(size_type __n, const char* __s) const
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp107
	movq	%rax, -24(%rbp)	# tmp107, D.70566
	xorl	%eax, %eax	# tmp107
# /usr/include/c++/11/bits/stl_vector.h:1758: 	if (max_size() - size() < __n)
	movq	-56(%rbp), %rax	# this, tmp95
	movq	%rax, %rdi	# tmp95,
	call	_ZNKSt6vectorIdSaIdEE8max_sizeEv	#
	movq	%rax, %rbx	#, _1
# /usr/include/c++/11/bits/stl_vector.h:1758: 	if (max_size() - size() < __n)
	movq	-56(%rbp), %rax	# this, tmp96
	movq	%rax, %rdi	# tmp96,
	call	_ZNKSt6vectorIdSaIdEE4sizeEv	#
# /usr/include/c++/11/bits/stl_vector.h:1758: 	if (max_size() - size() < __n)
	subq	%rax, %rbx	# _2, _1
	movq	%rbx, %rdx	# _1, _3
# /usr/include/c++/11/bits/stl_vector.h:1758: 	if (max_size() - size() < __n)
	movq	-64(%rbp), %rax	# __n, __n.46_4
	cmpq	%rax, %rdx	# __n.46_4, _3
	setb	%al	#, retval.45_18
# /usr/include/c++/11/bits/stl_vector.h:1758: 	if (max_size() - size() < __n)
	testb	%al, %al	# retval.45_18
	je	.L284	#,
# /usr/include/c++/11/bits/stl_vector.h:1759: 	  __throw_length_error(__N(__s));
	movq	-72(%rbp), %rax	# __s, tmp97
	movq	%rax, %rdi	# tmp97,
	call	_ZSt20__throw_length_errorPKc@PLT	#
.L284:
# /usr/include/c++/11/bits/stl_vector.h:1761: 	const size_type __len = size() + (std::max)(size(), __n);
	movq	-56(%rbp), %rax	# this, tmp98
	movq	%rax, %rdi	# tmp98,
	call	_ZNKSt6vectorIdSaIdEE4sizeEv	#
	movq	%rax, %rbx	#, _5
# /usr/include/c++/11/bits/stl_vector.h:1761: 	const size_type __len = size() + (std::max)(size(), __n);
	movq	-56(%rbp), %rax	# this, tmp99
	movq	%rax, %rdi	# tmp99,
	call	_ZNKSt6vectorIdSaIdEE4sizeEv	#
	movq	%rax, -40(%rbp)	# _6, D.66458
# /usr/include/c++/11/bits/stl_vector.h:1761: 	const size_type __len = size() + (std::max)(size(), __n);
	leaq	-64(%rbp), %rdx	#, tmp100
	leaq	-40(%rbp), %rax	#, tmp101
	movq	%rdx, %rsi	# tmp100,
	movq	%rax, %rdi	# tmp101,
	call	_ZSt3maxImERKT_S2_S2_	#
# /usr/include/c++/11/bits/stl_vector.h:1761: 	const size_type __len = size() + (std::max)(size(), __n);
	movq	(%rax), %rax	# *_7, _8
# /usr/include/c++/11/bits/stl_vector.h:1761: 	const size_type __len = size() + (std::max)(size(), __n);
	addq	%rbx, %rax	# _5, tmp102
	movq	%rax, -32(%rbp)	# tmp102, __len
# /usr/include/c++/11/bits/stl_vector.h:1762: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	movq	-56(%rbp), %rax	# this, tmp103
	movq	%rax, %rdi	# tmp103,
	call	_ZNKSt6vectorIdSaIdEE4sizeEv	#
# /usr/include/c++/11/bits/stl_vector.h:1762: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	cmpq	%rax, -32(%rbp)	# _9, __len
	jb	.L285	#,
# /usr/include/c++/11/bits/stl_vector.h:1762: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	movq	-56(%rbp), %rax	# this, tmp104
	movq	%rax, %rdi	# tmp104,
	call	_ZNKSt6vectorIdSaIdEE8max_sizeEv	#
# /usr/include/c++/11/bits/stl_vector.h:1762: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	cmpq	%rax, -32(%rbp)	# _10, __len
	jbe	.L286	#,
.L285:
# /usr/include/c++/11/bits/stl_vector.h:1762: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	movq	-56(%rbp), %rax	# this, tmp105
	movq	%rax, %rdi	# tmp105,
	call	_ZNKSt6vectorIdSaIdEE8max_sizeEv	#
# /usr/include/c++/11/bits/stl_vector.h:1762: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	jmp	.L287	#
.L286:
# /usr/include/c++/11/bits/stl_vector.h:1762: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	movq	-32(%rbp), %rax	# __len, iftmp.47_11
.L287:
# /usr/include/c++/11/bits/stl_vector.h:1763:       }
	movq	-24(%rbp), %rdx	# D.70566, tmp108
	subq	%fs:40, %rdx	# MEM[(<address-space-1> long unsigned int *)40B], tmp108
	je	.L289	#,
# /usr/include/c++/11/bits/stl_vector.h:1763:       }
	call	__stack_chk_fail@PLT	#
.L289:
	movq	-8(%rbp), %rbx	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3043:
	.size	_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc, .-_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc
	.section	.text._ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,"axG",@progbits,_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,comdat
	.weak	_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	.type	_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_, @function
_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_:
.LFB3044:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$24, %rsp	#,
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)	# __lhs, __lhs
	movq	%rsi, -32(%rbp)	# __rhs, __rhs
# /usr/include/c++/11/bits/stl_iterator.h:1271:     { return __lhs.base() - __rhs.base(); }
	movq	-24(%rbp), %rax	# __lhs, tmp89
	movq	%rax, %rdi	# tmp89,
	call	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv	#
# /usr/include/c++/11/bits/stl_iterator.h:1271:     { return __lhs.base() - __rhs.base(); }
	movq	(%rax), %rbx	# *_1, _2
# /usr/include/c++/11/bits/stl_iterator.h:1271:     { return __lhs.base() - __rhs.base(); }
	movq	-32(%rbp), %rax	# __rhs, tmp90
	movq	%rax, %rdi	# tmp90,
	call	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv	#
# /usr/include/c++/11/bits/stl_iterator.h:1271:     { return __lhs.base() - __rhs.base(); }
	movq	(%rax), %rdx	# *_3, _4
	movq	%rbx, %rax	# _2, _2
	subq	%rdx, %rax	# _4, _2
# /usr/include/c++/11/bits/stl_iterator.h:1271:     { return __lhs.base() - __rhs.base(); }
	sarq	$3, %rax	#, tmp91
# /usr/include/c++/11/bits/stl_iterator.h:1271:     { return __lhs.base() - __rhs.base(); }
	movq	-8(%rbp), %rbx	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3044:
	.size	_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_, .-_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	.section	.text._ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm
	.type	_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm, @function
_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm:
.LFB3045:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __n, __n
# /usr/include/c++/11/bits/stl_vector.h:346: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	cmpq	$0, -16(%rbp)	#, __n
	je	.L293	#,
# /usr/include/c++/11/bits/stl_vector.h:346: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	movq	-8(%rbp), %rax	# this, _1
# /usr/include/c++/11/bits/stl_vector.h:346: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	movq	-16(%rbp), %rdx	# __n, tmp85
	movq	%rdx, %rsi	# tmp85,
	movq	%rax, %rdi	# _1,
	call	_ZNSt16allocator_traitsISaIdEE8allocateERS0_m	#
# /usr/include/c++/11/bits/stl_vector.h:346: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	jmp	.L295	#
.L293:
# /usr/include/c++/11/bits/stl_vector.h:346: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	movl	$0, %eax	#, _9
.L295:
# /usr/include/c++/11/bits/stl_vector.h:347:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3045:
	.size	_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm, .-_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm
	.section	.text._ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_,"axG",@progbits,_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_,comdat
	.weak	_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_
	.type	_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_, @function
_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_:
.LFB3046:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# __first, __first
	movq	%rsi, -16(%rbp)	# __last, __last
	movq	%rdx, -24(%rbp)	# __result, __result
	movq	%rcx, -32(%rbp)	# __alloc, __alloc
# /usr/include/c++/11/bits/stl_vector.h:469: 	return _S_do_relocate(__first, __last, __result, __alloc, __do_it{});
	movq	-32(%rbp), %rcx	# __alloc, tmp85
	movq	-24(%rbp), %rdx	# __result, tmp86
	movq	-16(%rbp), %rsi	# __last, tmp87
	movq	-8(%rbp), %rax	# __first, tmp88
	movq	%rax, %rdi	# tmp88,
	call	_ZNSt6vectorIdSaIdEE14_S_do_relocateEPdS2_S2_RS0_St17integral_constantIbLb1EE	#
# /usr/include/c++/11/bits/stl_vector.h:470:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3046:
	.size	_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_, .-_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_
	.section	.text._ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE,"axG",@progbits,_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE,comdat
	.weak	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE
	.type	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE, @function
_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE:
.LFB3048:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# __t, __t
# /usr/include/c++/11/bits/move.h:78:     { return static_cast<_Tp&&>(__t); }
	movq	-8(%rbp), %rax	# __t, _2
# /usr/include/c++/11/bits/move.h:78:     { return static_cast<_Tp&&>(__t); }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3048:
	.size	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE, .-_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE
	.section	.text._ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_, @function
_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_:
.LFB3049:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$40, %rsp	#,
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)	# this, this
	movq	%rsi, -32(%rbp)	# __p, __p
	movq	%rdx, -40(%rbp)	# __args#0, __args#0
# /usr/include/c++/11/ext/new_allocator.h:162: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	movq	-40(%rbp), %rax	# __args#0, tmp86
	movq	%rax, %rdi	# tmp86,
	call	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE	#
# /usr/include/c++/11/ext/new_allocator.h:162: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	movl	(%rax), %ebx	# *_1, _5
# /usr/include/c++/11/ext/new_allocator.h:162: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	movq	-32(%rbp), %rax	# __p, _7
# /usr/include/c++/11/ext/new_allocator.h:162: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	movq	%rax, %rsi	# _7,
	movl	$4, %edi	#,
	call	_ZnwmPv	#
	movl	%ebx, (%rax)	# _5, MEM[(int *)_9]
# /usr/include/c++/11/ext/new_allocator.h:162: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	nop	
	movq	-8(%rbp), %rbx	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3049:
	.size	_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_
	.section	.text._ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_,"axG",@progbits,_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_,comdat
	.weak	_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_
	.type	_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_, @function
_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_:
.LFB3050:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# __first, __first
	movq	%rsi, -16(%rbp)	# __last, __last
	movq	%rdx, -24(%rbp)	# __result, __result
	movq	%rcx, -32(%rbp)	# __alloc, __alloc
# /usr/include/c++/11/bits/stl_vector.h:469: 	return _S_do_relocate(__first, __last, __result, __alloc, __do_it{});
	movq	-32(%rbp), %rcx	# __alloc, tmp85
	movq	-24(%rbp), %rdx	# __result, tmp86
	movq	-16(%rbp), %rsi	# __last, tmp87
	movq	-8(%rbp), %rax	# __first, tmp88
	movq	%rax, %rdi	# tmp88,
	call	_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE	#
# /usr/include/c++/11/bits/stl_vector.h:470:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3050:
	.size	_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_, .-_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_
	.section	.text._ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_,comdat
	.weak	_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_
	.type	_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_, @function
_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_:
.LFB3051:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# __a, __a
	movq	%rsi, -16(%rbp)	# __p, __p
# /usr/include/c++/11/bits/alloc_traits.h:535: 	  __a.destroy(__p);
	movq	-16(%rbp), %rdx	# __p, tmp82
	movq	-8(%rbp), %rax	# __a, tmp83
	movq	%rdx, %rsi	# tmp82,
	movq	%rax, %rdi	# tmp83,
	call	_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_	#
# /usr/include/c++/11/bits/alloc_traits.h:539: 	}
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3051:
	.size	_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_, .-_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_
	.section	.text._ZSt12__miter_baseIPiET_S1_,"axG",@progbits,_ZSt12__miter_baseIPiET_S1_,comdat
	.weak	_ZSt12__miter_baseIPiET_S1_
	.type	_ZSt12__miter_baseIPiET_S1_, @function
_ZSt12__miter_baseIPiET_S1_:
.LFB3066:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# __it, __it
# /usr/include/c++/11/bits/cpp_type_traits.h:561:     { return __it; }
	movq	-8(%rbp), %rax	# __it, _2
# /usr/include/c++/11/bits/cpp_type_traits.h:561:     { return __it; }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3066:
	.size	_ZSt12__miter_baseIPiET_S1_, .-_ZSt12__miter_baseIPiET_S1_
	.section	.text._ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_,"axG",@progbits,_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_,comdat
	.weak	_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_
	.type	_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_, @function
_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_:
.LFB3070:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$48, %rsp	#,
	movq	%rdi, -40(%rbp)	# __a, __a
# /usr/include/c++/11/bits/stl_vector.h:1776:       _S_max_size(const _Tp_alloc_type& __a) _GLIBCXX_NOEXCEPT
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp90
	movq	%rax, -8(%rbp)	# tmp90, D.70567
	xorl	%eax, %eax	# tmp90
# /usr/include/c++/11/bits/stl_vector.h:1781: 	const size_t __diffmax
	movabsq	$1152921504606846975, %rax	#, tmp93
	movq	%rax, -24(%rbp)	# tmp93, __diffmax
# /usr/include/c++/11/bits/stl_vector.h:1783: 	const size_t __allocmax = _Alloc_traits::max_size(__a);
	movq	-40(%rbp), %rax	# __a, tmp86
	movq	%rax, %rdi	# tmp86,
	call	_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_	#
# /usr/include/c++/11/bits/stl_vector.h:1783: 	const size_t __allocmax = _Alloc_traits::max_size(__a);
	movq	%rax, -16(%rbp)	# _1, __allocmax
# /usr/include/c++/11/bits/stl_vector.h:1784: 	return (std::min)(__diffmax, __allocmax);
	leaq	-16(%rbp), %rdx	#, tmp87
	leaq	-24(%rbp), %rax	#, tmp88
	movq	%rdx, %rsi	# tmp87,
	movq	%rax, %rdi	# tmp88,
	call	_ZSt3minImERKT_S2_S2_	#
# /usr/include/c++/11/bits/stl_vector.h:1784: 	return (std::min)(__diffmax, __allocmax);
	movq	(%rax), %rax	# *_2, _9
# /usr/include/c++/11/bits/stl_vector.h:1785:       }
	movq	-8(%rbp), %rdx	# D.70567, tmp91
	subq	%fs:40, %rdx	# MEM[(<address-space-1> long unsigned int *)40B], tmp91
	je	.L308	#,
	call	__stack_chk_fail@PLT	#
.L308:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3070:
	.size	_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_, .-_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_
	.section	.text._ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC5ERKS0_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_
	.type	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_, @function
_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_:
.LFB3072:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __a, __a
# /usr/include/c++/11/bits/stl_vector.h:137: 	: _Tp_alloc_type(__a)
	movq	-16(%rbp), %rdx	# __a, tmp83
	movq	-8(%rbp), %rax	# this, tmp84
	movq	%rdx, %rsi	# tmp83,
	movq	%rax, %rdi	# tmp84,
	call	_ZNSaIdEC2ERKS_	#
	movq	-8(%rbp), %rax	# this, _1
	movq	%rax, %rdi	# _1,
	call	_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev	#
# /usr/include/c++/11/bits/stl_vector.h:138: 	{ }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3072:
	.size	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_, .-_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_
	.weak	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1ERKS0_
	.set	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1ERKS0_,_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_
	.section	.text._ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm
	.type	_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm, @function
_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm:
.LFB3074:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __n, __n
# /usr/include/c++/11/bits/stl_vector.h:361: 	this->_M_impl._M_start = this->_M_allocate(__n);
	movq	-16(%rbp), %rdx	# __n, tmp87
	movq	-8(%rbp), %rax	# this, tmp88
	movq	%rdx, %rsi	# tmp87,
	movq	%rax, %rdi	# tmp88,
	call	_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm	#
# /usr/include/c++/11/bits/stl_vector.h:361: 	this->_M_impl._M_start = this->_M_allocate(__n);
	movq	-8(%rbp), %rdx	# this, tmp89
	movq	%rax, (%rdx)	# _1, this_7(D)->_M_impl.D.55295._M_start
# /usr/include/c++/11/bits/stl_vector.h:362: 	this->_M_impl._M_finish = this->_M_impl._M_start;
	movq	-8(%rbp), %rax	# this, tmp90
	movq	(%rax), %rdx	# this_7(D)->_M_impl.D.55295._M_start, _2
# /usr/include/c++/11/bits/stl_vector.h:362: 	this->_M_impl._M_finish = this->_M_impl._M_start;
	movq	-8(%rbp), %rax	# this, tmp91
	movq	%rdx, 8(%rax)	# _2, this_7(D)->_M_impl.D.55295._M_finish
# /usr/include/c++/11/bits/stl_vector.h:363: 	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
	movq	-8(%rbp), %rax	# this, tmp92
	movq	(%rax), %rdx	# this_7(D)->_M_impl.D.55295._M_start, _3
# /usr/include/c++/11/bits/stl_vector.h:363: 	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
	movq	-16(%rbp), %rax	# __n, tmp93
	salq	$3, %rax	#, _4
	addq	%rax, %rdx	# _4, _5
# /usr/include/c++/11/bits/stl_vector.h:363: 	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
	movq	-8(%rbp), %rax	# this, tmp94
	movq	%rdx, 16(%rax)	# _5, this_7(D)->_M_impl.D.55295._M_end_of_storage
# /usr/include/c++/11/bits/stl_vector.h:364:       }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3074:
	.size	_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm, .-_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm
	.section	.text._ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E,"axG",@progbits,_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E,comdat
	.weak	_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E
	.type	_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E, @function
_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E:
.LFB3075:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# __first, __first
	movq	%rsi, -16(%rbp)	# __n, __n
	movq	%rdx, -24(%rbp)	# __x, __x
	movq	%rcx, -32(%rbp)	# D.67113, D.67113
# /usr/include/c++/11/bits/stl_uninitialized.h:410:     { return std::uninitialized_fill_n(__first, __n, __x); }
	movq	-24(%rbp), %rdx	# __x, tmp84
	movq	-16(%rbp), %rcx	# __n, tmp85
	movq	-8(%rbp), %rax	# __first, tmp86
	movq	%rcx, %rsi	# tmp85,
	movq	%rax, %rdi	# tmp86,
	call	_ZSt20uninitialized_fill_nIPdmdET_S1_T0_RKT1_	#
# /usr/include/c++/11/bits/stl_uninitialized.h:410:     { return std::uninitialized_fill_n(__first, __n, __x); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3075:
	.size	_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E, .-_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E
	.section	.text._ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIdEC5ERKS1_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_
	.type	_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_, @function
_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_:
.LFB3091:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# D.54996, D.54996
# /usr/include/c++/11/ext/new_allocator.h:82:       new_allocator(const new_allocator&) _GLIBCXX_USE_NOEXCEPT { }
	nop	
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3091:
	.size	_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_, .-_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_
	.weak	_ZN9__gnu_cxx13new_allocatorIdEC1ERKS1_
	.set	_ZN9__gnu_cxx13new_allocatorIdEC1ERKS1_,_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_
	.section	.text._ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_,"axG",@progbits,_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_,comdat
	.weak	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_
	.type	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_, @function
_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_:
.LFB3093:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# __ptr, __ptr
# /usr/include/c++/11/ext/type_traits.h:153:     { return __ptr == 0; }
	cmpq	$0, -8(%rbp)	#, __ptr
	sete	%al	#, _2
# /usr/include/c++/11/ext/type_traits.h:153:     { return __ptr == 0; }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3093:
	.size	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_, .-_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_
	.section	.text._ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_,"axG",@progbits,_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_,comdat
	.weak	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	.type	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_, @function
_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_:
.LFB3094:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# D.67517, D.67517
# /usr/include/c++/11/bits/stl_iterator_base_types.h:239:     { return typename iterator_traits<_Iter>::iterator_category(); }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3094:
	.size	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_, .-_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	.section	.text._ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,"axG",@progbits,_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,comdat
	.weak	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	.type	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag, @function
_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag:
.LFB3095:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# __first, __first
	movq	%rsi, -16(%rbp)	# __last, __last
# /usr/include/c++/11/bits/stl_iterator_base_funcs.h:104:       return __last - __first;
	movq	-16(%rbp), %rax	# __last, tmp84
	subq	-8(%rbp), %rax	# __first, _3
# /usr/include/c++/11/bits/stl_iterator_base_funcs.h:105:     }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3095:
	.size	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag, .-_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	.section	.text._ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm
	.type	_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm, @function
_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm:
.LFB3135:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __p, __p
	movq	%rdx, -24(%rbp)	# __t, __t
# /usr/include/c++/11/ext/new_allocator.h:145: 	::operator delete(__p
	movq	-24(%rbp), %rax	# __t, tmp83
	leaq	0(,%rax,8), %rdx	#, _2
	movq	-16(%rbp), %rax	# __p, tmp84
	movq	%rdx, %rsi	# _2,
	movq	%rax, %rdi	# tmp84,
	call	_ZdlPvm@PLT	#
# /usr/include/c++/11/ext/new_allocator.h:150:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3135:
	.size	_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm, .-_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_:
.LFB3136:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# D.68404, D.68404
	movq	%rsi, -16(%rbp)	# D.68405, D.68405
# /usr/include/c++/11/bits/stl_construct.h:172:         __destroy(_ForwardIterator, _ForwardIterator) { }
	nop	
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3136:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_
	.section	.text._ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim
	.type	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim, @function
_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim:
.LFB3137:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __p, __p
	movq	%rdx, -24(%rbp)	# __t, __t
# /usr/include/c++/11/ext/new_allocator.h:145: 	::operator delete(__p
	movq	-24(%rbp), %rax	# __t, tmp83
	leaq	0(,%rax,4), %rdx	#, _2
	movq	-16(%rbp), %rax	# __p, tmp84
	movq	%rdx, %rsi	# _2,
	movq	%rax, %rdi	# tmp84,
	call	_ZdlPvm@PLT	#
# /usr/include/c++/11/ext/new_allocator.h:150:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3137:
	.size	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim, .-_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_:
.LFB3138:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# D.68410, D.68410
	movq	%rsi, -16(%rbp)	# D.68411, D.68411
# /usr/include/c++/11/bits/stl_construct.h:172:         __destroy(_ForwardIterator, _ForwardIterator) { }
	nop	
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3138:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
	.section	.text._ZNSt6vectorIiSaIiEE16_Temporary_value6_M_ptrEv,"axG",@progbits,_ZNSt6vectorIiSaIiEE16_Temporary_value6_M_ptrEv,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEE16_Temporary_value6_M_ptrEv
	.type	_ZNSt6vectorIiSaIiEE16_Temporary_value6_M_ptrEv, @function
_ZNSt6vectorIiSaIiEE16_Temporary_value6_M_ptrEv:
.LFB3140:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/11/bits/stl_vector.h:1723: 	_M_ptr() { return reinterpret_cast<_Tp*>(&__buf); }
	movq	-8(%rbp), %rax	# this, tmp84
	addq	$8, %rax	#, _2
# /usr/include/c++/11/bits/stl_vector.h:1723: 	_M_ptr() { return reinterpret_cast<_Tp*>(&__buf); }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3140:
	.size	_ZNSt6vectorIiSaIiEE16_Temporary_value6_M_ptrEv, .-_ZNSt6vectorIiSaIiEE16_Temporary_value6_M_ptrEv
	.section	.text._ZSt18make_move_iteratorIPiESt13move_iteratorIT_ES2_,"axG",@progbits,_ZSt18make_move_iteratorIPiESt13move_iteratorIT_ES2_,comdat
	.weak	_ZSt18make_move_iteratorIPiESt13move_iteratorIT_ES2_
	.type	_ZSt18make_move_iteratorIPiESt13move_iteratorIT_ES2_, @function
_ZSt18make_move_iteratorIPiESt13move_iteratorIT_ES2_:
.LFB3141:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -24(%rbp)	# __i, __i
# /usr/include/c++/11/bits/stl_iterator.h:1706:     make_move_iterator(_Iterator __i)
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp89
	movq	%rax, -8(%rbp)	# tmp89, D.70568
	xorl	%eax, %eax	# tmp89
# /usr/include/c++/11/bits/stl_iterator.h:1707:     { return move_iterator<_Iterator>(std::move(__i)); }
	leaq	-24(%rbp), %rax	#, tmp86
	movq	%rax, %rdi	# tmp86,
	call	_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_	#
# /usr/include/c++/11/bits/stl_iterator.h:1707:     { return move_iterator<_Iterator>(std::move(__i)); }
	movq	(%rax), %rdx	# *_1, _2
	leaq	-16(%rbp), %rax	#, tmp87
	movq	%rdx, %rsi	# _2,
	movq	%rax, %rdi	# tmp87,
	call	_ZNSt13move_iteratorIPiEC1ES0_	#
# /usr/include/c++/11/bits/stl_iterator.h:1707:     { return move_iterator<_Iterator>(std::move(__i)); }
	movq	-16(%rbp), %rax	# D.68442, D.70102
# /usr/include/c++/11/bits/stl_iterator.h:1707:     { return move_iterator<_Iterator>(std::move(__i)); }
	movq	-8(%rbp), %rdx	# D.70568, tmp90
	subq	%fs:40, %rdx	# MEM[(<address-space-1> long unsigned int *)40B], tmp90
	je	.L330	#,
	call	__stack_chk_fail@PLT	#
.L330:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3141:
	.size	_ZSt18make_move_iteratorIPiESt13move_iteratorIT_ES2_, .-_ZSt18make_move_iteratorIPiESt13move_iteratorIT_ES2_
	.section	.text._ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E:
.LFB3142:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# __first, __first
	movq	%rsi, -16(%rbp)	# __last, __last
	movq	%rdx, -24(%rbp)	# __result, __result
	movq	%rcx, -32(%rbp)	# D.68449, D.68449
# /usr/include/c++/11/bits/stl_uninitialized.h:333:     { return std::uninitialized_copy(__first, __last, __result); }
	movq	-24(%rbp), %rdx	# __result, tmp84
	movq	-16(%rbp), %rcx	# __last, tmp85
	movq	-8(%rbp), %rax	# __first, tmp86
	movq	%rcx, %rsi	# tmp85,
	movq	%rax, %rdi	# tmp86,
	call	_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_	#
# /usr/include/c++/11/bits/stl_uninitialized.h:333:     { return std::uninitialized_copy(__first, __last, __result); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3142:
	.size	_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E, .-_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E
	.section	.text._ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_
	.type	_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_, @function
_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_:
.LFB3143:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%r12	#
	pushq	%rbx	#
	subq	$32, %rsp	#,
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)	# __first, __first
	movq	%rsi, -32(%rbp)	# __last, __last
	movq	%rdx, -40(%rbp)	# __result, __result
# /usr/include/c++/11/bits/stl_algobase.h:798:       return std::__niter_wrap(__result,
	movq	-40(%rbp), %rax	# __result, __result.32_1
	movq	%rax, %rdi	# __result.32_1,
	call	_ZSt12__niter_baseIPiET_S1_	#
	movq	%rax, %r12	#, _2
	movq	-32(%rbp), %rax	# __last, tmp89
	movq	%rax, %rdi	# tmp89,
	call	_ZSt12__niter_baseIPiET_S1_	#
	movq	%rax, %rbx	#, _3
	movq	-24(%rbp), %rax	# __first, tmp90
	movq	%rax, %rdi	# tmp90,
	call	_ZSt12__niter_baseIPiET_S1_	#
	movq	%r12, %rdx	# _2,
	movq	%rbx, %rsi	# _3,
	movq	%rax, %rdi	# _4,
	call	_ZSt23__copy_move_backward_a1ILb1EPiS0_ET1_T0_S2_S1_	#
	movq	%rax, %rdx	#, _5
	leaq	-40(%rbp), %rax	#, tmp91
	movq	%rdx, %rsi	# _5,
	movq	%rax, %rdi	# tmp91,
	call	_ZSt12__niter_wrapIPiET_RKS1_S1_	#
# /usr/include/c++/11/bits/stl_algobase.h:802:     }
	addq	$32, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3143:
	.size	_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_, .-_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_
	.section	.text._ZSt8__fill_aIPiiEvT_S1_RKT0_,"axG",@progbits,_ZSt8__fill_aIPiiEvT_S1_RKT0_,comdat
	.weak	_ZSt8__fill_aIPiiEvT_S1_RKT0_
	.type	_ZSt8__fill_aIPiiEvT_S1_RKT0_, @function
_ZSt8__fill_aIPiiEvT_S1_RKT0_:
.LFB3144:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# __first, __first
	movq	%rsi, -16(%rbp)	# __last, __last
	movq	%rdx, -24(%rbp)	# __value, __value
# /usr/include/c++/11/bits/stl_algobase.h:969:     { std::__fill_a1(__first, __last, __value); }
	movq	-24(%rbp), %rdx	# __value, tmp82
	movq	-16(%rbp), %rcx	# __last, tmp83
	movq	-8(%rbp), %rax	# __first, tmp84
	movq	%rcx, %rsi	# tmp83,
	movq	%rax, %rdi	# tmp84,
	call	_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_	#
# /usr/include/c++/11/bits/stl_algobase.h:969:     { std::__fill_a1(__first, __last, __value); }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3144:
	.size	_ZSt8__fill_aIPiiEvT_S1_RKT0_, .-_ZSt8__fill_aIPiiEvT_S1_RKT0_
	.section	.text._ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_,"axG",@progbits,_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_,comdat
	.weak	_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_
	.type	_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_, @function
_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_:
.LFB3145:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$48, %rsp	#,
	movq	%rdi, -24(%rbp)	# __first, __first
	movq	%rsi, -32(%rbp)	# __n, __n
	movq	%rdx, -40(%rbp)	# __x, __x
# /usr/include/c++/11/bits/stl_uninitialized.h:293:       constexpr bool __can_fill
	movb	$1, -1(%rbp)	#, __can_fill
# /usr/include/c++/11/bits/stl_uninitialized.h:297: 	__uninit_fill_n(__first, __n, __x);
	movq	-40(%rbp), %rdx	# __x, tmp84
	movq	-32(%rbp), %rcx	# __n, tmp85
	movq	-24(%rbp), %rax	# __first, tmp86
	movq	%rcx, %rsi	# tmp85,
	movq	%rax, %rdi	# tmp86,
	call	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_	#
# /usr/include/c++/11/bits/stl_uninitialized.h:298:     }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3145:
	.size	_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_, .-_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_
	.section	.text._ZNKSt6vectorIiSaIiEE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorIiSaIiEE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIiSaIiEE8max_sizeEv
	.type	_ZNKSt6vectorIiSaIiEE8max_sizeEv, @function
_ZNKSt6vectorIiSaIiEE8max_sizeEv:
.LFB3146:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/11/bits/stl_vector.h:924:       { return _S_max_size(_M_get_Tp_allocator()); }
	movq	-8(%rbp), %rax	# this, _1
	movq	%rax, %rdi	# _1,
	call	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv	#
# /usr/include/c++/11/bits/stl_vector.h:924:       { return _S_max_size(_M_get_Tp_allocator()); }
	movq	%rax, %rdi	# _2,
	call	_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_	#
# /usr/include/c++/11/bits/stl_vector.h:924:       { return _S_max_size(_M_get_Tp_allocator()); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3146:
	.size	_ZNKSt6vectorIiSaIiEE8max_sizeEv, .-_ZNKSt6vectorIiSaIiEE8max_sizeEv
	.section	.text._ZSt3maxImERKT_S2_S2_,"axG",@progbits,_ZSt3maxImERKT_S2_S2_,comdat
	.weak	_ZSt3maxImERKT_S2_S2_
	.type	_ZSt3maxImERKT_S2_S2_, @function
_ZSt3maxImERKT_S2_S2_:
.LFB3147:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# __a, __a
	movq	%rsi, -16(%rbp)	# __b, __b
# /usr/include/c++/11/bits/stl_algobase.h:259:       if (__a < __b)
	movq	-8(%rbp), %rax	# __a, tmp86
	movq	(%rax), %rdx	# *__a_5(D), _1
	movq	-16(%rbp), %rax	# __b, tmp87
	movq	(%rax), %rax	# *__b_6(D), _2
# /usr/include/c++/11/bits/stl_algobase.h:259:       if (__a < __b)
	cmpq	%rax, %rdx	# _2, _1
	jnb	.L341	#,
# /usr/include/c++/11/bits/stl_algobase.h:260: 	return __b;
	movq	-16(%rbp), %rax	# __b, _3
	jmp	.L342	#
.L341:
# /usr/include/c++/11/bits/stl_algobase.h:261:       return __a;
	movq	-8(%rbp), %rax	# __a, _3
.L342:
# /usr/include/c++/11/bits/stl_algobase.h:262:     }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3147:
	.size	_ZSt3maxImERKT_S2_S2_, .-_ZSt3maxImERKT_S2_S2_
	.section	.text._ZNSt16allocator_traitsISaIiEE8allocateERS0_m,"axG",@progbits,_ZNSt16allocator_traitsISaIiEE8allocateERS0_m,comdat
	.weak	_ZNSt16allocator_traitsISaIiEE8allocateERS0_m
	.type	_ZNSt16allocator_traitsISaIiEE8allocateERS0_m, @function
_ZNSt16allocator_traitsISaIiEE8allocateERS0_m:
.LFB3148:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# __a, __a
	movq	%rsi, -16(%rbp)	# __n, __n
# /usr/include/c++/11/bits/alloc_traits.h:464:       { return __a.allocate(__n); }
	movq	-16(%rbp), %rcx	# __n, tmp84
	movq	-8(%rbp), %rax	# __a, tmp85
	movl	$0, %edx	#,
	movq	%rcx, %rsi	# tmp84,
	movq	%rax, %rdi	# tmp85,
	call	_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv	#
# /usr/include/c++/11/bits/alloc_traits.h:464:       { return __a.allocate(__n); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3148:
	.size	_ZNSt16allocator_traitsISaIiEE8allocateERS0_m, .-_ZNSt16allocator_traitsISaIiEE8allocateERS0_m
	.section	.text._ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_,"axG",@progbits,_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_,comdat
	.weak	_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_
	.type	_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_, @function
_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_:
.LFB3149:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -24(%rbp)	# __i, __i
# /usr/include/c++/11/bits/stl_iterator.h:1723:     __make_move_if_noexcept_iterator(_Tp* __i)
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp87
	movq	%rax, -8(%rbp)	# tmp87, D.70569
	xorl	%eax, %eax	# tmp87
# /usr/include/c++/11/bits/stl_iterator.h:1724:     { return _ReturnType(__i); }
	movq	-24(%rbp), %rdx	# __i, tmp84
	leaq	-16(%rbp), %rax	#, tmp85
	movq	%rdx, %rsi	# tmp84,
	movq	%rax, %rdi	# tmp85,
	call	_ZNSt13move_iteratorIPiEC1ES0_	#
# /usr/include/c++/11/bits/stl_iterator.h:1724:     { return _ReturnType(__i); }
	movq	-16(%rbp), %rax	# D.68592, D.70217
# /usr/include/c++/11/bits/stl_iterator.h:1724:     { return _ReturnType(__i); }
	movq	-8(%rbp), %rdx	# D.70569, tmp88
	subq	%fs:40, %rdx	# MEM[(<address-space-1> long unsigned int *)40B], tmp88
	je	.L347	#,
	call	__stack_chk_fail@PLT	#
.L347:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3149:
	.size	_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_, .-_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_
	.section	.text._ZNKSt6vectorIdSaIdEE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorIdSaIdEE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIdSaIdEE8max_sizeEv
	.type	_ZNKSt6vectorIdSaIdEE8max_sizeEv, @function
_ZNKSt6vectorIdSaIdEE8max_sizeEv:
.LFB3150:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/11/bits/stl_vector.h:924:       { return _S_max_size(_M_get_Tp_allocator()); }
	movq	-8(%rbp), %rax	# this, _1
	movq	%rax, %rdi	# _1,
	call	_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv	#
# /usr/include/c++/11/bits/stl_vector.h:924:       { return _S_max_size(_M_get_Tp_allocator()); }
	movq	%rax, %rdi	# _2,
	call	_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_	#
# /usr/include/c++/11/bits/stl_vector.h:924:       { return _S_max_size(_M_get_Tp_allocator()); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3150:
	.size	_ZNKSt6vectorIdSaIdEE8max_sizeEv, .-_ZNKSt6vectorIdSaIdEE8max_sizeEv
	.section	.text._ZNSt16allocator_traitsISaIdEE8allocateERS0_m,"axG",@progbits,_ZNSt16allocator_traitsISaIdEE8allocateERS0_m,comdat
	.weak	_ZNSt16allocator_traitsISaIdEE8allocateERS0_m
	.type	_ZNSt16allocator_traitsISaIdEE8allocateERS0_m, @function
_ZNSt16allocator_traitsISaIdEE8allocateERS0_m:
.LFB3151:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# __a, __a
	movq	%rsi, -16(%rbp)	# __n, __n
# /usr/include/c++/11/bits/alloc_traits.h:464:       { return __a.allocate(__n); }
	movq	-16(%rbp), %rcx	# __n, tmp84
	movq	-8(%rbp), %rax	# __a, tmp85
	movl	$0, %edx	#,
	movq	%rcx, %rsi	# tmp84,
	movq	%rax, %rdi	# tmp85,
	call	_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv	#
# /usr/include/c++/11/bits/alloc_traits.h:464:       { return __a.allocate(__n); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3151:
	.size	_ZNSt16allocator_traitsISaIdEE8allocateERS0_m, .-_ZNSt16allocator_traitsISaIdEE8allocateERS0_m
	.section	.text._ZNSt6vectorIdSaIdEE14_S_do_relocateEPdS2_S2_RS0_St17integral_constantIbLb1EE,"axG",@progbits,_ZNSt6vectorIdSaIdEE14_S_do_relocateEPdS2_S2_RS0_St17integral_constantIbLb1EE,comdat
	.weak	_ZNSt6vectorIdSaIdEE14_S_do_relocateEPdS2_S2_RS0_St17integral_constantIbLb1EE
	.type	_ZNSt6vectorIdSaIdEE14_S_do_relocateEPdS2_S2_RS0_St17integral_constantIbLb1EE, @function
_ZNSt6vectorIdSaIdEE14_S_do_relocateEPdS2_S2_RS0_St17integral_constantIbLb1EE:
.LFB3152:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# __first, __first
	movq	%rsi, -16(%rbp)	# __last, __last
	movq	%rdx, -24(%rbp)	# __result, __result
	movq	%rcx, -32(%rbp)	# __alloc, __alloc
# /usr/include/c++/11/bits/stl_vector.h:456: 	return std::__relocate_a(__first, __last, __result, __alloc);
	movq	-32(%rbp), %rcx	# __alloc, tmp84
	movq	-24(%rbp), %rdx	# __result, tmp85
	movq	-16(%rbp), %rsi	# __last, tmp86
	movq	-8(%rbp), %rax	# __first, tmp87
	movq	%rax, %rdi	# tmp87,
	call	_ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_	#
# /usr/include/c++/11/bits/stl_vector.h:457:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3152:
	.size	_ZNSt6vectorIdSaIdEE14_S_do_relocateEPdS2_S2_RS0_St17integral_constantIbLb1EE, .-_ZNSt6vectorIdSaIdEE14_S_do_relocateEPdS2_S2_RS0_St17integral_constantIbLb1EE
	.section	.text._ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE,"axG",@progbits,_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE,comdat
	.weak	_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE
	.type	_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE, @function
_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE:
.LFB3154:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# __first, __first
	movq	%rsi, -16(%rbp)	# __last, __last
	movq	%rdx, -24(%rbp)	# __result, __result
	movq	%rcx, -32(%rbp)	# __alloc, __alloc
# /usr/include/c++/11/bits/stl_vector.h:456: 	return std::__relocate_a(__first, __last, __result, __alloc);
	movq	-32(%rbp), %rcx	# __alloc, tmp84
	movq	-24(%rbp), %rdx	# __result, tmp85
	movq	-16(%rbp), %rsi	# __last, tmp86
	movq	-8(%rbp), %rax	# __first, tmp87
	movq	%rax, %rdi	# tmp87,
	call	_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_	#
# /usr/include/c++/11/bits/stl_vector.h:457:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3154:
	.size	_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE, .-_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE
	.section	.text._ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_
	.type	_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_, @function
_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_:
.LFB3155:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __p, __p
# /usr/include/c++/11/ext/new_allocator.h:168: 	{ __p->~_Up(); }
	nop	
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3155:
	.size	_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_, .-_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_
	.section	.text._ZSt12__niter_baseIPdET_S1_,"axG",@progbits,_ZSt12__niter_baseIPdET_S1_,comdat
	.weak	_ZSt12__niter_baseIPdET_S1_
	.type	_ZSt12__niter_baseIPdET_S1_, @function
_ZSt12__niter_baseIPdET_S1_:
.LFB3161:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# __it, __it
# /usr/include/c++/11/bits/stl_algobase.h:315:     { return __it; }
	movq	-8(%rbp), %rax	# __it, _2
# /usr/include/c++/11/bits/stl_algobase.h:315:     { return __it; }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3161:
	.size	_ZSt12__niter_baseIPdET_S1_, .-_ZSt12__niter_baseIPdET_S1_
	.section	.text._ZSt12__niter_baseIPiET_S1_,"axG",@progbits,_ZSt12__niter_baseIPiET_S1_,comdat
	.weak	_ZSt12__niter_baseIPiET_S1_
	.type	_ZSt12__niter_baseIPiET_S1_, @function
_ZSt12__niter_baseIPiET_S1_:
.LFB3171:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# __it, __it
# /usr/include/c++/11/bits/stl_algobase.h:315:     { return __it; }
	movq	-8(%rbp), %rax	# __it, _2
# /usr/include/c++/11/bits/stl_algobase.h:315:     { return __it; }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3171:
	.size	_ZSt12__niter_baseIPiET_S1_, .-_ZSt12__niter_baseIPiET_S1_
	.section	.text._ZSt12__niter_wrapIPiET_RKS1_S1_,"axG",@progbits,_ZSt12__niter_wrapIPiET_RKS1_S1_,comdat
	.weak	_ZSt12__niter_wrapIPiET_RKS1_S1_
	.type	_ZSt12__niter_wrapIPiET_RKS1_S1_, @function
_ZSt12__niter_wrapIPiET_RKS1_S1_:
.LFB3173:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# D.68720, D.68720
	movq	%rsi, -16(%rbp)	# __res, __res
# /usr/include/c++/11/bits/stl_algobase.h:336:     { return __res; }
	movq	-16(%rbp), %rax	# __res, _2
# /usr/include/c++/11/bits/stl_algobase.h:336:     { return __res; }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3173:
	.size	_ZSt12__niter_wrapIPiET_RKS1_S1_, .-_ZSt12__niter_wrapIPiET_RKS1_S1_
	.section	.text._ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_,"axG",@progbits,_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_,comdat
	.weak	_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_
	.type	_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_, @function
_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_:
.LFB3175:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# __a, __a
# /usr/include/c++/11/bits/alloc_traits.h:550: 	return __a.max_size();
	movq	-8(%rbp), %rax	# __a, tmp84
	movq	%rax, %rdi	# tmp84,
	call	_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv	#
# /usr/include/c++/11/bits/alloc_traits.h:554:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3175:
	.size	_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_, .-_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_
	.section	.text._ZSt3minImERKT_S2_S2_,"axG",@progbits,_ZSt3minImERKT_S2_S2_,comdat
	.weak	_ZSt3minImERKT_S2_S2_
	.type	_ZSt3minImERKT_S2_S2_, @function
_ZSt3minImERKT_S2_S2_:
.LFB3176:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# __a, __a
	movq	%rsi, -16(%rbp)	# __b, __b
# /usr/include/c++/11/bits/stl_algobase.h:235:       if (__b < __a)
	movq	-16(%rbp), %rax	# __b, tmp86
	movq	(%rax), %rdx	# *__b_5(D), _1
	movq	-8(%rbp), %rax	# __a, tmp87
	movq	(%rax), %rax	# *__a_6(D), _2
# /usr/include/c++/11/bits/stl_algobase.h:235:       if (__b < __a)
	cmpq	%rax, %rdx	# _2, _1
	jnb	.L366	#,
# /usr/include/c++/11/bits/stl_algobase.h:236: 	return __b;
	movq	-16(%rbp), %rax	# __b, _3
	jmp	.L367	#
.L366:
# /usr/include/c++/11/bits/stl_algobase.h:237:       return __a;
	movq	-8(%rbp), %rax	# __a, _3
.L367:
# /usr/include/c++/11/bits/stl_algobase.h:238:     }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3176:
	.size	_ZSt3minImERKT_S2_S2_, .-_ZSt3minImERKT_S2_S2_
	.section	.text._ZSt20uninitialized_fill_nIPdmdET_S1_T0_RKT1_,"axG",@progbits,_ZSt20uninitialized_fill_nIPdmdET_S1_T0_RKT1_,comdat
	.weak	_ZSt20uninitialized_fill_nIPdmdET_S1_T0_RKT1_
	.type	_ZSt20uninitialized_fill_nIPdmdET_S1_T0_RKT1_, @function
_ZSt20uninitialized_fill_nIPdmdET_S1_T0_RKT1_:
.LFB3177:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$48, %rsp	#,
	movq	%rdi, -24(%rbp)	# __first, __first
	movq	%rsi, -32(%rbp)	# __n, __n
	movq	%rdx, -40(%rbp)	# __x, __x
# /usr/include/c++/11/bits/stl_uninitialized.h:293:       constexpr bool __can_fill
	movb	$1, -1(%rbp)	#, __can_fill
# /usr/include/c++/11/bits/stl_uninitialized.h:297: 	__uninit_fill_n(__first, __n, __x);
	movq	-40(%rbp), %rdx	# __x, tmp84
	movq	-32(%rbp), %rcx	# __n, tmp85
	movq	-24(%rbp), %rax	# __first, tmp86
	movq	%rcx, %rsi	# tmp85,
	movq	%rax, %rdi	# tmp86,
	call	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPdmdEET_S3_T0_RKT1_	#
# /usr/include/c++/11/bits/stl_uninitialized.h:298:     }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3177:
	.size	_ZSt20uninitialized_fill_nIPdmdET_S1_T0_RKT1_, .-_ZSt20uninitialized_fill_nIPdmdET_S1_T0_RKT1_
	.section	.text._ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_,"axG",@progbits,_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_,comdat
	.weak	_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_
	.type	_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_, @function
_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_:
.LFB3228:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# __t, __t
# /usr/include/c++/11/bits/move.h:105:     { return static_cast<typename std::remove_reference<_Tp>::type&&>(__t); }
	movq	-8(%rbp), %rax	# __t, _2
# /usr/include/c++/11/bits/move.h:105:     { return static_cast<typename std::remove_reference<_Tp>::type&&>(__t); }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3228:
	.size	_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_, .-_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_
	.section	.text._ZNSt13move_iteratorIPiEC2ES0_,"axG",@progbits,_ZNSt13move_iteratorIPiEC5ES0_,comdat
	.align 2
	.weak	_ZNSt13move_iteratorIPiEC2ES0_
	.type	_ZNSt13move_iteratorIPiEC2ES0_, @function
_ZNSt13move_iteratorIPiEC2ES0_:
.LFB3230:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __i, __i
# /usr/include/c++/11/bits/stl_iterator.h:1440:       : _M_current(std::move(__i)) { }
	leaq	-16(%rbp), %rax	#, tmp84
	movq	%rax, %rdi	# tmp84,
	call	_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_	#
# /usr/include/c++/11/bits/stl_iterator.h:1440:       : _M_current(std::move(__i)) { }
	movq	(%rax), %rdx	# *_1, _2
	movq	-8(%rbp), %rax	# this, tmp85
	movq	%rdx, (%rax)	# _2, this_4(D)->_M_current
# /usr/include/c++/11/bits/stl_iterator.h:1440:       : _M_current(std::move(__i)) { }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3230:
	.size	_ZNSt13move_iteratorIPiEC2ES0_, .-_ZNSt13move_iteratorIPiEC2ES0_
	.weak	_ZNSt13move_iteratorIPiEC1ES0_
	.set	_ZNSt13move_iteratorIPiEC1ES0_,_ZNSt13move_iteratorIPiEC2ES0_
	.section	.text._ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_,"axG",@progbits,_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_,comdat
	.weak	_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_
	.type	_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_, @function
_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_:
.LFB3232:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$48, %rsp	#,
	movq	%rdi, -24(%rbp)	# __first, __first
	movq	%rsi, -32(%rbp)	# __last, __last
	movq	%rdx, -40(%rbp)	# __result, __result
# /usr/include/c++/11/bits/stl_uninitialized.h:145:       const bool __assignable = is_assignable<_RefType2, _RefType1>::value;
	movb	$1, -1(%rbp)	#, __assignable
# /usr/include/c++/11/bits/stl_uninitialized.h:151: 	__uninit_copy(__first, __last, __result);
	movq	-40(%rbp), %rdx	# __result, tmp84
	movq	-32(%rbp), %rcx	# __last, tmp85
	movq	-24(%rbp), %rax	# __first, tmp86
	movq	%rcx, %rsi	# tmp85,
	movq	%rax, %rdi	# tmp86,
	call	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_	#
# /usr/include/c++/11/bits/stl_uninitialized.h:152:     }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3232:
	.size	_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_, .-_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_
	.section	.text._ZSt23__copy_move_backward_a1ILb1EPiS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt23__copy_move_backward_a1ILb1EPiS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt23__copy_move_backward_a1ILb1EPiS0_ET1_T0_S2_S1_
	.type	_ZSt23__copy_move_backward_a1ILb1EPiS0_ET1_T0_S2_S1_, @function
_ZSt23__copy_move_backward_a1ILb1EPiS0_ET1_T0_S2_S1_:
.LFB3233:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# __first, __first
	movq	%rsi, -16(%rbp)	# __last, __last
	movq	%rdx, -24(%rbp)	# __result, __result
# /usr/include/c++/11/bits/stl_algobase.h:769:     { return std::__copy_move_backward_a2<_IsMove>(__first, __last, __result); }
	movq	-24(%rbp), %rdx	# __result, tmp84
	movq	-16(%rbp), %rcx	# __last, tmp85
	movq	-8(%rbp), %rax	# __first, tmp86
	movq	%rcx, %rsi	# tmp85,
	movq	%rax, %rdi	# tmp86,
	call	_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_	#
# /usr/include/c++/11/bits/stl_algobase.h:769:     { return std::__copy_move_backward_a2<_IsMove>(__first, __last, __result); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3233:
	.size	_ZSt23__copy_move_backward_a1ILb1EPiS0_ET1_T0_S2_S1_, .-_ZSt23__copy_move_backward_a1ILb1EPiS0_ET1_T0_S2_S1_
	.section	.text._ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_,"axG",@progbits,_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_,comdat
	.weak	_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_
	.type	_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_, @function
_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_:
.LFB3234:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)	# __first, __first
	movq	%rsi, -32(%rbp)	# __last, __last
	movq	%rdx, -40(%rbp)	# __value, __value
# /usr/include/c++/11/bits/stl_algobase.h:922:       const _Tp __tmp = __value;
	movq	-40(%rbp), %rax	# __value, tmp82
	movl	(%rax), %eax	# *__value_4(D), tmp83
	movl	%eax, -4(%rbp)	# tmp83, __tmp
# /usr/include/c++/11/bits/stl_algobase.h:923:       for (; __first != __last; ++__first)
	jmp	.L378	#
.L379:
# /usr/include/c++/11/bits/stl_algobase.h:924: 	*__first = __tmp;
	movq	-24(%rbp), %rax	# __first, tmp84
	movl	-4(%rbp), %edx	# __tmp, tmp85
	movl	%edx, (%rax)	# tmp85, *__first_1
# /usr/include/c++/11/bits/stl_algobase.h:923:       for (; __first != __last; ++__first)
	addq	$4, -24(%rbp)	#, __first
.L378:
# /usr/include/c++/11/bits/stl_algobase.h:923:       for (; __first != __last; ++__first)
	movq	-24(%rbp), %rax	# __first, tmp86
	cmpq	-32(%rbp), %rax	# __last, tmp86
	jne	.L379	#,
# /usr/include/c++/11/bits/stl_algobase.h:925:     }
	nop	
	nop	
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3234:
	.size	_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_, .-_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_
	.section	.text._ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_,"axG",@progbits,_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_,comdat
	.weak	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_
	.type	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_, @function
_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_:
.LFB3235:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# __first, __first
	movq	%rsi, -16(%rbp)	# __n, __n
	movq	%rdx, -24(%rbp)	# __x, __x
# /usr/include/c++/11/bits/stl_uninitialized.h:255:         { return std::fill_n(__first, __n, __x); }
	movq	-24(%rbp), %rdx	# __x, tmp84
	movq	-16(%rbp), %rcx	# __n, tmp85
	movq	-8(%rbp), %rax	# __first, tmp86
	movq	%rcx, %rsi	# tmp85,
	movq	%rax, %rdi	# tmp86,
	call	_ZSt6fill_nIPimiET_S1_T0_RKT1_	#
# /usr/include/c++/11/bits/stl_uninitialized.h:255:         { return std::fill_n(__first, __n, __x); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3235:
	.size	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_, .-_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_
	.section	.text._ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_,"axG",@progbits,_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_,comdat
	.weak	_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_
	.type	_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_, @function
_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_:
.LFB3236:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$48, %rsp	#,
	movq	%rdi, -40(%rbp)	# __a, __a
# /usr/include/c++/11/bits/stl_vector.h:1776:       _S_max_size(const _Tp_alloc_type& __a) _GLIBCXX_NOEXCEPT
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp90
	movq	%rax, -8(%rbp)	# tmp90, D.70570
	xorl	%eax, %eax	# tmp90
# /usr/include/c++/11/bits/stl_vector.h:1781: 	const size_t __diffmax
	movabsq	$2305843009213693951, %rax	#, tmp93
	movq	%rax, -24(%rbp)	# tmp93, __diffmax
# /usr/include/c++/11/bits/stl_vector.h:1783: 	const size_t __allocmax = _Alloc_traits::max_size(__a);
	movq	-40(%rbp), %rax	# __a, tmp86
	movq	%rax, %rdi	# tmp86,
	call	_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_	#
# /usr/include/c++/11/bits/stl_vector.h:1783: 	const size_t __allocmax = _Alloc_traits::max_size(__a);
	movq	%rax, -16(%rbp)	# _1, __allocmax
# /usr/include/c++/11/bits/stl_vector.h:1784: 	return (std::min)(__diffmax, __allocmax);
	leaq	-16(%rbp), %rdx	#, tmp87
	leaq	-24(%rbp), %rax	#, tmp88
	movq	%rdx, %rsi	# tmp87,
	movq	%rax, %rdi	# tmp88,
	call	_ZSt3minImERKT_S2_S2_	#
# /usr/include/c++/11/bits/stl_vector.h:1784: 	return (std::min)(__diffmax, __allocmax);
	movq	(%rax), %rax	# *_2, _9
# /usr/include/c++/11/bits/stl_vector.h:1785:       }
	movq	-8(%rbp), %rdx	# D.70570, tmp91
	subq	%fs:40, %rdx	# MEM[(<address-space-1> long unsigned int *)40B], tmp91
	je	.L384	#,
	call	__stack_chk_fail@PLT	#
.L384:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3236:
	.size	_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_, .-_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_
	.section	.text._ZNK9__gnu_cxx13new_allocatorIiE11_M_max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIiE11_M_max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorIiE11_M_max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorIiE11_M_max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorIiE11_M_max_sizeEv:
.LFB3238:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/11/ext/new_allocator.h:200: 	return std::size_t(__PTRDIFF_MAX__) / sizeof(_Tp);
	movabsq	$2305843009213693951, %rax	#, _1
# /usr/include/c++/11/ext/new_allocator.h:204:       }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3238:
	.size	_ZNK9__gnu_cxx13new_allocatorIiE11_M_max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorIiE11_M_max_sizeEv
	.section	.text._ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv:
.LFB3237:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __n, __n
	movq	%rdx, -24(%rbp)	# D.69143, D.69143
# /usr/include/c++/11/ext/new_allocator.h:111: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	movq	-8(%rbp), %rax	# this, tmp90
	movq	%rax, %rdi	# tmp90,
	call	_ZNK9__gnu_cxx13new_allocatorIiE11_M_max_sizeEv	#
# /usr/include/c++/11/ext/new_allocator.h:111: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	cmpq	%rax, -16(%rbp)	# _1, __n
	seta	%al	#, _2
# /usr/include/c++/11/ext/new_allocator.h:111: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	movzbl	%al, %eax	# _2, _3
	testq	%rax, %rax	# _4
	setne	%al	#, retval.43_10
# /usr/include/c++/11/ext/new_allocator.h:111: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	testb	%al, %al	# retval.43_10
	je	.L388	#,
# /usr/include/c++/11/ext/new_allocator.h:115: 	    if (__n > (std::size_t(-1) / sizeof(_Tp)))
	movabsq	$4611686018427387903, %rax	#, tmp91
	cmpq	%rax, -16(%rbp)	# tmp91, __n
	jbe	.L389	#,
# /usr/include/c++/11/ext/new_allocator.h:116: 	      std::__throw_bad_array_new_length();
	call	_ZSt28__throw_bad_array_new_lengthv@PLT	#
.L389:
# /usr/include/c++/11/ext/new_allocator.h:117: 	    std::__throw_bad_alloc();
	call	_ZSt17__throw_bad_allocv@PLT	#
.L388:
# /usr/include/c++/11/ext/new_allocator.h:127: 	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
	movq	-16(%rbp), %rax	# __n, tmp92
	salq	$2, %rax	#, _6
	movq	%rax, %rdi	# _6,
	call	_Znwm@PLT	#
# /usr/include/c++/11/ext/new_allocator.h:127: 	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
	nop	
# /usr/include/c++/11/ext/new_allocator.h:128:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3237:
	.size	_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv
	.section	.text._ZNK9__gnu_cxx13new_allocatorIdE11_M_max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIdE11_M_max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorIdE11_M_max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorIdE11_M_max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorIdE11_M_max_sizeEv:
.LFB3240:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/11/ext/new_allocator.h:200: 	return std::size_t(__PTRDIFF_MAX__) / sizeof(_Tp);
	movabsq	$1152921504606846975, %rax	#, _1
# /usr/include/c++/11/ext/new_allocator.h:204:       }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3240:
	.size	_ZNK9__gnu_cxx13new_allocatorIdE11_M_max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorIdE11_M_max_sizeEv
	.section	.text._ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv:
.LFB3239:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __n, __n
	movq	%rdx, -24(%rbp)	# D.69150, D.69150
# /usr/include/c++/11/ext/new_allocator.h:111: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	movq	-8(%rbp), %rax	# this, tmp90
	movq	%rax, %rdi	# tmp90,
	call	_ZNK9__gnu_cxx13new_allocatorIdE11_M_max_sizeEv	#
# /usr/include/c++/11/ext/new_allocator.h:111: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	cmpq	%rax, -16(%rbp)	# _1, __n
	seta	%al	#, _2
# /usr/include/c++/11/ext/new_allocator.h:111: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	movzbl	%al, %eax	# _2, _3
	testq	%rax, %rax	# _4
	setne	%al	#, retval.3_10
# /usr/include/c++/11/ext/new_allocator.h:111: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	testb	%al, %al	# retval.3_10
	je	.L394	#,
# /usr/include/c++/11/ext/new_allocator.h:115: 	    if (__n > (std::size_t(-1) / sizeof(_Tp)))
	movabsq	$2305843009213693951, %rax	#, tmp91
	cmpq	%rax, -16(%rbp)	# tmp91, __n
	jbe	.L395	#,
# /usr/include/c++/11/ext/new_allocator.h:116: 	      std::__throw_bad_array_new_length();
	call	_ZSt28__throw_bad_array_new_lengthv@PLT	#
.L395:
# /usr/include/c++/11/ext/new_allocator.h:117: 	    std::__throw_bad_alloc();
	call	_ZSt17__throw_bad_allocv@PLT	#
.L394:
# /usr/include/c++/11/ext/new_allocator.h:127: 	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
	movq	-16(%rbp), %rax	# __n, tmp92
	salq	$3, %rax	#, _6
	movq	%rax, %rdi	# _6,
	call	_Znwm@PLT	#
# /usr/include/c++/11/ext/new_allocator.h:127: 	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
	nop	
# /usr/include/c++/11/ext/new_allocator.h:128:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3239:
	.size	_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv
	.section	.text._ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_,"axG",@progbits,_ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_,comdat
	.weak	_ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_
	.type	_ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_, @function
_ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_:
.LFB3241:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%r12	#
	pushq	%rbx	#
	subq	$32, %rsp	#,
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)	# __first, __first
	movq	%rsi, -32(%rbp)	# __last, __last
	movq	%rdx, -40(%rbp)	# __result, __result
	movq	%rcx, -48(%rbp)	# __alloc, __alloc
# /usr/include/c++/11/bits/stl_uninitialized.h:1046:       return __relocate_a_1(std::__niter_base(__first),
	movq	-40(%rbp), %rax	# __result, tmp87
	movq	%rax, %rdi	# tmp87,
	call	_ZSt12__niter_baseIPdET_S1_	#
	movq	%rax, %r12	#, _1
	movq	-32(%rbp), %rax	# __last, tmp88
	movq	%rax, %rdi	# tmp88,
	call	_ZSt12__niter_baseIPdET_S1_	#
	movq	%rax, %rbx	#, _2
	movq	-24(%rbp), %rax	# __first, tmp89
	movq	%rax, %rdi	# tmp89,
	call	_ZSt12__niter_baseIPdET_S1_	#
	movq	%rax, %rdi	#, _3
	movq	-48(%rbp), %rax	# __alloc, tmp90
	movq	%rax, %rcx	# tmp90,
	movq	%r12, %rdx	# _1,
	movq	%rbx, %rsi	# _2,
	call	_ZSt14__relocate_a_1IddENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E	#
# /usr/include/c++/11/bits/stl_uninitialized.h:1049:     }
	addq	$32, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3241:
	.size	_ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_, .-_ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_
	.section	.text._ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_,"axG",@progbits,_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_,comdat
	.weak	_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_
	.type	_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_, @function
_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_:
.LFB3242:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%r12	#
	pushq	%rbx	#
	subq	$32, %rsp	#,
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)	# __first, __first
	movq	%rsi, -32(%rbp)	# __last, __last
	movq	%rdx, -40(%rbp)	# __result, __result
	movq	%rcx, -48(%rbp)	# __alloc, __alloc
# /usr/include/c++/11/bits/stl_uninitialized.h:1046:       return __relocate_a_1(std::__niter_base(__first),
	movq	-40(%rbp), %rax	# __result, tmp87
	movq	%rax, %rdi	# tmp87,
	call	_ZSt12__niter_baseIPiET_S1_	#
	movq	%rax, %r12	#, _1
	movq	-32(%rbp), %rax	# __last, tmp88
	movq	%rax, %rdi	# tmp88,
	call	_ZSt12__niter_baseIPiET_S1_	#
	movq	%rax, %rbx	#, _2
	movq	-24(%rbp), %rax	# __first, tmp89
	movq	%rax, %rdi	# tmp89,
	call	_ZSt12__niter_baseIPiET_S1_	#
	movq	%rax, %rdi	#, _3
	movq	-48(%rbp), %rax	# __alloc, tmp90
	movq	%rax, %rcx	# tmp90,
	movq	%r12, %rdx	# _1,
	movq	%rbx, %rsi	# _2,
	call	_ZSt14__relocate_a_1IiiENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E	#
# /usr/include/c++/11/bits/stl_uninitialized.h:1049:     }
	addq	$32, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3242:
	.size	_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_, .-_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_
	.section	.text._ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv:
.LFB3250:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/11/ext/new_allocator.h:155:       { return _M_max_size(); }
	movq	-8(%rbp), %rax	# this, tmp84
	movq	%rax, %rdi	# tmp84,
	call	_ZNK9__gnu_cxx13new_allocatorIdE11_M_max_sizeEv	#
# /usr/include/c++/11/ext/new_allocator.h:155:       { return _M_max_size(); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3250:
	.size	_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv
	.section	.text._ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPdmdEET_S3_T0_RKT1_,"axG",@progbits,_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPdmdEET_S3_T0_RKT1_,comdat
	.weak	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPdmdEET_S3_T0_RKT1_
	.type	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPdmdEET_S3_T0_RKT1_, @function
_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPdmdEET_S3_T0_RKT1_:
.LFB3251:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# __first, __first
	movq	%rsi, -16(%rbp)	# __n, __n
	movq	%rdx, -24(%rbp)	# __x, __x
# /usr/include/c++/11/bits/stl_uninitialized.h:255:         { return std::fill_n(__first, __n, __x); }
	movq	-24(%rbp), %rdx	# __x, tmp84
	movq	-16(%rbp), %rcx	# __n, tmp85
	movq	-8(%rbp), %rax	# __first, tmp86
	movq	%rcx, %rsi	# tmp85,
	movq	%rax, %rdi	# tmp86,
	call	_ZSt6fill_nIPdmdET_S1_T0_RKT1_	#
# /usr/include/c++/11/bits/stl_uninitialized.h:255:         { return std::fill_n(__first, __n, __x); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3251:
	.size	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPdmdEET_S3_T0_RKT1_, .-_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPdmdEET_S3_T0_RKT1_
	.section	.text._ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_,"axG",@progbits,_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_,comdat
	.weak	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_
	.type	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_, @function
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_:
.LFB3281:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# __first, __first
	movq	%rsi, -16(%rbp)	# __last, __last
	movq	%rdx, -24(%rbp)	# __result, __result
# /usr/include/c++/11/bits/stl_uninitialized.h:110:         { return std::copy(__first, __last, __result); }
	movq	-24(%rbp), %rdx	# __result, tmp84
	movq	-16(%rbp), %rcx	# __last, tmp85
	movq	-8(%rbp), %rax	# __first, tmp86
	movq	%rcx, %rsi	# tmp85,
	movq	%rax, %rdi	# tmp86,
	call	_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_	#
# /usr/include/c++/11/bits/stl_uninitialized.h:110:         { return std::copy(__first, __last, __result); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3281:
	.size	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_, .-_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_
	.section	.text._ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_
	.type	_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_, @function
_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_:
.LFB3282:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# __first, __first
	movq	%rsi, -16(%rbp)	# __last, __last
	movq	%rdx, -24(%rbp)	# __result, __result
# /usr/include/c++/11/bits/stl_algobase.h:760: 				       _Category>::__copy_move_b(__first,
	movq	-24(%rbp), %rdx	# __result, tmp84
	movq	-16(%rbp), %rcx	# __last, tmp85
	movq	-8(%rbp), %rax	# __first, tmp86
	movq	%rcx, %rsi	# tmp85,
	movq	%rax, %rdi	# tmp86,
	call	_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_	#
# /usr/include/c++/11/bits/stl_algobase.h:763:     }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3282:
	.size	_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_, .-_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_
	.section	.text._ZSt6fill_nIPimiET_S1_T0_RKT1_,"axG",@progbits,_ZSt6fill_nIPimiET_S1_T0_RKT1_,comdat
	.weak	_ZSt6fill_nIPimiET_S1_T0_RKT1_
	.type	_ZSt6fill_nIPimiET_S1_T0_RKT1_, @function
_ZSt6fill_nIPimiET_S1_T0_RKT1_:
.LFB3283:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# __first, __first
	movq	%rsi, -16(%rbp)	# __n, __n
	movq	%rdx, -24(%rbp)	# __value, __value
# /usr/include/c++/11/bits/stl_algobase.h:1150: 			       std::__iterator_category(__first));
	leaq	-8(%rbp), %rax	#, tmp87
	movq	%rax, %rdi	# tmp87,
	call	_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_	#
# /usr/include/c++/11/bits/stl_algobase.h:1149:       return std::__fill_n_a(__first, std::__size_to_integer(__n), __value,
	movq	-16(%rbp), %rax	# __n, tmp88
	movq	%rax, %rdi	# tmp88,
	call	_ZSt17__size_to_integerm	#
	movq	%rax, %rcx	#, _1
	movq	-8(%rbp), %rax	# __first, __first.44_2
	movq	-24(%rbp), %rdx	# __value, tmp89
	movq	%rcx, %rsi	# _1,
	movq	%rax, %rdi	# __first.44_2,
	call	_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag	#
# /usr/include/c++/11/bits/stl_algobase.h:1151:     }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3283:
	.size	_ZSt6fill_nIPimiET_S1_T0_RKT1_, .-_ZSt6fill_nIPimiET_S1_T0_RKT1_
	.section	.text._ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_,"axG",@progbits,_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_,comdat
	.weak	_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_
	.type	_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_, @function
_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_:
.LFB3284:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# __a, __a
# /usr/include/c++/11/bits/alloc_traits.h:550: 	return __a.max_size();
	movq	-8(%rbp), %rax	# __a, tmp84
	movq	%rax, %rdi	# tmp84,
	call	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv	#
# /usr/include/c++/11/bits/alloc_traits.h:554:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3284:
	.size	_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_, .-_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_
	.section	.text._ZSt14__relocate_a_1IddENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E,"axG",@progbits,_ZSt14__relocate_a_1IddENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E,comdat
	.weak	_ZSt14__relocate_a_1IddENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E
	.type	_ZSt14__relocate_a_1IddENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E, @function
_ZSt14__relocate_a_1IddENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E:
.LFB3285:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$48, %rsp	#,
	movq	%rdi, -24(%rbp)	# __first, __first
	movq	%rsi, -32(%rbp)	# __last, __last
	movq	%rdx, -40(%rbp)	# __result, __result
	movq	%rcx, -48(%rbp)	# D.69462, D.69462
# /usr/include/c++/11/bits/stl_uninitialized.h:1009:       ptrdiff_t __count = __last - __first;
	movq	-32(%rbp), %rax	# __last, tmp89
	subq	-24(%rbp), %rax	# __first, _1
# /usr/include/c++/11/bits/stl_uninitialized.h:1009:       ptrdiff_t __count = __last - __first;
	sarq	$3, %rax	#, tmp90
	movq	%rax, -8(%rbp)	# tmp90, __count
# /usr/include/c++/11/bits/stl_uninitialized.h:1010:       if (__count > 0)
	cmpq	$0, -8(%rbp)	#, __count
	jle	.L414	#,
# /usr/include/c++/11/bits/stl_uninitialized.h:1011: 	__builtin_memmove(__result, __first, __count * sizeof(_Tp));
	movq	-8(%rbp), %rax	# __count, __count.48_2
# /usr/include/c++/11/bits/stl_uninitialized.h:1011: 	__builtin_memmove(__result, __first, __count * sizeof(_Tp));
	leaq	0(,%rax,8), %rdx	#, _3
	movq	-24(%rbp), %rcx	# __first, tmp93
	movq	-40(%rbp), %rax	# __result, tmp94
	movq	%rcx, %rsi	# tmp93,
	movq	%rax, %rdi	# tmp94,
	call	memmove@PLT	#
.L414:
# /usr/include/c++/11/bits/stl_uninitialized.h:1012:       return __result + __count;
	movq	-8(%rbp), %rax	# __count, __count.49_4
# /usr/include/c++/11/bits/stl_uninitialized.h:1012:       return __result + __count;
	leaq	0(,%rax,8), %rdx	#, _5
# /usr/include/c++/11/bits/stl_uninitialized.h:1012:       return __result + __count;
	movq	-40(%rbp), %rax	# __result, tmp95
	addq	%rdx, %rax	# _5, _13
# /usr/include/c++/11/bits/stl_uninitialized.h:1013:     }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3285:
	.size	_ZSt14__relocate_a_1IddENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E, .-_ZSt14__relocate_a_1IddENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E
	.section	.text._ZSt14__relocate_a_1IiiENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E,"axG",@progbits,_ZSt14__relocate_a_1IiiENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E,comdat
	.weak	_ZSt14__relocate_a_1IiiENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E
	.type	_ZSt14__relocate_a_1IiiENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E, @function
_ZSt14__relocate_a_1IiiENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E:
.LFB3286:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$48, %rsp	#,
	movq	%rdi, -24(%rbp)	# __first, __first
	movq	%rsi, -32(%rbp)	# __last, __last
	movq	%rdx, -40(%rbp)	# __result, __result
	movq	%rcx, -48(%rbp)	# D.69468, D.69468
# /usr/include/c++/11/bits/stl_uninitialized.h:1009:       ptrdiff_t __count = __last - __first;
	movq	-32(%rbp), %rax	# __last, tmp89
	subq	-24(%rbp), %rax	# __first, _1
# /usr/include/c++/11/bits/stl_uninitialized.h:1009:       ptrdiff_t __count = __last - __first;
	sarq	$2, %rax	#, tmp90
	movq	%rax, -8(%rbp)	# tmp90, __count
# /usr/include/c++/11/bits/stl_uninitialized.h:1010:       if (__count > 0)
	cmpq	$0, -8(%rbp)	#, __count
	jle	.L417	#,
# /usr/include/c++/11/bits/stl_uninitialized.h:1011: 	__builtin_memmove(__result, __first, __count * sizeof(_Tp));
	movq	-8(%rbp), %rax	# __count, __count.50_2
# /usr/include/c++/11/bits/stl_uninitialized.h:1011: 	__builtin_memmove(__result, __first, __count * sizeof(_Tp));
	leaq	0(,%rax,4), %rdx	#, _3
	movq	-24(%rbp), %rcx	# __first, tmp93
	movq	-40(%rbp), %rax	# __result, tmp94
	movq	%rcx, %rsi	# tmp93,
	movq	%rax, %rdi	# tmp94,
	call	memmove@PLT	#
.L417:
# /usr/include/c++/11/bits/stl_uninitialized.h:1012:       return __result + __count;
	movq	-8(%rbp), %rax	# __count, __count.51_4
# /usr/include/c++/11/bits/stl_uninitialized.h:1012:       return __result + __count;
	leaq	0(,%rax,4), %rdx	#, _5
# /usr/include/c++/11/bits/stl_uninitialized.h:1012:       return __result + __count;
	movq	-40(%rbp), %rax	# __result, tmp95
	addq	%rdx, %rax	# _5, _13
# /usr/include/c++/11/bits/stl_uninitialized.h:1013:     }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3286:
	.size	_ZSt14__relocate_a_1IiiENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E, .-_ZSt14__relocate_a_1IiiENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E
	.section	.text._ZSt6fill_nIPdmdET_S1_T0_RKT1_,"axG",@progbits,_ZSt6fill_nIPdmdET_S1_T0_RKT1_,comdat
	.weak	_ZSt6fill_nIPdmdET_S1_T0_RKT1_
	.type	_ZSt6fill_nIPdmdET_S1_T0_RKT1_, @function
_ZSt6fill_nIPdmdET_S1_T0_RKT1_:
.LFB3290:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# __first, __first
	movq	%rsi, -16(%rbp)	# __n, __n
	movq	%rdx, -24(%rbp)	# __value, __value
# /usr/include/c++/11/bits/stl_algobase.h:1150: 			       std::__iterator_category(__first));
	leaq	-8(%rbp), %rax	#, tmp87
	movq	%rax, %rdi	# tmp87,
	call	_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_	#
# /usr/include/c++/11/bits/stl_algobase.h:1149:       return std::__fill_n_a(__first, std::__size_to_integer(__n), __value,
	movq	-16(%rbp), %rax	# __n, tmp88
	movq	%rax, %rdi	# tmp88,
	call	_ZSt17__size_to_integerm	#
	movq	%rax, %rcx	#, _1
	movq	-8(%rbp), %rax	# __first, __first.4_2
	movq	-24(%rbp), %rdx	# __value, tmp89
	movq	%rcx, %rsi	# _1,
	movq	%rax, %rdi	# __first.4_2,
	call	_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag	#
# /usr/include/c++/11/bits/stl_algobase.h:1151:     }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3290:
	.size	_ZSt6fill_nIPdmdET_S1_T0_RKT1_, .-_ZSt6fill_nIPdmdET_S1_T0_RKT1_
	.section	.text._ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_,"axG",@progbits,_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_,comdat
	.weak	_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_
	.type	_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_, @function
_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_:
.LFB3307:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$40, %rsp	#,
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)	# __first, __first
	movq	%rsi, -32(%rbp)	# __last, __last
	movq	%rdx, -40(%rbp)	# __result, __result
# /usr/include/c++/11/bits/stl_algobase.h:620: 	     (std::__miter_base(__first), std::__miter_base(__last), __result);
	movq	-32(%rbp), %rax	# __last, tmp86
	movq	%rax, %rdi	# tmp86,
	call	_ZSt12__miter_baseIPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E	#
	movq	%rax, %rbx	#, _1
	movq	-24(%rbp), %rax	# __first, tmp87
	movq	%rax, %rdi	# tmp87,
	call	_ZSt12__miter_baseIPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E	#
	movq	%rax, %rcx	#, _2
	movq	-40(%rbp), %rax	# __result, tmp88
	movq	%rax, %rdx	# tmp88,
	movq	%rbx, %rsi	# _1,
	movq	%rcx, %rdi	# _2,
	call	_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_	#
# /usr/include/c++/11/bits/stl_algobase.h:621:     }
	movq	-8(%rbp), %rbx	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3307:
	.size	_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_, .-_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_
	.section	.text._ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_,"axG",@progbits,_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_,comdat
	.weak	_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_
	.type	_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_, @function
_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_:
.LFB3308:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$48, %rsp	#,
	movq	%rdi, -24(%rbp)	# __first, __first
	movq	%rsi, -32(%rbp)	# __last, __last
	movq	%rdx, -40(%rbp)	# __result, __result
# /usr/include/c++/11/bits/stl_algobase.h:740: 	  const ptrdiff_t _Num = __last - __first;
	movq	-32(%rbp), %rax	# __last, tmp94
	subq	-24(%rbp), %rax	# __first, _1
# /usr/include/c++/11/bits/stl_algobase.h:740: 	  const ptrdiff_t _Num = __last - __first;
	sarq	$2, %rax	#, tmp95
	movq	%rax, -8(%rbp)	# tmp95, _Num
# /usr/include/c++/11/bits/stl_algobase.h:741: 	  if (_Num)
	cmpq	$0, -8(%rbp)	#, _Num
	je	.L424	#,
# /usr/include/c++/11/bits/stl_algobase.h:742: 	    __builtin_memmove(__result - _Num, __first, sizeof(_Tp) * _Num);
	movq	-8(%rbp), %rax	# _Num, _Num.33_2
# /usr/include/c++/11/bits/stl_algobase.h:742: 	    __builtin_memmove(__result - _Num, __first, sizeof(_Tp) * _Num);
	leaq	0(,%rax,4), %rdx	#, _3
# /usr/include/c++/11/bits/stl_algobase.h:742: 	    __builtin_memmove(__result - _Num, __first, sizeof(_Tp) * _Num);
	movq	-8(%rbp), %rax	# _Num, _Num.34_4
# /usr/include/c++/11/bits/stl_algobase.h:742: 	    __builtin_memmove(__result - _Num, __first, sizeof(_Tp) * _Num);
	salq	$2, %rax	#, _5
	negq	%rax	# _5
	movq	%rax, %rcx	# _5, _6
	movq	-40(%rbp), %rax	# __result, tmp96
	addq	%rax, %rcx	# tmp96, _7
# /usr/include/c++/11/bits/stl_algobase.h:742: 	    __builtin_memmove(__result - _Num, __first, sizeof(_Tp) * _Num);
	movq	-24(%rbp), %rax	# __first, tmp98
	movq	%rax, %rsi	# tmp98,
	movq	%rcx, %rdi	# _7,
	call	memmove@PLT	#
.L424:
# /usr/include/c++/11/bits/stl_algobase.h:743: 	  return __result - _Num;
	movq	-8(%rbp), %rax	# _Num, _Num.35_8
# /usr/include/c++/11/bits/stl_algobase.h:743: 	  return __result - _Num;
	salq	$2, %rax	#, _9
	negq	%rax	# _9
	movq	%rax, %rdx	# _9, _10
# /usr/include/c++/11/bits/stl_algobase.h:743: 	  return __result - _Num;
	movq	-40(%rbp), %rax	# __result, tmp99
	addq	%rdx, %rax	# _10, _18
# /usr/include/c++/11/bits/stl_algobase.h:744: 	}
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3308:
	.size	_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_, .-_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_
	.section	.text._ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_,"axG",@progbits,_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_,comdat
	.weak	_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_
	.type	_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_, @function
_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_:
.LFB3309:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# D.69631, D.69631
# /usr/include/c++/11/bits/stl_iterator_base_types.h:239:     { return typename iterator_traits<_Iter>::iterator_category(); }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3309:
	.size	_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_, .-_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_
	.section	.text._ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag,"axG",@progbits,_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag,comdat
	.weak	_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag
	.type	_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag, @function
_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag:
.LFB3310:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# __first, __first
	movq	%rsi, -16(%rbp)	# __n, __n
	movq	%rdx, -24(%rbp)	# __value, __value
# /usr/include/c++/11/bits/stl_algobase.h:1115:       if (__n <= 0)
	cmpq	$0, -16(%rbp)	#, __n
	jne	.L429	#,
# /usr/include/c++/11/bits/stl_algobase.h:1116: 	return __first;
	movq	-8(%rbp), %rax	# __first, _4
	jmp	.L430	#
.L429:
# /usr/include/c++/11/bits/stl_algobase.h:1120:       std::__fill_a(__first, __first + __n, __value);
	movq	-16(%rbp), %rax	# __n, tmp87
	leaq	0(,%rax,4), %rdx	#, _1
# /usr/include/c++/11/bits/stl_algobase.h:1120:       std::__fill_a(__first, __first + __n, __value);
	movq	-8(%rbp), %rax	# __first, tmp88
	leaq	(%rdx,%rax), %rcx	#, _2
	movq	-24(%rbp), %rdx	# __value, tmp89
	movq	-8(%rbp), %rax	# __first, tmp90
	movq	%rcx, %rsi	# _2,
	movq	%rax, %rdi	# tmp90,
	call	_ZSt8__fill_aIPiiEvT_S1_RKT0_	#
# /usr/include/c++/11/bits/stl_algobase.h:1121:       return __first + __n;
	movq	-16(%rbp), %rax	# __n, tmp91
	leaq	0(,%rax,4), %rdx	#, _3
# /usr/include/c++/11/bits/stl_algobase.h:1121:       return __first + __n;
	movq	-8(%rbp), %rax	# __first, tmp92
	addq	%rdx, %rax	# _3, _4
.L430:
# /usr/include/c++/11/bits/stl_algobase.h:1122:     }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3310:
	.size	_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag, .-_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag
	.section	.text._ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv:
.LFB3311:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/11/ext/new_allocator.h:155:       { return _M_max_size(); }
	movq	-8(%rbp), %rax	# this, tmp84
	movq	%rax, %rdi	# tmp84,
	call	_ZNK9__gnu_cxx13new_allocatorIiE11_M_max_sizeEv	#
# /usr/include/c++/11/ext/new_allocator.h:155:       { return _M_max_size(); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3311:
	.size	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv
	.section	.text._ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_,"axG",@progbits,_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_,comdat
	.weak	_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_
	.type	_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_, @function
_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_:
.LFB3313:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# D.69659, D.69659
# /usr/include/c++/11/bits/stl_iterator_base_types.h:239:     { return typename iterator_traits<_Iter>::iterator_category(); }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3313:
	.size	_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_, .-_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_
	.section	.text._ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag,"axG",@progbits,_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag,comdat
	.weak	_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag
	.type	_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag, @function
_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag:
.LFB3314:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# __first, __first
	movq	%rsi, -16(%rbp)	# __n, __n
	movq	%rdx, -24(%rbp)	# __value, __value
# /usr/include/c++/11/bits/stl_algobase.h:1115:       if (__n <= 0)
	cmpq	$0, -16(%rbp)	#, __n
	jne	.L436	#,
# /usr/include/c++/11/bits/stl_algobase.h:1116: 	return __first;
	movq	-8(%rbp), %rax	# __first, _4
	jmp	.L437	#
.L436:
# /usr/include/c++/11/bits/stl_algobase.h:1120:       std::__fill_a(__first, __first + __n, __value);
	movq	-16(%rbp), %rax	# __n, tmp87
	leaq	0(,%rax,8), %rdx	#, _1
# /usr/include/c++/11/bits/stl_algobase.h:1120:       std::__fill_a(__first, __first + __n, __value);
	movq	-8(%rbp), %rax	# __first, tmp88
	leaq	(%rdx,%rax), %rcx	#, _2
	movq	-24(%rbp), %rdx	# __value, tmp89
	movq	-8(%rbp), %rax	# __first, tmp90
	movq	%rcx, %rsi	# _2,
	movq	%rax, %rdi	# tmp90,
	call	_ZSt8__fill_aIPddEvT_S1_RKT0_	#
# /usr/include/c++/11/bits/stl_algobase.h:1121:       return __first + __n;
	movq	-16(%rbp), %rax	# __n, tmp91
	leaq	0(,%rax,8), %rdx	#, _3
# /usr/include/c++/11/bits/stl_algobase.h:1121:       return __first + __n;
	movq	-8(%rbp), %rax	# __first, tmp92
	addq	%rdx, %rax	# _3, _4
.L437:
# /usr/include/c++/11/bits/stl_algobase.h:1122:     }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3314:
	.size	_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag, .-_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag
	.section	.text._ZSt12__miter_baseIPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E,"axG",@progbits,_ZSt12__miter_baseIPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E,comdat
	.weak	_ZSt12__miter_baseIPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	.type	_ZSt12__miter_baseIPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E, @function
_ZSt12__miter_baseIPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E:
.LFB3318:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# __it, __it
# /usr/include/c++/11/bits/stl_iterator.h:2466:     { return __miter_base(__it.base()); }
	leaq	-8(%rbp), %rax	#, tmp85
	movq	%rax, %rdi	# tmp85,
	call	_ZNKSt13move_iteratorIPiE4baseEv	#
	movq	%rax, %rdi	# _1,
	call	_ZSt12__miter_baseIPiET_S1_	#
# /usr/include/c++/11/bits/stl_iterator.h:2466:     { return __miter_base(__it.base()); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3318:
	.size	_ZSt12__miter_baseIPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E, .-_ZSt12__miter_baseIPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	.section	.text._ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_
	.type	_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_, @function
_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_:
.LFB3319:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%r12	#
	pushq	%rbx	#
	subq	$32, %rsp	#,
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)	# __first, __first
	movq	%rsi, -32(%rbp)	# __last, __last
	movq	%rdx, -40(%rbp)	# __result, __result
# /usr/include/c++/11/bits/stl_algobase.h:529:       return std::__niter_wrap(__result,
	movq	-40(%rbp), %rax	# __result, __result.36_1
	movq	%rax, %rdi	# __result.36_1,
	call	_ZSt12__niter_baseIPiET_S1_	#
	movq	%rax, %r12	#, _2
	movq	-32(%rbp), %rax	# __last, tmp89
	movq	%rax, %rdi	# tmp89,
	call	_ZSt12__niter_baseIPiET_S1_	#
	movq	%rax, %rbx	#, _3
	movq	-24(%rbp), %rax	# __first, tmp90
	movq	%rax, %rdi	# tmp90,
	call	_ZSt12__niter_baseIPiET_S1_	#
	movq	%r12, %rdx	# _2,
	movq	%rbx, %rsi	# _3,
	movq	%rax, %rdi	# _4,
	call	_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_	#
	movq	%rax, %rdx	#, _5
	leaq	-40(%rbp), %rax	#, tmp91
	movq	%rdx, %rsi	# _5,
	movq	%rax, %rdi	# tmp91,
	call	_ZSt12__niter_wrapIPiET_RKS1_S1_	#
# /usr/include/c++/11/bits/stl_algobase.h:533:     }
	addq	$32, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3319:
	.size	_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_, .-_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_
	.section	.text._ZSt8__fill_aIPddEvT_S1_RKT0_,"axG",@progbits,_ZSt8__fill_aIPddEvT_S1_RKT0_,comdat
	.weak	_ZSt8__fill_aIPddEvT_S1_RKT0_
	.type	_ZSt8__fill_aIPddEvT_S1_RKT0_, @function
_ZSt8__fill_aIPddEvT_S1_RKT0_:
.LFB3320:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# __first, __first
	movq	%rsi, -16(%rbp)	# __last, __last
	movq	%rdx, -24(%rbp)	# __value, __value
# /usr/include/c++/11/bits/stl_algobase.h:969:     { std::__fill_a1(__first, __last, __value); }
	movq	-24(%rbp), %rdx	# __value, tmp82
	movq	-16(%rbp), %rcx	# __last, tmp83
	movq	-8(%rbp), %rax	# __first, tmp84
	movq	%rcx, %rsi	# tmp83,
	movq	%rax, %rdi	# tmp84,
	call	_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_	#
# /usr/include/c++/11/bits/stl_algobase.h:969:     { std::__fill_a1(__first, __last, __value); }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3320:
	.size	_ZSt8__fill_aIPddEvT_S1_RKT0_, .-_ZSt8__fill_aIPddEvT_S1_RKT0_
	.section	.text._ZNKSt13move_iteratorIPiE4baseEv,"axG",@progbits,_ZNKSt13move_iteratorIPiE4baseEv,comdat
	.align 2
	.weak	_ZNKSt13move_iteratorIPiE4baseEv
	.type	_ZNKSt13move_iteratorIPiE4baseEv, @function
_ZNKSt13move_iteratorIPiE4baseEv:
.LFB3321:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/11/bits/stl_iterator.h:1465:       { return _M_current; }
	movq	-8(%rbp), %rax	# this, tmp84
	movq	(%rax), %rax	# this_2(D)->_M_current, _3
# /usr/include/c++/11/bits/stl_iterator.h:1465:       { return _M_current; }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3321:
	.size	_ZNKSt13move_iteratorIPiE4baseEv, .-_ZNKSt13move_iteratorIPiE4baseEv
	.section	.text._ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_
	.type	_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_, @function
_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_:
.LFB3322:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# __first, __first
	movq	%rsi, -16(%rbp)	# __last, __last
	movq	%rdx, -24(%rbp)	# __result, __result
# /usr/include/c++/11/bits/stl_algobase.h:522:     { return std::__copy_move_a2<_IsMove>(__first, __last, __result); }
	movq	-24(%rbp), %rdx	# __result, tmp84
	movq	-16(%rbp), %rcx	# __last, tmp85
	movq	-8(%rbp), %rax	# __first, tmp86
	movq	%rcx, %rsi	# tmp85,
	movq	%rax, %rdi	# tmp86,
	call	_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_	#
# /usr/include/c++/11/bits/stl_algobase.h:522:     { return std::__copy_move_a2<_IsMove>(__first, __last, __result); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3322:
	.size	_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_, .-_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_
	.section	.text._ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_,"axG",@progbits,_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_,comdat
	.weak	_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_
	.type	_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_, @function
_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_:
.LFB3323:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)	# __first, __first
	movq	%rsi, -32(%rbp)	# __last, __last
	movq	%rdx, -40(%rbp)	# __value, __value
# /usr/include/c++/11/bits/stl_algobase.h:922:       const _Tp __tmp = __value;
	movq	-40(%rbp), %rax	# __value, tmp82
	movsd	(%rax), %xmm0	# *__value_4(D), tmp83
	movsd	%xmm0, -8(%rbp)	# tmp83, __tmp
# /usr/include/c++/11/bits/stl_algobase.h:923:       for (; __first != __last; ++__first)
	jmp	.L448	#
.L449:
# /usr/include/c++/11/bits/stl_algobase.h:924: 	*__first = __tmp;
	movq	-24(%rbp), %rax	# __first, tmp84
	movsd	-8(%rbp), %xmm0	# __tmp, tmp85
	movsd	%xmm0, (%rax)	# tmp85, *__first_1
# /usr/include/c++/11/bits/stl_algobase.h:923:       for (; __first != __last; ++__first)
	addq	$8, -24(%rbp)	#, __first
.L448:
# /usr/include/c++/11/bits/stl_algobase.h:923:       for (; __first != __last; ++__first)
	movq	-24(%rbp), %rax	# __first, tmp86
	cmpq	-32(%rbp), %rax	# __last, tmp86
	jne	.L449	#,
# /usr/include/c++/11/bits/stl_algobase.h:925:     }
	nop	
	nop	
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3323:
	.size	_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_, .-_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_
	.section	.text._ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_
	.type	_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_, @function
_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_:
.LFB3324:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# __first, __first
	movq	%rsi, -16(%rbp)	# __last, __last
	movq	%rdx, -24(%rbp)	# __result, __result
# /usr/include/c++/11/bits/stl_algobase.h:495: 			      _Category>::__copy_m(__first, __last, __result);
	movq	-24(%rbp), %rdx	# __result, tmp84
	movq	-16(%rbp), %rcx	# __last, tmp85
	movq	-8(%rbp), %rax	# __first, tmp86
	movq	%rcx, %rsi	# tmp85,
	movq	%rax, %rdi	# tmp86,
	call	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_	#
# /usr/include/c++/11/bits/stl_algobase.h:496:     }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3324:
	.size	_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_, .-_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_
	.section	.text._ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_,"axG",@progbits,_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_,comdat
	.weak	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_
	.type	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_, @function
_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_:
.LFB3325:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$48, %rsp	#,
	movq	%rdi, -24(%rbp)	# __first, __first
	movq	%rsi, -32(%rbp)	# __last, __last
	movq	%rdx, -40(%rbp)	# __result, __result
# /usr/include/c++/11/bits/stl_algobase.h:429: 	  const ptrdiff_t _Num = __last - __first;
	movq	-32(%rbp), %rax	# __last, tmp89
	subq	-24(%rbp), %rax	# __first, _1
# /usr/include/c++/11/bits/stl_algobase.h:429: 	  const ptrdiff_t _Num = __last - __first;
	sarq	$2, %rax	#, tmp90
	movq	%rax, -8(%rbp)	# tmp90, _Num
# /usr/include/c++/11/bits/stl_algobase.h:430: 	  if (_Num)
	cmpq	$0, -8(%rbp)	#, _Num
	je	.L453	#,
# /usr/include/c++/11/bits/stl_algobase.h:431: 	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
	movq	-8(%rbp), %rax	# _Num, _Num.37_2
# /usr/include/c++/11/bits/stl_algobase.h:431: 	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
	leaq	0(,%rax,4), %rdx	#, _3
	movq	-24(%rbp), %rcx	# __first, tmp93
	movq	-40(%rbp), %rax	# __result, tmp94
	movq	%rcx, %rsi	# tmp93,
	movq	%rax, %rdi	# tmp94,
	call	memmove@PLT	#
.L453:
# /usr/include/c++/11/bits/stl_algobase.h:432: 	  return __result + _Num;
	movq	-8(%rbp), %rax	# _Num, _Num.38_4
# /usr/include/c++/11/bits/stl_algobase.h:432: 	  return __result + _Num;
	leaq	0(,%rax,4), %rdx	#, _5
# /usr/include/c++/11/bits/stl_algobase.h:432: 	  return __result + _Num;
	movq	-40(%rbp), %rax	# __result, tmp95
	addq	%rdx, %rax	# _5, _13
# /usr/include/c++/11/bits/stl_algobase.h:433: 	}
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3325:
	.size	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_, .-_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB3326:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movl	%edi, -4(%rbp)	# __initialize_p, __initialize_p
	movl	%esi, -8(%rbp)	# __priority, __priority
# sptrsv_test.cpp:57: }
	cmpl	$1, -4(%rbp)	#, __initialize_p
	jne	.L457	#,
# sptrsv_test.cpp:57: }
	cmpl	$65535, -8(%rbp)	#, __priority
	jne	.L457	#,
# /usr/include/c++/11/iostream:74:   static ios_base::Init __ioinit;
	leaq	_ZStL8__ioinit(%rip), %rax	#, tmp82
	movq	%rax, %rdi	# tmp82,
	call	_ZNSt8ios_base4InitC1Ev@PLT	#
	leaq	__dso_handle(%rip), %rax	#, tmp83
	movq	%rax, %rdx	# tmp83,
	leaq	_ZStL8__ioinit(%rip), %rax	#, tmp84
	movq	%rax, %rsi	# tmp84,
	movq	_ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rax	#, tmp86
	movq	%rax, %rdi	# tmp85,
	call	__cxa_atexit@PLT	#
.L457:
# sptrsv_test.cpp:57: }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3326:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I__ZN16SparseTriangular20backwardSubstitutionERKSt6vectorIdSaIdEE, @function
_GLOBAL__sub_I__ZN16SparseTriangular20backwardSubstitutionERKSt6vectorIdSaIdEE:
.LFB3327:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
# sptrsv_test.cpp:57: }
	movl	$65535, %esi	#,
	movl	$1, %edi	#,
	call	_Z41__static_initialization_and_destruction_0ii	#
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3327:
	.size	_GLOBAL__sub_I__ZN16SparseTriangular20backwardSubstitutionERKSt6vectorIdSaIdEE, .-_GLOBAL__sub_I__ZN16SparseTriangular20backwardSubstitutionERKSt6vectorIdSaIdEE
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I__ZN16SparseTriangular20backwardSubstitutionERKSt6vectorIdSaIdEE
	.section	.rodata
	.align 8
.LC2:
	.long	0
	.long	1072693248
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 8
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
	.section	.note.gnu.property,"a"
	.align 8
	.long	1f - 0f
	.long	4f - 1f
	.long	5
0:
	.string	"GNU"
1:
	.align 8
	.long	0xc0000002
	.long	3f - 2f
2:
	.long	0x3
3:
	.align 8
4:
