	.arch armv8-a
	.file	"sptrsv_test.cpp"
// GNU C++17 (Ubuntu 11.4.0-1ubuntu1~22.04) version 11.4.0 (aarch64-linux-gnu)
//	compiled by GNU C version 11.4.0, GMP version 6.2.1, MPFR version 4.1.0, MPC version 1.2.1, isl version isl-0.24-GMP

// GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
// options passed: -mlittle-endian -mabi=lp64 -fasynchronous-unwind-tables -fstack-protector-strong -fstack-clash-protection
	.text
	.section	.text._ZnwmPv,"axG",@progbits,_ZnwmPv,comdat
	.align	2
	.weak	_ZnwmPv
	.type	_ZnwmPv, %function
_ZnwmPv:
.LFB38:
	.cfi_startproc
	sub	sp, sp, #16	//,,
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]	// D.5459, D.5459
	str	x1, [sp]	// __p, __p
// /usr/aarch64-linux-gnu/include/c++/11/new:175: { return __p; }
	ldr	x0, [sp]	// _2, __p
// /usr/aarch64-linux-gnu/include/c++/11/new:175: { return __p; }
	add	sp, sp, 16	//,,
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE38:
	.size	_ZnwmPv, .-_ZnwmPv
	.section	.text._ZSt17__size_to_integerm,"axG",@progbits,_ZSt17__size_to_integerm,comdat
	.align	2
	.weak	_ZSt17__size_to_integerm
	.type	_ZSt17__size_to_integerm, %function
_ZSt17__size_to_integerm:
.LFB371:
	.cfi_startproc
	sub	sp, sp, #16	//,,
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]	// __n, __n
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_algobase.h:1010:   __size_to_integer(unsigned long __n) { return __n; }
	ldr	x0, [sp, 8]	// _2, __n
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_algobase.h:1010:   __size_to_integer(unsigned long __n) { return __n; }
	add	sp, sp, 16	//,,
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE371:
	.size	_ZSt17__size_to_integerm, .-_ZSt17__size_to_integerm
	.section	.text._ZNSt11char_traitsIcE6lengthEPKc,"axG",@progbits,_ZNSt11char_traitsIcE6lengthEPKc,comdat
	.align	2
	.weak	_ZNSt11char_traitsIcE6lengthEPKc
	.type	_ZNSt11char_traitsIcE6lengthEPKc, %function
_ZNSt11char_traitsIcE6lengthEPKc:
.LFB449:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!	//,,,
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp	//,
	str	x0, [sp, 24]	// __s, __s
	ldr	x0, [sp, 24]	// tmp95, __s
	str	x0, [sp, 40]	// tmp95, __s
// /usr/aarch64-linux-gnu/include/c++/11/bits/char_traits.h:290:       return __builtin_is_constant_evaluated();
	mov	w0, 0	// D.72352,
// /usr/aarch64-linux-gnu/include/c++/11/bits/char_traits.h:396: 	if (__constant_string_p(__s))
	cmp	w0, 0	// D.72352,
	beq	.L7		//,
// /usr/aarch64-linux-gnu/include/c++/11/bits/char_traits.h:397: 	  return __gnu_cxx::char_traits<char_type>::length(__s);
	ldr	x0, [sp, 24]	//, __s
	bl	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/char_traits.h:397: 	  return __gnu_cxx::char_traits<char_type>::length(__s);
	b	.L8		//
.L7:
// /usr/aarch64-linux-gnu/include/c++/11/bits/char_traits.h:399: 	return __builtin_strlen(__s);
	ldr	x0, [sp, 24]	//, __s
	bl	strlen		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/char_traits.h:399: 	return __builtin_strlen(__s);
	nop	
.L8:
// /usr/aarch64-linux-gnu/include/c++/11/bits/char_traits.h:400:       }
	ldp	x29, x30, [sp], 48	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE449:
	.size	_ZNSt11char_traitsIcE6lengthEPKc, .-_ZNSt11char_traitsIcE6lengthEPKc
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,8
	.section	.text._ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev, %function
_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev:
.LFB2278:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!	//,,,
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp	//,
	str	x0, [sp, 24]	// this, this
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:128:       struct _Vector_impl
	ldr	x0, [sp, 24]	//, this
	bl	_ZNSaIdED2Ev		//
	nop	
	ldp	x29, x30, [sp], 32	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE2278:
	.size	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD1Ev,_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseIdSaIdEEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEEC5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIdSaIdEEC2Ev
	.type	_ZNSt12_Vector_baseIdSaIdEEC2Ev, %function
_ZNSt12_Vector_baseIdSaIdEEC2Ev:
.LFB2280:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!	//,,,
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp	//,
	str	x0, [sp, 24]	// this, this
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:288:       _Vector_base() = default;
	ldr	x0, [sp, 24]	// _1, this
	bl	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1Ev		//
	nop	
	ldp	x29, x30, [sp], 32	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE2280:
	.size	_ZNSt12_Vector_baseIdSaIdEEC2Ev, .-_ZNSt12_Vector_baseIdSaIdEEC2Ev
	.weak	_ZNSt12_Vector_baseIdSaIdEEC1Ev
	.set	_ZNSt12_Vector_baseIdSaIdEEC1Ev,_ZNSt12_Vector_baseIdSaIdEEC2Ev
	.section	.text._ZNSt6vectorIdSaIdEEC2Ev,"axG",@progbits,_ZNSt6vectorIdSaIdEEC5Ev,comdat
	.align	2
	.weak	_ZNSt6vectorIdSaIdEEC2Ev
	.type	_ZNSt6vectorIdSaIdEEC2Ev, %function
_ZNSt6vectorIdSaIdEEC2Ev:
.LFB2282:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!	//,,,
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp	//,
	str	x0, [sp, 24]	// this, this
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:487:       vector() = default;
	ldr	x0, [sp, 24]	// _1, this
	bl	_ZNSt12_Vector_baseIdSaIdEEC2Ev		//
	nop	
	ldp	x29, x30, [sp], 32	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE2282:
	.size	_ZNSt6vectorIdSaIdEEC2Ev, .-_ZNSt6vectorIdSaIdEEC2Ev
	.weak	_ZNSt6vectorIdSaIdEEC1Ev
	.set	_ZNSt6vectorIdSaIdEEC1Ev,_ZNSt6vectorIdSaIdEEC2Ev
	.section	.text._ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev, %function
_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev:
.LFB2288:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!	//,,,
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp	//,
	str	x0, [sp, 24]	// this, this
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:128:       struct _Vector_impl
	ldr	x0, [sp, 24]	//, this
	bl	_ZNSaIiED2Ev		//
	nop	
	ldp	x29, x30, [sp], 32	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE2288:
	.size	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseIiSaIiEEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEEC5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIiSaIiEEC2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEEC2Ev, %function
_ZNSt12_Vector_baseIiSaIiEEC2Ev:
.LFB2290:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!	//,,,
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp	//,
	str	x0, [sp, 24]	// this, this
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:288:       _Vector_base() = default;
	ldr	x0, [sp, 24]	// _1, this
	bl	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1Ev		//
	nop	
	ldp	x29, x30, [sp], 32	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE2290:
	.size	_ZNSt12_Vector_baseIiSaIiEEC2Ev, .-_ZNSt12_Vector_baseIiSaIiEEC2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEEC1Ev
	.set	_ZNSt12_Vector_baseIiSaIiEEC1Ev,_ZNSt12_Vector_baseIiSaIiEEC2Ev
	.section	.text._ZNSt6vectorIiSaIiEEC2Ev,"axG",@progbits,_ZNSt6vectorIiSaIiEEC5Ev,comdat
	.align	2
	.weak	_ZNSt6vectorIiSaIiEEC2Ev
	.type	_ZNSt6vectorIiSaIiEEC2Ev, %function
_ZNSt6vectorIiSaIiEEC2Ev:
.LFB2292:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!	//,,,
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp	//,
	str	x0, [sp, 24]	// this, this
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:487:       vector() = default;
	ldr	x0, [sp, 24]	// _1, this
	bl	_ZNSt12_Vector_baseIiSaIiEEC2Ev		//
	nop	
	ldp	x29, x30, [sp], 32	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE2292:
	.size	_ZNSt6vectorIiSaIiEEC2Ev, .-_ZNSt6vectorIiSaIiEEC2Ev
	.weak	_ZNSt6vectorIiSaIiEEC1Ev
	.set	_ZNSt6vectorIiSaIiEEC1Ev,_ZNSt6vectorIiSaIiEEC2Ev
	.section	.rodata
	.align	3
.LC0:
	.string	"Cannot open file: "
	.align	3
.LC1:
	.string	"Error: Matrix must be square. Exiting program."
	.section	.text._ZN9CSRMatrixC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"axG",@progbits,_ZN9CSRMatrixC5ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
	.align	2
	.weak	_ZN9CSRMatrixC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_ZN9CSRMatrixC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, %function
_ZN9CSRMatrixC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB2295:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2295
	sub	sp, sp, #1040	//,,
	.cfi_def_cfa_offset 1040
	stp	x29, x30, [sp]	//,,
	.cfi_offset 29, -1040
	.cfi_offset 30, -1032
	mov	x29, sp	//,
	stp	x19, x20, [sp, 16]	//,,
	.cfi_offset 19, -1024
	.cfi_offset 20, -1016
	str	x0, [sp, 40]	// this, this
	str	x1, [sp, 32]	// filename, filename
// SpM.h:29:     CSRMatrix(const string& filename) {
	adrp	x0, :got:__stack_chk_guard	// tmp154,
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]	// tmp153, tmp154,
	ldr	x1, [x0]	// tmp244,
	str	x1, [sp, 1032]	// tmp244, D.72357
	mov	x1, 0	// tmp244
// SpM.h:29:     CSRMatrix(const string& filename) {
	ldr	x0, [sp, 40]	// _1, this
	bl	_ZNSt6vectorIdSaIdEEC1Ev		//
	ldr	x0, [sp, 40]	// tmp155, this
	add	x0, x0, 24	// _2, tmp155,
	bl	_ZNSt6vectorIiSaIiEEC1Ev		//
	ldr	x0, [sp, 40]	// tmp156, this
	add	x0, x0, 48	// _3, tmp156,
	bl	_ZNSt6vectorIiSaIiEEC1Ev		//
// SpM.h:30:         ifstream file(filename);
	add	x0, sp, 504	// tmp157,,
	mov	w2, 8	//,
	ldr	x1, [sp, 32]	//, filename
.LEHB0:
	bl	_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode		//
.LEHE0:
// SpM.h:32:         if (!file.is_open()) {
	add	x0, sp, 504	// tmp158,,
.LEHB1:
	bl	_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv		//
.LEHE1:
	and	w0, w0, 255	// _4, tmp159
// SpM.h:32:         if (!file.is_open()) {
	eor	w0, w0, 1	// tmp160, _4,
	and	w0, w0, 255	// retval.17_81, tmp160
// SpM.h:32:         if (!file.is_open()) {
	cmp	w0, 0	// retval.17_81,
	beq	.L16		//,
// SpM.h:33:             throw runtime_error("Cannot open file: " + filename);
	mov	x0, 16	//,
	bl	__cxa_allocate_exception		//
	mov	x19, x0	// _5, tmp161
// SpM.h:33:             throw runtime_error("Cannot open file: " + filename);
	add	x0, sp, 120	// tmp162,,
	mov	x8, x0	//, tmp162
	ldr	x1, [sp, 32]	//, filename
	adrp	x0, .LC0	// tmp163,
	add	x0, x0, :lo12:.LC0	//, tmp163,
.LEHB2:
	bl	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_		//
.LEHE2:
// SpM.h:33:             throw runtime_error("Cannot open file: " + filename);
	add	x0, sp, 120	// tmp164,,
	mov	x1, x0	//, tmp164
	mov	x0, x19	//, _5
.LEHB3:
	bl	_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE		//
.LEHE3:
// SpM.h:33:             throw runtime_error("Cannot open file: " + filename);
	add	x0, sp, 120	// tmp165,,
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev		//
// SpM.h:33:             throw runtime_error("Cannot open file: " + filename);
	adrp	x0, :got:_ZNSt13runtime_errorD1Ev	// tmp166,
	ldr	x2, [x0, #:got_lo12:_ZNSt13runtime_errorD1Ev]	//, tmp166,
	adrp	x0, :got:_ZTISt13runtime_error	// tmp167,
	ldr	x1, [x0, #:got_lo12:_ZTISt13runtime_error]	//, tmp167,
	mov	x0, x19	//, _5
.LEHB4:
	bl	__cxa_throw		//
.LEHE4:
.L16:
// SpM.h:37:         string line;
	add	x0, sp, 88	// tmp168,,
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev		//
// SpM.h:38:         while (getline(file, line)) {
	b	.L17		//
.L19:
// SpM.h:39:             if (line[0] != '%') break;
	add	x0, sp, 88	// tmp169,,
	mov	x1, 0	//,
.LEHB5:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm		//
// SpM.h:39:             if (line[0] != '%') break;
	ldrb	w0, [x0]	// _7, *_6
	cmp	w0, 37	// _7,
	cset	w0, ne	// tmp171,
	and	w0, w0, 255	// retval.18_91, tmp170
// SpM.h:39:             if (line[0] != '%') break;
	cmp	w0, 0	// retval.18_91,
	bne	.L41		//,
.L17:
// SpM.h:38:         while (getline(file, line)) {
	add	x1, sp, 88	// tmp172,,
	add	x0, sp, 504	// tmp173,,
	bl	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE		//
// SpM.h:38:         while (getline(file, line)) {
	ldr	x1, [x0]	// _8, _85->_vptr.basic_istream
	sub	x1, x1, #24	// _9, _8,
	ldr	x1, [x1]	// _10, MEM[(long int *)_9]
	add	x0, x0, x1	// _12, _84, _11
	bl	_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv		//
// SpM.h:38:         while (getline(file, line)) {
	and	w0, w0, 255	// _87, tmp174
	cmp	w0, 0	// _87,
	bne	.L19		//,
	b	.L18		//
.L41:
// SpM.h:39:             if (line[0] != '%') break;
	nop	
.L18:
// SpM.h:43:         istringstream iss(line);
	add	x1, sp, 88	// tmp175,,
	add	x0, sp, 120	// tmp176,,
	mov	w2, 8	//,
	bl	_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode		//
.LEHE5:
// SpM.h:45:         iss >> num_rows >> num_cols >> num_entries;
	add	x1, sp, 48	// tmp177,,
	add	x0, sp, 120	// tmp178,,
.LEHB6:
	bl	_ZNSirsERi		//
	mov	x2, x0	// _13,
// SpM.h:45:         iss >> num_rows >> num_cols >> num_entries;
	add	x0, sp, 52	// tmp179,,
	mov	x1, x0	//, tmp179
	mov	x0, x2	//, _13
	bl	_ZNSirsERi		//
// SpM.h:45:         iss >> num_rows >> num_cols >> num_entries;
	mov	x2, x0	// _14,
// SpM.h:45:         iss >> num_rows >> num_cols >> num_entries;
	add	x0, sp, 56	// tmp180,,
	mov	x1, x0	//, tmp180
	mov	x0, x2	//, _14
	bl	_ZNSirsERi		//
// SpM.h:47:         if (num_rows != num_cols) {
	ldr	w1, [sp, 48]	// num_rows.20_15, num_rows
	ldr	w0, [sp, 52]	// num_cols.21_16, num_cols
// SpM.h:47:         if (num_rows != num_cols) {
	cmp	w1, w0	// num_rows.20_15, num_cols.21_16
	beq	.L20		//,
// SpM.h:48:             cerr << "Error: Matrix must be square. Exiting program." << endl;
	adrp	x0, .LC1	// tmp181,
	add	x1, x0, :lo12:.LC1	//, tmp181,
	adrp	x0, :got:_ZSt4cerr	// tmp182,
	ldr	x0, [x0, #:got_lo12:_ZSt4cerr]	//, tmp182,
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc		//
	mov	x2, x0	// _17,
// SpM.h:48:             cerr << "Error: Matrix must be square. Exiting program." << endl;
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_	// tmp183,
	ldr	x1, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]	//, tmp183,
	mov	x0, x2	//, _17
	bl	_ZNSolsEPFRSoS_E		//
// SpM.h:49:             exit(EXIT_FAILURE); // 使用非零值退出表示程序出错
	mov	w0, 1	//,
	bl	exit		//
.L20:
// SpM.h:53:         rows = num_rows;
	ldr	w1, [sp, 48]	// num_rows.22_18, num_rows
	ldr	x0, [sp, 40]	// tmp184, this
	str	w1, [x0, 72]	// num_rows.22_18, this_72(D)->rows
// SpM.h:54:         cols = num_cols;
	ldr	w1, [sp, 52]	// num_cols.23_19, num_cols
	ldr	x0, [sp, 40]	// tmp185, this
	str	w1, [x0, 76]	// num_cols.23_19, this_72(D)->cols
// SpM.h:55:         row_pointers.resize(rows + 1, 0);
	ldr	x0, [sp, 40]	// tmp186, this
	add	x3, x0, 48	// _20, tmp186,
// SpM.h:55:         row_pointers.resize(rows + 1, 0);
	ldr	x0, [sp, 40]	// tmp187, this
	ldr	w0, [x0, 72]	// _21, this_72(D)->rows
// SpM.h:55:         row_pointers.resize(rows + 1, 0);
	add	w0, w0, 1	// _22, _21,
// SpM.h:55:         row_pointers.resize(rows + 1, 0);
	sxtw	x0, w0	// _23, _22
// SpM.h:55:         row_pointers.resize(rows + 1, 0);
	str	wzr, [sp, 80]	//, MEM[(int *)_183]
// SpM.h:55:         row_pointers.resize(rows + 1, 0);
	add	x1, sp, 80	// tmp188,,
	mov	x2, x1	//, tmp188
	mov	x1, x0	//, _23
	mov	x0, x3	//, _20
	bl	_ZNSt6vectorIiSaIiEE6resizeEmRKi		//
// SpM.h:57:         int current_row = -1;
	mov	w0, -1	// tmp189,
	str	w0, [sp, 68]	// tmp189, current_row
// SpM.h:58:         for (int i = 0; i < num_entries; ++i) {
	str	wzr, [sp, 72]	//, i
// SpM.h:58:         for (int i = 0; i < num_entries; ++i) {
	b	.L21		//
.L26:
// SpM.h:60:             double value = 1.0;
	fmov	d0, 1.0e+0	// tmp190,
	str	d0, [sp, 80]	// tmp190, MEM[(double *)_183]
// SpM.h:61:             file >> row >> col;
	add	x1, sp, 60	// tmp191,,
	add	x0, sp, 504	// tmp192,,
	bl	_ZNSirsERi		//
	mov	x2, x0	// _24,
// SpM.h:61:             file >> row >> col;
	add	x0, sp, 64	// tmp193,,
	mov	x1, x0	//, tmp193
	mov	x0, x2	//, _24
	bl	_ZNSirsERi		//
// SpM.h:63:             if (!(file >> value)) {
	add	x1, sp, 80	// tmp194,,
	add	x0, sp, 504	// tmp195,,
	bl	_ZNSirsERd		//
// SpM.h:63:             if (!(file >> value)) {
	ldr	x1, [x0]	// _25, _124->_vptr.basic_istream
	sub	x1, x1, #24	// _26, _25,
	ldr	x1, [x1]	// _27, MEM[(long int *)_26]
	add	x0, x0, x1	// _29, _123, _28
	bl	_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv		//
// SpM.h:63:             if (!(file >> value)) {
	and	w0, w0, 255	// _126, tmp196
// SpM.h:63:             if (!(file >> value)) {
	cmp	w0, 0	// _126,
	beq	.L22		//,
// SpM.h:65:                 value = 1.0;
	fmov	d0, 1.0e+0	// tmp197,
	str	d0, [sp, 80]	// tmp197, MEM[(double *)_183]
// SpM.h:66:                 file.clear();
	add	x0, sp, 504	// tmp198,,
	add	x0, x0, 264	// tmp199, tmp198,
	mov	w1, 0	//,
	bl	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate		//
.L22:
// SpM.h:70:             row--;
	ldr	w0, [sp, 60]	// row.25_30, row
	sub	w0, w0, #1	// _31, row.25_30,
	str	w0, [sp, 60]	// _31, row
// SpM.h:71:             col--;
	ldr	w0, [sp, 64]	// col.26_32, col
	sub	w0, w0, #1	// _33, col.26_32,
	str	w0, [sp, 64]	// _33, col
// SpM.h:73:             if (row != current_row) {
	ldr	w0, [sp, 60]	// row.27_34, row
// SpM.h:73:             if (row != current_row) {
	ldr	w1, [sp, 68]	// tmp200, current_row
	cmp	w1, w0	// tmp200, row.27_34
	beq	.L23		//,
// SpM.h:74:                 for (int r = current_row + 1; r <= row; ++r) {
	ldr	w0, [sp, 68]	// tmp202, current_row
	add	w0, w0, 1	// tmp201, tmp202,
	str	w0, [sp, 76]	// tmp201, r
// SpM.h:74:                 for (int r = current_row + 1; r <= row; ++r) {
	b	.L24		//
.L25:
// SpM.h:75:                     row_pointers[r] = values.size();
	ldr	x0, [sp, 40]	// _35, this
	bl	_ZNKSt6vectorIdSaIdEE4sizeEv		//
// SpM.h:75:                     row_pointers[r] = values.size();
	mov	w19, w0	// _37, _36
// SpM.h:75:                     row_pointers[r] = values.size();
	ldr	x0, [sp, 40]	// tmp203, this
	add	x0, x0, 48	// _38, tmp203,
	ldrsw	x1, [sp, 76]	// _39, r
	bl	_ZNSt6vectorIiSaIiEEixEm		//
// SpM.h:75:                     row_pointers[r] = values.size();
	str	w19, [x0]	// _37, *_40
// SpM.h:74:                 for (int r = current_row + 1; r <= row; ++r) {
	ldr	w0, [sp, 76]	// tmp205, r
	add	w0, w0, 1	// tmp204, tmp205,
	str	w0, [sp, 76]	// tmp204, r
.L24:
// SpM.h:74:                 for (int r = current_row + 1; r <= row; ++r) {
	ldr	w0, [sp, 60]	// row.28_41, row
	ldr	w1, [sp, 76]	// tmp206, r
	cmp	w1, w0	// tmp206, row.28_41
	ble	.L25		//,
// SpM.h:77:                 current_row = row;
	ldr	w0, [sp, 60]	// tmp207, row
	str	w0, [sp, 68]	// tmp207, current_row
.L23:
// SpM.h:80:             values.push_back(value);
	ldr	x0, [sp, 40]	// _42, this
	add	x1, sp, 80	// tmp208,,
	bl	_ZNSt6vectorIdSaIdEE9push_backERKd		//
// SpM.h:81:             col_indices.push_back(col);
	ldr	x0, [sp, 40]	// tmp209, this
	add	x0, x0, 24	// _43, tmp209,
	add	x1, sp, 64	// tmp210,,
	bl	_ZNSt6vectorIiSaIiEE9push_backERKi		//
// SpM.h:58:         for (int i = 0; i < num_entries; ++i) {
	ldr	w0, [sp, 72]	// tmp212, i
	add	w0, w0, 1	// tmp211, tmp212,
	str	w0, [sp, 72]	// tmp211, i
.L21:
// SpM.h:58:         for (int i = 0; i < num_entries; ++i) {
	ldr	w0, [sp, 56]	// num_entries.29_44, num_entries
	ldr	w1, [sp, 72]	// tmp213, i
	cmp	w1, w0	// tmp213, num_entries.29_44
	blt	.L26		//,
// SpM.h:83:         row_pointers[rows] = values.size();
	ldr	x0, [sp, 40]	// _45, this
	bl	_ZNKSt6vectorIdSaIdEE4sizeEv		//
// SpM.h:83:         row_pointers[rows] = values.size();
	mov	w19, w0	// _47, _46
// SpM.h:83:         row_pointers[rows] = values.size();
	ldr	x0, [sp, 40]	// tmp214, this
	add	x2, x0, 48	// _48, tmp214,
// SpM.h:83:         row_pointers[rows] = values.size();
	ldr	x0, [sp, 40]	// tmp215, this
	ldr	w0, [x0, 72]	// _49, this_72(D)->rows
// SpM.h:83:         row_pointers[rows] = values.size();
	sxtw	x0, w0	// _50, _49
	mov	x1, x0	//, _50
	mov	x0, x2	//, _48
	bl	_ZNSt6vectorIiSaIiEEixEm		//
// SpM.h:83:         row_pointers[rows] = values.size();
	str	w19, [x0]	// _47, *_51
// SpM.h:85:         file.close();
	add	x0, sp, 504	// tmp216,,
	bl	_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv		//
.LEHE6:
// SpM.h:86:     }
	add	x0, sp, 120	// tmp217,,
	bl	_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev		//
	add	x0, sp, 88	// tmp218,,
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev		//
	add	x0, sp, 504	// tmp219,,
	bl	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev		//
	nop	
	adrp	x0, :got:__stack_chk_guard	// tmp243,
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]	// tmp242, tmp243,
	ldr	x2, [sp, 1032]	// tmp245, D.72357
	ldr	x1, [x0]	// tmp246,
	subs	x2, x2, x1	// tmp245, tmp246
	mov	x1, 0	// tmp246
	beq	.L33		//,
	b	.L40		//
.L37:
// SpM.h:33:             throw runtime_error("Cannot open file: " + filename);
	mov	x20, x0	// tmp222,
	add	x0, sp, 120	// tmp220,,
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev		//
	b	.L28		//
.L36:
// SpM.h:33:             throw runtime_error("Cannot open file: " + filename);
	mov	x20, x0	// tmp221,
.L28:
// SpM.h:33:             throw runtime_error("Cannot open file: " + filename);
	mov	x0, x19	//, _5
	bl	__cxa_free_exception		//
	mov	x19, x20	// tmp225, tmp221
	b	.L29		//
.L39:
// SpM.h:86:     }
	mov	x19, x0	// tmp229,
	add	x0, sp, 120	// tmp227,,
	bl	_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev		//
	b	.L31		//
.L38:
	mov	x19, x0	// tmp228,
.L31:
	add	x0, sp, 88	// tmp232,,
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev		//
	b	.L29		//
.L35:
	mov	x19, x0	// tmp225,
.L29:
	add	x0, sp, 504	// tmp233,,
	bl	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev		//
	b	.L32		//
.L34:
	mov	x19, x0	// tmp234,
.L32:
	ldr	x0, [sp, 40]	// tmp236, this
	add	x0, x0, 48	// _52, tmp236,
	bl	_ZNSt6vectorIiSaIiEED1Ev		//
	ldr	x0, [sp, 40]	// tmp239, this
	add	x0, x0, 24	// _53, tmp239,
	bl	_ZNSt6vectorIiSaIiEED1Ev		//
	ldr	x0, [sp, 40]	// _54, this
	bl	_ZNSt6vectorIdSaIdEED1Ev		//
	mov	x0, x19	// D.72355, tmp240
.LEHB7:
	bl	_Unwind_Resume		//
.LEHE7:
.L40:
	bl	__stack_chk_fail		//
.L33:
	ldp	x19, x20, [sp, 16]	//,,
	ldp	x29, x30, [sp]	//,,
	add	sp, sp, 1040	//,,
	.cfi_restore 29
	.cfi_restore 30
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE2295:
	.global	__gxx_personality_v0
	.section	.gcc_except_table._ZN9CSRMatrixC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"aG",@progbits,_ZN9CSRMatrixC5ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
.LLSDA2295:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2295-.LLSDACSB2295
.LLSDACSB2295:
	.uleb128 .LEHB0-.LFB2295
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L34-.LFB2295
	.uleb128 0
	.uleb128 .LEHB1-.LFB2295
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L35-.LFB2295
	.uleb128 0
	.uleb128 .LEHB2-.LFB2295
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L36-.LFB2295
	.uleb128 0
	.uleb128 .LEHB3-.LFB2295
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L37-.LFB2295
	.uleb128 0
	.uleb128 .LEHB4-.LFB2295
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L35-.LFB2295
	.uleb128 0
	.uleb128 .LEHB5-.LFB2295
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L38-.LFB2295
	.uleb128 0
	.uleb128 .LEHB6-.LFB2295
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L39-.LFB2295
	.uleb128 0
	.uleb128 .LEHB7-.LFB2295
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
.LLSDACSE2295:
	.section	.text._ZN9CSRMatrixC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"axG",@progbits,_ZN9CSRMatrixC5ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
	.size	_ZN9CSRMatrixC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_ZN9CSRMatrixC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.weak	_ZN9CSRMatrixC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.set	_ZN9CSRMatrixC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,_ZN9CSRMatrixC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.section	.rodata
	.align	3
.LC2:
	.string	"Error: Variable is zero. Exiting program."
	.text
	.align	2
	.global	_ZN16SparseTriangular20backwardSubstitutionERKSt6vectorIdSaIdEE
	.type	_ZN16SparseTriangular20backwardSubstitutionERKSt6vectorIdSaIdEE, %function
_ZN16SparseTriangular20backwardSubstitutionERKSt6vectorIdSaIdEE:
.LFB2321:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2321
	stp	x29, x30, [sp, -112]!	//,,,
	.cfi_def_cfa_offset 112
	.cfi_offset 29, -112
	.cfi_offset 30, -104
	mov	x29, sp	//,
	stp	x19, x20, [sp, 16]	//,,
	str	d8, [sp, 32]	//,
	.cfi_offset 19, -96
	.cfi_offset 20, -88
	.cfi_offset 72, -80
	mov	x19, x8	// <retval>,
	str	x0, [sp, 56]	// this, this
	str	x1, [sp, 48]	// b, b
// SpM.h:180: vector<double> SparseTriangular::backwardSubstitution(const vector<double>& b) {
	adrp	x0, :got:__stack_chk_guard	// tmp134,
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]	// tmp133, tmp134,
	ldr	x1, [x0]	// tmp171,
	str	x1, [sp, 104]	// tmp171, D.72364
	mov	x1, 0	// tmp171
// SpM.h:181:     int n = b.size();
	ldr	x0, [sp, 48]	//, b
	bl	_ZNKSt6vectorIdSaIdEE4sizeEv		//
// SpM.h:181:     int n = b.size();
	str	w0, [sp, 76]	// tmp135, n
// SpM.h:182:     vector<double> x(n, 0.0);
	ldrsw	x20, [sp, 76]	// _2, n
// SpM.h:182:     vector<double> x(n, 0.0);
	str	xzr, [sp, 80]	//, D.61501
// SpM.h:182:     vector<double> x(n, 0.0);
	add	x0, sp, 64	// tmp136,,
	bl	_ZNSaIdEC1Ev		//
	add	x1, sp, 64	// tmp137,,
	add	x0, sp, 80	// tmp138,,
	mov	x3, x1	//, tmp137
	mov	x2, x0	//, tmp138
	mov	x1, x20	//, _2
	mov	x0, x19	//, <retval>
.LEHB8:
	bl	_ZNSt6vectorIdSaIdEEC1EmRKdRKS0_		//
.LEHE8:
	add	x0, sp, 64	// tmp139,,
	bl	_ZNSaIdED1Ev		//
// SpM.h:185:     for (int i = n - 1; i >= 0; --i) {
	ldr	w0, [sp, 76]	// tmp141, n
	sub	w0, w0, #1	// tmp140, tmp141,
	str	w0, [sp, 68]	// tmp140, i
// SpM.h:185:     for (int i = n - 1; i >= 0; --i) {
	b	.L43		//
.L47:
// SpM.h:186:         double sum = 0.0;
	str	xzr, [sp, 88]	//, sum
// SpM.h:187:         for (int j = row_pointers[i]; j < row_pointers[i + 1]; ++j) {
	ldr	x0, [sp, 56]	// tmp142, this
	add	x0, x0, 48	// _3, tmp142,
	ldrsw	x1, [sp, 68]	// _4, i
	bl	_ZNSt6vectorIiSaIiEEixEm		//
	ldr	w0, [x0]	// tmp143, *_5
	str	w0, [sp, 72]	// tmp143, j
// SpM.h:187:         for (int j = row_pointers[i]; j < row_pointers[i + 1]; ++j) {
	b	.L44		//
.L45:
// SpM.h:188:             sum += values[j] * x[col_indices[j]];
	ldr	x0, [sp, 56]	// _6, this
	ldrsw	x1, [sp, 72]	// _7, j
	bl	_ZNSt6vectorIdSaIdEEixEm		//
// SpM.h:188:             sum += values[j] * x[col_indices[j]];
	ldr	d8, [x0]	// _9, *_8
// SpM.h:188:             sum += values[j] * x[col_indices[j]];
	ldr	x0, [sp, 56]	// tmp144, this
	add	x0, x0, 24	// _10, tmp144,
	ldrsw	x1, [sp, 72]	// _11, j
	bl	_ZNSt6vectorIiSaIiEEixEm		//
// SpM.h:188:             sum += values[j] * x[col_indices[j]];
	ldr	w0, [x0]	// _13, *_12
	sxtw	x0, w0	// _14, _13
	mov	x1, x0	//, _14
	mov	x0, x19	//, <retval>
	bl	_ZNSt6vectorIdSaIdEEixEm		//
// SpM.h:188:             sum += values[j] * x[col_indices[j]];
	ldr	d0, [x0]	// _16, *_15
	fmul	d0, d8, d0	// _76, _9, _16
// SpM.h:188:             sum += values[j] * x[col_indices[j]];
	ldr	d1, [sp, 88]	// tmp146, sum
	fadd	d0, d1, d0	// tmp145, tmp146, _76
	str	d0, [sp, 88]	// tmp145, sum
// SpM.h:187:         for (int j = row_pointers[i]; j < row_pointers[i + 1]; ++j) {
	ldr	w0, [sp, 72]	// tmp148, j
	add	w0, w0, 1	// tmp147, tmp148,
	str	w0, [sp, 72]	// tmp147, j
.L44:
// SpM.h:187:         for (int j = row_pointers[i]; j < row_pointers[i + 1]; ++j) {
	ldr	x0, [sp, 56]	// tmp149, this
	add	x2, x0, 48	// _17, tmp149,
// SpM.h:187:         for (int j = row_pointers[i]; j < row_pointers[i + 1]; ++j) {
	ldr	w0, [sp, 68]	// tmp150, i
	add	w0, w0, 1	// _18, tmp150,
// SpM.h:187:         for (int j = row_pointers[i]; j < row_pointers[i + 1]; ++j) {
	sxtw	x0, w0	// _19, _18
	mov	x1, x0	//, _19
	mov	x0, x2	//, _17
	bl	_ZNSt6vectorIiSaIiEEixEm		//
// SpM.h:187:         for (int j = row_pointers[i]; j < row_pointers[i + 1]; ++j) {
	ldr	w0, [x0]	// _21, *_20
	ldr	w1, [sp, 72]	// tmp152, j
	cmp	w1, w0	// tmp152, _21
	cset	w0, lt	// tmp153,
	and	w0, w0, 255	// retval.0_60, tmp151
	cmp	w0, 0	// retval.0_60,
	bne	.L45		//,
// SpM.h:191:         double current_value = values[row_pointers[i]];
	ldr	x20, [sp, 56]	// _22, this
// SpM.h:191:         double current_value = values[row_pointers[i]];
	ldr	x0, [sp, 56]	// tmp154, this
	add	x0, x0, 48	// _23, tmp154,
	ldrsw	x1, [sp, 68]	// _24, i
	bl	_ZNSt6vectorIiSaIiEEixEm		//
// SpM.h:191:         double current_value = values[row_pointers[i]];
	ldr	w0, [x0]	// _26, *_25
	sxtw	x0, w0	// _27, _26
	mov	x1, x0	//, _27
	mov	x0, x20	//, _22
	bl	_ZNSt6vectorIdSaIdEEixEm		// x0表示vector的this指针, x1表示索引i, 取vector[i], 取到的值为[x0]
	ldr	d0, [x0]	// tmp155, *_28
	str	d0, [sp, 96]	// tmp155, current_value
// SpM.h:192:         if (current_value == 0) {
	ldr	d0, [sp, 96]	// tmp156, current_value
	fcmp	d0, #0.0	// tmp156
	bne	.L46		//,
// SpM.h:193:             cerr << "Error: Variable is zero. Exiting program." << endl;
	adrp	x0, .LC2	// tmp157,
	add	x1, x0, :lo12:.LC2	//, tmp157,
	adrp	x0, :got:_ZSt4cerr	// tmp158,
	ldr	x0, [x0, #:got_lo12:_ZSt4cerr]	//, tmp158,
.LEHB9:
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc		//
	mov	x2, x0	// _29,
// SpM.h:193:             cerr << "Error: Variable is zero. Exiting program." << endl;
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_	// tmp159,
	ldr	x1, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]	//, tmp159,
	mov	x0, x2	//, _29
	bl	_ZNSolsEPFRSoS_E		//
.LEHE9:
// SpM.h:194:             exit(EXIT_FAILURE); // 使用非零值退出表示程序出错
	mov	w0, 1	//,
	bl	exit		//
.L46:
// SpM.h:196:         x[i] = (b[i] - sum) / current_value;
	ldrsw	x0, [sp, 68]	// _30, i
	mov	x1, x0	//, _30
	ldr	x0, [sp, 48]	//, b
	bl	_ZNKSt6vectorIdSaIdEEixEm		//
// SpM.h:196:         x[i] = (b[i] - sum) / current_value;
	ldr	d1, [x0]	// _32, *_31
	ldr	d0, [sp, 88]	// tmp160, sum
	fsub	d1, d1, d0	// _33, _32, tmp160
// SpM.h:196:         x[i] = (b[i] - sum) / current_value;
	ldr	d0, [sp, 96]	// tmp161, current_value
	fdiv	d8, d1, d0	// _34, _33, tmp161
// SpM.h:196:         x[i] = (b[i] - sum) / current_value;
	ldrsw	x0, [sp, 68]	// _35, i
	mov	x1, x0	//, _35
	mov	x0, x19	//, <retval>
	bl	_ZNSt6vectorIdSaIdEEixEm		//
// SpM.h:196:         x[i] = (b[i] - sum) / current_value;
	str	d8, [x0]	// _34, *_36
// SpM.h:185:     for (int i = n - 1; i >= 0; --i) {
	ldr	w0, [sp, 68]	// tmp163, i
	sub	w0, w0, #1	// tmp162, tmp163,
	str	w0, [sp, 68]	// tmp162, i
.L43:
// SpM.h:185:     for (int i = n - 1; i >= 0; --i) {
	ldr	w0, [sp, 68]	// tmp164, i
	cmp	w0, 0	// tmp164,
	bge	.L47		//,
// SpM.h:199:     return x;
	b	.L54		//
.L52:
	mov	x19, x0	// tmp167,
	add	x0, sp, 64	// tmp166,,
	bl	_ZNSaIdED1Ev		//
	mov	x0, x19	// D.72362, tmp167
.LEHB10:
	bl	_Unwind_Resume		//
.L53:
// SpM.h:200: }
	mov	x20, x0	// tmp168,
	mov	x0, x19	//, <retval>
	bl	_ZNSt6vectorIdSaIdEED1Ev		//
	mov	x0, x20	// D.72363, tmp168
	bl	_Unwind_Resume		//
.LEHE10:
.L54:
	adrp	x0, :got:__stack_chk_guard	// tmp170,
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]	// tmp169, tmp170,
	ldr	x2, [sp, 104]	// tmp172, D.72364
	ldr	x1, [x0]	// tmp173,
	subs	x2, x2, x1	// tmp172, tmp173
	mov	x1, 0	// tmp173
	beq	.L51		//,
	bl	__stack_chk_fail		//
.L51:
	mov	x0, x19	//, <retval>
	ldr	d8, [sp, 32]	//,
	ldp	x19, x20, [sp, 16]	//,,
	ldp	x29, x30, [sp], 112	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_restore 72
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE2321:
	.section	.gcc_except_table,"a",@progbits
.LLSDA2321:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2321-.LLSDACSB2321
.LLSDACSB2321:
	.uleb128 .LEHB8-.LFB2321
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L52-.LFB2321
	.uleb128 0
	.uleb128 .LEHB9-.LFB2321
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L53-.LFB2321
	.uleb128 0
	.uleb128 .LEHB10-.LFB2321
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
.LLSDACSE2321:
	.text
	.size	_ZN16SparseTriangular20backwardSubstitutionERKSt6vectorIdSaIdEE, .-_ZN16SparseTriangular20backwardSubstitutionERKSt6vectorIdSaIdEE
	.align	2
	.global	_ZN16SparseTriangular19forwardSubstitutionERKSt6vectorIdSaIdEE
	.type	_ZN16SparseTriangular19forwardSubstitutionERKSt6vectorIdSaIdEE, %function
_ZN16SparseTriangular19forwardSubstitutionERKSt6vectorIdSaIdEE:
.LFB2328:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2328
	stp	x29, x30, [sp, -112]!	//,,,
	.cfi_def_cfa_offset 112
	.cfi_offset 29, -112
	.cfi_offset 30, -104
	mov	x29, sp	//,
	stp	x19, x20, [sp, 16]	//,,
	str	d8, [sp, 32]	//,
	.cfi_offset 19, -96
	.cfi_offset 20, -88
	.cfi_offset 72, -80
	mov	x19, x8	// <retval>,
	str	x0, [sp, 56]	// this, this
	str	x1, [sp, 48]	// b, b
// SpM.h:202: vector<double> SparseTriangular::forwardSubstitution(const vector<double>& b) {
	adrp	x0, :got:__stack_chk_guard	// tmp139,
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]	// tmp138, tmp139,
	ldr	x1, [x0]	// tmp179,
	str	x1, [sp, 104]	// tmp179, D.72368
	mov	x1, 0	// tmp179
// SpM.h:203:     int n = b.size();
	ldr	x0, [sp, 48]	//, b
	bl	_ZNKSt6vectorIdSaIdEE4sizeEv		//
// SpM.h:203:     int n = b.size();
	str	w0, [sp, 76]	// tmp140, n
// SpM.h:204:     vector<double> x(n, 0.0);  // 初始化解向量x，大小为n，并填充为0
	ldrsw	x20, [sp, 76]	// _2, n
// SpM.h:204:     vector<double> x(n, 0.0);  // 初始化解向量x，大小为n，并填充为0
	str	xzr, [sp, 80]	//, D.61530
// SpM.h:204:     vector<double> x(n, 0.0);  // 初始化解向量x，大小为n，并填充为0
	add	x0, sp, 64	// tmp141,,
	bl	_ZNSaIdEC1Ev		//
	add	x1, sp, 64	// tmp142,,
	add	x0, sp, 80	// tmp143,,
	mov	x3, x1	//, tmp142
	mov	x2, x0	//, tmp143
	mov	x1, x20	//, _2
	mov	x0, x19	//, <retval>
.LEHB11:
	bl	_ZNSt6vectorIdSaIdEEC1EmRKdRKS0_		//
.LEHE11:
	add	x0, sp, 64	// tmp144,,
	bl	_ZNSaIdED1Ev		//
// SpM.h:206:     for (int i = 0; i < n; ++i) {
	str	wzr, [sp, 68]	//, i
// SpM.h:206:     for (int i = 0; i < n; ++i) {
	b	.L56		//
.L61:
// SpM.h:207:         double sum = 0.0;
	str	xzr, [sp, 88]	//, sum
// SpM.h:208:         for (int j = row_pointers[i]; j < row_pointers[i + 1]; ++j) {
	ldr	x0, [sp, 56]	// tmp145, this
	add	x0, x0, 48	// _3, tmp145,
	ldrsw	x1, [sp, 68]	// _4, i
	bl	_ZNSt6vectorIiSaIiEEixEm		//
	ldr	w0, [x0]	// tmp146, *_5
	str	w0, [sp, 72]	// tmp146, j
// SpM.h:208:         for (int j = row_pointers[i]; j < row_pointers[i + 1]; ++j) {
	b	.L57		//
.L59:
// SpM.h:209:             if (col_indices[j] <= i) {
	ldr	x0, [sp, 56]	// tmp147, this
	add	x0, x0, 24	// _6, tmp147,
	ldrsw	x1, [sp, 72]	// _7, j
	bl	_ZNSt6vectorIiSaIiEEixEm		//
// SpM.h:209:             if (col_indices[j] <= i) {
	ldr	w0, [x0]	// _9, *_8
	ldr	w1, [sp, 68]	// tmp149, i
	cmp	w1, w0	// tmp149, _9
	cset	w0, ge	// tmp150,
	and	w0, w0, 255	// retval.5_80, tmp148
// SpM.h:209:             if (col_indices[j] <= i) {
	cmp	w0, 0	// retval.5_80,
	beq	.L58		//,
// SpM.h:210:                 sum += values[j] * x[col_indices[j]];
	ldr	x0, [sp, 56]	// _10, this
	ldrsw	x1, [sp, 72]	// _11, j
	bl	_ZNSt6vectorIdSaIdEEixEm		//
// SpM.h:210:                 sum += values[j] * x[col_indices[j]];
	ldr	d8, [x0]	// _13, *_12
// SpM.h:210:                 sum += values[j] * x[col_indices[j]];
	ldr	x0, [sp, 56]	// tmp151, this
	add	x0, x0, 24	// _14, tmp151,
	ldrsw	x1, [sp, 72]	// _15, j
	bl	_ZNSt6vectorIiSaIiEEixEm		//
// SpM.h:210:                 sum += values[j] * x[col_indices[j]];
	ldr	w0, [x0]	// _17, *_16
	sxtw	x0, w0	// _18, _17
	mov	x1, x0	//, _18
	mov	x0, x19	//, <retval>
	bl	_ZNSt6vectorIdSaIdEEixEm		//
// SpM.h:210:                 sum += values[j] * x[col_indices[j]];
	ldr	d0, [x0]	// _20, *_19
	fmul	d0, d8, d0	// _84, _13, _20
// SpM.h:210:                 sum += values[j] * x[col_indices[j]];
	ldr	d1, [sp, 88]	// tmp153, sum
	fadd	d0, d1, d0	// tmp152, tmp153, _84
	str	d0, [sp, 88]	// tmp152, sum
.L58:
// SpM.h:208:         for (int j = row_pointers[i]; j < row_pointers[i + 1]; ++j) {
	ldr	w0, [sp, 72]	// tmp155, j
	add	w0, w0, 1	// tmp154, tmp155,
	str	w0, [sp, 72]	// tmp154, j
.L57:
// SpM.h:208:         for (int j = row_pointers[i]; j < row_pointers[i + 1]; ++j) {
	ldr	x0, [sp, 56]	// tmp156, this
	add	x2, x0, 48	// _21, tmp156,
// SpM.h:208:         for (int j = row_pointers[i]; j < row_pointers[i + 1]; ++j) {
	ldr	w0, [sp, 68]	// tmp157, i
	add	w0, w0, 1	// _22, tmp157,
// SpM.h:208:         for (int j = row_pointers[i]; j < row_pointers[i + 1]; ++j) {
	sxtw	x0, w0	// _23, _22
	mov	x1, x0	//, _23
	mov	x0, x2	//, _21
	bl	_ZNSt6vectorIiSaIiEEixEm		//
// SpM.h:208:         for (int j = row_pointers[i]; j < row_pointers[i + 1]; ++j) {
	ldr	w0, [x0]	// _25, *_24
	ldr	w1, [sp, 72]	// tmp159, j
	cmp	w1, w0	// tmp159, _25
	cset	w0, lt	// tmp160,
	and	w0, w0, 255	// retval.6_66, tmp158
	cmp	w0, 0	// retval.6_66,
	bne	.L59		//,
// SpM.h:214:         double current_value = values[row_pointers[i]]; // 在下三角矩阵中，对角线元素是每行第一个元素
	ldr	x20, [sp, 56]	// _26, this
// SpM.h:214:         double current_value = values[row_pointers[i]]; // 在下三角矩阵中，对角线元素是每行第一个元素
	ldr	x0, [sp, 56]	// tmp161, this
	add	x0, x0, 48	// _27, tmp161,
	ldrsw	x1, [sp, 68]	// _28, i
	bl	_ZNSt6vectorIiSaIiEEixEm		//
// SpM.h:214:         double current_value = values[row_pointers[i]]; // 在下三角矩阵中，对角线元素是每行第一个元素
	ldr	w0, [x0]	// _30, *_29
	sxtw	x0, w0	// _31, _30
	mov	x1, x0	//, _31
	mov	x0, x20	//, _26
	bl	_ZNSt6vectorIdSaIdEEixEm		//
	ldr	d0, [x0]	// tmp162, *_32
	str	d0, [sp, 96]	// tmp162, current_value
// SpM.h:215:         if (current_value == 0) {
	ldr	d0, [sp, 96]	// tmp163, current_value
	fcmp	d0, #0.0	// tmp163
	bne	.L60		//,
// SpM.h:216:             cerr << "Error: Variable is zero. Exiting program." << endl;
	adrp	x0, .LC2	// tmp164,
	add	x1, x0, :lo12:.LC2	//, tmp164,
	adrp	x0, :got:_ZSt4cerr	// tmp165,
	ldr	x0, [x0, #:got_lo12:_ZSt4cerr]	//, tmp165,
.LEHB12:
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc		//
	mov	x2, x0	// _33,
// SpM.h:216:             cerr << "Error: Variable is zero. Exiting program." << endl;
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_	// tmp166,
	ldr	x1, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]	//, tmp166,
	mov	x0, x2	//, _33
	bl	_ZNSolsEPFRSoS_E		//
.LEHE12:
// SpM.h:217:             exit(EXIT_FAILURE); // 使用非零值退出表示程序出错
	mov	w0, 1	//,
	bl	exit		//
.L60:
// SpM.h:219:         x[i] = (b[i] - sum) / current_value;
	ldrsw	x0, [sp, 68]	// _34, i
	mov	x1, x0	//, _34
	ldr	x0, [sp, 48]	//, b
	bl	_ZNKSt6vectorIdSaIdEEixEm		//
// SpM.h:219:         x[i] = (b[i] - sum) / current_value;
	ldr	d1, [x0]	// _36, *_35
	ldr	d0, [sp, 88]	// tmp167, sum
	fsub	d1, d1, d0	// _37, _36, tmp167
// SpM.h:219:         x[i] = (b[i] - sum) / current_value;
	ldr	d0, [sp, 96]	// tmp168, current_value
	fdiv	d8, d1, d0	// _38, _37, tmp168
// SpM.h:219:         x[i] = (b[i] - sum) / current_value;
	ldrsw	x0, [sp, 68]	// _39, i
	mov	x1, x0	//, _39
	mov	x0, x19	//, <retval>
	bl	_ZNSt6vectorIdSaIdEEixEm		//
// SpM.h:219:         x[i] = (b[i] - sum) / current_value;
	str	d8, [x0]	// _38, *_40
// SpM.h:206:     for (int i = 0; i < n; ++i) {
	ldr	w0, [sp, 68]	// tmp170, i
	add	w0, w0, 1	// tmp169, tmp170,
	str	w0, [sp, 68]	// tmp169, i
.L56:
// SpM.h:206:     for (int i = 0; i < n; ++i) {
	ldr	w1, [sp, 68]	// tmp171, i
	ldr	w0, [sp, 76]	// tmp172, n
	cmp	w1, w0	// tmp171, tmp172
	blt	.L61		//,
// SpM.h:222:     return x;
	b	.L68		//
.L66:
	mov	x19, x0	// tmp175,
	add	x0, sp, 64	// tmp174,,
	bl	_ZNSaIdED1Ev		//
	mov	x0, x19	// D.72366, tmp175
.LEHB13:
	bl	_Unwind_Resume		//
.L67:
// SpM.h:223: }
	mov	x20, x0	// tmp176,
	mov	x0, x19	//, <retval>
	bl	_ZNSt6vectorIdSaIdEED1Ev		//
	mov	x0, x20	// D.72367, tmp176
	bl	_Unwind_Resume		//
.LEHE13:
.L68:
	adrp	x0, :got:__stack_chk_guard	// tmp178,
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]	// tmp177, tmp178,
	ldr	x2, [sp, 104]	// tmp180, D.72368
	ldr	x1, [x0]	// tmp181,
	subs	x2, x2, x1	// tmp180, tmp181
	mov	x1, 0	// tmp181
	beq	.L65		//,
	bl	__stack_chk_fail		//
.L65:
	mov	x0, x19	//, <retval>
	ldr	d8, [sp, 32]	//,
	ldp	x19, x20, [sp, 16]	//,,
	ldp	x29, x30, [sp], 112	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_restore 72
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE2328:
	.section	.gcc_except_table
.LLSDA2328:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2328-.LLSDACSB2328
.LLSDACSB2328:
	.uleb128 .LEHB11-.LFB2328
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L66-.LFB2328
	.uleb128 0
	.uleb128 .LEHB12-.LFB2328
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L67-.LFB2328
	.uleb128 0
	.uleb128 .LEHB13-.LFB2328
	.uleb128 .LEHE13-.LEHB13
	.uleb128 0
	.uleb128 0
.LLSDACSE2328:
	.text
	.size	_ZN16SparseTriangular19forwardSubstitutionERKSt6vectorIdSaIdEE, .-_ZN16SparseTriangular19forwardSubstitutionERKSt6vectorIdSaIdEE
	.section	.text._ZN9CSRMatrixD2Ev,"axG",@progbits,_ZN9CSRMatrixD5Ev,comdat
	.align	2
	.weak	_ZN9CSRMatrixD2Ev
	.type	_ZN9CSRMatrixD2Ev, %function
_ZN9CSRMatrixD2Ev:
.LFB2332:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!	//,,,
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp	//,
	str	x0, [sp, 24]	// this, this
// SpM.h:18: class CSRMatrix { // 默认是方阵
	ldr	x0, [sp, 24]	// tmp95, this
	add	x0, x0, 48	// _1, tmp95,
	bl	_ZNSt6vectorIiSaIiEED1Ev		//
	ldr	x0, [sp, 24]	// tmp96, this
	add	x0, x0, 24	// _2, tmp96,
	bl	_ZNSt6vectorIiSaIiEED1Ev		//
	ldr	x0, [sp, 24]	// _3, this
	bl	_ZNSt6vectorIdSaIdEED1Ev		//
	nop	
	ldp	x29, x30, [sp], 32	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE2332:
	.size	_ZN9CSRMatrixD2Ev, .-_ZN9CSRMatrixD2Ev
	.weak	_ZN9CSRMatrixD1Ev
	.set	_ZN9CSRMatrixD1Ev,_ZN9CSRMatrixD2Ev
	.section	.text._ZN16SparseTriangularCI29CSRMatrixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"axG",@progbits,_ZN16SparseTriangularCI59CSRMatrixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
	.align	2
	.weak	_ZN16SparseTriangularCI29CSRMatrixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_ZN16SparseTriangularCI29CSRMatrixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, %function
_ZN16SparseTriangularCI29CSRMatrixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB2334:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!	//,,,
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp	//,
	str	x0, [sp, 24]	// this, this
	str	x1, [sp, 16]	// D.61454, D.61454
// SpM.h:175:     using CSRMatrix::CSRMatrix;
	ldr	x0, [sp, 24]	// _1, this
	ldr	x1, [sp, 16]	//, D.61454
	bl	_ZN9CSRMatrixC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE		//
	nop	
	ldp	x29, x30, [sp], 32	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE2334:
	.size	_ZN16SparseTriangularCI29CSRMatrixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_ZN16SparseTriangularCI29CSRMatrixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.weak	_ZN16SparseTriangularCI19CSRMatrixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.set	_ZN16SparseTriangularCI19CSRMatrixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,_ZN16SparseTriangularCI29CSRMatrixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.section	.text._ZN16SparseTriangularD2Ev,"axG",@progbits,_ZN16SparseTriangularD5Ev,comdat
	.align	2
	.weak	_ZN16SparseTriangularD2Ev
	.type	_ZN16SparseTriangularD2Ev, %function
_ZN16SparseTriangularD2Ev:
.LFB2337:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!	//,,,
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp	//,
	str	x0, [sp, 24]	// this, this
// SpM.h:173: class SparseTriangular : public CSRMatrix {
	ldr	x0, [sp, 24]	// _1, this
	bl	_ZN9CSRMatrixD2Ev		//
	nop	
	ldp	x29, x30, [sp], 32	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE2337:
	.size	_ZN16SparseTriangularD2Ev, .-_ZN16SparseTriangularD2Ev
	.weak	_ZN16SparseTriangularD1Ev
	.set	_ZN16SparseTriangularD1Ev,_ZN16SparseTriangularD2Ev
	.section	.rodata
	.align	3
.LC3:
	.string	"matrices/triangular/chipcool0_L.mtx"
	.align	3
.LC4:
	.string	"The solution is:\n"
	.text
	.align	2
	.global	main
	.type	main, %function
main:
.LFB2329:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2329
	stp	x29, x30, [sp, -240]!	//,,,
	.cfi_def_cfa_offset 240
	.cfi_offset 29, -240
	.cfi_offset 30, -232
	mov	x29, sp	//,
	str	x19, [sp, 16]	//,
	.cfi_offset 19, -224
// sptrsv_test.cpp:9: int main() {
	adrp	x0, :got:__stack_chk_guard	// tmp102,
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]	// tmp101, tmp102,
	ldr	x1, [x0]	// tmp157,
	str	x1, [sp, 232]	// tmp157, D.72372
	mov	x1, 0	// tmp157
// sptrsv_test.cpp:16:     string mtx_path = "matrices/triangular/chipcool0_L.mtx";
	add	x0, sp, 120	// tmp103,,
	bl	_ZNSaIcEC1Ev		//
	add	x0, sp, 120	// tmp104,,
	add	x3, sp, 200	// tmp105,,
	mov	x2, x0	//, tmp104
	adrp	x0, .LC3	// tmp106,
	add	x1, x0, :lo12:.LC3	//, tmp106,
	mov	x0, x3	//, tmp105
.LEHB14:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_		//
.LEHE14:
	add	x0, sp, 120	// tmp107,,
	bl	_ZNSaIcED1Ev		//
// sptrsv_test.cpp:19:     SparseTriangular sptri(mtx_path);
	add	x1, sp, 200	// tmp108,,
	add	x0, sp, 120	// tmp109,,
.LEHB15:
	bl	_ZN16SparseTriangularCI19CSRMatrixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE		//
.LEHE15:
// sptrsv_test.cpp:20:     vector<double> b(sptri.cols, 1.0);
	ldr	w0, [sp, 196]	// _1, MEM[(struct SparseTriangular *)_66].D.61491.cols
// sptrsv_test.cpp:20:     vector<double> b(sptri.cols, 1.0);
	sxtw	x19, w0	// _2, _1
// sptrsv_test.cpp:20:     vector<double> b(sptri.cols, 1.0);
	fmov	d0, 1.0e+0	// tmp110,
	str	d0, [sp, 96]	// tmp110, MEM[(double *)_67]
// sptrsv_test.cpp:20:     vector<double> b(sptri.cols, 1.0);
	add	x0, sp, 48	// tmp111,,
	bl	_ZNSaIdEC1Ev		//
	add	x2, sp, 48	// tmp112,,
	add	x1, sp, 96	// tmp113,,
	add	x0, sp, 72	// tmp114,,
	mov	x3, x2	//, tmp112
	mov	x2, x1	//, tmp113
	mov	x1, x19	//, _2
.LEHB16:
	bl	_ZNSt6vectorIdSaIdEEC1EmRKdRKS0_		//
.LEHE16:
	add	x0, sp, 48	// tmp115,,
	bl	_ZNSaIdED1Ev		//
// sptrsv_test.cpp:23:     vector<double> x = sptri.forwardSubstitution(b);
	add	x1, sp, 72	// tmp116,,
	add	x0, sp, 120	// tmp117,,
	add	x2, sp, 96	// tmp118,,
	mov	x8, x2	//, tmp118
.LEHB17:
	bl	_ZN16SparseTriangular19forwardSubstitutionERKSt6vectorIdSaIdEE		//
.LEHE17:
// sptrsv_test.cpp:44:     cout << "The solution is:\n";
	adrp	x0, .LC4	// tmp119,
	add	x1, x0, :lo12:.LC4	//, tmp119,
	adrp	x0, :got:_ZSt4cout	// tmp120,
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]	//, tmp120,
.LEHB18:
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc		//
// sptrsv_test.cpp:51:     for (double xi: x) {
	add	x0, sp, 96	// tmp121,,
	str	x0, [sp, 56]	// tmp121, __for_range
	ldr	x0, [sp, 56]	//, __for_range
	bl	_ZNSt6vectorIdSaIdEE5beginEv		//
	str	x0, [sp, 40]	// tmp122, __for_begin
	ldr	x0, [sp, 56]	//, __for_range
	bl	_ZNSt6vectorIdSaIdEE3endEv		//
	str	x0, [sp, 48]	// tmp123, MEM[(struct __normal_iterator *)_68]
// sptrsv_test.cpp:51:     for (double xi: x) {
	b	.L73		//
.L74:
// sptrsv_test.cpp:51:     for (double xi: x) {
	add	x0, sp, 40	// tmp124,,
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv		//
	ldr	d0, [x0]	// tmp125, *_3
	str	d0, [sp, 64]	// tmp125, xi
// sptrsv_test.cpp:52:         cout << xi<< ' ';
	ldr	d0, [sp, 64]	//, xi
	adrp	x0, :got:_ZSt4cout	// tmp126,
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]	//, tmp126,
	bl	_ZNSolsEd		//
// sptrsv_test.cpp:52:         cout << xi<< ' ';
	mov	w1, 32	//,
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c		//
// sptrsv_test.cpp:51:     for (double xi: x) {
	add	x0, sp, 40	// tmp127,,
	bl	_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEppEv		//
.L73:
// sptrsv_test.cpp:51:     for (double xi: x) {
	add	x1, sp, 48	// tmp128,,
	add	x0, sp, 40	// tmp129,,
	bl	_ZN9__gnu_cxxneIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_		//
	and	w0, w0, 255	// retval.7_30, tmp130
	cmp	w0, 0	// retval.7_30,
	bne	.L74		//,
// sptrsv_test.cpp:54:     cout << endl;
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_	// tmp131,
	ldr	x1, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]	//, tmp131,
	adrp	x0, :got:_ZSt4cout	// tmp132,
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]	//, tmp132,
	bl	_ZNSolsEPFRSoS_E		//
.LEHE18:
// sptrsv_test.cpp:56:     return 0;
	mov	w19, 0	// _34,
// sptrsv_test.cpp:57: }
	add	x0, sp, 96	// tmp133,,
	bl	_ZNSt6vectorIdSaIdEED1Ev		//
	add	x0, sp, 72	// tmp134,,
	bl	_ZNSt6vectorIdSaIdEED1Ev		//
	add	x0, sp, 120	// tmp135,,
	bl	_ZN16SparseTriangularD1Ev		//
	add	x0, sp, 200	// tmp136,,
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev		//
	mov	w1, w19	// <retval>, _34
	adrp	x0, :got:__stack_chk_guard	// tmp156,
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]	// tmp155, tmp156,
	ldr	x3, [sp, 232]	// tmp158, D.72372
	ldr	x2, [x0]	// tmp159,
	subs	x3, x3, x2	// tmp158, tmp159
	mov	x2, 0	// tmp159
	beq	.L82		//,
	b	.L88		//
.L83:
	mov	x19, x0	// tmp139,
	add	x0, sp, 120	// tmp138,,
	bl	_ZNSaIcED1Ev		//
	mov	x0, x19	// D.72369, tmp139
.LEHB19:
	bl	_Unwind_Resume		//
.L85:
	mov	x19, x0	// tmp142,
	add	x0, sp, 48	// tmp140,,
	bl	_ZNSaIdED1Ev		//
	b	.L78		//
.L87:
	mov	x19, x0	// tmp147,
	add	x0, sp, 96	// tmp145,,
	bl	_ZNSt6vectorIdSaIdEED1Ev		//
	b	.L80		//
.L86:
	mov	x19, x0	// tmp146,
.L80:
	add	x0, sp, 72	// tmp150,,
	bl	_ZNSt6vectorIdSaIdEED1Ev		//
.L78:
	add	x0, sp, 120	// tmp151,,
	bl	_ZN16SparseTriangularD1Ev		//
	b	.L81		//
.L84:
	mov	x19, x0	// tmp152,
.L81:
	add	x0, sp, 200	// tmp154,,
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev		//
	mov	x0, x19	// D.72370, tmp152
	bl	_Unwind_Resume		//
.LEHE19:
.L88:
	bl	__stack_chk_fail		//
.L82:
	mov	w0, w1	//, <retval>
	ldr	x19, [sp, 16]	//,
	ldp	x29, x30, [sp], 240	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE2329:
	.section	.gcc_except_table
.LLSDA2329:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2329-.LLSDACSB2329
.LLSDACSB2329:
	.uleb128 .LEHB14-.LFB2329
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L83-.LFB2329
	.uleb128 0
	.uleb128 .LEHB15-.LFB2329
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L84-.LFB2329
	.uleb128 0
	.uleb128 .LEHB16-.LFB2329
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L85-.LFB2329
	.uleb128 0
	.uleb128 .LEHB17-.LFB2329
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L86-.LFB2329
	.uleb128 0
	.uleb128 .LEHB18-.LFB2329
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L87-.LFB2329
	.uleb128 0
	.uleb128 .LEHB19-.LFB2329
	.uleb128 .LEHE19-.LEHB19
	.uleb128 0
	.uleb128 0
.LLSDACSE2329:
	.text
	.size	main, .-main
	.section	.text._ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,"axG",@progbits,_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	.type	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_, %function
_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_:
.LFB2340:
	.cfi_startproc
	sub	sp, sp, #16	//,,
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]	// __c1, __c1
	str	x1, [sp]	// __c2, __c2
// /usr/aarch64-linux-gnu/include/c++/11/bits/char_traits.h:107:       { return __c1 == __c2; }
	ldr	x0, [sp, 8]	// tmp96, __c1
	ldrb	w1, [x0]	// _1, *__c1_4(D)
	ldr	x0, [sp]	// tmp97, __c2
	ldrb	w0, [x0]	// _2, *__c2_5(D)
// /usr/aarch64-linux-gnu/include/c++/11/bits/char_traits.h:107:       { return __c1 == __c2; }
	cmp	w1, w0	// _1, _2
	cset	w0, eq	// tmp99,
	and	w0, w0, 255	// _6, tmp98
// /usr/aarch64-linux-gnu/include/c++/11/bits/char_traits.h:107:       { return __c1 == __c2; }
	add	sp, sp, 16	//,,
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE2340:
	.size	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_, .-_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	.section	.text._ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,"axG",@progbits,_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,comdat
	.align	2
	.weak	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	.type	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc, %function
_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc:
.LFB2339:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!	//,,,
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp	//,
	str	x0, [sp, 24]	// __p, __p
// /usr/aarch64-linux-gnu/include/c++/11/bits/char_traits.h:167:     char_traits<_CharT>::
	adrp	x0, :got:__stack_chk_guard	// tmp98,
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]	// tmp97, tmp98,
	ldr	x1, [x0]	// tmp109,
	str	x1, [sp, 56]	// tmp109, D.72375
	mov	x1, 0	// tmp109
// /usr/aarch64-linux-gnu/include/c++/11/bits/char_traits.h:170:       std::size_t __i = 0;
	str	xzr, [sp, 48]	//, __i
// /usr/aarch64-linux-gnu/include/c++/11/bits/char_traits.h:171:       while (!eq(__p[__i], char_type()))
	b	.L92		//
.L93:
// /usr/aarch64-linux-gnu/include/c++/11/bits/char_traits.h:172:         ++__i;
	ldr	x0, [sp, 48]	// tmp100, __i
	add	x0, x0, 1	// tmp99, tmp100,
	str	x0, [sp, 48]	// tmp99, __i
.L92:
// /usr/aarch64-linux-gnu/include/c++/11/bits/char_traits.h:171:       while (!eq(__p[__i], char_type()))
	ldr	x1, [sp, 24]	// tmp101, __p
	ldr	x0, [sp, 48]	// tmp102, __i
	add	x0, x1, x0	// _1, tmp101, tmp102
// /usr/aarch64-linux-gnu/include/c++/11/bits/char_traits.h:171:       while (!eq(__p[__i], char_type()))
	strb	wzr, [sp, 47]	//, D.61655
	add	x1, sp, 47	// tmp103,,
	bl	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_		//
	and	w0, w0, 255	// _2, tmp104
	eor	w0, w0, 1	// tmp105, _2,
	and	w0, w0, 255	// retval.10_10, tmp105
	cmp	w0, 0	// retval.10_10,
	bne	.L93		//,
// /usr/aarch64-linux-gnu/include/c++/11/bits/char_traits.h:173:       return __i;
	ldr	x0, [sp, 48]	// _12, __i
	mov	x1, x0	// <retval>, _12
// /usr/aarch64-linux-gnu/include/c++/11/bits/char_traits.h:174:     }
	adrp	x0, :got:__stack_chk_guard	// tmp108,
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]	// tmp107, tmp108,
	ldr	x3, [sp, 56]	// tmp110, D.72375
	ldr	x2, [x0]	// tmp111,
	subs	x3, x3, x2	// tmp110, tmp111
	mov	x2, 0	// tmp111
	beq	.L95		//,
	bl	__stack_chk_fail		//
.L95:
	mov	x0, x1	//, <retval>
	ldp	x29, x30, [sp], 64	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE2339:
	.size	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc, .-_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD5Ev,comdat
	.align	2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev:
.LFB2447:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!	//,,,
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp	//,
	str	x0, [sp, 24]	// this, this
// /usr/aarch64-linux-gnu/include/c++/11/bits/basic_string.h:158:       struct _Alloc_hider : allocator_type // TODO check __is_final
	ldr	x0, [sp, 24]	//, this
	bl	_ZNSaIcED2Ev		//
	nop	
	ldp	x29, x30, [sp], 32	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE2447:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.section	.text._ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev, %function
_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev:
.LFB2618:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!	//,,,
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp	//,
	str	x0, [sp, 24]	// this, this
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:133: 	: _Tp_alloc_type()
	ldr	x0, [sp, 24]	//, this
	bl	_ZNSaIdEC2Ev		//
	ldr	x0, [sp, 24]	// _1, this
	bl	_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:134: 	{ }
	nop	
	ldp	x29, x30, [sp], 32	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE2618:
	.size	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1Ev,_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev
	.section	.text._ZNSaIdED2Ev,"axG",@progbits,_ZNSaIdED5Ev,comdat
	.align	2
	.weak	_ZNSaIdED2Ev
	.type	_ZNSaIdED2Ev, %function
_ZNSaIdED2Ev:
.LFB2621:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!	//,,,
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp	//,
	str	x0, [sp, 24]	// this, this
// /usr/aarch64-linux-gnu/include/c++/11/bits/allocator.h:174:       ~allocator() _GLIBCXX_NOTHROW { }
	ldr	x0, [sp, 24]	//, this
	bl	_ZN9__gnu_cxx13new_allocatorIdED2Ev		//
	nop	
	ldp	x29, x30, [sp], 32	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE2621:
	.size	_ZNSaIdED2Ev, .-_ZNSaIdED2Ev
	.weak	_ZNSaIdED1Ev
	.set	_ZNSaIdED1Ev,_ZNSaIdED2Ev
	.section	.text._ZNSt12_Vector_baseIdSaIdEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEED5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIdSaIdEED2Ev
	.type	_ZNSt12_Vector_baseIdSaIdEED2Ev, %function
_ZNSt12_Vector_baseIdSaIdEED2Ev:
.LFB2624:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2624
	stp	x29, x30, [sp, -32]!	//,,,
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp	//,
	str	x0, [sp, 24]	// this, this
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:335: 	_M_deallocate(_M_impl._M_start,
	ldr	x0, [sp, 24]	// tmp99, this
	ldr	x3, [x0]	// _1, this_9(D)->_M_impl.D.57146._M_start
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:336: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	ldr	x0, [sp, 24]	// tmp100, this
	ldr	x1, [x0, 16]	// _2, this_9(D)->_M_impl.D.57146._M_end_of_storage
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:336: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	ldr	x0, [sp, 24]	// tmp101, this
	ldr	x0, [x0]	// _3, this_9(D)->_M_impl.D.57146._M_start
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:336: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	sub	x0, x1, x0	// _4, _2, _3
	asr	x0, x0, 3	// tmp102, _4,
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:335: 	_M_deallocate(_M_impl._M_start,
	mov	x2, x0	//, _6
	mov	x1, x3	//, _1
	ldr	x0, [sp, 24]	//, this
	bl	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:337:       }
	ldr	x0, [sp, 24]	// _7, this
	bl	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD1Ev		//
	nop	
	ldp	x29, x30, [sp], 32	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE2624:
	.section	.gcc_except_table
.LLSDA2624:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2624-.LLSDACSB2624
.LLSDACSB2624:
.LLSDACSE2624:
	.section	.text._ZNSt12_Vector_baseIdSaIdEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEED5Ev,comdat
	.size	_ZNSt12_Vector_baseIdSaIdEED2Ev, .-_ZNSt12_Vector_baseIdSaIdEED2Ev
	.weak	_ZNSt12_Vector_baseIdSaIdEED1Ev
	.set	_ZNSt12_Vector_baseIdSaIdEED1Ev,_ZNSt12_Vector_baseIdSaIdEED2Ev
	.section	.text._ZNSt6vectorIdSaIdEED2Ev,"axG",@progbits,_ZNSt6vectorIdSaIdEED5Ev,comdat
	.align	2
	.weak	_ZNSt6vectorIdSaIdEED2Ev
	.type	_ZNSt6vectorIdSaIdEED2Ev, %function
_ZNSt6vectorIdSaIdEED2Ev:
.LFB2627:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2627
	stp	x29, x30, [sp, -48]!	//,,,
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp	//,
	stp	x19, x20, [sp, 16]	//,,
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	str	x0, [sp, 40]	// this, this
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:680: 	std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
	ldr	x0, [sp, 40]	// tmp97, this
	ldr	x19, [x0]	// _1, this_7(D)->D.57833._M_impl.D.57146._M_start
	ldr	x0, [sp, 40]	// tmp98, this
	ldr	x20, [x0, 8]	// _2, this_7(D)->D.57833._M_impl.D.57146._M_finish
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:681: 		      _M_get_Tp_allocator());
	ldr	x0, [sp, 40]	// _3, this
	bl	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:680: 	std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
	mov	x2, x0	//, _4
	mov	x1, x20	//, _2
	mov	x0, x19	//, _1
	bl	_ZSt8_DestroyIPddEvT_S1_RSaIT0_E		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:683:       }
	ldr	x0, [sp, 40]	// _5, this
	bl	_ZNSt12_Vector_baseIdSaIdEED2Ev		//
	nop	
	ldp	x19, x20, [sp, 16]	//,,
	ldp	x29, x30, [sp], 48	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE2627:
	.section	.gcc_except_table
.LLSDA2627:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2627-.LLSDACSB2627
.LLSDACSB2627:
.LLSDACSE2627:
	.section	.text._ZNSt6vectorIdSaIdEED2Ev,"axG",@progbits,_ZNSt6vectorIdSaIdEED5Ev,comdat
	.size	_ZNSt6vectorIdSaIdEED2Ev, .-_ZNSt6vectorIdSaIdEED2Ev
	.weak	_ZNSt6vectorIdSaIdEED1Ev
	.set	_ZNSt6vectorIdSaIdEED1Ev,_ZNSt6vectorIdSaIdEED2Ev
	.section	.text._ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev, %function
_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev:
.LFB2630:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!	//,,,
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp	//,
	str	x0, [sp, 24]	// this, this
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:133: 	: _Tp_alloc_type()
	ldr	x0, [sp, 24]	//, this
	bl	_ZNSaIiEC2Ev		//
	ldr	x0, [sp, 24]	// _1, this
	bl	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:134: 	{ }
	nop	
	ldp	x29, x30, [sp], 32	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE2630:
	.size	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1Ev,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev
	.section	.text._ZNSaIiED2Ev,"axG",@progbits,_ZNSaIiED5Ev,comdat
	.align	2
	.weak	_ZNSaIiED2Ev
	.type	_ZNSaIiED2Ev, %function
_ZNSaIiED2Ev:
.LFB2633:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!	//,,,
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp	//,
	str	x0, [sp, 24]	// this, this
// /usr/aarch64-linux-gnu/include/c++/11/bits/allocator.h:174:       ~allocator() _GLIBCXX_NOTHROW { }
	ldr	x0, [sp, 24]	//, this
	bl	_ZN9__gnu_cxx13new_allocatorIiED2Ev		//
	nop	
	ldp	x29, x30, [sp], 32	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE2633:
	.size	_ZNSaIiED2Ev, .-_ZNSaIiED2Ev
	.weak	_ZNSaIiED1Ev
	.set	_ZNSaIiED1Ev,_ZNSaIiED2Ev
	.section	.text._ZNSt12_Vector_baseIiSaIiEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEED5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIiSaIiEED2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEED2Ev, %function
_ZNSt12_Vector_baseIiSaIiEED2Ev:
.LFB2636:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2636
	stp	x29, x30, [sp, -32]!	//,,,
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp	//,
	str	x0, [sp, 24]	// this, this
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:335: 	_M_deallocate(_M_impl._M_start,
	ldr	x0, [sp, 24]	// tmp99, this
	ldr	x3, [x0]	// _1, this_9(D)->_M_impl.D.58219._M_start
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:336: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	ldr	x0, [sp, 24]	// tmp100, this
	ldr	x1, [x0, 16]	// _2, this_9(D)->_M_impl.D.58219._M_end_of_storage
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:336: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	ldr	x0, [sp, 24]	// tmp101, this
	ldr	x0, [x0]	// _3, this_9(D)->_M_impl.D.58219._M_start
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:336: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	sub	x0, x1, x0	// _4, _2, _3
	asr	x0, x0, 2	// tmp102, _4,
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:335: 	_M_deallocate(_M_impl._M_start,
	mov	x2, x0	//, _6
	mov	x1, x3	//, _1
	ldr	x0, [sp, 24]	//, this
	bl	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:337:       }
	ldr	x0, [sp, 24]	// _7, this
	bl	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev		//
	nop	
	ldp	x29, x30, [sp], 32	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE2636:
	.section	.gcc_except_table
.LLSDA2636:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2636-.LLSDACSB2636
.LLSDACSB2636:
.LLSDACSE2636:
	.section	.text._ZNSt12_Vector_baseIiSaIiEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEED5Ev,comdat
	.size	_ZNSt12_Vector_baseIiSaIiEED2Ev, .-_ZNSt12_Vector_baseIiSaIiEED2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEED1Ev
	.set	_ZNSt12_Vector_baseIiSaIiEED1Ev,_ZNSt12_Vector_baseIiSaIiEED2Ev
	.section	.text._ZNSt6vectorIiSaIiEED2Ev,"axG",@progbits,_ZNSt6vectorIiSaIiEED5Ev,comdat
	.align	2
	.weak	_ZNSt6vectorIiSaIiEED2Ev
	.type	_ZNSt6vectorIiSaIiEED2Ev, %function
_ZNSt6vectorIiSaIiEED2Ev:
.LFB2639:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2639
	stp	x29, x30, [sp, -48]!	//,,,
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp	//,
	stp	x19, x20, [sp, 16]	//,,
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	str	x0, [sp, 40]	// this, this
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:680: 	std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
	ldr	x0, [sp, 40]	// tmp97, this
	ldr	x19, [x0]	// _1, this_7(D)->D.58874._M_impl.D.58219._M_start
	ldr	x0, [sp, 40]	// tmp98, this
	ldr	x20, [x0, 8]	// _2, this_7(D)->D.58874._M_impl.D.58219._M_finish
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:681: 		      _M_get_Tp_allocator());
	ldr	x0, [sp, 40]	// _3, this
	bl	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:680: 	std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
	mov	x2, x0	//, _4
	mov	x1, x20	//, _2
	mov	x0, x19	//, _1
	bl	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:683:       }
	ldr	x0, [sp, 40]	// _5, this
	bl	_ZNSt12_Vector_baseIiSaIiEED2Ev		//
	nop	
	ldp	x19, x20, [sp, 16]	//,,
	ldp	x29, x30, [sp], 48	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE2639:
	.section	.gcc_except_table
.LLSDA2639:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2639-.LLSDACSB2639
.LLSDACSB2639:
.LLSDACSE2639:
	.section	.text._ZNSt6vectorIiSaIiEED2Ev,"axG",@progbits,_ZNSt6vectorIiSaIiEED5Ev,comdat
	.size	_ZNSt6vectorIiSaIiEED2Ev, .-_ZNSt6vectorIiSaIiEED2Ev
	.weak	_ZNSt6vectorIiSaIiEED1Ev
	.set	_ZNSt6vectorIiSaIiEED1Ev,_ZNSt6vectorIiSaIiEED2Ev
	.section	.text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_,comdat
	.align	2
	.weak	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
	.type	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_, %function
_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_:
.LFB2649:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2649
	stp	x29, x30, [sp, -80]!	//,,,
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp	//,
	stp	x19, x20, [sp, 16]	//,,
	.cfi_offset 19, -64
	.cfi_offset 20, -56
	mov	x19, x8	// <retval>,
	str	x0, [sp, 40]	// __lhs, __lhs
	str	x1, [sp, 32]	// __rhs, __rhs
// /usr/aarch64-linux-gnu/include/c++/11/bits/basic_string.tcc:1169:     operator+(const _CharT* __lhs,
	adrp	x0, :got:__stack_chk_guard	// tmp99,
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]	// tmp98, tmp99,
	ldr	x1, [x0]	// tmp113,
	str	x1, [sp, 72]	// tmp113, D.72378
	mov	x1, 0	// tmp113
// /usr/aarch64-linux-gnu/include/c++/11/bits/basic_string.tcc:1178:       const __size_type __len = _Traits::length(__lhs);
	ldr	x0, [sp, 40]	//, __lhs
.LEHB20:
	bl	_ZNSt11char_traitsIcE6lengthEPKc		//
.LEHE20:
	str	x0, [sp, 64]	// _7, __len
// /usr/aarch64-linux-gnu/include/c++/11/bits/basic_string.tcc:1179:       __string_type __str(_Alloc_traits::_S_select_on_copy(
	add	x0, sp, 48	// tmp100,,
	mov	x8, x0	//, tmp100
	ldr	x0, [sp, 32]	//, __rhs
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv		//
	add	x0, sp, 48	// tmp101,,
	add	x1, sp, 56	// tmp102,,
	mov	x8, x1	//, tmp102
.LEHB21:
	bl	_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_		//
.LEHE21:
// /usr/aarch64-linux-gnu/include/c++/11/bits/basic_string.tcc:1179:       __string_type __str(_Alloc_traits::_S_select_on_copy(
	add	x0, sp, 56	// tmp103,,
	mov	x1, x0	//, tmp103
	mov	x0, x19	//, <retval>
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_		//
	add	x0, sp, 56	// tmp104,,
	bl	_ZNSaIcED1Ev		//
	add	x0, sp, 48	// tmp105,,
	bl	_ZNSaIcED1Ev		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/basic_string.tcc:1181:       __str.reserve(__len + __rhs.size());
	ldr	x0, [sp, 32]	//, __rhs
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv		//
	mov	x1, x0	// _1,
// /usr/aarch64-linux-gnu/include/c++/11/bits/basic_string.tcc:1181:       __str.reserve(__len + __rhs.size());
	ldr	x0, [sp, 64]	// tmp106, __len
	add	x0, x1, x0	// _2, _1, tmp106
	mov	x1, x0	//, _2
	mov	x0, x19	//, <retval>
.LEHB22:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/basic_string.tcc:1182:       __str.append(__lhs, __len);
	ldr	x2, [sp, 64]	//, __len
	ldr	x1, [sp, 40]	//, __lhs
	mov	x0, x19	//, <retval>
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/basic_string.tcc:1183:       __str.append(__rhs);
	ldr	x1, [sp, 32]	//, __rhs
	mov	x0, x19	//, <retval>
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_		//
.LEHE22:
// /usr/aarch64-linux-gnu/include/c++/11/bits/basic_string.tcc:1184:       return __str;
	b	.L112		//
.L110:
	mov	x19, x0	// tmp109,
	add	x0, sp, 48	// tmp108,,
	bl	_ZNSaIcED1Ev		//
	mov	x0, x19	// D.72376, tmp109
.LEHB23:
	bl	_Unwind_Resume		//
.L111:
// /usr/aarch64-linux-gnu/include/c++/11/bits/basic_string.tcc:1185:     }
	mov	x20, x0	// tmp110,
	mov	x0, x19	//, <retval>
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev		//
	mov	x0, x20	// D.72377, tmp110
	bl	_Unwind_Resume		//
.LEHE23:
.L112:
	adrp	x0, :got:__stack_chk_guard	// tmp112,
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]	// tmp111, tmp112,
	ldr	x2, [sp, 72]	// tmp114, D.72378
	ldr	x1, [x0]	// tmp115,
	subs	x2, x2, x1	// tmp114, tmp115
	mov	x1, 0	// tmp115
	beq	.L109		//,
	bl	__stack_chk_fail		//
.L109:
	mov	x0, x19	//, <retval>
	ldp	x19, x20, [sp, 16]	//,,
	ldp	x29, x30, [sp], 80	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE2649:
	.section	.gcc_except_table
.LLSDA2649:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2649-.LLSDACSB2649
.LLSDACSB2649:
	.uleb128 .LEHB20-.LFB2649
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB21-.LFB2649
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L110-.LFB2649
	.uleb128 0
	.uleb128 .LEHB22-.LFB2649
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L111-.LFB2649
	.uleb128 0
	.uleb128 .LEHB23-.LFB2649
	.uleb128 .LEHE23-.LEHB23
	.uleb128 0
	.uleb128 0
.LLSDACSE2649:
	.section	.text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_,comdat
	.size	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_, .-_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
	.section	.text._ZNSt6vectorIiSaIiEE6resizeEmRKi,"axG",@progbits,_ZNSt6vectorIiSaIiEE6resizeEmRKi,comdat
	.align	2
	.weak	_ZNSt6vectorIiSaIiEE6resizeEmRKi
	.type	_ZNSt6vectorIiSaIiEE6resizeEmRKi, %function
_ZNSt6vectorIiSaIiEE6resizeEmRKi:
.LFB2669:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!	//,,,
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp	//,
	str	x19, [sp, 16]	//,
	.cfi_offset 19, -48
	str	x0, [sp, 56]	// this, this
	str	x1, [sp, 48]	// __new_size, __new_size
	str	x2, [sp, 40]	// __x, __x
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:959: 	if (__new_size > size())
	ldr	x0, [sp, 56]	//, this
	bl	_ZNKSt6vectorIiSaIiEE4sizeEv		//
	mov	x1, x0	// _1,
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:959: 	if (__new_size > size())
	ldr	x0, [sp, 48]	// tmp103, __new_size
	cmp	x0, x1	// tmp103, _1
	cset	w0, hi	// tmp104,
	and	w0, w0, 255	// retval.30_13, tmp102
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:959: 	if (__new_size > size())
	cmp	w0, 0	// retval.30_13,
	beq	.L114		//,
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:960: 	  _M_fill_insert(end(), __new_size - size(), __x);
	ldr	x0, [sp, 56]	//, this
	bl	_ZNSt6vectorIiSaIiEE3endEv		//
	mov	x19, x0	// D.71881,
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:960: 	  _M_fill_insert(end(), __new_size - size(), __x);
	ldr	x0, [sp, 56]	//, this
	bl	_ZNKSt6vectorIiSaIiEE4sizeEv		//
	mov	x1, x0	// _2,
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:960: 	  _M_fill_insert(end(), __new_size - size(), __x);
	ldr	x0, [sp, 48]	// tmp105, __new_size
	sub	x0, x0, x1	// _3, tmp105, _2
	ldr	x3, [sp, 40]	//, __x
	mov	x2, x0	//, _3
	mov	x1, x19	//, D.71881
	ldr	x0, [sp, 56]	//, this
	bl	_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:963:       }
	b	.L116		//
.L114:
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:961: 	else if (__new_size < size())
	ldr	x0, [sp, 56]	//, this
	bl	_ZNKSt6vectorIiSaIiEE4sizeEv		//
	mov	x1, x0	// _4,
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:961: 	else if (__new_size < size())
	ldr	x0, [sp, 48]	// tmp107, __new_size
	cmp	x0, x1	// tmp107, _4
	cset	w0, cc	// tmp108,
	and	w0, w0, 255	// retval.31_15, tmp106
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:961: 	else if (__new_size < size())
	cmp	w0, 0	// retval.31_15,
	beq	.L116		//,
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:962: 	  _M_erase_at_end(this->_M_impl._M_start + __new_size);
	ldr	x0, [sp, 56]	// tmp109, this
	ldr	x1, [x0]	// _5, this_10(D)->D.58874._M_impl.D.58219._M_start
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:962: 	  _M_erase_at_end(this->_M_impl._M_start + __new_size);
	ldr	x0, [sp, 48]	// tmp110, __new_size
	lsl	x0, x0, 2	// _6, tmp110,
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:962: 	  _M_erase_at_end(this->_M_impl._M_start + __new_size);
	add	x0, x1, x0	// _7, _5, _6
	mov	x1, x0	//, _7
	ldr	x0, [sp, 56]	//, this
	bl	_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi		//
.L116:
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:963:       }
	nop	
	ldr	x19, [sp, 16]	//,
	ldp	x29, x30, [sp], 64	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE2669:
	.size	_ZNSt6vectorIiSaIiEE6resizeEmRKi, .-_ZNSt6vectorIiSaIiEE6resizeEmRKi
	.section	.text._ZNSt6vectorIiSaIiEEixEm,"axG",@progbits,_ZNSt6vectorIiSaIiEEixEm,comdat
	.align	2
	.weak	_ZNSt6vectorIiSaIiEEixEm
	.type	_ZNSt6vectorIiSaIiEEixEm, %function
_ZNSt6vectorIiSaIiEEixEm:
.LFB2672:
	.cfi_startproc
	sub	sp, sp, #16	//,,
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]	// this, this
	str	x1, [sp]	// __n, __n
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1046: 	return *(this->_M_impl._M_start + __n);
	ldr	x0, [sp, 8]	// tmp96, this
	ldr	x1, [x0]	// _1, this_4(D)->D.58874._M_impl.D.58219._M_start
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1046: 	return *(this->_M_impl._M_start + __n);
	ldr	x0, [sp]	// tmp97, __n
	lsl	x0, x0, 2	// _2, tmp97,
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1046: 	return *(this->_M_impl._M_start + __n);
	add	x0, x1, x0	// _6, _1, _2
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1047:       }
	add	sp, sp, 16	//,,
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE2672:
	.size	_ZNSt6vectorIiSaIiEEixEm, .-_ZNSt6vectorIiSaIiEEixEm
	.section	.text._ZNKSt6vectorIdSaIdEE4sizeEv,"axG",@progbits,_ZNKSt6vectorIdSaIdEE4sizeEv,comdat
	.align	2
	.weak	_ZNKSt6vectorIdSaIdEE4sizeEv
	.type	_ZNKSt6vectorIdSaIdEE4sizeEv, %function
_ZNKSt6vectorIdSaIdEE4sizeEv:
.LFB2673:
	.cfi_startproc
	sub	sp, sp, #16	//,,
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]	// this, this
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:919:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	ldr	x0, [sp, 8]	// tmp98, this
	ldr	x1, [x0, 8]	// _1, this_6(D)->D.57833._M_impl.D.57146._M_finish
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:919:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	ldr	x0, [sp, 8]	// tmp99, this
	ldr	x0, [x0]	// _2, this_6(D)->D.57833._M_impl.D.57146._M_start
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:919:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	sub	x0, x1, x0	// _3, _1, _2
	asr	x0, x0, 3	// tmp100, _3,
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:919:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	add	sp, sp, 16	//,,
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE2673:
	.size	_ZNKSt6vectorIdSaIdEE4sizeEv, .-_ZNKSt6vectorIdSaIdEE4sizeEv
	.section	.text._ZNSt6vectorIdSaIdEE9push_backERKd,"axG",@progbits,_ZNSt6vectorIdSaIdEE9push_backERKd,comdat
	.align	2
	.weak	_ZNSt6vectorIdSaIdEE9push_backERKd
	.type	_ZNSt6vectorIdSaIdEE9push_backERKd, %function
_ZNSt6vectorIdSaIdEE9push_backERKd:
.LFB2674:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!	//,,,
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp	//,
	str	x0, [sp, 24]	// this, this
	str	x1, [sp, 16]	// __x, __x
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1189: 	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
	ldr	x0, [sp, 24]	// tmp99, this
	ldr	x1, [x0, 8]	// _1, this_9(D)->D.57833._M_impl.D.57146._M_finish
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1189: 	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
	ldr	x0, [sp, 24]	// tmp100, this
	ldr	x0, [x0, 16]	// _2, this_9(D)->D.57833._M_impl.D.57146._M_end_of_storage
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1189: 	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
	cmp	x1, x0	// _1, _2
	beq	.L122		//,
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1192: 	    _Alloc_traits::construct(this->_M_impl, this->_M_impl._M_finish,
	ldr	x3, [sp, 24]	// _3, this
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1192: 	    _Alloc_traits::construct(this->_M_impl, this->_M_impl._M_finish,
	ldr	x0, [sp, 24]	// tmp101, this
	ldr	x0, [x0, 8]	// _4, this_9(D)->D.57833._M_impl.D.57146._M_finish
	ldr	x2, [sp, 16]	//, __x
	mov	x1, x0	//, _4
	mov	x0, x3	//, _3
	bl	_ZNSt16allocator_traitsISaIdEE9constructIdJRKdEEEvRS0_PT_DpOT0_		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1194: 	    ++this->_M_impl._M_finish;
	ldr	x0, [sp, 24]	// tmp102, this
	ldr	x0, [x0, 8]	// _5, this_9(D)->D.57833._M_impl.D.57146._M_finish
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1194: 	    ++this->_M_impl._M_finish;
	add	x1, x0, 8	// _6, _5,
	ldr	x0, [sp, 24]	// tmp103, this
	str	x1, [x0, 8]	// _6, this_9(D)->D.57833._M_impl.D.57146._M_finish
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1199:       }
	b	.L124		//
.L122:
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1198: 	  _M_realloc_insert(end(), __x);
	ldr	x0, [sp, 24]	//, this
	bl	_ZNSt6vectorIdSaIdEE3endEv		//
	ldr	x2, [sp, 16]	//, __x
	mov	x1, x0	//, D.72082
	ldr	x0, [sp, 24]	//, this
	bl	_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_		//
.L124:
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1199:       }
	nop	
	ldp	x29, x30, [sp], 32	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE2674:
	.size	_ZNSt6vectorIdSaIdEE9push_backERKd, .-_ZNSt6vectorIdSaIdEE9push_backERKd
	.section	.text._ZNSt6vectorIiSaIiEE9push_backERKi,"axG",@progbits,_ZNSt6vectorIiSaIiEE9push_backERKi,comdat
	.align	2
	.weak	_ZNSt6vectorIiSaIiEE9push_backERKi
	.type	_ZNSt6vectorIiSaIiEE9push_backERKi, %function
_ZNSt6vectorIiSaIiEE9push_backERKi:
.LFB2676:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!	//,,,
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp	//,
	str	x0, [sp, 24]	// this, this
	str	x1, [sp, 16]	// __x, __x
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1189: 	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
	ldr	x0, [sp, 24]	// tmp99, this
	ldr	x1, [x0, 8]	// _1, this_9(D)->D.58874._M_impl.D.58219._M_finish
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1189: 	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
	ldr	x0, [sp, 24]	// tmp100, this
	ldr	x0, [x0, 16]	// _2, this_9(D)->D.58874._M_impl.D.58219._M_end_of_storage
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1189: 	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
	cmp	x1, x0	// _1, _2
	beq	.L126		//,
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1192: 	    _Alloc_traits::construct(this->_M_impl, this->_M_impl._M_finish,
	ldr	x3, [sp, 24]	// _3, this
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1192: 	    _Alloc_traits::construct(this->_M_impl, this->_M_impl._M_finish,
	ldr	x0, [sp, 24]	// tmp101, this
	ldr	x0, [x0, 8]	// _4, this_9(D)->D.58874._M_impl.D.58219._M_finish
	ldr	x2, [sp, 16]	//, __x
	mov	x1, x0	//, _4
	mov	x0, x3	//, _3
	bl	_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1194: 	    ++this->_M_impl._M_finish;
	ldr	x0, [sp, 24]	// tmp102, this
	ldr	x0, [x0, 8]	// _5, this_9(D)->D.58874._M_impl.D.58219._M_finish
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1194: 	    ++this->_M_impl._M_finish;
	add	x1, x0, 4	// _6, _5,
	ldr	x0, [sp, 24]	// tmp103, this
	str	x1, [x0, 8]	// _6, this_9(D)->D.58874._M_impl.D.58219._M_finish
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1199:       }
	b	.L128		//
.L126:
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1198: 	  _M_realloc_insert(end(), __x);
	ldr	x0, [sp, 24]	//, this
	bl	_ZNSt6vectorIiSaIiEE3endEv		//
	ldr	x2, [sp, 16]	//, __x
	mov	x1, x0	//, D.72125
	ldr	x0, [sp, 24]	//, this
	bl	_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_		//
.L128:
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1199:       }
	nop	
	ldp	x29, x30, [sp], 32	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE2676:
	.size	_ZNSt6vectorIiSaIiEE9push_backERKi, .-_ZNSt6vectorIiSaIiEE9push_backERKi
	.section	.text._ZNKSt6vectorIiSaIiEE4sizeEv,"axG",@progbits,_ZNKSt6vectorIiSaIiEE4sizeEv,comdat
	.align	2
	.weak	_ZNKSt6vectorIiSaIiEE4sizeEv
	.type	_ZNKSt6vectorIiSaIiEE4sizeEv, %function
_ZNKSt6vectorIiSaIiEE4sizeEv:
.LFB2685:
	.cfi_startproc
	sub	sp, sp, #16	//,,
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]	// this, this
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:919:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	ldr	x0, [sp, 8]	// tmp98, this
	ldr	x1, [x0, 8]	// _1, this_6(D)->D.58874._M_impl.D.58219._M_finish
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:919:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	ldr	x0, [sp, 8]	// tmp99, this
	ldr	x0, [x0]	// _2, this_6(D)->D.58874._M_impl.D.58219._M_start
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:919:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	sub	x0, x1, x0	// _3, _1, _2
	asr	x0, x0, 2	// tmp100, _3,
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:919:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	add	sp, sp, 16	//,,
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE2685:
	.size	_ZNKSt6vectorIiSaIiEE4sizeEv, .-_ZNKSt6vectorIiSaIiEE4sizeEv
	.section	.text._ZNKSt6vectorIdSaIdEEixEm,"axG",@progbits,_ZNKSt6vectorIdSaIdEEixEm,comdat
	.align	2
	.weak	_ZNKSt6vectorIdSaIdEEixEm
	.type	_ZNKSt6vectorIdSaIdEEixEm, %function
_ZNKSt6vectorIdSaIdEEixEm:
.LFB2688:
	.cfi_startproc
	sub	sp, sp, #16	//,,
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]	// this, this
	str	x1, [sp]	// __n, __n
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1064: 	return *(this->_M_impl._M_start + __n);
	ldr	x0, [sp, 8]	// tmp96, this
	ldr	x1, [x0]	// _1, this_4(D)->D.57833._M_impl.D.57146._M_start
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1064: 	return *(this->_M_impl._M_start + __n);
	ldr	x0, [sp]	// tmp97, __n
	lsl	x0, x0, 3	// _2, tmp97,
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1064: 	return *(this->_M_impl._M_start + __n);
	add	x0, x1, x0	// _6, _1, _2
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1065:       }
	add	sp, sp, 16	//,,
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE2688:
	.size	_ZNKSt6vectorIdSaIdEEixEm, .-_ZNKSt6vectorIdSaIdEEixEm
	.section	.text._ZNSaIdEC2Ev,"axG",@progbits,_ZNSaIdEC5Ev,comdat
	.align	2
	.weak	_ZNSaIdEC2Ev
	.type	_ZNSaIdEC2Ev, %function
_ZNSaIdEC2Ev:
.LFB2690:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!	//,,,
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp	//,
	str	x0, [sp, 24]	// this, this
// /usr/aarch64-linux-gnu/include/c++/11/bits/allocator.h:156:       allocator() _GLIBCXX_NOTHROW { }
	ldr	x0, [sp, 24]	//, this
	bl	_ZN9__gnu_cxx13new_allocatorIdEC2Ev		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/allocator.h:156:       allocator() _GLIBCXX_NOTHROW { }
	nop	
	ldp	x29, x30, [sp], 32	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE2690:
	.size	_ZNSaIdEC2Ev, .-_ZNSaIdEC2Ev
	.weak	_ZNSaIdEC1Ev
	.set	_ZNSaIdEC1Ev,_ZNSaIdEC2Ev
	.section	.text._ZNSt6vectorIdSaIdEEC2EmRKdRKS0_,"axG",@progbits,_ZNSt6vectorIdSaIdEEC5EmRKdRKS0_,comdat
	.align	2
	.weak	_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_
	.type	_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_, %function
_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_:
.LFB2693:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2693
	stp	x29, x30, [sp, -64]!	//,,,
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp	//,
	str	x19, [sp, 16]	//,
	.cfi_offset 19, -48
	str	x0, [sp, 56]	// this, this
	str	x1, [sp, 48]	// __n, __n
	str	x2, [sp, 40]	// __value, __value
	str	x3, [sp, 32]	// __a, __a
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:524:       : _Base(_S_check_init_len(__n, __a), __a)
	ldr	x19, [sp, 56]	// _1, this
	ldr	x1, [sp, 32]	//, __a
	ldr	x0, [sp, 48]	//, __n
.LEHB24:
	bl	_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_		//
	ldr	x2, [sp, 32]	//, __a
	mov	x1, x0	//, _2
	mov	x0, x19	//, _1
	bl	_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_		//
.LEHE24:
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:525:       { _M_fill_initialize(__n, __value); }
	ldr	x2, [sp, 40]	//, __value
	ldr	x1, [sp, 48]	//, __n
	ldr	x0, [sp, 56]	//, this
.LEHB25:
	bl	_ZNSt6vectorIdSaIdEE18_M_fill_initializeEmRKd		//
.LEHE25:
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:525:       { _M_fill_initialize(__n, __value); }
	b	.L137		//
.L136:
	mov	x19, x0	// tmp96,
	ldr	x0, [sp, 56]	// _3, this
	bl	_ZNSt12_Vector_baseIdSaIdEED2Ev		//
	mov	x0, x19	// D.72379, tmp96
.LEHB26:
	bl	_Unwind_Resume		//
.LEHE26:
.L137:
	ldr	x19, [sp, 16]	//,
	ldp	x29, x30, [sp], 64	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE2693:
	.section	.gcc_except_table
.LLSDA2693:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2693-.LLSDACSB2693
.LLSDACSB2693:
	.uleb128 .LEHB24-.LFB2693
	.uleb128 .LEHE24-.LEHB24
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB25-.LFB2693
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L136-.LFB2693
	.uleb128 0
	.uleb128 .LEHB26-.LFB2693
	.uleb128 .LEHE26-.LEHB26
	.uleb128 0
	.uleb128 0
.LLSDACSE2693:
	.section	.text._ZNSt6vectorIdSaIdEEC2EmRKdRKS0_,"axG",@progbits,_ZNSt6vectorIdSaIdEEC5EmRKdRKS0_,comdat
	.size	_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_, .-_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_
	.weak	_ZNSt6vectorIdSaIdEEC1EmRKdRKS0_
	.set	_ZNSt6vectorIdSaIdEEC1EmRKdRKS0_,_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_
	.section	.text._ZNSt6vectorIdSaIdEEixEm,"axG",@progbits,_ZNSt6vectorIdSaIdEEixEm,comdat
	.align	2
	.weak	_ZNSt6vectorIdSaIdEEixEm
	.type	_ZNSt6vectorIdSaIdEEixEm, %function
_ZNSt6vectorIdSaIdEEixEm:
.LFB2709:
	.cfi_startproc
	sub	sp, sp, #16	//,,
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]	// this, this
	str	x1, [sp]	// __n, __n
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1046: 	return *(this->_M_impl._M_start + __n);
	ldr	x0, [sp, 8]	// tmp96, this
	ldr	x1, [x0]	// _1, this_4(D)->D.57833._M_impl.D.57146._M_start
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1046: 	return *(this->_M_impl._M_start + __n);
	ldr	x0, [sp]	// tmp97, __n
	lsl	x0, x0, 3	// _2, tmp97,
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1046: 	return *(this->_M_impl._M_start + __n);
	add	x0, x1, x0	// _6, _1, _2
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1047:       }
	add	sp, sp, 16	//,,
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE2709:
	.size	_ZNSt6vectorIdSaIdEEixEm, .-_ZNSt6vectorIdSaIdEEixEm
	.section	.text._ZNSt6vectorIdSaIdEE5beginEv,"axG",@progbits,_ZNSt6vectorIdSaIdEE5beginEv,comdat
	.align	2
	.weak	_ZNSt6vectorIdSaIdEE5beginEv
	.type	_ZNSt6vectorIdSaIdEE5beginEv, %function
_ZNSt6vectorIdSaIdEE5beginEv:
.LFB2735:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!	//,,,
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp	//,
	str	x0, [sp, 24]	// this, this
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:811:       begin() _GLIBCXX_NOEXCEPT
	adrp	x0, :got:__stack_chk_guard	// tmp96,
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]	// tmp95, tmp96,
	ldr	x1, [x0]	// tmp101,
	str	x1, [sp, 40]	// tmp101, D.72380
	mov	x1, 0	// tmp101
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:812:       { return iterator(this->_M_impl._M_start); }
	ldr	x1, [sp, 24]	// _1, this
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:812:       { return iterator(this->_M_impl._M_start); }
	add	x0, sp, 32	// tmp97,,
	bl	_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC1ERKS1_		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:812:       { return iterator(this->_M_impl._M_start); }
	ldr	x0, [sp, 32]	// D.72143, D.65481
	mov	x1, x0	// <retval>, D.72143
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:812:       { return iterator(this->_M_impl._M_start); }
	adrp	x0, :got:__stack_chk_guard	// tmp100,
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]	// tmp99, tmp100,
	ldr	x3, [sp, 40]	// tmp102, D.72380
	ldr	x2, [x0]	// tmp103,
	subs	x3, x3, x2	// tmp102, tmp103
	mov	x2, 0	// tmp103
	beq	.L142		//,
	bl	__stack_chk_fail		//
.L142:
	mov	x0, x1	//, <retval>
	ldp	x29, x30, [sp], 48	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE2735:
	.size	_ZNSt6vectorIdSaIdEE5beginEv, .-_ZNSt6vectorIdSaIdEE5beginEv
	.section	.text._ZNSt6vectorIdSaIdEE3endEv,"axG",@progbits,_ZNSt6vectorIdSaIdEE3endEv,comdat
	.align	2
	.weak	_ZNSt6vectorIdSaIdEE3endEv
	.type	_ZNSt6vectorIdSaIdEE3endEv, %function
_ZNSt6vectorIdSaIdEE3endEv:
.LFB2736:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!	//,,,
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp	//,
	str	x0, [sp, 24]	// this, this
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:829:       end() _GLIBCXX_NOEXCEPT
	adrp	x0, :got:__stack_chk_guard	// tmp96,
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]	// tmp95, tmp96,
	ldr	x1, [x0]	// tmp102,
	str	x1, [sp, 40]	// tmp102, D.72381
	mov	x1, 0	// tmp102
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:830:       { return iterator(this->_M_impl._M_finish); }
	ldr	x0, [sp, 24]	// tmp97, this
	add	x1, x0, 8	// _1, tmp97,
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:830:       { return iterator(this->_M_impl._M_finish); }
	add	x0, sp, 32	// tmp98,,
	bl	_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC1ERKS1_		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:830:       { return iterator(this->_M_impl._M_finish); }
	ldr	x0, [sp, 32]	// D.72146, D.65483
	mov	x1, x0	// <retval>, D.72146
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:830:       { return iterator(this->_M_impl._M_finish); }
	adrp	x0, :got:__stack_chk_guard	// tmp101,
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]	// tmp100, tmp101,
	ldr	x3, [sp, 40]	// tmp103, D.72381
	ldr	x2, [x0]	// tmp104,
	subs	x3, x3, x2	// tmp103, tmp104
	mov	x2, 0	// tmp104
	beq	.L145		//,
	bl	__stack_chk_fail		//
.L145:
	mov	x0, x1	//, <retval>
	ldp	x29, x30, [sp], 48	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE2736:
	.size	_ZNSt6vectorIdSaIdEE3endEv, .-_ZNSt6vectorIdSaIdEE3endEv
	.section	.text._ZN9__gnu_cxxneIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_,"axG",@progbits,_ZN9__gnu_cxxneIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_,comdat
	.align	2
	.weak	_ZN9__gnu_cxxneIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	.type	_ZN9__gnu_cxxneIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_, %function
_ZN9__gnu_cxxneIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_:
.LFB2737:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!	//,,,
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp	//,
	str	x19, [sp, 16]	//,
	.cfi_offset 19, -32
	str	x0, [sp, 40]	// __lhs, __lhs
	str	x1, [sp, 32]	// __rhs, __rhs
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_iterator.h:1182:     { return __lhs.base() != __rhs.base(); }
	ldr	x0, [sp, 40]	//, __lhs
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_iterator.h:1182:     { return __lhs.base() != __rhs.base(); }
	ldr	x19, [x0]	// _2, *_1
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_iterator.h:1182:     { return __lhs.base() != __rhs.base(); }
	ldr	x0, [sp, 32]	//, __rhs
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_iterator.h:1182:     { return __lhs.base() != __rhs.base(); }
	ldr	x0, [x0]	// _4, *_3
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_iterator.h:1182:     { return __lhs.base() != __rhs.base(); }
	cmp	x19, x0	// _2, _4
	cset	w0, ne	// tmp99,
	and	w0, w0, 255	// _10, tmp98
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_iterator.h:1182:     { return __lhs.base() != __rhs.base(); }
	ldr	x19, [sp, 16]	//,
	ldp	x29, x30, [sp], 48	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE2737:
	.size	_ZN9__gnu_cxxneIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_, .-_ZN9__gnu_cxxneIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEppEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEppEv,comdat
	.align	2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEppEv
	.type	_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEppEv, %function
_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEppEv:
.LFB2738:
	.cfi_startproc
	sub	sp, sp, #16	//,,
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]	// this, this
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_iterator.h:1054: 	++_M_current;
	ldr	x0, [sp, 8]	// tmp96, this
	ldr	x0, [x0]	// _1, this_4(D)->_M_current
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_iterator.h:1054: 	++_M_current;
	add	x1, x0, 8	// _2, _1,
	ldr	x0, [sp, 8]	// tmp97, this
	str	x1, [x0]	// _2, this_4(D)->_M_current
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_iterator.h:1055: 	return *this;
	ldr	x0, [sp, 8]	// _6, this
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_iterator.h:1056:       }
	add	sp, sp, 16	//,,
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE2738:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEppEv, .-_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEppEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv, %function
_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv:
.LFB2739:
	.cfi_startproc
	sub	sp, sp, #16	//,,
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]	// this, this
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_iterator.h:1043:       { return *_M_current; }
	ldr	x0, [sp, 8]	// tmp94, this
	ldr	x0, [x0]	// _3, this_2(D)->_M_current
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_iterator.h:1043:       { return *_M_current; }
	add	sp, sp, 16	//,,
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE2739:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IS3_EEPKcRKS3_,comdat
	.align	2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_:
.LFB2745:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2745
	stp	x29, x30, [sp, -96]!	//,,,
	.cfi_def_cfa_offset 96
	.cfi_offset 29, -96
	.cfi_offset 30, -88
	mov	x29, sp	//,
	stp	x19, x20, [sp, 16]	//,,
	.cfi_offset 19, -80
	.cfi_offset 20, -72
	str	x0, [sp, 56]	// this, this
	str	x1, [sp, 48]	// __s, __s
	str	x2, [sp, 40]	// __a, __a
// /usr/aarch64-linux-gnu/include/c++/11/bits/basic_string.h:533:       basic_string(const _CharT* __s, const _Alloc& __a = _Alloc())
	adrp	x0, :got:__stack_chk_guard	// tmp101,
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]	// tmp100, tmp101,
	ldr	x1, [x0]	// tmp107,
	str	x1, [sp, 88]	// tmp107, D.72383
	mov	x1, 0	// tmp107
// /usr/aarch64-linux-gnu/include/c++/11/bits/basic_string.h:534:       : _M_dataplus(_M_local_data(), __a)
	ldr	x19, [sp, 56]	// _1, this
	ldr	x0, [sp, 56]	//, this
.LEHB27:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv		//
	ldr	x2, [sp, 40]	//, __a
	mov	x1, x0	//, _2
	mov	x0, x19	//, _1
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_		//
.LEHE27:
// /usr/aarch64-linux-gnu/include/c++/11/bits/basic_string.h:536: 	const _CharT* __end = __s ? __s + traits_type::length(__s)
	ldr	x0, [sp, 48]	// tmp102, __s
	cmp	x0, 0	// tmp102,
	beq	.L153		//,
// /usr/aarch64-linux-gnu/include/c++/11/bits/basic_string.h:536: 	const _CharT* __end = __s ? __s + traits_type::length(__s)
	ldr	x0, [sp, 48]	//, __s
.LEHB28:
	bl	_ZNSt11char_traitsIcE6lengthEPKc		//
	mov	x1, x0	// _3,
// /usr/aarch64-linux-gnu/include/c++/11/bits/basic_string.h:536: 	const _CharT* __end = __s ? __s + traits_type::length(__s)
	ldr	x0, [sp, 48]	// tmp103, __s
	add	x0, x0, x1	// iftmp.8_6, tmp103, _3
	b	.L154		//
.L153:
// /usr/aarch64-linux-gnu/include/c++/11/bits/basic_string.h:536: 	const _CharT* __end = __s ? __s + traits_type::length(__s)
	mov	x0, 1	// iftmp.8_6,
.L154:
// /usr/aarch64-linux-gnu/include/c++/11/bits/basic_string.h:536: 	const _CharT* __end = __s ? __s + traits_type::length(__s)
	str	x0, [sp, 80]	// iftmp.8_6, __end
// /usr/aarch64-linux-gnu/include/c++/11/bits/basic_string.h:539: 	_M_construct(__s, __end, random_access_iterator_tag());
	mov	w3, w20	//, D.71782
	ldr	x2, [sp, 80]	//, __end
	ldr	x1, [sp, 48]	//, __s
	ldr	x0, [sp, 56]	//, this
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag		//
.LEHE28:
// /usr/aarch64-linux-gnu/include/c++/11/bits/basic_string.h:540:       }
	b	.L158		//
.L157:
	mov	x19, x0	// tmp104,
	ldr	x0, [sp, 56]	// _5, this
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev		//
	mov	x0, x19	// D.72382, tmp104
.LEHB29:
	bl	_Unwind_Resume		//
.LEHE29:
.L158:
	adrp	x0, :got:__stack_chk_guard	// tmp106,
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]	// tmp105, tmp106,
	ldr	x2, [sp, 88]	// tmp108, D.72383
	ldr	x1, [x0]	// tmp109,
	subs	x2, x2, x1	// tmp108, tmp109
	mov	x1, 0	// tmp109
	beq	.L156		//,
	bl	__stack_chk_fail		//
.L156:
	ldp	x19, x20, [sp, 16]	//,,
	ldp	x29, x30, [sp], 96	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE2745:
	.section	.gcc_except_table
.LLSDA2745:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2745-.LLSDACSB2745
.LLSDACSB2745:
	.uleb128 .LEHB27-.LFB2745
	.uleb128 .LEHE27-.LEHB27
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB28-.LFB2745
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L157-.LFB2745
	.uleb128 0
	.uleb128 .LEHB29-.LFB2745
	.uleb128 .LEHE29-.LEHB29
	.uleb128 0
	.uleb128 0
.LLSDACSE2745:
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IS3_EEPKcRKS3_,comdat
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.section	.text._ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev
	.type	_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev, %function
_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev:
.LFB2825:
	.cfi_startproc
	sub	sp, sp, #16	//,,
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]	// this, this
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:98: 	: _M_start(), _M_finish(), _M_end_of_storage()
	ldr	x0, [sp, 8]	// tmp92, this
	str	xzr, [x0]	//, this_2(D)->_M_start
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:98: 	: _M_start(), _M_finish(), _M_end_of_storage()
	ldr	x0, [sp, 8]	// tmp93, this
	str	xzr, [x0, 8]	//, this_2(D)->_M_finish
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:98: 	: _M_start(), _M_finish(), _M_end_of_storage()
	ldr	x0, [sp, 8]	// tmp94, this
	str	xzr, [x0, 16]	//, this_2(D)->_M_end_of_storage
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:99: 	{ }
	nop	
	add	sp, sp, 16	//,,
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE2825:
	.size	_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev, .-_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev
	.weak	_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC1Ev
	.set	_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC1Ev,_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorIdED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIdED5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIdED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIdED2Ev, %function
_ZN9__gnu_cxx13new_allocatorIdED2Ev:
.LFB2828:
	.cfi_startproc
	sub	sp, sp, #16	//,,
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]	// this, this
// /usr/aarch64-linux-gnu/include/c++/11/ext/new_allocator.h:89:       ~new_allocator() _GLIBCXX_USE_NOEXCEPT { }
	nop	
	add	sp, sp, 16	//,,
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE2828:
	.size	_ZN9__gnu_cxx13new_allocatorIdED2Ev, .-_ZN9__gnu_cxx13new_allocatorIdED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIdED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIdED1Ev,_ZN9__gnu_cxx13new_allocatorIdED2Ev
	.section	.text._ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm
	.type	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm, %function
_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm:
.LFB2830:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!	//,,,
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp	//,
	str	x0, [sp, 40]	// this, this
	str	x1, [sp, 32]	// __p, __p
	str	x2, [sp, 24]	// __n, __n
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:353: 	if (__p)
	ldr	x0, [sp, 32]	// tmp93, __p
	cmp	x0, 0	// tmp93,
	beq	.L163		//,
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:354: 	  _Tr::deallocate(_M_impl, __p, __n);
	ldr	x0, [sp, 40]	// _1, this
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:354: 	  _Tr::deallocate(_M_impl, __p, __n);
	ldr	x2, [sp, 24]	//, __n
	ldr	x1, [sp, 32]	//, __p
	bl	_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm		//
.L163:
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:355:       }
	nop	
	ldp	x29, x30, [sp], 48	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE2830:
	.size	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm, .-_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm
	.section	.text._ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv, %function
_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv:
.LFB2831:
	.cfi_startproc
	sub	sp, sp, #16	//,,
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]	// this, this
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:277:       { return this->_M_impl; }
	ldr	x0, [sp, 8]	// _2, this
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:277:       { return this->_M_impl; }
	add	sp, sp, 16	//,,
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE2831:
	.size	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIPddEvT_S1_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPddEvT_S1_RSaIT0_E,comdat
	.align	2
	.weak	_ZSt8_DestroyIPddEvT_S1_RSaIT0_E
	.type	_ZSt8_DestroyIPddEvT_S1_RSaIT0_E, %function
_ZSt8_DestroyIPddEvT_S1_RSaIT0_E:
.LFB2832:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!	//,,,
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp	//,
	str	x0, [sp, 40]	// __first, __first
	str	x1, [sp, 32]	// __last, __last
	str	x2, [sp, 24]	// D.65979, D.65979
// /usr/aarch64-linux-gnu/include/c++/11/bits/alloc_traits.h:848:       _Destroy(__first, __last);
	ldr	x1, [sp, 32]	//, __last
	ldr	x0, [sp, 40]	//, __first
	bl	_ZSt8_DestroyIPdEvT_S1_		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/alloc_traits.h:849:     }
	nop	
	ldp	x29, x30, [sp], 48	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE2832:
	.size	_ZSt8_DestroyIPddEvT_S1_RSaIT0_E, .-_ZSt8_DestroyIPddEvT_S1_RSaIT0_E
	.section	.text._ZNSaIiEC2Ev,"axG",@progbits,_ZNSaIiEC5Ev,comdat
	.align	2
	.weak	_ZNSaIiEC2Ev
	.type	_ZNSaIiEC2Ev, %function
_ZNSaIiEC2Ev:
.LFB2834:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!	//,,,
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp	//,
	str	x0, [sp, 24]	// this, this
// /usr/aarch64-linux-gnu/include/c++/11/bits/allocator.h:156:       allocator() _GLIBCXX_NOTHROW { }
	ldr	x0, [sp, 24]	//, this
	bl	_ZN9__gnu_cxx13new_allocatorIiEC2Ev		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/allocator.h:156:       allocator() _GLIBCXX_NOTHROW { }
	nop	
	ldp	x29, x30, [sp], 32	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE2834:
	.size	_ZNSaIiEC2Ev, .-_ZNSaIiEC2Ev
	.weak	_ZNSaIiEC1Ev
	.set	_ZNSaIiEC1Ev,_ZNSaIiEC2Ev
	.section	.text._ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev, %function
_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev:
.LFB2837:
	.cfi_startproc
	sub	sp, sp, #16	//,,
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]	// this, this
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:98: 	: _M_start(), _M_finish(), _M_end_of_storage()
	ldr	x0, [sp, 8]	// tmp92, this
	str	xzr, [x0]	//, this_2(D)->_M_start
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:98: 	: _M_start(), _M_finish(), _M_end_of_storage()
	ldr	x0, [sp, 8]	// tmp93, this
	str	xzr, [x0, 8]	//, this_2(D)->_M_finish
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:98: 	: _M_start(), _M_finish(), _M_end_of_storage()
	ldr	x0, [sp, 8]	// tmp94, this
	str	xzr, [x0, 16]	//, this_2(D)->_M_end_of_storage
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:99: 	{ }
	nop	
	add	sp, sp, 16	//,,
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE2837:
	.size	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev, .-_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC1Ev
	.set	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC1Ev,_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorIiED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiED5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIiED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIiED2Ev, %function
_ZN9__gnu_cxx13new_allocatorIiED2Ev:
.LFB2840:
	.cfi_startproc
	sub	sp, sp, #16	//,,
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]	// this, this
// /usr/aarch64-linux-gnu/include/c++/11/ext/new_allocator.h:89:       ~new_allocator() _GLIBCXX_USE_NOEXCEPT { }
	nop	
	add	sp, sp, 16	//,,
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE2840:
	.size	_ZN9__gnu_cxx13new_allocatorIiED2Ev, .-_ZN9__gnu_cxx13new_allocatorIiED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIiED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIiED1Ev,_ZN9__gnu_cxx13new_allocatorIiED2Ev
	.section	.text._ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
	.type	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim, %function
_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim:
.LFB2842:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!	//,,,
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp	//,
	str	x0, [sp, 40]	// this, this
	str	x1, [sp, 32]	// __p, __p
	str	x2, [sp, 24]	// __n, __n
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:353: 	if (__p)
	ldr	x0, [sp, 32]	// tmp93, __p
	cmp	x0, 0	// tmp93,
	beq	.L172		//,
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:354: 	  _Tr::deallocate(_M_impl, __p, __n);
	ldr	x0, [sp, 40]	// _1, this
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:354: 	  _Tr::deallocate(_M_impl, __p, __n);
	ldr	x2, [sp, 24]	//, __n
	ldr	x1, [sp, 32]	//, __p
	bl	_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim		//
.L172:
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:355:       }
	nop	
	ldp	x29, x30, [sp], 48	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE2842:
	.size	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim, .-_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
	.section	.text._ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, %function
_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv:
.LFB2843:
	.cfi_startproc
	sub	sp, sp, #16	//,,
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]	// this, this
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:277:       { return this->_M_impl; }
	ldr	x0, [sp, 8]	// _2, this
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:277:       { return this->_M_impl; }
	add	sp, sp, 16	//,,
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE2843:
	.size	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIPiiEvT_S1_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E,comdat
	.align	2
	.weak	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
	.type	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E, %function
_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E:
.LFB2844:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!	//,,,
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp	//,
	str	x0, [sp, 40]	// __first, __first
	str	x1, [sp, 32]	// __last, __last
	str	x2, [sp, 24]	// D.66004, D.66004
// /usr/aarch64-linux-gnu/include/c++/11/bits/alloc_traits.h:848:       _Destroy(__first, __last);
	ldr	x1, [sp, 32]	//, __last
	ldr	x0, [sp, 40]	//, __first
	bl	_ZSt8_DestroyIPiEvT_S1_		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/alloc_traits.h:849:     }
	nop	
	ldp	x29, x30, [sp], 48	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE2844:
	.size	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E, .-_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_
	.type	_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_, %function
_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_:
.LFB2865:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!	//,,,
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp	//,
	str	x19, [sp, 16]	//,
	.cfi_offset 19, -48
	mov	x19, x8	// <retval>,
	str	x0, [sp, 40]	// __a, __a
// /usr/aarch64-linux-gnu/include/c++/11/ext/alloc_traits.h:97:     static constexpr _Alloc _S_select_on_copy(const _Alloc& __a)
	adrp	x0, :got:__stack_chk_guard	// tmp94,
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]	// tmp93, tmp94,
	ldr	x1, [x0]	// tmp98,
	str	x1, [sp, 56]	// tmp98, D.72384
	mov	x1, 0	// tmp98
// /usr/aarch64-linux-gnu/include/c++/11/ext/alloc_traits.h:98:     { return _Base_type::select_on_container_copy_construction(__a); }
	mov	x8, x19	//, <retval>
	ldr	x0, [sp, 40]	//, __a
	bl	_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_		//
// /usr/aarch64-linux-gnu/include/c++/11/ext/alloc_traits.h:98:     { return _Base_type::select_on_container_copy_construction(__a); }
	adrp	x0, :got:__stack_chk_guard	// tmp97,
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]	// tmp96, tmp97,
	ldr	x2, [sp, 56]	// tmp99, D.72384
	ldr	x1, [x0]	// tmp100,
	subs	x2, x2, x1	// tmp99, tmp100
	mov	x1, 0	// tmp100
	beq	.L178		//,
	bl	__stack_chk_fail		//
.L178:
	mov	x0, x19	//, <retval>
	ldr	x19, [sp, 16]	//,
	ldp	x29, x30, [sp], 64	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE2865:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_, .-_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_
	.section	.rodata
	.align	3
.LC5:
	.string	"vector::_M_fill_insert"
	.section	.text._ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi,"axG",@progbits,_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi,comdat
	.align	2
	.weak	_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi
	.type	_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi, %function
_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi:
.LFB2882:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2882
	stp	x29, x30, [sp, -176]!	//,,,
	.cfi_def_cfa_offset 176
	.cfi_offset 29, -176
	.cfi_offset 30, -168
	mov	x29, sp	//,
	stp	x19, x20, [sp, 16]	//,,
	str	x21, [sp, 32]	//,
	.cfi_offset 19, -160
	.cfi_offset 20, -152
	.cfi_offset 21, -144
	str	x0, [sp, 72]	// this, this
	str	x1, [sp, 64]	// __position, __position
	str	x2, [sp, 56]	// __n, __n
	str	x3, [sp, 48]	// __x, __x
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:509:     vector<_Tp, _Alloc>::
	adrp	x0, :got:__stack_chk_guard	// tmp184,
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]	// tmp183, tmp184,
	ldr	x1, [x0]	// tmp262,
	str	x1, [sp, 168]	// tmp262, D.72388
	mov	x1, 0	// tmp262
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:512:       if (__n != 0)
	ldr	x0, [sp, 56]	// tmp185, __n
	cmp	x0, 0	// tmp185,
	beq	.L193		//,
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:514: 	  if (size_type(this->_M_impl._M_end_of_storage
	ldr	x0, [sp, 72]	// tmp186, this
	ldr	x1, [x0, 16]	// _1, this_95(D)->D.58874._M_impl.D.58219._M_end_of_storage
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:515: 			- this->_M_impl._M_finish) >= __n)
	ldr	x0, [sp, 72]	// tmp187, this
	ldr	x0, [x0, 8]	// _2, this_95(D)->D.58874._M_impl.D.58219._M_finish
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:515: 			- this->_M_impl._M_finish) >= __n)
	sub	x0, x1, x0	// _3, _1, _2
	asr	x0, x0, 2	// tmp188, _3,
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:514: 	  if (size_type(this->_M_impl._M_end_of_storage
	mov	x1, x0	// _5, _4
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:514: 	  if (size_type(this->_M_impl._M_end_of_storage
	ldr	x0, [sp, 56]	// tmp189, __n
	cmp	x0, x1	// tmp189, _5
	bhi	.L181		//,
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:520: 	      _Temporary_value __tmp(this, __x);
	add	x0, sp, 152	// tmp190,,
	ldr	x2, [sp, 48]	//, __x
	ldr	x1, [sp, 72]	//, this
.LEHB30:
	bl	_ZNSt6vectorIiSaIiEE16_Temporary_valueC1IJRKiEEEPS1_DpOT_		//
.LEHE30:
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:521: 	      value_type& __x_copy = __tmp._M_val();
	add	x0, sp, 152	// tmp191,,
.LEHB31:
	bl	_ZNSt6vectorIiSaIiEE16_Temporary_value6_M_valEv		//
	str	x0, [sp, 128]	// _138, __x_copy
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:523: 	      const size_type __elems_after = end() - __position;
	ldr	x0, [sp, 72]	//, this
	bl	_ZNSt6vectorIiSaIiEE3endEv		//
	str	x0, [sp, 88]	// tmp192, MEM[(struct __normal_iterator *)_169]
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:523: 	      const size_type __elems_after = end() - __position;
	add	x1, sp, 64	// tmp193,,
	add	x0, sp, 88	// tmp194,,
	bl	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:523: 	      const size_type __elems_after = end() - __position;
	str	x0, [sp, 136]	// _6, __elems_after
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:524: 	      pointer __old_finish(this->_M_impl._M_finish);
	ldr	x0, [sp, 72]	// tmp195, this
	ldr	x0, [x0, 8]	// tmp196, this_95(D)->D.58874._M_impl.D.58219._M_finish
	str	x0, [sp, 144]	// tmp196, __old_finish
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:525: 	      if (__elems_after > __n)
	ldr	x1, [sp, 136]	// tmp197, __elems_after
	ldr	x0, [sp, 56]	// tmp198, __n
	cmp	x1, x0	// tmp197, tmp198
	bls	.L182		//,
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:528: 		  std::__uninitialized_move_a(this->_M_impl._M_finish - __n,
	ldr	x0, [sp, 72]	// tmp199, this
	ldr	x1, [x0, 8]	// _7, this_95(D)->D.58874._M_impl.D.58219._M_finish
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:528: 		  std::__uninitialized_move_a(this->_M_impl._M_finish - __n,
	ldr	x0, [sp, 56]	// tmp200, __n
	lsl	x0, x0, 2	// _8, tmp200,
	neg	x0, x0	// _9, _8
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:528: 		  std::__uninitialized_move_a(this->_M_impl._M_finish - __n,
	add	x19, x1, x0	// _10, _7, _9
	ldr	x0, [sp, 72]	// tmp201, this
	ldr	x20, [x0, 8]	// _11, this_95(D)->D.58874._M_impl.D.58219._M_finish
	ldr	x0, [sp, 72]	// tmp202, this
	ldr	x21, [x0, 8]	// _12, this_95(D)->D.58874._M_impl.D.58219._M_finish
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:531: 					      _M_get_Tp_allocator());
	ldr	x0, [sp, 72]	// _13, this
	bl	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:528: 		  std::__uninitialized_move_a(this->_M_impl._M_finish - __n,
	mov	x3, x0	//, _14
	mov	x2, x21	//, _12
	mov	x1, x20	//, _11
	mov	x0, x19	//, _10
	bl	_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:532: 		  this->_M_impl._M_finish += __n;
	ldr	x0, [sp, 72]	// tmp203, this
	ldr	x1, [x0, 8]	// _15, this_95(D)->D.58874._M_impl.D.58219._M_finish
	ldr	x0, [sp, 56]	// tmp204, __n
	lsl	x0, x0, 2	// _16, tmp204,
	add	x1, x1, x0	// _17, _15, _16
	ldr	x0, [sp, 72]	// tmp205, this
	str	x1, [x0, 8]	// _17, this_95(D)->D.58874._M_impl.D.58219._M_finish
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:534: 		  _GLIBCXX_MOVE_BACKWARD3(__position.base(),
	add	x0, sp, 64	// tmp206,,
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv		//
	ldr	x3, [x0]	// _19, *_18
	ldr	x0, [sp, 56]	// tmp207, __n
	lsl	x0, x0, 2	// _20, tmp207,
	neg	x0, x0	// _21, _20
	ldr	x1, [sp, 144]	// tmp208, __old_finish
	add	x0, x1, x0	// _22, tmp208, _21
	ldr	x2, [sp, 144]	//, __old_finish
	mov	x1, x0	//, _22
	mov	x0, x3	//, _19
	bl	_ZSt13move_backwardIPiS0_ET0_T_S2_S1_		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:536: 		  std::fill(__position.base(), __position.base() + __n,
	add	x0, sp, 64	// tmp209,,
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:536: 		  std::fill(__position.base(), __position.base() + __n,
	ldr	x19, [x0]	// _24, *_23
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:536: 		  std::fill(__position.base(), __position.base() + __n,
	add	x0, sp, 64	// tmp210,,
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:536: 		  std::fill(__position.base(), __position.base() + __n,
	ldr	x1, [x0]	// _26, *_25
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:536: 		  std::fill(__position.base(), __position.base() + __n,
	ldr	x0, [sp, 56]	// tmp211, __n
	lsl	x0, x0, 2	// _27, tmp211,
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:536: 		  std::fill(__position.base(), __position.base() + __n,
	add	x0, x1, x0	// _28, _26, _27
	ldr	x2, [sp, 128]	//, __x_copy
	mov	x1, x0	//, _28
	mov	x0, x19	//, _24
	bl	_ZSt4fillIPiiEvT_S1_RKT0_		//
	b	.L183		//
.L182:
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:543: 		    std::__uninitialized_fill_n_a(this->_M_impl._M_finish,
	ldr	x0, [sp, 72]	// tmp212, this
	ldr	x19, [x0, 8]	// _29, this_95(D)->D.58874._M_impl.D.58219._M_finish
	ldr	x1, [sp, 56]	// tmp213, __n
	ldr	x0, [sp, 136]	// tmp214, __elems_after
	sub	x20, x1, x0	// _30, tmp213, tmp214
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:546: 						  _M_get_Tp_allocator());
	ldr	x0, [sp, 72]	// _31, this
	bl	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:543: 		    std::__uninitialized_fill_n_a(this->_M_impl._M_finish,
	mov	x3, x0	//, _32
	ldr	x2, [sp, 128]	//, __x_copy
	mov	x1, x20	//, _30
	mov	x0, x19	//, _29
	bl	_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E		//
	mov	x1, x0	// _33,
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:542: 		  this->_M_impl._M_finish =
	ldr	x0, [sp, 72]	// tmp215, this
	str	x1, [x0, 8]	// _33, this_95(D)->D.58874._M_impl.D.58219._M_finish
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:548: 		  std::__uninitialized_move_a(__position.base(), __old_finish,
	add	x0, sp, 64	// tmp216,,
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:548: 		  std::__uninitialized_move_a(__position.base(), __old_finish,
	ldr	x19, [x0]	// _35, *_34
	ldr	x0, [sp, 72]	// tmp217, this
	ldr	x20, [x0, 8]	// _36, this_95(D)->D.58874._M_impl.D.58219._M_finish
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:550: 					      _M_get_Tp_allocator());
	ldr	x0, [sp, 72]	// _37, this
	bl	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:548: 		  std::__uninitialized_move_a(__position.base(), __old_finish,
	mov	x3, x0	//, _38
	mov	x2, x20	//, _36
	ldr	x1, [sp, 144]	//, __old_finish
	mov	x0, x19	//, _35
	bl	_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:551: 		  this->_M_impl._M_finish += __elems_after;
	ldr	x0, [sp, 72]	// tmp218, this
	ldr	x1, [x0, 8]	// _39, this_95(D)->D.58874._M_impl.D.58219._M_finish
	ldr	x0, [sp, 136]	// tmp219, __elems_after
	lsl	x0, x0, 2	// _40, tmp219,
	add	x1, x1, x0	// _41, _39, _40
	ldr	x0, [sp, 72]	// tmp220, this
	str	x1, [x0, 8]	// _41, this_95(D)->D.58874._M_impl.D.58219._M_finish
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:553: 		  std::fill(__position.base(), __old_finish, __x_copy);
	add	x0, sp, 64	// tmp221,,
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:553: 		  std::fill(__position.base(), __old_finish, __x_copy);
	ldr	x0, [x0]	// _43, *_42
	ldr	x2, [sp, 128]	//, __x_copy
	ldr	x1, [sp, 144]	//, __old_finish
	bl	_ZSt4fillIPiiEvT_S1_RKT0_		//
.LEHE31:
.L183:
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:555: 	    }
	add	x0, sp, 152	// tmp222,,
	bl	_ZNSt6vectorIiSaIiEE16_Temporary_valueD1Ev		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:606:     }
	b	.L193		//
.L181:
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:559: 		_M_check_len(__n, "vector::_M_fill_insert");
	adrp	x0, .LC5	// tmp223,
	add	x2, x0, :lo12:.LC5	//, tmp223,
	ldr	x1, [sp, 56]	//, __n
	ldr	x0, [sp, 72]	//, this
.LEHB32:
	bl	_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc		//
	str	x0, [sp, 104]	// _97, __len
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:560: 	      const size_type __elems_before = __position - begin();
	ldr	x0, [sp, 72]	//, this
	bl	_ZNSt6vectorIiSaIiEE5beginEv		//
	str	x0, [sp, 88]	// tmp224, MEM[(struct __normal_iterator *)_169]
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:560: 	      const size_type __elems_before = __position - begin();
	add	x1, sp, 88	// tmp225,,
	add	x0, sp, 64	// tmp226,,
	bl	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:560: 	      const size_type __elems_before = __position - begin();
	str	x0, [sp, 112]	// _44, __elems_before
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:561: 	      pointer __new_start(this->_M_allocate(__len));
	ldr	x0, [sp, 72]	// _45, this
	ldr	x1, [sp, 104]	//, __len
	bl	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm		//
.LEHE32:
	str	x0, [sp, 120]	// _104, __new_start
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:562: 	      pointer __new_finish(__new_start);
	ldr	x0, [sp, 120]	// tmp227, __new_start
	str	x0, [sp, 96]	// tmp227, __new_finish
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:566: 		  std::__uninitialized_fill_n_a(__new_start + __elems_before,
	ldr	x0, [sp, 112]	// tmp228, __elems_before
	lsl	x0, x0, 2	// _46, tmp228,
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:566: 		  std::__uninitialized_fill_n_a(__new_start + __elems_before,
	ldr	x1, [sp, 120]	// tmp229, __new_start
	add	x19, x1, x0	// _47, tmp229, _46
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:568: 						_M_get_Tp_allocator());
	ldr	x0, [sp, 72]	// _48, this
	bl	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:566: 		  std::__uninitialized_fill_n_a(__new_start + __elems_before,
	mov	x3, x0	//, _49
	ldr	x2, [sp, 48]	//, __x
	ldr	x1, [sp, 56]	//, __n
	mov	x0, x19	//, _47
.LEHB33:
	bl	_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:569: 		  __new_finish = pointer();
	str	xzr, [sp, 96]	//, __new_finish
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:573: 		    (this->_M_impl._M_start, __position.base(),
	ldr	x0, [sp, 72]	// tmp230, this
	ldr	x19, [x0]	// _50, this_95(D)->D.58874._M_impl.D.58219._M_start
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:573: 		    (this->_M_impl._M_start, __position.base(),
	add	x0, sp, 64	// tmp231,,
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:573: 		    (this->_M_impl._M_start, __position.base(),
	ldr	x20, [x0]	// _52, *_51
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:574: 		     __new_start, _M_get_Tp_allocator());
	ldr	x0, [sp, 72]	// _53, this
	bl	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:573: 		    (this->_M_impl._M_start, __position.base(),
	mov	x3, x0	//, _54
	ldr	x2, [sp, 120]	//, __new_start
	mov	x1, x20	//, _52
	mov	x0, x19	//, _50
	bl	_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_		//
	str	x0, [sp, 96]	// _114, __new_finish
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:576: 		  __new_finish += __n;
	ldr	x0, [sp, 56]	// tmp232, __n
	lsl	x0, x0, 2	// _55, tmp232,
	ldr	x1, [sp, 96]	// tmp234, __new_finish
	add	x0, x1, x0	// tmp233, tmp234, _55
	str	x0, [sp, 96]	// tmp233, __new_finish
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:580: 		    (__position.base(), this->_M_impl._M_finish,
	add	x0, sp, 64	// tmp235,,
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:580: 		    (__position.base(), this->_M_impl._M_finish,
	ldr	x19, [x0]	// _57, *_56
	ldr	x0, [sp, 72]	// tmp236, this
	ldr	x20, [x0, 8]	// _58, this_95(D)->D.58874._M_impl.D.58219._M_finish
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:581: 		     __new_finish, _M_get_Tp_allocator());
	ldr	x0, [sp, 72]	// _59, this
	bl	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:580: 		    (__position.base(), this->_M_impl._M_finish,
	mov	x3, x0	//, _60
	ldr	x2, [sp, 96]	//, __new_finish
	mov	x1, x20	//, _58
	mov	x0, x19	//, _57
	bl	_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_		//
.LEHE33:
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:580: 		    (__position.base(), this->_M_impl._M_finish,
	str	x0, [sp, 96]	// _120, __new_finish
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:595: 	      std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
	ldr	x0, [sp, 72]	// tmp237, this
	ldr	x19, [x0]	// _72, this_95(D)->D.58874._M_impl.D.58219._M_start
	ldr	x0, [sp, 72]	// tmp238, this
	ldr	x20, [x0, 8]	// _73, this_95(D)->D.58874._M_impl.D.58219._M_finish
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:596: 			    _M_get_Tp_allocator());
	ldr	x0, [sp, 72]	// _74, this
	bl	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:595: 	      std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
	mov	x2, x0	//, _75
	mov	x1, x20	//, _73
	mov	x0, x19	//, _72
.LEHB34:
	bl	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:598: 	      _M_deallocate(this->_M_impl._M_start,
	ldr	x3, [sp, 72]	// _76, this
	ldr	x0, [sp, 72]	// tmp239, this
	ldr	x4, [x0]	// _77, this_95(D)->D.58874._M_impl.D.58219._M_start
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:599: 			    this->_M_impl._M_end_of_storage
	ldr	x0, [sp, 72]	// tmp240, this
	ldr	x1, [x0, 16]	// _78, this_95(D)->D.58874._M_impl.D.58219._M_end_of_storage
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:600: 			    - this->_M_impl._M_start);
	ldr	x0, [sp, 72]	// tmp241, this
	ldr	x0, [x0]	// _79, this_95(D)->D.58874._M_impl.D.58219._M_start
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:600: 			    - this->_M_impl._M_start);
	sub	x0, x1, x0	// _80, _78, _79
	asr	x0, x0, 2	// tmp242, _80,
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:598: 	      _M_deallocate(this->_M_impl._M_start,
	mov	x2, x0	//, _82
	mov	x1, x4	//, _77
	mov	x0, x3	//, _76
	bl	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:601: 	      this->_M_impl._M_start = __new_start;
	ldr	x0, [sp, 72]	// tmp243, this
	ldr	x1, [sp, 120]	// tmp244, __new_start
	str	x1, [x0]	// tmp244, this_95(D)->D.58874._M_impl.D.58219._M_start
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:602: 	      this->_M_impl._M_finish = __new_finish;
	ldr	x0, [sp, 72]	// tmp245, this
	ldr	x1, [sp, 96]	// tmp246, __new_finish
	str	x1, [x0, 8]	// tmp246, this_95(D)->D.58874._M_impl.D.58219._M_finish
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:603: 	      this->_M_impl._M_end_of_storage = __new_start + __len;
	ldr	x0, [sp, 104]	// tmp247, __len
	lsl	x0, x0, 2	// _83, tmp247,
	ldr	x1, [sp, 120]	// tmp248, __new_start
	add	x1, x1, x0	// _84, tmp248, _83
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:603: 	      this->_M_impl._M_end_of_storage = __new_start + __len;
	ldr	x0, [sp, 72]	// tmp249, this
	str	x1, [x0, 16]	// _84, this_95(D)->D.58874._M_impl.D.58219._M_end_of_storage
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:606:     }
	b	.L193		//
.L190:
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:555: 	    }
	mov	x19, x0	// tmp251,
	add	x0, sp, 152	// tmp250,,
	bl	_ZNSt6vectorIiSaIiEE16_Temporary_valueD1Ev		//
	mov	x0, x19	// D.72385, tmp251
	bl	_Unwind_Resume		//
.LEHE34:
.L191:
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:583: 	      __catch(...)
	bl	__cxa_begin_catch		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:585: 		  if (!__new_finish)
	ldr	x0, [sp, 96]	// tmp253, __new_finish
	cmp	x0, 0	// tmp253,
	bne	.L186		//,
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:586: 		    std::_Destroy(__new_start + __elems_before,
	ldr	x0, [sp, 112]	// tmp254, __elems_before
	lsl	x0, x0, 2	// _62, tmp254,
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:586: 		    std::_Destroy(__new_start + __elems_before,
	ldr	x1, [sp, 120]	// tmp255, __new_start
	add	x19, x1, x0	// _63, tmp255, _62
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:587: 				  __new_start + __elems_before + __n,
	ldr	x1, [sp, 112]	// tmp256, __elems_before
	ldr	x0, [sp, 56]	// tmp257, __n
	add	x0, x1, x0	// _64, tmp256, tmp257
	lsl	x0, x0, 2	// _65, _64,
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:586: 		    std::_Destroy(__new_start + __elems_before,
	ldr	x1, [sp, 120]	// tmp258, __new_start
	add	x20, x1, x0	// _66, tmp258, _65
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:588: 				  _M_get_Tp_allocator());
	ldr	x0, [sp, 72]	// _67, this
	bl	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:586: 		    std::_Destroy(__new_start + __elems_before,
	mov	x2, x0	//, _68
	mov	x1, x20	//, _66
	mov	x0, x19	//, _63
.LEHB35:
	bl	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E		//
	b	.L187		//
.L186:
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:591: 				  _M_get_Tp_allocator());
	ldr	x0, [sp, 72]	// _69, this
	bl	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:590: 		    std::_Destroy(__new_start, __new_finish,
	mov	x2, x0	//, _70
	ldr	x1, [sp, 96]	//, __new_finish
	ldr	x0, [sp, 120]	//, __new_start
	bl	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E		//
.L187:
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:592: 		  _M_deallocate(__new_start, __len);
	ldr	x0, [sp, 72]	// _71, this
	ldr	x2, [sp, 104]	//, __len
	ldr	x1, [sp, 120]	//, __new_start
	bl	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:593: 		  __throw_exception_again;
	bl	__cxa_rethrow		//
.LEHE35:
.L192:
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:583: 	      __catch(...)
	mov	x19, x0	// tmp259,
	bl	__cxa_end_catch		//
	mov	x0, x19	// D.72386, tmp259
.LEHB36:
	bl	_Unwind_Resume		//
.LEHE36:
.L193:
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:606:     }
	nop	
	adrp	x0, :got:__stack_chk_guard	// tmp261,
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]	// tmp260, tmp261,
	ldr	x2, [sp, 168]	// tmp263, D.72388
	ldr	x1, [x0]	// tmp264,
	subs	x2, x2, x1	// tmp263, tmp264
	mov	x1, 0	// tmp264
	beq	.L189		//,
	bl	__stack_chk_fail		//
.L189:
	ldp	x19, x20, [sp, 16]	//,,
	ldr	x21, [sp, 32]	//,
	ldp	x29, x30, [sp], 176	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE2882:
	.section	.gcc_except_table
	.align	2
.LLSDA2882:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT2882-.LLSDATTD2882
.LLSDATTD2882:
	.byte	0x1
	.uleb128 .LLSDACSE2882-.LLSDACSB2882
.LLSDACSB2882:
	.uleb128 .LEHB30-.LFB2882
	.uleb128 .LEHE30-.LEHB30
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB31-.LFB2882
	.uleb128 .LEHE31-.LEHB31
	.uleb128 .L190-.LFB2882
	.uleb128 0
	.uleb128 .LEHB32-.LFB2882
	.uleb128 .LEHE32-.LEHB32
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB33-.LFB2882
	.uleb128 .LEHE33-.LEHB33
	.uleb128 .L191-.LFB2882
	.uleb128 0x1
	.uleb128 .LEHB34-.LFB2882
	.uleb128 .LEHE34-.LEHB34
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB35-.LFB2882
	.uleb128 .LEHE35-.LEHB35
	.uleb128 .L192-.LFB2882
	.uleb128 0
	.uleb128 .LEHB36-.LFB2882
	.uleb128 .LEHE36-.LEHB36
	.uleb128 0
	.uleb128 0
.LLSDACSE2882:
	.byte	0x1
	.byte	0
	.align	2
	.4byte	0

.LLSDATT2882:
	.section	.text._ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi,"axG",@progbits,_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi,comdat
	.size	_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi, .-_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi
	.section	.text._ZNSt6vectorIiSaIiEE3endEv,"axG",@progbits,_ZNSt6vectorIiSaIiEE3endEv,comdat
	.align	2
	.weak	_ZNSt6vectorIiSaIiEE3endEv
	.type	_ZNSt6vectorIiSaIiEE3endEv, %function
_ZNSt6vectorIiSaIiEE3endEv:
.LFB2883:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!	//,,,
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp	//,
	str	x0, [sp, 24]	// this, this
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:829:       end() _GLIBCXX_NOEXCEPT
	adrp	x0, :got:__stack_chk_guard	// tmp96,
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]	// tmp95, tmp96,
	ldr	x1, [x0]	// tmp102,
	str	x1, [sp, 40]	// tmp102, D.72390
	mov	x1, 0	// tmp102
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:830:       { return iterator(this->_M_impl._M_finish); }
	ldr	x0, [sp, 24]	// tmp97, this
	add	x1, x0, 8	// _1, tmp97,
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:830:       { return iterator(this->_M_impl._M_finish); }
	add	x0, sp, 32	// tmp98,,
	bl	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:830:       { return iterator(this->_M_impl._M_finish); }
	ldr	x0, [sp, 32]	// D.71887, D.66298
	mov	x1, x0	// <retval>, D.71887
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:830:       { return iterator(this->_M_impl._M_finish); }
	adrp	x0, :got:__stack_chk_guard	// tmp101,
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]	// tmp100, tmp101,
	ldr	x3, [sp, 40]	// tmp103, D.72390
	ldr	x2, [x0]	// tmp104,
	subs	x3, x3, x2	// tmp103, tmp104
	mov	x2, 0	// tmp104
	beq	.L196		//,
	bl	__stack_chk_fail		//
.L196:
	mov	x0, x1	//, <retval>
	ldp	x29, x30, [sp], 48	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE2883:
	.size	_ZNSt6vectorIiSaIiEE3endEv, .-_ZNSt6vectorIiSaIiEE3endEv
	.section	.text._ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi,"axG",@progbits,_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi,comdat
	.align	2
	.weak	_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi
	.type	_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi, %function
_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi:
.LFB2884:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2884
	stp	x29, x30, [sp, -64]!	//,,,
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp	//,
	str	x19, [sp, 16]	//,
	.cfi_offset 19, -48
	str	x0, [sp, 40]	// this, this
	str	x1, [sp, 32]	// __pos, __pos
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1794: 	if (size_type __n = this->_M_impl._M_finish - __pos)
	ldr	x0, [sp, 40]	// tmp98, this
	ldr	x1, [x0, 8]	// _1, this_9(D)->D.58874._M_impl.D.58219._M_finish
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1794: 	if (size_type __n = this->_M_impl._M_finish - __pos)
	ldr	x0, [sp, 32]	// tmp99, __pos
	sub	x0, x1, x0	// _2, _1, tmp99
	asr	x0, x0, 2	// tmp100, _2,
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1794: 	if (size_type __n = this->_M_impl._M_finish - __pos)
	str	x0, [sp, 56]	// _3, __n
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1794: 	if (size_type __n = this->_M_impl._M_finish - __pos)
	ldr	x0, [sp, 56]	// tmp101, __n
	cmp	x0, 0	// tmp101,
	beq	.L199		//,
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1796: 	    std::_Destroy(__pos, this->_M_impl._M_finish,
	ldr	x0, [sp, 40]	// tmp102, this
	ldr	x19, [x0, 8]	// _4, this_9(D)->D.58874._M_impl.D.58219._M_finish
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1797: 			  _M_get_Tp_allocator());
	ldr	x0, [sp, 40]	// _5, this
	bl	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1796: 	    std::_Destroy(__pos, this->_M_impl._M_finish,
	mov	x2, x0	//, _6
	mov	x1, x19	//, _4
	ldr	x0, [sp, 32]	//, __pos
	bl	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1798: 	    this->_M_impl._M_finish = __pos;
	ldr	x0, [sp, 40]	// tmp103, this
	ldr	x1, [sp, 32]	// tmp104, __pos
	str	x1, [x0, 8]	// tmp104, this_9(D)->D.58874._M_impl.D.58219._M_finish
.L199:
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1801:       }
	nop	
	ldr	x19, [sp, 16]	//,
	ldp	x29, x30, [sp], 64	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE2884:
	.section	.gcc_except_table
.LLSDA2884:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2884-.LLSDACSB2884
.LLSDACSB2884:
.LLSDACSE2884:
	.section	.text._ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi,"axG",@progbits,_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi,comdat
	.size	_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi, .-_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi
	.section	.text._ZNSt16allocator_traitsISaIdEE9constructIdJRKdEEEvRS0_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaIdEE9constructIdJRKdEEEvRS0_PT_DpOT0_,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaIdEE9constructIdJRKdEEEvRS0_PT_DpOT0_
	.type	_ZNSt16allocator_traitsISaIdEE9constructIdJRKdEEEvRS0_PT_DpOT0_, %function
_ZNSt16allocator_traitsISaIdEE9constructIdJRKdEEEvRS0_PT_DpOT0_:
.LFB2885:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!	//,,,
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp	//,
	str	x0, [sp, 40]	// __a, __a
	str	x1, [sp, 32]	// __p, __p
	str	x2, [sp, 24]	// __args#0, __args#0
// /usr/aarch64-linux-gnu/include/c++/11/bits/alloc_traits.h:516: 	  __a.construct(__p, std::forward<_Args>(__args)...);
	ldr	x0, [sp, 24]	//, __args#0
	bl	_ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE		//
	mov	x2, x0	//, _1
	ldr	x1, [sp, 32]	//, __p
	ldr	x0, [sp, 40]	//, __a
	bl	_ZN9__gnu_cxx13new_allocatorIdE9constructIdJRKdEEEvPT_DpOT0_		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/alloc_traits.h:520: 	}
	nop	
	ldp	x29, x30, [sp], 48	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE2885:
	.size	_ZNSt16allocator_traitsISaIdEE9constructIdJRKdEEEvRS0_PT_DpOT0_, .-_ZNSt16allocator_traitsISaIdEE9constructIdJRKdEEEvRS0_PT_DpOT0_
	.section	.rodata
	.align	3
.LC6:
	.string	"vector::_M_realloc_insert"
	.section	.text._ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_,"axG",@progbits,_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_,comdat
	.align	2
	.weak	_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_
	.type	_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_, %function
_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_:
.LFB2886:
	.cfi_startproc
	stp	x29, x30, [sp, -128]!	//,,,
	.cfi_def_cfa_offset 128
	.cfi_offset 29, -128
	.cfi_offset 30, -120
	mov	x29, sp	//,
	stp	x19, x20, [sp, 16]	//,,
	.cfi_offset 19, -112
	.cfi_offset 20, -104
	str	x0, [sp, 56]	// this, this
	str	x1, [sp, 48]	// __position, __position
	str	x2, [sp, 40]	// __args#0, __args#0
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:426:       vector<_Tp, _Alloc>::
	adrp	x0, :got:__stack_chk_guard	// tmp123,
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]	// tmp122, tmp123,
	ldr	x1, [x0]	// tmp151,
	str	x1, [sp, 120]	// tmp151, D.72391
	mov	x1, 0	// tmp151
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:436: 	_M_check_len(size_type(1), "vector::_M_realloc_insert");
	adrp	x0, .LC6	// tmp124,
	add	x2, x0, :lo12:.LC6	//, tmp124,
	mov	x1, 1	//,
	ldr	x0, [sp, 56]	//, this
	bl	_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc		//
	str	x0, [sp, 72]	// _32, __len
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:437:       pointer __old_start = this->_M_impl._M_start;
	ldr	x0, [sp, 56]	// tmp125, this
	ldr	x0, [x0]	// tmp126, this_30(D)->D.57833._M_impl.D.57146._M_start
	str	x0, [sp, 80]	// tmp126, __old_start
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:438:       pointer __old_finish = this->_M_impl._M_finish;
	ldr	x0, [sp, 56]	// tmp127, this
	ldr	x0, [x0, 8]	// tmp128, this_30(D)->D.57833._M_impl.D.57146._M_finish
	str	x0, [sp, 88]	// tmp128, __old_finish
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:439:       const size_type __elems_before = __position - begin();
	ldr	x0, [sp, 56]	//, this
	bl	_ZNSt6vectorIdSaIdEE5beginEv		//
	str	x0, [sp, 64]	// tmp129, D.66326
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:439:       const size_type __elems_before = __position - begin();
	add	x1, sp, 64	// tmp130,,
	add	x0, sp, 48	// tmp131,,
	bl	_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:439:       const size_type __elems_before = __position - begin();
	str	x0, [sp, 96]	// _1, __elems_before
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:440:       pointer __new_start(this->_M_allocate(__len));
	ldr	x0, [sp, 56]	// _2, this
	ldr	x1, [sp, 72]	//, __len
	bl	_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm		//
	str	x0, [sp, 104]	// _41, __new_start
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:441:       pointer __new_finish(__new_start);
	ldr	x0, [sp, 104]	// tmp132, __new_start
	str	x0, [sp, 112]	// tmp132, __new_finish
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:449: 	  _Alloc_traits::construct(this->_M_impl,
	ldr	x19, [sp, 56]	// _3, this
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:450: 				   __new_start + __elems_before,
	ldr	x0, [sp, 96]	// tmp133, __elems_before
	lsl	x0, x0, 3	// _4, tmp133,
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:449: 	  _Alloc_traits::construct(this->_M_impl,
	ldr	x1, [sp, 104]	// tmp134, __new_start
	add	x20, x1, x0	// _5, tmp134, _4
	ldr	x0, [sp, 40]	//, __args#0
	bl	_ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE		//
	mov	x2, x0	//, _6
	mov	x1, x20	//, _5
	mov	x0, x19	//, _3
	bl	_ZNSt16allocator_traitsISaIdEE9constructIdJRKdEEEvRS0_PT_DpOT0_		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:456: 	  __new_finish = pointer();
	str	xzr, [sp, 112]	//, __new_finish
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:461: 	      __new_finish = _S_relocate(__old_start, __position.base(),
	add	x0, sp, 48	// tmp135,,
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:461: 	      __new_finish = _S_relocate(__old_start, __position.base(),
	ldr	x19, [x0]	// _8, *_7
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:462: 					 __new_start, _M_get_Tp_allocator());
	ldr	x0, [sp, 56]	// _9, this
	bl	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:461: 	      __new_finish = _S_relocate(__old_start, __position.base(),
	mov	x3, x0	//, _10
	ldr	x2, [sp, 104]	//, __new_start
	mov	x1, x19	//, _8
	ldr	x0, [sp, 80]	//, __old_start
	bl	_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_		//
	str	x0, [sp, 112]	//, __new_finish
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:464: 	      ++__new_finish;
	ldr	x0, [sp, 112]	// tmp137, __new_finish
	add	x0, x0, 8	// tmp136, tmp137,
	str	x0, [sp, 112]	// tmp136, __new_finish
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:466: 	      __new_finish = _S_relocate(__position.base(), __old_finish,
	add	x0, sp, 48	// tmp138,,
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:466: 	      __new_finish = _S_relocate(__position.base(), __old_finish,
	ldr	x19, [x0]	// _12, *_11
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:467: 					 __new_finish, _M_get_Tp_allocator());
	ldr	x0, [sp, 56]	// _13, this
	bl	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:466: 	      __new_finish = _S_relocate(__position.base(), __old_finish,
	mov	x3, x0	//, _14
	ldr	x2, [sp, 112]	//, __new_finish
	ldr	x1, [sp, 88]	//, __old_finish
	mov	x0, x19	//, _12
	bl	_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_		//
	str	x0, [sp, 112]	//, __new_finish
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:500:       _M_deallocate(__old_start,
	ldr	x3, [sp, 56]	// _22, this
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:501: 		    this->_M_impl._M_end_of_storage - __old_start);
	ldr	x0, [sp, 56]	// tmp139, this
	ldr	x1, [x0, 16]	// _23, this_30(D)->D.57833._M_impl.D.57146._M_end_of_storage
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:501: 		    this->_M_impl._M_end_of_storage - __old_start);
	ldr	x0, [sp, 80]	// tmp140, __old_start
	sub	x0, x1, x0	// _24, _23, tmp140
	asr	x0, x0, 3	// tmp141, _24,
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:500:       _M_deallocate(__old_start,
	mov	x2, x0	//, _26
	ldr	x1, [sp, 80]	//, __old_start
	mov	x0, x3	//, _22
	bl	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:502:       this->_M_impl._M_start = __new_start;
	ldr	x0, [sp, 56]	// tmp142, this
	ldr	x1, [sp, 104]	// tmp143, __new_start
	str	x1, [x0]	// tmp143, this_30(D)->D.57833._M_impl.D.57146._M_start
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:503:       this->_M_impl._M_finish = __new_finish;
	ldr	x0, [sp, 56]	// tmp144, this
	ldr	x1, [sp, 112]	// tmp145, __new_finish
	str	x1, [x0, 8]	// tmp145, this_30(D)->D.57833._M_impl.D.57146._M_finish
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:504:       this->_M_impl._M_end_of_storage = __new_start + __len;
	ldr	x0, [sp, 72]	// tmp146, __len
	lsl	x0, x0, 3	// _27, tmp146,
	ldr	x1, [sp, 104]	// tmp147, __new_start
	add	x1, x1, x0	// _28, tmp147, _27
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:504:       this->_M_impl._M_end_of_storage = __new_start + __len;
	ldr	x0, [sp, 56]	// tmp148, this
	str	x1, [x0, 16]	// _28, this_30(D)->D.57833._M_impl.D.57146._M_end_of_storage
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:505:     }
	nop	
	adrp	x0, :got:__stack_chk_guard	// tmp150,
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]	// tmp149, tmp150,
	ldr	x2, [sp, 120]	// tmp152, D.72391
	ldr	x1, [x0]	// tmp153,
	subs	x2, x2, x1	// tmp152, tmp153
	mov	x1, 0	// tmp153
	beq	.L202		//,
	bl	__stack_chk_fail		//
.L202:
	ldp	x19, x20, [sp, 16]	//,,
	ldp	x29, x30, [sp], 128	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE2886:
	.size	_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_, .-_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_
	.section	.text._ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_
	.type	_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_, %function
_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_:
.LFB2890:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!	//,,,
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp	//,
	str	x0, [sp, 40]	// __a, __a
	str	x1, [sp, 32]	// __p, __p
	str	x2, [sp, 24]	// __args#0, __args#0
// /usr/aarch64-linux-gnu/include/c++/11/bits/alloc_traits.h:516: 	  __a.construct(__p, std::forward<_Args>(__args)...);
	ldr	x0, [sp, 24]	//, __args#0
	bl	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE		//
	mov	x2, x0	//, _1
	ldr	x1, [sp, 32]	//, __p
	ldr	x0, [sp, 40]	//, __a
	bl	_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/alloc_traits.h:520: 	}
	nop	
	ldp	x29, x30, [sp], 48	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE2890:
	.size	_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_, .-_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_
	.section	.text._ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_,"axG",@progbits,_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_,comdat
	.align	2
	.weak	_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
	.type	_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_, %function
_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_:
.LFB2891:
	.cfi_startproc
	stp	x29, x30, [sp, -128]!	//,,,
	.cfi_def_cfa_offset 128
	.cfi_offset 29, -128
	.cfi_offset 30, -120
	mov	x29, sp	//,
	stp	x19, x20, [sp, 16]	//,,
	.cfi_offset 19, -112
	.cfi_offset 20, -104
	str	x0, [sp, 56]	// this, this
	str	x1, [sp, 48]	// __position, __position
	str	x2, [sp, 40]	// __args#0, __args#0
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:426:       vector<_Tp, _Alloc>::
	adrp	x0, :got:__stack_chk_guard	// tmp123,
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]	// tmp122, tmp123,
	ldr	x1, [x0]	// tmp151,
	str	x1, [sp, 120]	// tmp151, D.72393
	mov	x1, 0	// tmp151
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:436: 	_M_check_len(size_type(1), "vector::_M_realloc_insert");
	adrp	x0, .LC6	// tmp124,
	add	x2, x0, :lo12:.LC6	//, tmp124,
	mov	x1, 1	//,
	ldr	x0, [sp, 56]	//, this
	bl	_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc		//
	str	x0, [sp, 72]	// _32, __len
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:437:       pointer __old_start = this->_M_impl._M_start;
	ldr	x0, [sp, 56]	// tmp125, this
	ldr	x0, [x0]	// tmp126, this_30(D)->D.58874._M_impl.D.58219._M_start
	str	x0, [sp, 80]	// tmp126, __old_start
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:438:       pointer __old_finish = this->_M_impl._M_finish;
	ldr	x0, [sp, 56]	// tmp127, this
	ldr	x0, [x0, 8]	// tmp128, this_30(D)->D.58874._M_impl.D.58219._M_finish
	str	x0, [sp, 88]	// tmp128, __old_finish
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:439:       const size_type __elems_before = __position - begin();
	ldr	x0, [sp, 56]	//, this
	bl	_ZNSt6vectorIiSaIiEE5beginEv		//
	str	x0, [sp, 64]	// tmp129, D.66793
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:439:       const size_type __elems_before = __position - begin();
	add	x1, sp, 64	// tmp130,,
	add	x0, sp, 48	// tmp131,,
	bl	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:439:       const size_type __elems_before = __position - begin();
	str	x0, [sp, 96]	// _1, __elems_before
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:440:       pointer __new_start(this->_M_allocate(__len));
	ldr	x0, [sp, 56]	// _2, this
	ldr	x1, [sp, 72]	//, __len
	bl	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm		//
	str	x0, [sp, 104]	// _41, __new_start
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:441:       pointer __new_finish(__new_start);
	ldr	x0, [sp, 104]	// tmp132, __new_start
	str	x0, [sp, 112]	// tmp132, __new_finish
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:449: 	  _Alloc_traits::construct(this->_M_impl,
	ldr	x19, [sp, 56]	// _3, this
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:450: 				   __new_start + __elems_before,
	ldr	x0, [sp, 96]	// tmp133, __elems_before
	lsl	x0, x0, 2	// _4, tmp133,
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:449: 	  _Alloc_traits::construct(this->_M_impl,
	ldr	x1, [sp, 104]	// tmp134, __new_start
	add	x20, x1, x0	// _5, tmp134, _4
	ldr	x0, [sp, 40]	//, __args#0
	bl	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE		//
	mov	x2, x0	//, _6
	mov	x1, x20	//, _5
	mov	x0, x19	//, _3
	bl	_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:456: 	  __new_finish = pointer();
	str	xzr, [sp, 112]	//, __new_finish
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:461: 	      __new_finish = _S_relocate(__old_start, __position.base(),
	add	x0, sp, 48	// tmp135,,
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:461: 	      __new_finish = _S_relocate(__old_start, __position.base(),
	ldr	x19, [x0]	// _8, *_7
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:462: 					 __new_start, _M_get_Tp_allocator());
	ldr	x0, [sp, 56]	// _9, this
	bl	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:461: 	      __new_finish = _S_relocate(__old_start, __position.base(),
	mov	x3, x0	//, _10
	ldr	x2, [sp, 104]	//, __new_start
	mov	x1, x19	//, _8
	ldr	x0, [sp, 80]	//, __old_start
	bl	_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_		//
	str	x0, [sp, 112]	//, __new_finish
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:464: 	      ++__new_finish;
	ldr	x0, [sp, 112]	// tmp137, __new_finish
	add	x0, x0, 4	// tmp136, tmp137,
	str	x0, [sp, 112]	// tmp136, __new_finish
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:466: 	      __new_finish = _S_relocate(__position.base(), __old_finish,
	add	x0, sp, 48	// tmp138,,
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:466: 	      __new_finish = _S_relocate(__position.base(), __old_finish,
	ldr	x19, [x0]	// _12, *_11
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:467: 					 __new_finish, _M_get_Tp_allocator());
	ldr	x0, [sp, 56]	// _13, this
	bl	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:466: 	      __new_finish = _S_relocate(__position.base(), __old_finish,
	mov	x3, x0	//, _14
	ldr	x2, [sp, 112]	//, __new_finish
	ldr	x1, [sp, 88]	//, __old_finish
	mov	x0, x19	//, _12
	bl	_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_		//
	str	x0, [sp, 112]	//, __new_finish
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:500:       _M_deallocate(__old_start,
	ldr	x3, [sp, 56]	// _22, this
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:501: 		    this->_M_impl._M_end_of_storage - __old_start);
	ldr	x0, [sp, 56]	// tmp139, this
	ldr	x1, [x0, 16]	// _23, this_30(D)->D.58874._M_impl.D.58219._M_end_of_storage
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:501: 		    this->_M_impl._M_end_of_storage - __old_start);
	ldr	x0, [sp, 80]	// tmp140, __old_start
	sub	x0, x1, x0	// _24, _23, tmp140
	asr	x0, x0, 2	// tmp141, _24,
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:500:       _M_deallocate(__old_start,
	mov	x2, x0	//, _26
	ldr	x1, [sp, 80]	//, __old_start
	mov	x0, x3	//, _22
	bl	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:502:       this->_M_impl._M_start = __new_start;
	ldr	x0, [sp, 56]	// tmp142, this
	ldr	x1, [sp, 104]	// tmp143, __new_start
	str	x1, [x0]	// tmp143, this_30(D)->D.58874._M_impl.D.58219._M_start
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:503:       this->_M_impl._M_finish = __new_finish;
	ldr	x0, [sp, 56]	// tmp144, this
	ldr	x1, [sp, 112]	// tmp145, __new_finish
	str	x1, [x0, 8]	// tmp145, this_30(D)->D.58874._M_impl.D.58219._M_finish
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:504:       this->_M_impl._M_end_of_storage = __new_start + __len;
	ldr	x0, [sp, 72]	// tmp146, __len
	lsl	x0, x0, 2	// _27, tmp146,
	ldr	x1, [sp, 104]	// tmp147, __new_start
	add	x1, x1, x0	// _28, tmp147, _27
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:504:       this->_M_impl._M_end_of_storage = __new_start + __len;
	ldr	x0, [sp, 56]	// tmp148, this
	str	x1, [x0, 16]	// _28, this_30(D)->D.58874._M_impl.D.58219._M_end_of_storage
// /usr/aarch64-linux-gnu/include/c++/11/bits/vector.tcc:505:     }
	nop	
	adrp	x0, :got:__stack_chk_guard	// tmp150,
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]	// tmp149, tmp150,
	ldr	x2, [sp, 120]	// tmp152, D.72393
	ldr	x1, [x0]	// tmp153,
	subs	x2, x2, x1	// tmp152, tmp153
	mov	x1, 0	// tmp153
	beq	.L205		//,
	bl	__stack_chk_fail		//
.L205:
	ldp	x19, x20, [sp, 16]	//,,
	ldp	x29, x30, [sp], 128	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE2891:
	.size	_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_, .-_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
	.section	.text._ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv,comdat
	.align	2
	.weak	_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv, %function
_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv:
.LFB2895:
	.cfi_startproc
	sub	sp, sp, #16	//,,
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]	// this, this
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:281:       { return this->_M_impl; }
	ldr	x0, [sp, 8]	// _2, this
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:281:       { return this->_M_impl; }
	add	sp, sp, 16	//,,
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE2895:
	.size	_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	.section	.text._ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,comdat
	.align	2
	.weak	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, %function
_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv:
.LFB2905:
	.cfi_startproc
	sub	sp, sp, #16	//,,
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]	// this, this
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:281:       { return this->_M_impl; }
	ldr	x0, [sp, 8]	// _2, this
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:281:       { return this->_M_impl; }
	add	sp, sp, 16	//,,
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE2905:
	.size	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.section	.text._ZNSt6vectorIiSaIiEE5beginEv,"axG",@progbits,_ZNSt6vectorIiSaIiEE5beginEv,comdat
	.align	2
	.weak	_ZNSt6vectorIiSaIiEE5beginEv
	.type	_ZNSt6vectorIiSaIiEE5beginEv, %function
_ZNSt6vectorIiSaIiEE5beginEv:
.LFB2911:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!	//,,,
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp	//,
	str	x0, [sp, 24]	// this, this
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:811:       begin() _GLIBCXX_NOEXCEPT
	adrp	x0, :got:__stack_chk_guard	// tmp96,
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]	// tmp95, tmp96,
	ldr	x1, [x0]	// tmp101,
	str	x1, [sp, 40]	// tmp101, D.72394
	mov	x1, 0	// tmp101
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:812:       { return iterator(this->_M_impl._M_start); }
	ldr	x1, [sp, 24]	// _1, this
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:812:       { return iterator(this->_M_impl._M_start); }
	add	x0, sp, 32	// tmp97,,
	bl	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:812:       { return iterator(this->_M_impl._M_start); }
	ldr	x0, [sp, 32]	// D.72011, D.67377
	mov	x1, x0	// <retval>, D.72011
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:812:       { return iterator(this->_M_impl._M_start); }
	adrp	x0, :got:__stack_chk_guard	// tmp100,
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]	// tmp99, tmp100,
	ldr	x3, [sp, 40]	// tmp102, D.72394
	ldr	x2, [x0]	// tmp103,
	subs	x3, x3, x2	// tmp102, tmp103
	mov	x2, 0	// tmp103
	beq	.L212		//,
	bl	__stack_chk_fail		//
.L212:
	mov	x0, x1	//, <retval>
	ldp	x29, x30, [sp], 48	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE2911:
	.size	_ZNSt6vectorIiSaIiEE5beginEv, .-_ZNSt6vectorIiSaIiEE5beginEv
	.section	.text._ZN9__gnu_cxx13new_allocatorIdEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIdEC5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIdEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIdEC2Ev, %function
_ZN9__gnu_cxx13new_allocatorIdEC2Ev:
.LFB2917:
	.cfi_startproc
	sub	sp, sp, #16	//,,
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]	// this, this
// /usr/aarch64-linux-gnu/include/c++/11/ext/new_allocator.h:79:       new_allocator() _GLIBCXX_USE_NOEXCEPT { }
	nop	
	add	sp, sp, 16	//,,
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE2917:
	.size	_ZN9__gnu_cxx13new_allocatorIdEC2Ev, .-_ZN9__gnu_cxx13new_allocatorIdEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIdEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIdEC1Ev,_ZN9__gnu_cxx13new_allocatorIdEC2Ev
	.section	.rodata
	.align	3
.LC7:
	.string	"cannot create std::vector larger than max_size()"
	.section	.text._ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_,"axG",@progbits,_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_,comdat
	.align	2
	.weak	_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_
	.type	_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_, %function
_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_:
.LFB2919:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!	//,,,
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp	//,
	str	x19, [sp, 16]	//,
	.cfi_offset 19, -48
	str	x0, [sp, 40]	// __n, __n
	str	x1, [sp, 32]	// __a, __a
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1767:       _S_check_init_len(size_type __n, const allocator_type& __a)
	adrp	x0, :got:__stack_chk_guard	// tmp97,
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]	// tmp96, tmp97,
	ldr	x1, [x0]	// tmp108,
	str	x1, [sp, 56]	// tmp108, D.72395
	mov	x1, 0	// tmp108
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1769: 	if (__n > _S_max_size(_Tp_alloc_type(__a)))
	add	x0, sp, 48	// tmp98,,
	ldr	x1, [sp, 32]	//, __a
	bl	_ZNSaIdEC1ERKS_		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1769: 	if (__n > _S_max_size(_Tp_alloc_type(__a)))
	add	x0, sp, 48	// tmp99,,
	bl	_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_		//
	mov	x1, x0	// _1,
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1769: 	if (__n > _S_max_size(_Tp_alloc_type(__a)))
	ldr	x0, [sp, 40]	// tmp101, __n
	cmp	x0, x1	// tmp101, _1
	cset	w0, hi	// tmp102,
	and	w19, w0, 255	// retval.1_7, tmp100
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1769: 	if (__n > _S_max_size(_Tp_alloc_type(__a)))
	add	x0, sp, 48	// tmp103,,
	bl	_ZNSaIdED1Ev		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1769: 	if (__n > _S_max_size(_Tp_alloc_type(__a)))
	cmp	w19, 0	// retval.1_7,
	beq	.L215		//,
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1770: 	  __throw_length_error(
	adrp	x0, .LC7	// tmp104,
	add	x0, x0, :lo12:.LC7	//, tmp104,
	bl	_ZSt20__throw_length_errorPKc		//
.L215:
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1772: 	return __n;
	ldr	x0, [sp, 40]	// _10, __n
	mov	x1, x0	// <retval>, _10
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1773:       }
	adrp	x0, :got:__stack_chk_guard	// tmp107,
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]	// tmp106, tmp107,
	ldr	x3, [sp, 56]	// tmp109, D.72395
	ldr	x2, [x0]	// tmp110,
	subs	x3, x3, x2	// tmp109, tmp110
	mov	x2, 0	// tmp110
	beq	.L217		//,
	bl	__stack_chk_fail		//
.L217:
	mov	x0, x1	//, <retval>
	ldr	x19, [sp, 16]	//,
	ldp	x29, x30, [sp], 64	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE2919:
	.size	_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_, .-_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_
	.section	.text._ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEEC5EmRKS0_,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_
	.type	_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_, %function
_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_:
.LFB2921:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2921
	stp	x29, x30, [sp, -64]!	//,,,
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp	//,
	str	x19, [sp, 16]	//,
	.cfi_offset 19, -48
	str	x0, [sp, 56]	// this, this
	str	x1, [sp, 48]	// __n, __n
	str	x2, [sp, 40]	// __a, __a
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:304:       : _M_impl(__a)
	ldr	x0, [sp, 56]	// _1, this
	ldr	x1, [sp, 40]	//, __a
	bl	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1ERKS0_		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:305:       { _M_create_storage(__n); }
	ldr	x1, [sp, 48]	//, __n
	ldr	x0, [sp, 56]	//, this
.LEHB37:
	bl	_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm		//
.LEHE37:
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:305:       { _M_create_storage(__n); }
	b	.L221		//
.L220:
	mov	x19, x0	// tmp95,
	ldr	x0, [sp, 56]	// _2, this
	bl	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD1Ev		//
	mov	x0, x19	// D.72397, tmp95
.LEHB38:
	bl	_Unwind_Resume		//
.LEHE38:
.L221:
	ldr	x19, [sp, 16]	//,
	ldp	x29, x30, [sp], 64	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE2921:
	.section	.gcc_except_table
.LLSDA2921:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2921-.LLSDACSB2921
.LLSDACSB2921:
	.uleb128 .LEHB37-.LFB2921
	.uleb128 .LEHE37-.LEHB37
	.uleb128 .L220-.LFB2921
	.uleb128 0
	.uleb128 .LEHB38-.LFB2921
	.uleb128 .LEHE38-.LEHB38
	.uleb128 0
	.uleb128 0
.LLSDACSE2921:
	.section	.text._ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEEC5EmRKS0_,comdat
	.size	_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_, .-_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_
	.weak	_ZNSt12_Vector_baseIdSaIdEEC1EmRKS0_
	.set	_ZNSt12_Vector_baseIdSaIdEEC1EmRKS0_,_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_
	.section	.text._ZNSt6vectorIdSaIdEE18_M_fill_initializeEmRKd,"axG",@progbits,_ZNSt6vectorIdSaIdEE18_M_fill_initializeEmRKd,comdat
	.align	2
	.weak	_ZNSt6vectorIdSaIdEE18_M_fill_initializeEmRKd
	.type	_ZNSt6vectorIdSaIdEE18_M_fill_initializeEmRKd, %function
_ZNSt6vectorIdSaIdEE18_M_fill_initializeEmRKd:
.LFB2923:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!	//,,,
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp	//,
	str	x19, [sp, 16]	//,
	.cfi_offset 19, -48
	str	x0, [sp, 56]	// this, this
	str	x1, [sp, 48]	// __n, __n
	str	x2, [sp, 40]	// __value, __value
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1596: 	  std::__uninitialized_fill_n_a(this->_M_impl._M_start, __n, __value,
	ldr	x0, [sp, 56]	// tmp96, this
	ldr	x19, [x0]	// _1, this_6(D)->D.57833._M_impl.D.57146._M_start
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1597: 					_M_get_Tp_allocator());
	ldr	x0, [sp, 56]	// _2, this
	bl	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1596: 	  std::__uninitialized_fill_n_a(this->_M_impl._M_start, __n, __value,
	mov	x3, x0	//, _3
	ldr	x2, [sp, 40]	//, __value
	ldr	x1, [sp, 48]	//, __n
	mov	x0, x19	//, _1
	bl	_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E		//
	mov	x1, x0	// _4,
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1595: 	this->_M_impl._M_finish =
	ldr	x0, [sp, 56]	// tmp97, this
	str	x1, [x0, 8]	// _4, this_6(D)->D.57833._M_impl.D.57146._M_finish
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1598:       }
	nop	
	ldr	x19, [sp, 16]	//,
	ldp	x29, x30, [sp], 64	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE2923:
	.size	_ZNSt6vectorIdSaIdEE18_M_fill_initializeEmRKd, .-_ZNSt6vectorIdSaIdEE18_M_fill_initializeEmRKd
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC5ERKS1_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_, %function
_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_:
.LFB2960:
	.cfi_startproc
	sub	sp, sp, #16	//,,
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]	// this, this
	str	x1, [sp]	// __i, __i
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_iterator.h:1028:       : _M_current(__i) { }
	ldr	x0, [sp]	// tmp93, __i
	ldr	x1, [x0]	// _1, *__i_5(D)
	ldr	x0, [sp, 8]	// tmp94, this
	str	x1, [x0]	// _1, this_3(D)->_M_current
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_iterator.h:1028:       : _M_current(__i) { }
	nop	
	add	sp, sp, 16	//,,
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE2960:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_, .-_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC1ERKS1_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC1ERKS1_,_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv, %function
_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv:
.LFB2962:
	.cfi_startproc
	sub	sp, sp, #16	//,,
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]	// this, this
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_iterator.h:1106:       { return _M_current; }
	ldr	x0, [sp, 8]	// _2, this
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_iterator.h:1106:       { return _M_current; }
	add	sp, sp, 16	//,,
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE2962:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv
	.section	.text._ZNSaIdEC2ERKS_,"axG",@progbits,_ZNSaIdEC5ERKS_,comdat
	.align	2
	.weak	_ZNSaIdEC2ERKS_
	.type	_ZNSaIdEC2ERKS_, %function
_ZNSaIdEC2ERKS_:
.LFB2965:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!	//,,,
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp	//,
	str	x0, [sp, 24]	// this, this
	str	x1, [sp, 16]	// __a, __a
// /usr/aarch64-linux-gnu/include/c++/11/bits/allocator.h:160:       : __allocator_base<_Tp>(__a) { }
	ldr	x1, [sp, 16]	//, __a
	ldr	x0, [sp, 24]	//, this
	bl	_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/allocator.h:160:       : __allocator_base<_Tp>(__a) { }
	nop	
	ldp	x29, x30, [sp], 32	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE2965:
	.size	_ZNSaIdEC2ERKS_, .-_ZNSaIdEC2ERKS_
	.weak	_ZNSaIdEC1ERKS_
	.set	_ZNSaIdEC1ERKS_,_ZNSaIdEC2ERKS_
	.section	.text._ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_,"axG",@progbits,_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_,comdat
	.align	2
	.weak	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	.type	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_, %function
_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_:
.LFB2971:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!	//,,,
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp	//,
	stp	x19, x20, [sp, 16]	//,,
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	str	x0, [sp, 40]	// __first, __first
	str	x1, [sp, 32]	// __last, __last
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_iterator_base_funcs.h:141:       return std::__distance(__first, __last,
	ldr	x19, [sp, 40]	// __first.16_1, __first
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_iterator_base_funcs.h:142: 			     std::__iterator_category(__first));
	add	x0, sp, 40	// tmp96,,
	bl	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_iterator_base_funcs.h:141:       return std::__distance(__first, __last,
	mov	w2, w20	//, D.71821
	ldr	x1, [sp, 32]	//, __last
	mov	x0, x19	//, __first.16_1
	bl	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_iterator_base_funcs.h:143:     }
	ldp	x19, x20, [sp, 16]	//,,
	ldp	x29, x30, [sp], 48	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE2971:
	.size	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_, .-_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	.section	.rodata
	.align	3
.LC8:
	.string	"basic_string::_M_construct null not valid"
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,comdat
	.align	2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag:
.LFB2970:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2970
	stp	x29, x30, [sp, -80]!	//,,,
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp	//,
	str	x19, [sp, 16]	//,
	.cfi_offset 19, -64
	str	x0, [sp, 56]	// this, this
	str	x1, [sp, 48]	// __beg, __beg
	str	x2, [sp, 40]	// __end, __end
	strb	w3, [sp, 32]	// D.67604, D.67604
// /usr/aarch64-linux-gnu/include/c++/11/bits/basic_string.tcc:206:       basic_string<_CharT, _Traits, _Alloc>::
	adrp	x0, :got:__stack_chk_guard	// tmp104,
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]	// tmp103, tmp104,
	ldr	x1, [x0]	// tmp114,
	str	x1, [sp, 72]	// tmp114, D.72399
	mov	x1, 0	// tmp114
// /usr/aarch64-linux-gnu/include/c++/11/bits/basic_string.tcc:211: 	if (__gnu_cxx::__is_null_pointer(__beg) && __beg != __end)
	ldr	x0, [sp, 48]	//, __beg
	bl	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_		//
	and	w0, w0, 255	// _1, tmp105
// /usr/aarch64-linux-gnu/include/c++/11/bits/basic_string.tcc:211: 	if (__gnu_cxx::__is_null_pointer(__beg) && __beg != __end)
	cmp	w0, 0	// _1,
	beq	.L230		//,
// /usr/aarch64-linux-gnu/include/c++/11/bits/basic_string.tcc:211: 	if (__gnu_cxx::__is_null_pointer(__beg) && __beg != __end)
	ldr	x1, [sp, 48]	// tmp106, __beg
	ldr	x0, [sp, 40]	// tmp107, __end
	cmp	x1, x0	// tmp106, tmp107
	beq	.L230		//,
// /usr/aarch64-linux-gnu/include/c++/11/bits/basic_string.tcc:211: 	if (__gnu_cxx::__is_null_pointer(__beg) && __beg != __end)
	mov	w0, 1	// iftmp.12_10,
	b	.L231		//
.L230:
// /usr/aarch64-linux-gnu/include/c++/11/bits/basic_string.tcc:211: 	if (__gnu_cxx::__is_null_pointer(__beg) && __beg != __end)
	mov	w0, 0	// iftmp.12_10,
.L231:
// /usr/aarch64-linux-gnu/include/c++/11/bits/basic_string.tcc:211: 	if (__gnu_cxx::__is_null_pointer(__beg) && __beg != __end)
	cmp	w0, 0	// iftmp.12_10,
	beq	.L232		//,
// /usr/aarch64-linux-gnu/include/c++/11/bits/basic_string.tcc:212: 	  std::__throw_logic_error(__N("basic_string::"
	adrp	x0, .LC8	// tmp108,
	add	x0, x0, :lo12:.LC8	//, tmp108,
.LEHB39:
	bl	_ZSt19__throw_logic_errorPKc		//
.L232:
// /usr/aarch64-linux-gnu/include/c++/11/bits/basic_string.tcc:215: 	size_type __dnew = static_cast<size_type>(std::distance(__beg, __end));
	ldr	x1, [sp, 40]	//, __end
	ldr	x0, [sp, 48]	//, __beg
	bl	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/basic_string.tcc:215: 	size_type __dnew = static_cast<size_type>(std::distance(__beg, __end));
	str	x0, [sp, 64]	// _3, __dnew
// /usr/aarch64-linux-gnu/include/c++/11/bits/basic_string.tcc:217: 	if (__dnew > size_type(_S_local_capacity))
	ldr	x0, [sp, 64]	// __dnew.13_4, __dnew
// /usr/aarch64-linux-gnu/include/c++/11/bits/basic_string.tcc:217: 	if (__dnew > size_type(_S_local_capacity))
	cmp	x0, 15	// __dnew.13_4,
	bls	.L233		//,
// /usr/aarch64-linux-gnu/include/c++/11/bits/basic_string.tcc:219: 	    _M_data(_M_create(__dnew, size_type(0)));
	add	x0, sp, 64	// tmp109,,
	mov	x2, 0	//,
	mov	x1, x0	//, tmp109
	ldr	x0, [sp, 56]	//, this
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm		//
	mov	x1, x0	//, _5
	ldr	x0, [sp, 56]	//, this
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/basic_string.tcc:220: 	    _M_capacity(__dnew);
	ldr	x0, [sp, 64]	// __dnew.14_6, __dnew
	mov	x1, x0	//, __dnew.14_6
	ldr	x0, [sp, 56]	//, this
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm		//
.LEHE39:
.L233:
// /usr/aarch64-linux-gnu/include/c++/11/bits/basic_string.tcc:225: 	  { this->_S_copy_chars(_M_data(), __beg, __end); }
	ldr	x0, [sp, 56]	//, this
.LEHB40:
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv		//
.LEHE40:
	ldr	x2, [sp, 40]	//, __end
	ldr	x1, [sp, 48]	//, __beg
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/basic_string.tcc:232: 	_M_set_length(__dnew);
	ldr	x0, [sp, 64]	// __dnew.15_9, __dnew
	mov	x1, x0	//, __dnew.15_9
	ldr	x0, [sp, 56]	//, this
.LEHB41:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm		//
.LEHE41:
// /usr/aarch64-linux-gnu/include/c++/11/bits/basic_string.tcc:233:       }
	nop	
	adrp	x0, :got:__stack_chk_guard	// tmp113,
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]	// tmp112, tmp113,
	ldr	x2, [sp, 72]	// tmp115, D.72399
	ldr	x1, [x0]	// tmp116,
	subs	x2, x2, x1	// tmp115, tmp116
	mov	x1, 0	// tmp116
	beq	.L236		//,
	b	.L239		//
.L237:
// /usr/aarch64-linux-gnu/include/c++/11/bits/basic_string.tcc:226: 	__catch(...)
	bl	__cxa_begin_catch		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/basic_string.tcc:228: 	    _M_dispose();
	ldr	x0, [sp, 56]	//, this
.LEHB42:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/basic_string.tcc:229: 	    __throw_exception_again;
	bl	__cxa_rethrow		//
.LEHE42:
.L238:
// /usr/aarch64-linux-gnu/include/c++/11/bits/basic_string.tcc:226: 	__catch(...)
	mov	x19, x0	// tmp111,
	bl	__cxa_end_catch		//
	mov	x0, x19	// D.72398, tmp111
.LEHB43:
	bl	_Unwind_Resume		//
.LEHE43:
.L239:
// /usr/aarch64-linux-gnu/include/c++/11/bits/basic_string.tcc:233:       }
	bl	__stack_chk_fail		//
.L236:
	ldr	x19, [sp, 16]	//,
	ldp	x29, x30, [sp], 80	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE2970:
	.section	.gcc_except_table
	.align	2
.LLSDA2970:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT2970-.LLSDATTD2970
.LLSDATTD2970:
	.byte	0x1
	.uleb128 .LLSDACSE2970-.LLSDACSB2970
.LLSDACSB2970:
	.uleb128 .LEHB39-.LFB2970
	.uleb128 .LEHE39-.LEHB39
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB40-.LFB2970
	.uleb128 .LEHE40-.LEHB40
	.uleb128 .L237-.LFB2970
	.uleb128 0x1
	.uleb128 .LEHB41-.LFB2970
	.uleb128 .LEHE41-.LEHB41
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB42-.LFB2970
	.uleb128 .LEHE42-.LEHB42
	.uleb128 .L238-.LFB2970
	.uleb128 0
	.uleb128 .LEHB43-.LFB2970
	.uleb128 .LEHE43-.LEHB43
	.uleb128 0
	.uleb128 0
.LLSDACSE2970:
	.byte	0x1
	.byte	0
	.align	2
	.4byte	0

.LLSDATT2970:
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,comdat
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.section	.text._ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm,"axG",@progbits,_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm
	.type	_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm, %function
_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm:
.LFB3005:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!	//,,,
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp	//,
	str	x0, [sp, 40]	// __a, __a
	str	x1, [sp, 32]	// __p, __p
	str	x2, [sp, 24]	// __n, __n
// /usr/aarch64-linux-gnu/include/c++/11/bits/alloc_traits.h:496:       { __a.deallocate(__p, __n); }
	ldr	x2, [sp, 24]	//, __n
	ldr	x1, [sp, 32]	//, __p
	ldr	x0, [sp, 40]	//, __a
	bl	_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/alloc_traits.h:496:       { __a.deallocate(__p, __n); }
	nop	
	ldp	x29, x30, [sp], 48	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3005:
	.size	_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm, .-_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm
	.section	.text._ZSt8_DestroyIPdEvT_S1_,"axG",@progbits,_ZSt8_DestroyIPdEvT_S1_,comdat
	.align	2
	.weak	_ZSt8_DestroyIPdEvT_S1_
	.type	_ZSt8_DestroyIPdEvT_S1_, %function
_ZSt8_DestroyIPdEvT_S1_:
.LFB3006:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!	//,,,
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp	//,
	str	x0, [sp, 24]	// __first, __first
	str	x1, [sp, 16]	// __last, __last
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_construct.h:196: 	__destroy(__first, __last);
	ldr	x1, [sp, 16]	//, __last
	ldr	x0, [sp, 24]	//, __first
	bl	_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_construct.h:197:     }
	nop	
	ldp	x29, x30, [sp], 32	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3006:
	.size	_ZSt8_DestroyIPdEvT_S1_, .-_ZSt8_DestroyIPdEvT_S1_
	.section	.text._ZN9__gnu_cxx13new_allocatorIiEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiEC5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIiEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIiEC2Ev, %function
_ZN9__gnu_cxx13new_allocatorIiEC2Ev:
.LFB3008:
	.cfi_startproc
	sub	sp, sp, #16	//,,
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]	// this, this
// /usr/aarch64-linux-gnu/include/c++/11/ext/new_allocator.h:79:       new_allocator() _GLIBCXX_USE_NOEXCEPT { }
	nop	
	add	sp, sp, 16	//,,
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3008:
	.size	_ZN9__gnu_cxx13new_allocatorIiEC2Ev, .-_ZN9__gnu_cxx13new_allocatorIiEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIiEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIiEC1Ev,_ZN9__gnu_cxx13new_allocatorIiEC2Ev
	.section	.text._ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim,"axG",@progbits,_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim
	.type	_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim, %function
_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim:
.LFB3010:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!	//,,,
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp	//,
	str	x0, [sp, 40]	// __a, __a
	str	x1, [sp, 32]	// __p, __p
	str	x2, [sp, 24]	// __n, __n
// /usr/aarch64-linux-gnu/include/c++/11/bits/alloc_traits.h:496:       { __a.deallocate(__p, __n); }
	ldr	x2, [sp, 24]	//, __n
	ldr	x1, [sp, 32]	//, __p
	ldr	x0, [sp, 40]	//, __a
	bl	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/alloc_traits.h:496:       { __a.deallocate(__p, __n); }
	nop	
	ldp	x29, x30, [sp], 48	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3010:
	.size	_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim, .-_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim
	.section	.text._ZSt8_DestroyIPiEvT_S1_,"axG",@progbits,_ZSt8_DestroyIPiEvT_S1_,comdat
	.align	2
	.weak	_ZSt8_DestroyIPiEvT_S1_
	.type	_ZSt8_DestroyIPiEvT_S1_, %function
_ZSt8_DestroyIPiEvT_S1_:
.LFB3011:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!	//,,,
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp	//,
	str	x0, [sp, 24]	// __first, __first
	str	x1, [sp, 16]	// __last, __last
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_construct.h:196: 	__destroy(__first, __last);
	ldr	x1, [sp, 16]	//, __last
	ldr	x0, [sp, 24]	//, __first
	bl	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_construct.h:197:     }
	nop	
	ldp	x29, x30, [sp], 32	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3011:
	.size	_ZSt8_DestroyIPiEvT_S1_, .-_ZSt8_DestroyIPiEvT_S1_
	.section	.text._ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_,"axG",@progbits,_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_
	.type	_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_, %function
_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_:
.LFB3013:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!	//,,,
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp	//,
	str	x19, [sp, 16]	//,
	.cfi_offset 19, -32
	mov	x19, x8	// <retval>,
	str	x0, [sp, 40]	// __rhs, __rhs
// /usr/aarch64-linux-gnu/include/c++/11/bits/alloc_traits.h:563:       { return __rhs; }
	ldr	x1, [sp, 40]	//, __rhs
	mov	x0, x19	//, <retval>
	bl	_ZNSaIcEC1ERKS_		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/alloc_traits.h:563:       { return __rhs; }
	mov	x0, x19	//, <retval>
	ldr	x19, [sp, 16]	//,
	ldp	x29, x30, [sp], 48	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3013:
	.size	_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_, .-_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_
	.section	.text._ZNSt6vectorIiSaIiEE16_Temporary_valueC2IJRKiEEEPS1_DpOT_,"axG",@progbits,_ZNSt6vectorIiSaIiEE16_Temporary_valueC5IJRKiEEEPS1_DpOT_,comdat
	.align	2
	.weak	_ZNSt6vectorIiSaIiEE16_Temporary_valueC2IJRKiEEEPS1_DpOT_
	.type	_ZNSt6vectorIiSaIiEE16_Temporary_valueC2IJRKiEEEPS1_DpOT_, %function
_ZNSt6vectorIiSaIiEE16_Temporary_valueC2IJRKiEEEPS1_DpOT_:
.LFB3021:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!	//,,,
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp	//,
	stp	x19, x20, [sp, 16]	//,,
	.cfi_offset 19, -48
	.cfi_offset 20, -40
	str	x0, [sp, 56]	// this, this
	str	x1, [sp, 48]	// __vec, __vec
	str	x2, [sp, 40]	// __args#0, __args#0
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1709: 	  _Temporary_value(vector* __vec, _Args&&... __args) : _M_this(__vec)
	ldr	x0, [sp, 56]	// tmp96, this
	ldr	x1, [sp, 48]	// tmp97, __vec
	str	x1, [x0]	// tmp97, this_6(D)->_M_this
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1711: 	    _Alloc_traits::construct(_M_this->_M_impl, _M_ptr(),
	ldr	x0, [sp, 56]	// tmp98, this
	ldr	x0, [x0]	// _1, this_6(D)->_M_this
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1711: 	    _Alloc_traits::construct(_M_this->_M_impl, _M_ptr(),
	mov	x20, x0	// _2, _1
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1711: 	    _Alloc_traits::construct(_M_this->_M_impl, _M_ptr(),
	ldr	x0, [sp, 56]	//, this
	bl	_ZNSt6vectorIiSaIiEE16_Temporary_value6_M_ptrEv		//
	mov	x19, x0	// _3,
	ldr	x0, [sp, 40]	//, __args#0
	bl	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE		//
	mov	x2, x0	//, _4
	mov	x1, x19	//, _3
	mov	x0, x20	//, _2
	bl	_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1713: 	  }
	nop	
	ldp	x19, x20, [sp, 16]	//,,
	ldp	x29, x30, [sp], 64	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3021:
	.size	_ZNSt6vectorIiSaIiEE16_Temporary_valueC2IJRKiEEEPS1_DpOT_, .-_ZNSt6vectorIiSaIiEE16_Temporary_valueC2IJRKiEEEPS1_DpOT_
	.weak	_ZNSt6vectorIiSaIiEE16_Temporary_valueC1IJRKiEEEPS1_DpOT_
	.set	_ZNSt6vectorIiSaIiEE16_Temporary_valueC1IJRKiEEEPS1_DpOT_,_ZNSt6vectorIiSaIiEE16_Temporary_valueC2IJRKiEEEPS1_DpOT_
	.section	.text._ZNSt6vectorIiSaIiEE16_Temporary_valueD2Ev,"axG",@progbits,_ZNSt6vectorIiSaIiEE16_Temporary_valueD5Ev,comdat
	.align	2
	.weak	_ZNSt6vectorIiSaIiEE16_Temporary_valueD2Ev
	.type	_ZNSt6vectorIiSaIiEE16_Temporary_valueD2Ev, %function
_ZNSt6vectorIiSaIiEE16_Temporary_valueD2Ev:
.LFB3024:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!	//,,,
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp	//,
	str	x19, [sp, 16]	//,
	.cfi_offset 19, -32
	str	x0, [sp, 40]	// this, this
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1716: 	{ _Alloc_traits::destroy(_M_this->_M_impl, _M_ptr()); }
	ldr	x0, [sp, 40]	// tmp95, this
	ldr	x0, [x0]	// _1, this_5(D)->_M_this
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1716: 	{ _Alloc_traits::destroy(_M_this->_M_impl, _M_ptr()); }
	mov	x19, x0	// _2, _1
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1716: 	{ _Alloc_traits::destroy(_M_this->_M_impl, _M_ptr()); }
	ldr	x0, [sp, 40]	//, this
	bl	_ZNSt6vectorIiSaIiEE16_Temporary_value6_M_ptrEv		//
	mov	x1, x0	//, _3
	mov	x0, x19	//, _2
	bl	_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1716: 	{ _Alloc_traits::destroy(_M_this->_M_impl, _M_ptr()); }
	nop	
	ldr	x19, [sp, 16]	//,
	ldp	x29, x30, [sp], 48	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3024:
	.size	_ZNSt6vectorIiSaIiEE16_Temporary_valueD2Ev, .-_ZNSt6vectorIiSaIiEE16_Temporary_valueD2Ev
	.weak	_ZNSt6vectorIiSaIiEE16_Temporary_valueD1Ev
	.set	_ZNSt6vectorIiSaIiEE16_Temporary_valueD1Ev,_ZNSt6vectorIiSaIiEE16_Temporary_valueD2Ev
	.section	.text._ZNSt6vectorIiSaIiEE16_Temporary_value6_M_valEv,"axG",@progbits,_ZNSt6vectorIiSaIiEE16_Temporary_value6_M_valEv,comdat
	.align	2
	.weak	_ZNSt6vectorIiSaIiEE16_Temporary_value6_M_valEv
	.type	_ZNSt6vectorIiSaIiEE16_Temporary_value6_M_valEv, %function
_ZNSt6vectorIiSaIiEE16_Temporary_value6_M_valEv:
.LFB3026:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!	//,,,
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp	//,
	str	x0, [sp, 24]	// this, this
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1719: 	_M_val() { return *_M_ptr(); }
	ldr	x0, [sp, 24]	//, this
	bl	_ZNSt6vectorIiSaIiEE16_Temporary_value6_M_ptrEv		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1719: 	_M_val() { return *_M_ptr(); }
	ldp	x29, x30, [sp], 32	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3026:
	.size	_ZNSt6vectorIiSaIiEE16_Temporary_value6_M_valEv, .-_ZNSt6vectorIiSaIiEE16_Temporary_value6_M_valEv
	.section	.text._ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,"axG",@progbits,_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,comdat
	.align	2
	.weak	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	.type	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_, %function
_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_:
.LFB3027:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!	//,,,
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp	//,
	str	x19, [sp, 16]	//,
	.cfi_offset 19, -32
	str	x0, [sp, 40]	// __lhs, __lhs
	str	x1, [sp, 32]	// __rhs, __rhs
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_iterator.h:1271:     { return __lhs.base() - __rhs.base(); }
	ldr	x0, [sp, 40]	//, __lhs
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_iterator.h:1271:     { return __lhs.base() - __rhs.base(); }
	ldr	x19, [x0]	// _2, *_1
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_iterator.h:1271:     { return __lhs.base() - __rhs.base(); }
	ldr	x0, [sp, 32]	//, __rhs
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_iterator.h:1271:     { return __lhs.base() - __rhs.base(); }
	ldr	x0, [x0]	// _4, *_3
	sub	x0, x19, x0	// _5, _2, _4
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_iterator.h:1271:     { return __lhs.base() - __rhs.base(); }
	asr	x0, x0, 2	// tmp99, _5,
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_iterator.h:1271:     { return __lhs.base() - __rhs.base(); }
	ldr	x19, [sp, 16]	//,
	ldp	x29, x30, [sp], 48	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3027:
	.size	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_, .-_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	.section	.text._ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_,"axG",@progbits,_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_,comdat
	.align	2
	.weak	_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_
	.type	_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_, %function
_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_:
.LFB3028:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!	//,,,
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp	//,
	str	x19, [sp, 16]	//,
	.cfi_offset 19, -48
	str	x0, [sp, 56]	// __first, __first
	str	x1, [sp, 48]	// __last, __last
	str	x2, [sp, 40]	// __result, __result
	str	x3, [sp, 32]	// __alloc, __alloc
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_uninitialized.h:341:       return std::__uninitialized_copy_a(_GLIBCXX_MAKE_MOVE_ITERATOR(__first),
	ldr	x0, [sp, 56]	//, __first
	bl	_ZSt18make_move_iteratorIPiESt13move_iteratorIT_ES2_		//
	mov	x19, x0	// D.71944,
	ldr	x0, [sp, 48]	//, __last
	bl	_ZSt18make_move_iteratorIPiESt13move_iteratorIT_ES2_		//
	ldr	x3, [sp, 32]	//, __alloc
	ldr	x2, [sp, 40]	//, __result
	mov	x1, x0	//, D.71945
	mov	x0, x19	//, D.71944
	bl	_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_uninitialized.h:344:     }
	ldr	x19, [sp, 16]	//,
	ldp	x29, x30, [sp], 64	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3028:
	.size	_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_, .-_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv, %function
_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv:
.LFB3029:
	.cfi_startproc
	sub	sp, sp, #16	//,,
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]	// this, this
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_iterator.h:1106:       { return _M_current; }
	ldr	x0, [sp, 8]	// _2, this
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_iterator.h:1106:       { return _M_current; }
	add	sp, sp, 16	//,,
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3029:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	.section	.text._ZSt13move_backwardIPiS0_ET0_T_S2_S1_,"axG",@progbits,_ZSt13move_backwardIPiS0_ET0_T_S2_S1_,comdat
	.align	2
	.weak	_ZSt13move_backwardIPiS0_ET0_T_S2_S1_
	.type	_ZSt13move_backwardIPiS0_ET0_T_S2_S1_, %function
_ZSt13move_backwardIPiS0_ET0_T_S2_S1_:
.LFB3030:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!	//,,,
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp	//,
	str	x19, [sp, 16]	//,
	.cfi_offset 19, -48
	str	x0, [sp, 56]	// __first, __first
	str	x1, [sp, 48]	// __last, __last
	str	x2, [sp, 40]	// __result, __result
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_algobase.h:894:       return std::__copy_move_backward_a<true>(std::__miter_base(__first),
	ldr	x0, [sp, 56]	//, __first
	bl	_ZSt12__miter_baseIPiET_S1_		//
	mov	x19, x0	// _1,
	ldr	x0, [sp, 48]	//, __last
	bl	_ZSt12__miter_baseIPiET_S1_		//
	ldr	x2, [sp, 40]	//, __result
	mov	x1, x0	//, _2
	mov	x0, x19	//, _1
	bl	_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_algobase.h:897:     }
	ldr	x19, [sp, 16]	//,
	ldp	x29, x30, [sp], 64	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3030:
	.size	_ZSt13move_backwardIPiS0_ET0_T_S2_S1_, .-_ZSt13move_backwardIPiS0_ET0_T_S2_S1_
	.section	.text._ZSt4fillIPiiEvT_S1_RKT0_,"axG",@progbits,_ZSt4fillIPiiEvT_S1_RKT0_,comdat
	.align	2
	.weak	_ZSt4fillIPiiEvT_S1_RKT0_
	.type	_ZSt4fillIPiiEvT_S1_RKT0_, %function
_ZSt4fillIPiiEvT_S1_RKT0_:
.LFB3031:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!	//,,,
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp	//,
	str	x0, [sp, 40]	// __first, __first
	str	x1, [sp, 32]	// __last, __last
	str	x2, [sp, 24]	// __value, __value
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_algobase.h:999:       std::__fill_a(__first, __last, __value);
	ldr	x2, [sp, 24]	//, __value
	ldr	x1, [sp, 32]	//, __last
	ldr	x0, [sp, 40]	//, __first
	bl	_ZSt8__fill_aIPiiEvT_S1_RKT0_		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_algobase.h:1000:     }
	nop	
	ldp	x29, x30, [sp], 48	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3031:
	.size	_ZSt4fillIPiiEvT_S1_RKT0_, .-_ZSt4fillIPiiEvT_S1_RKT0_
	.section	.text._ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E,"axG",@progbits,_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E,comdat
	.align	2
	.weak	_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E
	.type	_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E, %function
_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E:
.LFB3032:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!	//,,,
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp	//,
	str	x0, [sp, 40]	// __first, __first
	str	x1, [sp, 32]	// __n, __n
	str	x2, [sp, 24]	// __x, __x
	str	x3, [sp, 16]	// D.68219, D.68219
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_uninitialized.h:410:     { return std::uninitialized_fill_n(__first, __n, __x); }
	ldr	x2, [sp, 24]	//, __x
	ldr	x1, [sp, 32]	//, __n
	ldr	x0, [sp, 40]	//, __first
	bl	_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_uninitialized.h:410:     { return std::uninitialized_fill_n(__first, __n, __x); }
	ldp	x29, x30, [sp], 48	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3032:
	.size	_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E, .-_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E
	.section	.text._ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc,comdat
	.align	2
	.weak	_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc
	.type	_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc, %function
_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc:
.LFB3033:
	.cfi_startproc
	stp	x29, x30, [sp, -96]!	//,,,
	.cfi_def_cfa_offset 96
	.cfi_offset 29, -96
	.cfi_offset 30, -88
	mov	x29, sp	//,
	str	x19, [sp, 16]	//,
	.cfi_offset 19, -80
	str	x0, [sp, 56]	// this, this
	str	x1, [sp, 48]	// __n, __n
	str	x2, [sp, 40]	// __s, __s
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1756:       _M_check_len(size_type __n, const char* __s) const
	adrp	x0, :got:__stack_chk_guard	// tmp106,
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]	// tmp105, tmp106,
	ldr	x1, [x0]	// tmp117,
	str	x1, [sp, 88]	// tmp117, D.72401
	mov	x1, 0	// tmp117
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1758: 	if (max_size() - size() < __n)
	ldr	x0, [sp, 56]	//, this
	bl	_ZNKSt6vectorIiSaIiEE8max_sizeEv		//
	mov	x19, x0	// _1,
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1758: 	if (max_size() - size() < __n)
	ldr	x0, [sp, 56]	//, this
	bl	_ZNKSt6vectorIiSaIiEE4sizeEv		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1758: 	if (max_size() - size() < __n)
	sub	x1, x19, x0	// _3, _1, _2
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1758: 	if (max_size() - size() < __n)
	ldr	x0, [sp, 48]	// __n.40_4, __n
	cmp	x1, x0	// _3, __n.40_4
	cset	w0, cc	// tmp108,
	and	w0, w0, 255	// retval.39_18, tmp107
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1758: 	if (max_size() - size() < __n)
	cmp	w0, 0	// retval.39_18,
	beq	.L263		//,
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1759: 	  __throw_length_error(__N(__s));
	ldr	x0, [sp, 40]	//, __s
	bl	_ZSt20__throw_length_errorPKc		//
.L263:
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1761: 	const size_type __len = size() + (std::max)(size(), __n);
	ldr	x0, [sp, 56]	//, this
	bl	_ZNKSt6vectorIiSaIiEE4sizeEv		//
	mov	x19, x0	// _5,
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1761: 	const size_type __len = size() + (std::max)(size(), __n);
	ldr	x0, [sp, 56]	//, this
	bl	_ZNKSt6vectorIiSaIiEE4sizeEv		//
	str	x0, [sp, 72]	// _6, D.68232
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1761: 	const size_type __len = size() + (std::max)(size(), __n);
	add	x1, sp, 48	// tmp109,,
	add	x0, sp, 72	// tmp110,,
	bl	_ZSt3maxImERKT_S2_S2_		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1761: 	const size_type __len = size() + (std::max)(size(), __n);
	ldr	x0, [x0]	// _8, *_7
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1761: 	const size_type __len = size() + (std::max)(size(), __n);
	add	x0, x19, x0	// tmp111, _5, _8
	str	x0, [sp, 80]	// tmp111, __len
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1762: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	ldr	x0, [sp, 56]	//, this
	bl	_ZNKSt6vectorIiSaIiEE4sizeEv		//
	mov	x1, x0	// _9,
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1762: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	ldr	x0, [sp, 80]	// tmp112, __len
	cmp	x0, x1	// tmp112, _9
	bcc	.L264		//,
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1762: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	ldr	x0, [sp, 56]	//, this
	bl	_ZNKSt6vectorIiSaIiEE8max_sizeEv		//
	mov	x1, x0	// _10,
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1762: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	ldr	x0, [sp, 80]	// tmp113, __len
	cmp	x0, x1	// tmp113, _10
	bls	.L265		//,
.L264:
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1762: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	ldr	x0, [sp, 56]	//, this
	bl	_ZNKSt6vectorIiSaIiEE8max_sizeEv		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1762: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	b	.L266		//
.L265:
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1762: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	ldr	x0, [sp, 80]	// iftmp.41_11, __len
.L266:
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1762: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	mov	x1, x0	// <retval>, iftmp.41_11
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1763:       }
	adrp	x0, :got:__stack_chk_guard	// tmp116,
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]	// tmp115, tmp116,
	ldr	x3, [sp, 88]	// tmp118, D.72401
	ldr	x2, [x0]	// tmp119,
	subs	x3, x3, x2	// tmp118, tmp119
	mov	x2, 0	// tmp119
	beq	.L268		//,
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1763:       }
	bl	__stack_chk_fail		//
.L268:
	mov	x0, x1	//, <retval>
	ldr	x19, [sp, 16]	//,
	ldp	x29, x30, [sp], 96	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3033:
	.size	_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc, .-_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc
	.section	.text._ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm
	.type	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm, %function
_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm:
.LFB3034:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!	//,,,
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp	//,
	str	x0, [sp, 24]	// this, this
	str	x1, [sp, 16]	// __n, __n
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:346: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	ldr	x0, [sp, 16]	// tmp95, __n
	cmp	x0, 0	// tmp95,
	beq	.L270		//,
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:346: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	ldr	x0, [sp, 24]	// _1, this
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:346: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	ldr	x1, [sp, 16]	//, __n
	bl	_ZNSt16allocator_traitsISaIiEE8allocateERS0_m		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:346: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	b	.L272		//
.L270:
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:346: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	mov	x0, 0	// _9,
.L272:
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:347:       }
	ldp	x29, x30, [sp], 32	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3034:
	.size	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm, .-_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm
	.section	.text._ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_,"axG",@progbits,_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_,comdat
	.align	2
	.weak	_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_
	.type	_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_, %function
_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_:
.LFB3035:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!	//,,,
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp	//,
	str	x19, [sp, 16]	//,
	.cfi_offset 19, -48
	str	x0, [sp, 56]	// __first, __first
	str	x1, [sp, 48]	// __last, __last
	str	x2, [sp, 40]	// __result, __result
	str	x3, [sp, 32]	// __alloc, __alloc
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_uninitialized.h:355: 	(_GLIBCXX_MAKE_MOVE_IF_NOEXCEPT_ITERATOR(__first),
	ldr	x0, [sp, 56]	//, __first
	bl	_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_		//
	mov	x19, x0	// D.72059,
	ldr	x0, [sp, 48]	//, __last
	bl	_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_		//
	ldr	x3, [sp, 32]	//, __alloc
	ldr	x2, [sp, 40]	//, __result
	mov	x1, x0	//, D.72060
	mov	x0, x19	//, D.72059
	bl	_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_uninitialized.h:357:     }
	ldr	x19, [sp, 16]	//,
	ldp	x29, x30, [sp], 64	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3035:
	.size	_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_, .-_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC5ERKS1_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_, %function
_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_:
.LFB3037:
	.cfi_startproc
	sub	sp, sp, #16	//,,
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]	// this, this
	str	x1, [sp]	// __i, __i
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_iterator.h:1028:       : _M_current(__i) { }
	ldr	x0, [sp]	// tmp93, __i
	ldr	x1, [x0]	// _1, *__i_5(D)
	ldr	x0, [sp, 8]	// tmp94, this
	str	x1, [x0]	// _1, this_3(D)->_M_current
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_iterator.h:1028:       : _M_current(__i) { }
	nop	
	add	sp, sp, 16	//,,
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3037:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_, .-_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_,_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_
	.section	.text._ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE,"axG",@progbits,_ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE
	.type	_ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE, %function
_ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE:
.LFB3039:
	.cfi_startproc
	sub	sp, sp, #16	//,,
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]	// __t, __t
// /usr/aarch64-linux-gnu/include/c++/11/bits/move.h:78:     { return static_cast<_Tp&&>(__t); }
	ldr	x0, [sp, 8]	// _2, __t
// /usr/aarch64-linux-gnu/include/c++/11/bits/move.h:78:     { return static_cast<_Tp&&>(__t); }
	add	sp, sp, 16	//,,
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3039:
	.size	_ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE, .-_ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE
	.section	.text._ZN9__gnu_cxx13new_allocatorIdE9constructIdJRKdEEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIdE9constructIdJRKdEEEvPT_DpOT0_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIdE9constructIdJRKdEEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorIdE9constructIdJRKdEEEvPT_DpOT0_, %function
_ZN9__gnu_cxx13new_allocatorIdE9constructIdJRKdEEEvPT_DpOT0_:
.LFB3040:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!	//,,,
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp	//,
	str	d8, [sp, 16]	//,
	.cfi_offset 72, -48
	str	x0, [sp, 56]	// this, this
	str	x1, [sp, 48]	// __p, __p
	str	x2, [sp, 40]	// __args#0, __args#0
// /usr/aarch64-linux-gnu/include/c++/11/ext/new_allocator.h:162: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	ldr	x0, [sp, 40]	//, __args#0
	bl	_ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE		//
// /usr/aarch64-linux-gnu/include/c++/11/ext/new_allocator.h:162: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	ldr	d8, [x0]	// _5, *_1
// /usr/aarch64-linux-gnu/include/c++/11/ext/new_allocator.h:162: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	ldr	x0, [sp, 48]	// _7, __p
// /usr/aarch64-linux-gnu/include/c++/11/ext/new_allocator.h:162: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	x1, x0	//, _7
	mov	x0, 8	//,
	bl	_ZnwmPv		//
	str	d8, [x0]	// _5, MEM[(double *)_9]
// /usr/aarch64-linux-gnu/include/c++/11/ext/new_allocator.h:162: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	nop	
	ldr	d8, [sp, 16]	//,
	ldp	x29, x30, [sp], 64	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 72
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3040:
	.size	_ZN9__gnu_cxx13new_allocatorIdE9constructIdJRKdEEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorIdE9constructIdJRKdEEEvPT_DpOT0_
	.section	.text._ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc,comdat
	.align	2
	.weak	_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc
	.type	_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc, %function
_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc:
.LFB3041:
	.cfi_startproc
	stp	x29, x30, [sp, -96]!	//,,,
	.cfi_def_cfa_offset 96
	.cfi_offset 29, -96
	.cfi_offset 30, -88
	mov	x29, sp	//,
	str	x19, [sp, 16]	//,
	.cfi_offset 19, -80
	str	x0, [sp, 56]	// this, this
	str	x1, [sp, 48]	// __n, __n
	str	x2, [sp, 40]	// __s, __s
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1756:       _M_check_len(size_type __n, const char* __s) const
	adrp	x0, :got:__stack_chk_guard	// tmp106,
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]	// tmp105, tmp106,
	ldr	x1, [x0]	// tmp117,
	str	x1, [sp, 88]	// tmp117, D.72402
	mov	x1, 0	// tmp117
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1758: 	if (max_size() - size() < __n)
	ldr	x0, [sp, 56]	//, this
	bl	_ZNKSt6vectorIdSaIdEE8max_sizeEv		//
	mov	x19, x0	// _1,
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1758: 	if (max_size() - size() < __n)
	ldr	x0, [sp, 56]	//, this
	bl	_ZNKSt6vectorIdSaIdEE4sizeEv		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1758: 	if (max_size() - size() < __n)
	sub	x1, x19, x0	// _3, _1, _2
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1758: 	if (max_size() - size() < __n)
	ldr	x0, [sp, 48]	// __n.46_4, __n
	cmp	x1, x0	// _3, __n.46_4
	cset	w0, cc	// tmp108,
	and	w0, w0, 255	// retval.45_18, tmp107
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1758: 	if (max_size() - size() < __n)
	cmp	w0, 0	// retval.45_18,
	beq	.L280		//,
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1759: 	  __throw_length_error(__N(__s));
	ldr	x0, [sp, 40]	//, __s
	bl	_ZSt20__throw_length_errorPKc		//
.L280:
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1761: 	const size_type __len = size() + (std::max)(size(), __n);
	ldr	x0, [sp, 56]	//, this
	bl	_ZNKSt6vectorIdSaIdEE4sizeEv		//
	mov	x19, x0	// _5,
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1761: 	const size_type __len = size() + (std::max)(size(), __n);
	ldr	x0, [sp, 56]	//, this
	bl	_ZNKSt6vectorIdSaIdEE4sizeEv		//
	str	x0, [sp, 72]	// _6, D.68309
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1761: 	const size_type __len = size() + (std::max)(size(), __n);
	add	x1, sp, 48	// tmp109,,
	add	x0, sp, 72	// tmp110,,
	bl	_ZSt3maxImERKT_S2_S2_		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1761: 	const size_type __len = size() + (std::max)(size(), __n);
	ldr	x0, [x0]	// _8, *_7
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1761: 	const size_type __len = size() + (std::max)(size(), __n);
	add	x0, x19, x0	// tmp111, _5, _8
	str	x0, [sp, 80]	// tmp111, __len
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1762: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	ldr	x0, [sp, 56]	//, this
	bl	_ZNKSt6vectorIdSaIdEE4sizeEv		//
	mov	x1, x0	// _9,
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1762: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	ldr	x0, [sp, 80]	// tmp112, __len
	cmp	x0, x1	// tmp112, _9
	bcc	.L281		//,
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1762: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	ldr	x0, [sp, 56]	//, this
	bl	_ZNKSt6vectorIdSaIdEE8max_sizeEv		//
	mov	x1, x0	// _10,
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1762: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	ldr	x0, [sp, 80]	// tmp113, __len
	cmp	x0, x1	// tmp113, _10
	bls	.L282		//,
.L281:
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1762: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	ldr	x0, [sp, 56]	//, this
	bl	_ZNKSt6vectorIdSaIdEE8max_sizeEv		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1762: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	b	.L283		//
.L282:
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1762: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	ldr	x0, [sp, 80]	// iftmp.47_11, __len
.L283:
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1762: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	mov	x1, x0	// <retval>, iftmp.47_11
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1763:       }
	adrp	x0, :got:__stack_chk_guard	// tmp116,
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]	// tmp115, tmp116,
	ldr	x3, [sp, 88]	// tmp118, D.72402
	ldr	x2, [x0]	// tmp119,
	subs	x3, x3, x2	// tmp118, tmp119
	mov	x2, 0	// tmp119
	beq	.L285		//,
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1763:       }
	bl	__stack_chk_fail		//
.L285:
	mov	x0, x1	//, <retval>
	ldr	x19, [sp, 16]	//,
	ldp	x29, x30, [sp], 96	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3041:
	.size	_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc, .-_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc
	.section	.text._ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,"axG",@progbits,_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,comdat
	.align	2
	.weak	_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	.type	_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_, %function
_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_:
.LFB3042:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!	//,,,
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp	//,
	str	x19, [sp, 16]	//,
	.cfi_offset 19, -32
	str	x0, [sp, 40]	// __lhs, __lhs
	str	x1, [sp, 32]	// __rhs, __rhs
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_iterator.h:1271:     { return __lhs.base() - __rhs.base(); }
	ldr	x0, [sp, 40]	//, __lhs
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_iterator.h:1271:     { return __lhs.base() - __rhs.base(); }
	ldr	x19, [x0]	// _2, *_1
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_iterator.h:1271:     { return __lhs.base() - __rhs.base(); }
	ldr	x0, [sp, 32]	//, __rhs
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_iterator.h:1271:     { return __lhs.base() - __rhs.base(); }
	ldr	x0, [x0]	// _4, *_3
	sub	x0, x19, x0	// _5, _2, _4
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_iterator.h:1271:     { return __lhs.base() - __rhs.base(); }
	asr	x0, x0, 3	// tmp99, _5,
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_iterator.h:1271:     { return __lhs.base() - __rhs.base(); }
	ldr	x19, [sp, 16]	//,
	ldp	x29, x30, [sp], 48	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3042:
	.size	_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_, .-_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	.section	.text._ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm
	.type	_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm, %function
_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm:
.LFB3043:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!	//,,,
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp	//,
	str	x0, [sp, 24]	// this, this
	str	x1, [sp, 16]	// __n, __n
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:346: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	ldr	x0, [sp, 16]	// tmp95, __n
	cmp	x0, 0	// tmp95,
	beq	.L289		//,
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:346: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	ldr	x0, [sp, 24]	// _1, this
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:346: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	ldr	x1, [sp, 16]	//, __n
	bl	_ZNSt16allocator_traitsISaIdEE8allocateERS0_m		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:346: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	b	.L291		//
.L289:
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:346: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	mov	x0, 0	// _9,
.L291:
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:347:       }
	ldp	x29, x30, [sp], 32	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3043:
	.size	_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm, .-_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm
	.section	.text._ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_,"axG",@progbits,_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_,comdat
	.align	2
	.weak	_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_
	.type	_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_, %function
_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_:
.LFB3044:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!	//,,,
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp	//,
	str	x0, [sp, 40]	// __first, __first
	str	x1, [sp, 32]	// __last, __last
	str	x2, [sp, 24]	// __result, __result
	str	x3, [sp, 16]	// __alloc, __alloc
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:469: 	return _S_do_relocate(__first, __last, __result, __alloc, __do_it{});
	ldr	x3, [sp, 16]	//, __alloc
	ldr	x2, [sp, 24]	//, __result
	ldr	x1, [sp, 32]	//, __last
	ldr	x0, [sp, 40]	//, __first
	bl	_ZNSt6vectorIdSaIdEE14_S_do_relocateEPdS2_S2_RS0_St17integral_constantIbLb1EE		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:470:       }
	ldp	x29, x30, [sp], 48	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3044:
	.size	_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_, .-_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_
	.section	.text._ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE,"axG",@progbits,_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE
	.type	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE, %function
_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE:
.LFB3046:
	.cfi_startproc
	sub	sp, sp, #16	//,,
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]	// __t, __t
// /usr/aarch64-linux-gnu/include/c++/11/bits/move.h:78:     { return static_cast<_Tp&&>(__t); }
	ldr	x0, [sp, 8]	// _2, __t
// /usr/aarch64-linux-gnu/include/c++/11/bits/move.h:78:     { return static_cast<_Tp&&>(__t); }
	add	sp, sp, 16	//,,
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3046:
	.size	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE, .-_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE
	.section	.text._ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_, %function
_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_:
.LFB3047:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!	//,,,
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp	//,
	str	x19, [sp, 16]	//,
	.cfi_offset 19, -48
	str	x0, [sp, 56]	// this, this
	str	x1, [sp, 48]	// __p, __p
	str	x2, [sp, 40]	// __args#0, __args#0
// /usr/aarch64-linux-gnu/include/c++/11/ext/new_allocator.h:162: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	ldr	x0, [sp, 40]	//, __args#0
	bl	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE		//
// /usr/aarch64-linux-gnu/include/c++/11/ext/new_allocator.h:162: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	ldr	w19, [x0]	// _5, *_1
// /usr/aarch64-linux-gnu/include/c++/11/ext/new_allocator.h:162: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	ldr	x0, [sp, 48]	// _7, __p
// /usr/aarch64-linux-gnu/include/c++/11/ext/new_allocator.h:162: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	mov	x1, x0	//, _7
	mov	x0, 4	//,
	bl	_ZnwmPv		//
	str	w19, [x0]	// _5, MEM[(int *)_9]
// /usr/aarch64-linux-gnu/include/c++/11/ext/new_allocator.h:162: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	nop	
	ldr	x19, [sp, 16]	//,
	ldp	x29, x30, [sp], 64	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3047:
	.size	_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_
	.section	.text._ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_,"axG",@progbits,_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_,comdat
	.align	2
	.weak	_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_
	.type	_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_, %function
_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_:
.LFB3048:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!	//,,,
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp	//,
	str	x0, [sp, 40]	// __first, __first
	str	x1, [sp, 32]	// __last, __last
	str	x2, [sp, 24]	// __result, __result
	str	x3, [sp, 16]	// __alloc, __alloc
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:469: 	return _S_do_relocate(__first, __last, __result, __alloc, __do_it{});
	ldr	x3, [sp, 16]	//, __alloc
	ldr	x2, [sp, 24]	//, __result
	ldr	x1, [sp, 32]	//, __last
	ldr	x0, [sp, 40]	//, __first
	bl	_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:470:       }
	ldp	x29, x30, [sp], 48	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3048:
	.size	_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_, .-_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_
	.section	.text._ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_
	.type	_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_, %function
_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_:
.LFB3049:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!	//,,,
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp	//,
	str	x0, [sp, 24]	// __a, __a
	str	x1, [sp, 16]	// __p, __p
// /usr/aarch64-linux-gnu/include/c++/11/bits/alloc_traits.h:535: 	  __a.destroy(__p);
	ldr	x1, [sp, 16]	//, __p
	ldr	x0, [sp, 24]	//, __a
	bl	_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/alloc_traits.h:539: 	}
	nop	
	ldp	x29, x30, [sp], 32	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3049:
	.size	_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_, .-_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_
	.section	.text._ZSt12__miter_baseIPiET_S1_,"axG",@progbits,_ZSt12__miter_baseIPiET_S1_,comdat
	.align	2
	.weak	_ZSt12__miter_baseIPiET_S1_
	.type	_ZSt12__miter_baseIPiET_S1_, %function
_ZSt12__miter_baseIPiET_S1_:
.LFB3064:
	.cfi_startproc
	sub	sp, sp, #16	//,,
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]	// __it, __it
// /usr/aarch64-linux-gnu/include/c++/11/bits/cpp_type_traits.h:561:     { return __it; }
	ldr	x0, [sp, 8]	// _2, __it
// /usr/aarch64-linux-gnu/include/c++/11/bits/cpp_type_traits.h:561:     { return __it; }
	add	sp, sp, 16	//,,
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3064:
	.size	_ZSt12__miter_baseIPiET_S1_, .-_ZSt12__miter_baseIPiET_S1_
	.section	.text._ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_,"axG",@progbits,_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_,comdat
	.align	2
	.weak	_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_
	.type	_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_, %function
_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_:
.LFB3068:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!	//,,,
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp	//,
	str	x0, [sp, 24]	// __a, __a
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1776:       _S_max_size(const _Tp_alloc_type& __a) _GLIBCXX_NOEXCEPT
	adrp	x0, :got:__stack_chk_guard	// tmp97,
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]	// tmp96, tmp97,
	ldr	x1, [x0]	// tmp104,
	str	x1, [sp, 56]	// tmp104, D.72403
	mov	x1, 0	// tmp104
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1781: 	const size_t __diffmax
	mov	x0, 1152921504606846975	// tmp98,
	str	x0, [sp, 40]	// tmp98, __diffmax
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1783: 	const size_t __allocmax = _Alloc_traits::max_size(__a);
	ldr	x0, [sp, 24]	//, __a
	bl	_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1783: 	const size_t __allocmax = _Alloc_traits::max_size(__a);
	str	x0, [sp, 48]	// _1, __allocmax
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1784: 	return (std::min)(__diffmax, __allocmax);
	add	x1, sp, 48	// tmp99,,
	add	x0, sp, 40	// tmp100,,
	bl	_ZSt3minImERKT_S2_S2_		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1784: 	return (std::min)(__diffmax, __allocmax);
	ldr	x0, [x0]	// _9, *_2
	mov	x1, x0	// <retval>, _9
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1785:       }
	adrp	x0, :got:__stack_chk_guard	// tmp103,
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]	// tmp102, tmp103,
	ldr	x3, [sp, 56]	// tmp105, D.72403
	ldr	x2, [x0]	// tmp106,
	subs	x3, x3, x2	// tmp105, tmp106
	mov	x2, 0	// tmp106
	beq	.L304		//,
	bl	__stack_chk_fail		//
.L304:
	mov	x0, x1	//, <retval>
	ldp	x29, x30, [sp], 64	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3068:
	.size	_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_, .-_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_
	.section	.text._ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC5ERKS0_,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_
	.type	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_, %function
_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_:
.LFB3070:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!	//,,,
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp	//,
	str	x0, [sp, 24]	// this, this
	str	x1, [sp, 16]	// __a, __a
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:137: 	: _Tp_alloc_type(__a)
	ldr	x1, [sp, 16]	//, __a
	ldr	x0, [sp, 24]	//, this
	bl	_ZNSaIdEC2ERKS_		//
	ldr	x0, [sp, 24]	// _1, this
	bl	_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:138: 	{ }
	nop	
	ldp	x29, x30, [sp], 32	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3070:
	.size	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_, .-_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_
	.weak	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1ERKS0_
	.set	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1ERKS0_,_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_
	.section	.text._ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm
	.type	_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm, %function
_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm:
.LFB3072:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!	//,,,
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp	//,
	str	x0, [sp, 24]	// this, this
	str	x1, [sp, 16]	// __n, __n
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:361: 	this->_M_impl._M_start = this->_M_allocate(__n);
	ldr	x1, [sp, 16]	//, __n
	ldr	x0, [sp, 24]	//, this
	bl	_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm		//
	mov	x1, x0	// _1,
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:361: 	this->_M_impl._M_start = this->_M_allocate(__n);
	ldr	x0, [sp, 24]	// tmp97, this
	str	x1, [x0]	// _1, this_7(D)->_M_impl.D.57146._M_start
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:362: 	this->_M_impl._M_finish = this->_M_impl._M_start;
	ldr	x0, [sp, 24]	// tmp98, this
	ldr	x1, [x0]	// _2, this_7(D)->_M_impl.D.57146._M_start
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:362: 	this->_M_impl._M_finish = this->_M_impl._M_start;
	ldr	x0, [sp, 24]	// tmp99, this
	str	x1, [x0, 8]	// _2, this_7(D)->_M_impl.D.57146._M_finish
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:363: 	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
	ldr	x0, [sp, 24]	// tmp100, this
	ldr	x1, [x0]	// _3, this_7(D)->_M_impl.D.57146._M_start
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:363: 	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
	ldr	x0, [sp, 16]	// tmp101, __n
	lsl	x0, x0, 3	// _4, tmp101,
	add	x1, x1, x0	// _5, _3, _4
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:363: 	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
	ldr	x0, [sp, 24]	// tmp102, this
	str	x1, [x0, 16]	// _5, this_7(D)->_M_impl.D.57146._M_end_of_storage
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:364:       }
	nop	
	ldp	x29, x30, [sp], 32	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3072:
	.size	_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm, .-_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm
	.section	.text._ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E,"axG",@progbits,_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E,comdat
	.align	2
	.weak	_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E
	.type	_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E, %function
_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E:
.LFB3073:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!	//,,,
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp	//,
	str	x0, [sp, 40]	// __first, __first
	str	x1, [sp, 32]	// __n, __n
	str	x2, [sp, 24]	// __x, __x
	str	x3, [sp, 16]	// D.68964, D.68964
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_uninitialized.h:410:     { return std::uninitialized_fill_n(__first, __n, __x); }
	ldr	x2, [sp, 24]	//, __x
	ldr	x1, [sp, 32]	//, __n
	ldr	x0, [sp, 40]	//, __first
	bl	_ZSt20uninitialized_fill_nIPdmdET_S1_T0_RKT1_		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_uninitialized.h:410:     { return std::uninitialized_fill_n(__first, __n, __x); }
	ldp	x29, x30, [sp], 48	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3073:
	.size	_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E, .-_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E
	.section	.text._ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIdEC5ERKS1_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_
	.type	_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_, %function
_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_:
.LFB3089:
	.cfi_startproc
	sub	sp, sp, #16	//,,
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]	// this, this
	str	x1, [sp]	// D.56847, D.56847
// /usr/aarch64-linux-gnu/include/c++/11/ext/new_allocator.h:82:       new_allocator(const new_allocator&) _GLIBCXX_USE_NOEXCEPT { }
	nop	
	add	sp, sp, 16	//,,
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3089:
	.size	_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_, .-_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_
	.weak	_ZN9__gnu_cxx13new_allocatorIdEC1ERKS1_
	.set	_ZN9__gnu_cxx13new_allocatorIdEC1ERKS1_,_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_
	.section	.text._ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_,"axG",@progbits,_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_
	.type	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_, %function
_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_:
.LFB3091:
	.cfi_startproc
	sub	sp, sp, #16	//,,
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]	// __ptr, __ptr
// /usr/aarch64-linux-gnu/include/c++/11/ext/type_traits.h:153:     { return __ptr == 0; }
	ldr	x0, [sp, 8]	// tmp95, __ptr
	cmp	x0, 0	// tmp95,
	cset	w0, eq	// tmp96,
	and	w0, w0, 255	// _2, tmp94
// /usr/aarch64-linux-gnu/include/c++/11/ext/type_traits.h:153:     { return __ptr == 0; }
	add	sp, sp, 16	//,,
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3091:
	.size	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_, .-_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_
	.section	.text._ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_,"axG",@progbits,_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_,comdat
	.align	2
	.weak	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	.type	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_, %function
_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_:
.LFB3092:
	.cfi_startproc
	sub	sp, sp, #16	//,,
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]	// D.69368, D.69368
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_iterator_base_types.h:239:     { return typename iterator_traits<_Iter>::iterator_category(); }
	mov	w0, w1	// <retval>, D.71823
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_iterator_base_types.h:239:     { return typename iterator_traits<_Iter>::iterator_category(); }
	add	sp, sp, 16	//,,
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3092:
	.size	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_, .-_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	.section	.text._ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,"axG",@progbits,_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,comdat
	.align	2
	.weak	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	.type	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag, %function
_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag:
.LFB3093:
	.cfi_startproc
	sub	sp, sp, #32	//,,
	.cfi_def_cfa_offset 32
	str	x0, [sp, 24]	// __first, __first
	str	x1, [sp, 16]	// __last, __last
	strb	w2, [sp, 8]	// D.69376, D.69376
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_iterator_base_funcs.h:104:       return __last - __first;
	ldr	x1, [sp, 16]	// tmp94, __last
	ldr	x0, [sp, 24]	// tmp95, __first
	sub	x0, x1, x0	// _3, tmp94, tmp95
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_iterator_base_funcs.h:105:     }
	add	sp, sp, 32	//,,
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3093:
	.size	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag, .-_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	.section	.text._ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm
	.type	_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm, %function
_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm:
.LFB3133:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!	//,,,
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp	//,
	str	x0, [sp, 40]	// this, this
	str	x1, [sp, 32]	// __p, __p
	str	x2, [sp, 24]	// __t, __t
// /usr/aarch64-linux-gnu/include/c++/11/ext/new_allocator.h:145: 	::operator delete(__p
	ldr	x0, [sp, 24]	// tmp93, __t
	lsl	x0, x0, 3	// _2, tmp93,
	mov	x1, x0	//, _2
	ldr	x0, [sp, 32]	//, __p
	bl	_ZdlPvm		//
// /usr/aarch64-linux-gnu/include/c++/11/ext/new_allocator.h:150:       }
	ldp	x29, x30, [sp], 48	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3133:
	.size	_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm, .-_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_,comdat
	.align	2
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_, %function
_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_:
.LFB3134:
	.cfi_startproc
	sub	sp, sp, #16	//,,
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]	// D.70255, D.70255
	str	x1, [sp]	// D.70256, D.70256
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_construct.h:172:         __destroy(_ForwardIterator, _ForwardIterator) { }
	nop	
	add	sp, sp, 16	//,,
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3134:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_
	.section	.text._ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim
	.type	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim, %function
_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim:
.LFB3135:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!	//,,,
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp	//,
	str	x0, [sp, 40]	// this, this
	str	x1, [sp, 32]	// __p, __p
	str	x2, [sp, 24]	// __t, __t
// /usr/aarch64-linux-gnu/include/c++/11/ext/new_allocator.h:145: 	::operator delete(__p
	ldr	x0, [sp, 24]	// tmp93, __t
	lsl	x0, x0, 2	// _2, tmp93,
	mov	x1, x0	//, _2
	ldr	x0, [sp, 32]	//, __p
	bl	_ZdlPvm		//
// /usr/aarch64-linux-gnu/include/c++/11/ext/new_allocator.h:150:       }
	ldp	x29, x30, [sp], 48	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3135:
	.size	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim, .-_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_,comdat
	.align	2
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_, %function
_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_:
.LFB3136:
	.cfi_startproc
	sub	sp, sp, #16	//,,
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]	// D.70261, D.70261
	str	x1, [sp]	// D.70262, D.70262
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_construct.h:172:         __destroy(_ForwardIterator, _ForwardIterator) { }
	nop	
	add	sp, sp, 16	//,,
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3136:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
	.section	.text._ZNSt6vectorIiSaIiEE16_Temporary_value6_M_ptrEv,"axG",@progbits,_ZNSt6vectorIiSaIiEE16_Temporary_value6_M_ptrEv,comdat
	.align	2
	.weak	_ZNSt6vectorIiSaIiEE16_Temporary_value6_M_ptrEv
	.type	_ZNSt6vectorIiSaIiEE16_Temporary_value6_M_ptrEv, %function
_ZNSt6vectorIiSaIiEE16_Temporary_value6_M_ptrEv:
.LFB3138:
	.cfi_startproc
	sub	sp, sp, #16	//,,
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]	// this, this
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1723: 	_M_ptr() { return reinterpret_cast<_Tp*>(&__buf); }
	ldr	x0, [sp, 8]	// tmp94, this
	add	x0, x0, 8	// _2, tmp94,
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1723: 	_M_ptr() { return reinterpret_cast<_Tp*>(&__buf); }
	add	sp, sp, 16	//,,
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3138:
	.size	_ZNSt6vectorIiSaIiEE16_Temporary_value6_M_ptrEv, .-_ZNSt6vectorIiSaIiEE16_Temporary_value6_M_ptrEv
	.section	.text._ZSt18make_move_iteratorIPiESt13move_iteratorIT_ES2_,"axG",@progbits,_ZSt18make_move_iteratorIPiESt13move_iteratorIT_ES2_,comdat
	.align	2
	.weak	_ZSt18make_move_iteratorIPiESt13move_iteratorIT_ES2_
	.type	_ZSt18make_move_iteratorIPiESt13move_iteratorIT_ES2_, %function
_ZSt18make_move_iteratorIPiESt13move_iteratorIT_ES2_:
.LFB3139:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!	//,,,
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp	//,
	str	x0, [sp, 24]	// __i, __i
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_iterator.h:1706:     make_move_iterator(_Iterator __i)
	adrp	x0, :got:__stack_chk_guard	// tmp97,
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]	// tmp96, tmp97,
	ldr	x1, [x0]	// tmp103,
	str	x1, [sp, 40]	// tmp103, D.72404
	mov	x1, 0	// tmp103
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_iterator.h:1707:     { return move_iterator<_Iterator>(std::move(__i)); }
	add	x0, sp, 24	// tmp98,,
	bl	_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_iterator.h:1707:     { return move_iterator<_Iterator>(std::move(__i)); }
	ldr	x1, [x0]	// _2, *_1
	add	x0, sp, 32	// tmp99,,
	bl	_ZNSt13move_iteratorIPiEC1ES0_		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_iterator.h:1707:     { return move_iterator<_Iterator>(std::move(__i)); }
	ldr	x0, [sp, 32]	// D.71948, D.70293
	mov	x1, x0	// <retval>, D.71948
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_iterator.h:1707:     { return move_iterator<_Iterator>(std::move(__i)); }
	adrp	x0, :got:__stack_chk_guard	// tmp102,
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]	// tmp101, tmp102,
	ldr	x3, [sp, 40]	// tmp104, D.72404
	ldr	x2, [x0]	// tmp105,
	subs	x3, x3, x2	// tmp104, tmp105
	mov	x2, 0	// tmp105
	beq	.L326		//,
	bl	__stack_chk_fail		//
.L326:
	mov	x0, x1	//, <retval>
	ldp	x29, x30, [sp], 48	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3139:
	.size	_ZSt18make_move_iteratorIPiESt13move_iteratorIT_ES2_, .-_ZSt18make_move_iteratorIPiESt13move_iteratorIT_ES2_
	.section	.text._ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E,comdat
	.align	2
	.weak	_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E, %function
_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E:
.LFB3140:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!	//,,,
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp	//,
	str	x0, [sp, 40]	// __first, __first
	str	x1, [sp, 32]	// __last, __last
	str	x2, [sp, 24]	// __result, __result
	str	x3, [sp, 16]	// D.70300, D.70300
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_uninitialized.h:333:     { return std::uninitialized_copy(__first, __last, __result); }
	ldr	x2, [sp, 24]	//, __result
	ldr	x1, [sp, 32]	//, __last
	ldr	x0, [sp, 40]	//, __first
	bl	_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_uninitialized.h:333:     { return std::uninitialized_copy(__first, __last, __result); }
	ldp	x29, x30, [sp], 48	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3140:
	.size	_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E, .-_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E
	.section	.text._ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_,comdat
	.align	2
	.weak	_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_
	.type	_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_, %function
_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_:
.LFB3141:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!	//,,,
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp	//,
	stp	x19, x20, [sp, 16]	//,,
	.cfi_offset 19, -48
	.cfi_offset 20, -40
	str	x0, [sp, 56]	// __first, __first
	str	x1, [sp, 48]	// __last, __last
	str	x2, [sp, 40]	// __result, __result
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_algobase.h:798:       return std::__niter_wrap(__result,
	ldr	x0, [sp, 56]	//, __first
	bl	_ZSt12__niter_baseIPiET_S1_		//
	mov	x19, x0	// _1,
	ldr	x0, [sp, 48]	//, __last
	bl	_ZSt12__niter_baseIPiET_S1_		//
	mov	x20, x0	// _2,
	ldr	x0, [sp, 40]	// __result.32_3, __result
	bl	_ZSt12__niter_baseIPiET_S1_		//
	mov	x2, x0	//, _4
	mov	x1, x20	//, _2
	mov	x0, x19	//, _1
	bl	_ZSt23__copy_move_backward_a1ILb1EPiS0_ET1_T0_S2_S1_		//
	mov	x1, x0	// _5,
	add	x0, sp, 40	// tmp99,,
	bl	_ZSt12__niter_wrapIPiET_RKS1_S1_		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_algobase.h:802:     }
	ldp	x19, x20, [sp, 16]	//,,
	ldp	x29, x30, [sp], 64	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3141:
	.size	_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_, .-_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_
	.section	.text._ZSt8__fill_aIPiiEvT_S1_RKT0_,"axG",@progbits,_ZSt8__fill_aIPiiEvT_S1_RKT0_,comdat
	.align	2
	.weak	_ZSt8__fill_aIPiiEvT_S1_RKT0_
	.type	_ZSt8__fill_aIPiiEvT_S1_RKT0_, %function
_ZSt8__fill_aIPiiEvT_S1_RKT0_:
.LFB3142:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!	//,,,
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp	//,
	str	x0, [sp, 40]	// __first, __first
	str	x1, [sp, 32]	// __last, __last
	str	x2, [sp, 24]	// __value, __value
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_algobase.h:969:     { std::__fill_a1(__first, __last, __value); }
	ldr	x2, [sp, 24]	//, __value
	ldr	x1, [sp, 32]	//, __last
	ldr	x0, [sp, 40]	//, __first
	bl	_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_algobase.h:969:     { std::__fill_a1(__first, __last, __value); }
	nop	
	ldp	x29, x30, [sp], 48	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3142:
	.size	_ZSt8__fill_aIPiiEvT_S1_RKT0_, .-_ZSt8__fill_aIPiiEvT_S1_RKT0_
	.section	.text._ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_,"axG",@progbits,_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_,comdat
	.align	2
	.weak	_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_
	.type	_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_, %function
_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_:
.LFB3143:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!	//,,,
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp	//,
	str	x0, [sp, 40]	// __first, __first
	str	x1, [sp, 32]	// __n, __n
	str	x2, [sp, 24]	// __x, __x
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_uninitialized.h:293:       constexpr bool __can_fill
	mov	w0, 1	// tmp94,
	strb	w0, [sp, 63]	// tmp94, __can_fill
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_uninitialized.h:297: 	__uninit_fill_n(__first, __n, __x);
	ldr	x2, [sp, 24]	//, __x
	ldr	x1, [sp, 32]	//, __n
	ldr	x0, [sp, 40]	//, __first
	bl	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_uninitialized.h:298:     }
	ldp	x29, x30, [sp], 64	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3143:
	.size	_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_, .-_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_
	.section	.text._ZNKSt6vectorIiSaIiEE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorIiSaIiEE8max_sizeEv,comdat
	.align	2
	.weak	_ZNKSt6vectorIiSaIiEE8max_sizeEv
	.type	_ZNKSt6vectorIiSaIiEE8max_sizeEv, %function
_ZNKSt6vectorIiSaIiEE8max_sizeEv:
.LFB3144:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!	//,,,
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp	//,
	str	x0, [sp, 24]	// this, this
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:924:       { return _S_max_size(_M_get_Tp_allocator()); }
	ldr	x0, [sp, 24]	// _1, this
	bl	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:924:       { return _S_max_size(_M_get_Tp_allocator()); }
	bl	_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:924:       { return _S_max_size(_M_get_Tp_allocator()); }
	ldp	x29, x30, [sp], 32	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3144:
	.size	_ZNKSt6vectorIiSaIiEE8max_sizeEv, .-_ZNKSt6vectorIiSaIiEE8max_sizeEv
	.section	.text._ZSt3maxImERKT_S2_S2_,"axG",@progbits,_ZSt3maxImERKT_S2_S2_,comdat
	.align	2
	.weak	_ZSt3maxImERKT_S2_S2_
	.type	_ZSt3maxImERKT_S2_S2_, %function
_ZSt3maxImERKT_S2_S2_:
.LFB3145:
	.cfi_startproc
	sub	sp, sp, #16	//,,
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]	// __a, __a
	str	x1, [sp]	// __b, __b
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_algobase.h:259:       if (__a < __b)
	ldr	x0, [sp, 8]	// tmp96, __a
	ldr	x1, [x0]	// _1, *__a_5(D)
	ldr	x0, [sp]	// tmp97, __b
	ldr	x0, [x0]	// _2, *__b_6(D)
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_algobase.h:259:       if (__a < __b)
	cmp	x1, x0	// _1, _2
	bcs	.L337		//,
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_algobase.h:260: 	return __b;
	ldr	x0, [sp]	// _3, __b
	b	.L338		//
.L337:
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_algobase.h:261:       return __a;
	ldr	x0, [sp, 8]	// _3, __a
.L338:
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_algobase.h:262:     }
	add	sp, sp, 16	//,,
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3145:
	.size	_ZSt3maxImERKT_S2_S2_, .-_ZSt3maxImERKT_S2_S2_
	.section	.text._ZNSt16allocator_traitsISaIiEE8allocateERS0_m,"axG",@progbits,_ZNSt16allocator_traitsISaIiEE8allocateERS0_m,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaIiEE8allocateERS0_m
	.type	_ZNSt16allocator_traitsISaIiEE8allocateERS0_m, %function
_ZNSt16allocator_traitsISaIiEE8allocateERS0_m:
.LFB3146:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!	//,,,
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp	//,
	str	x0, [sp, 24]	// __a, __a
	str	x1, [sp, 16]	// __n, __n
// /usr/aarch64-linux-gnu/include/c++/11/bits/alloc_traits.h:464:       { return __a.allocate(__n); }
	mov	x2, 0	//,
	ldr	x1, [sp, 16]	//, __n
	ldr	x0, [sp, 24]	//, __a
	bl	_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/alloc_traits.h:464:       { return __a.allocate(__n); }
	ldp	x29, x30, [sp], 32	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3146:
	.size	_ZNSt16allocator_traitsISaIiEE8allocateERS0_m, .-_ZNSt16allocator_traitsISaIiEE8allocateERS0_m
	.section	.text._ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_,"axG",@progbits,_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_,comdat
	.align	2
	.weak	_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_
	.type	_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_, %function
_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_:
.LFB3147:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!	//,,,
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp	//,
	str	x0, [sp, 24]	// __i, __i
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_iterator.h:1723:     __make_move_if_noexcept_iterator(_Tp* __i)
	adrp	x0, :got:__stack_chk_guard	// tmp95,
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]	// tmp94, tmp95,
	ldr	x1, [x0]	// tmp100,
	str	x1, [sp, 40]	// tmp100, D.72405
	mov	x1, 0	// tmp100
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_iterator.h:1724:     { return _ReturnType(__i); }
	add	x0, sp, 32	// tmp96,,
	ldr	x1, [sp, 24]	//, __i
	bl	_ZNSt13move_iteratorIPiEC1ES0_		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_iterator.h:1724:     { return _ReturnType(__i); }
	ldr	x0, [sp, 32]	// D.72063, D.70443
	mov	x1, x0	// <retval>, D.72063
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_iterator.h:1724:     { return _ReturnType(__i); }
	adrp	x0, :got:__stack_chk_guard	// tmp99,
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]	// tmp98, tmp99,
	ldr	x3, [sp, 40]	// tmp101, D.72405
	ldr	x2, [x0]	// tmp102,
	subs	x3, x3, x2	// tmp101, tmp102
	mov	x2, 0	// tmp102
	beq	.L343		//,
	bl	__stack_chk_fail		//
.L343:
	mov	x0, x1	//, <retval>
	ldp	x29, x30, [sp], 48	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3147:
	.size	_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_, .-_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_
	.section	.text._ZNKSt6vectorIdSaIdEE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorIdSaIdEE8max_sizeEv,comdat
	.align	2
	.weak	_ZNKSt6vectorIdSaIdEE8max_sizeEv
	.type	_ZNKSt6vectorIdSaIdEE8max_sizeEv, %function
_ZNKSt6vectorIdSaIdEE8max_sizeEv:
.LFB3148:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!	//,,,
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp	//,
	str	x0, [sp, 24]	// this, this
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:924:       { return _S_max_size(_M_get_Tp_allocator()); }
	ldr	x0, [sp, 24]	// _1, this
	bl	_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:924:       { return _S_max_size(_M_get_Tp_allocator()); }
	bl	_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:924:       { return _S_max_size(_M_get_Tp_allocator()); }
	ldp	x29, x30, [sp], 32	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3148:
	.size	_ZNKSt6vectorIdSaIdEE8max_sizeEv, .-_ZNKSt6vectorIdSaIdEE8max_sizeEv
	.section	.text._ZNSt16allocator_traitsISaIdEE8allocateERS0_m,"axG",@progbits,_ZNSt16allocator_traitsISaIdEE8allocateERS0_m,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaIdEE8allocateERS0_m
	.type	_ZNSt16allocator_traitsISaIdEE8allocateERS0_m, %function
_ZNSt16allocator_traitsISaIdEE8allocateERS0_m:
.LFB3149:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!	//,,,
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp	//,
	str	x0, [sp, 24]	// __a, __a
	str	x1, [sp, 16]	// __n, __n
// /usr/aarch64-linux-gnu/include/c++/11/bits/alloc_traits.h:464:       { return __a.allocate(__n); }
	mov	x2, 0	//,
	ldr	x1, [sp, 16]	//, __n
	ldr	x0, [sp, 24]	//, __a
	bl	_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/alloc_traits.h:464:       { return __a.allocate(__n); }
	ldp	x29, x30, [sp], 32	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3149:
	.size	_ZNSt16allocator_traitsISaIdEE8allocateERS0_m, .-_ZNSt16allocator_traitsISaIdEE8allocateERS0_m
	.section	.text._ZNSt6vectorIdSaIdEE14_S_do_relocateEPdS2_S2_RS0_St17integral_constantIbLb1EE,"axG",@progbits,_ZNSt6vectorIdSaIdEE14_S_do_relocateEPdS2_S2_RS0_St17integral_constantIbLb1EE,comdat
	.align	2
	.weak	_ZNSt6vectorIdSaIdEE14_S_do_relocateEPdS2_S2_RS0_St17integral_constantIbLb1EE
	.type	_ZNSt6vectorIdSaIdEE14_S_do_relocateEPdS2_S2_RS0_St17integral_constantIbLb1EE, %function
_ZNSt6vectorIdSaIdEE14_S_do_relocateEPdS2_S2_RS0_St17integral_constantIbLb1EE:
.LFB3150:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!	//,,,
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp	//,
	str	x0, [sp, 56]	// __first, __first
	str	x1, [sp, 48]	// __last, __last
	str	x2, [sp, 40]	// __result, __result
	str	x3, [sp, 32]	// __alloc, __alloc
	strb	w4, [sp, 24]	// D.70455, D.70455
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:456: 	return std::__relocate_a(__first, __last, __result, __alloc);
	ldr	x3, [sp, 32]	//, __alloc
	ldr	x2, [sp, 40]	//, __result
	ldr	x1, [sp, 48]	//, __last
	ldr	x0, [sp, 56]	//, __first
	bl	_ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:457:       }
	ldp	x29, x30, [sp], 64	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3150:
	.size	_ZNSt6vectorIdSaIdEE14_S_do_relocateEPdS2_S2_RS0_St17integral_constantIbLb1EE, .-_ZNSt6vectorIdSaIdEE14_S_do_relocateEPdS2_S2_RS0_St17integral_constantIbLb1EE
	.section	.text._ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE,"axG",@progbits,_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE,comdat
	.align	2
	.weak	_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE
	.type	_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE, %function
_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE:
.LFB3152:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!	//,,,
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp	//,
	str	x0, [sp, 56]	// __first, __first
	str	x1, [sp, 48]	// __last, __last
	str	x2, [sp, 40]	// __result, __result
	str	x3, [sp, 32]	// __alloc, __alloc
	strb	w4, [sp, 24]	// D.70463, D.70463
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:456: 	return std::__relocate_a(__first, __last, __result, __alloc);
	ldr	x3, [sp, 32]	//, __alloc
	ldr	x2, [sp, 40]	//, __result
	ldr	x1, [sp, 48]	//, __last
	ldr	x0, [sp, 56]	//, __first
	bl	_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:457:       }
	ldp	x29, x30, [sp], 64	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3152:
	.size	_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE, .-_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE
	.section	.text._ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_
	.type	_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_, %function
_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_:
.LFB3153:
	.cfi_startproc
	sub	sp, sp, #16	//,,
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]	// this, this
	str	x1, [sp]	// __p, __p
// /usr/aarch64-linux-gnu/include/c++/11/ext/new_allocator.h:168: 	{ __p->~_Up(); }
	nop	
	add	sp, sp, 16	//,,
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3153:
	.size	_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_, .-_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_
	.section	.text._ZSt12__niter_baseIPdET_S1_,"axG",@progbits,_ZSt12__niter_baseIPdET_S1_,comdat
	.align	2
	.weak	_ZSt12__niter_baseIPdET_S1_
	.type	_ZSt12__niter_baseIPdET_S1_, %function
_ZSt12__niter_baseIPdET_S1_:
.LFB3159:
	.cfi_startproc
	sub	sp, sp, #16	//,,
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]	// __it, __it
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_algobase.h:315:     { return __it; }
	ldr	x0, [sp, 8]	// _2, __it
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_algobase.h:315:     { return __it; }
	add	sp, sp, 16	//,,
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3159:
	.size	_ZSt12__niter_baseIPdET_S1_, .-_ZSt12__niter_baseIPdET_S1_
	.section	.text._ZSt12__niter_baseIPiET_S1_,"axG",@progbits,_ZSt12__niter_baseIPiET_S1_,comdat
	.align	2
	.weak	_ZSt12__niter_baseIPiET_S1_
	.type	_ZSt12__niter_baseIPiET_S1_, %function
_ZSt12__niter_baseIPiET_S1_:
.LFB3169:
	.cfi_startproc
	sub	sp, sp, #16	//,,
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]	// __it, __it
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_algobase.h:315:     { return __it; }
	ldr	x0, [sp, 8]	// _2, __it
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_algobase.h:315:     { return __it; }
	add	sp, sp, 16	//,,
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3169:
	.size	_ZSt12__niter_baseIPiET_S1_, .-_ZSt12__niter_baseIPiET_S1_
	.section	.text._ZSt12__niter_wrapIPiET_RKS1_S1_,"axG",@progbits,_ZSt12__niter_wrapIPiET_RKS1_S1_,comdat
	.align	2
	.weak	_ZSt12__niter_wrapIPiET_RKS1_S1_
	.type	_ZSt12__niter_wrapIPiET_RKS1_S1_, %function
_ZSt12__niter_wrapIPiET_RKS1_S1_:
.LFB3171:
	.cfi_startproc
	sub	sp, sp, #16	//,,
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]	// D.70571, D.70571
	str	x1, [sp]	// __res, __res
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_algobase.h:336:     { return __res; }
	ldr	x0, [sp]	// _2, __res
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_algobase.h:336:     { return __res; }
	add	sp, sp, 16	//,,
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3171:
	.size	_ZSt12__niter_wrapIPiET_RKS1_S1_, .-_ZSt12__niter_wrapIPiET_RKS1_S1_
	.section	.text._ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_,"axG",@progbits,_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_
	.type	_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_, %function
_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_:
.LFB3173:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!	//,,,
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp	//,
	str	x0, [sp, 24]	// __a, __a
// /usr/aarch64-linux-gnu/include/c++/11/bits/alloc_traits.h:550: 	return __a.max_size();
	ldr	x0, [sp, 24]	//, __a
	bl	_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/alloc_traits.h:554:       }
	ldp	x29, x30, [sp], 32	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3173:
	.size	_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_, .-_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_
	.section	.text._ZSt3minImERKT_S2_S2_,"axG",@progbits,_ZSt3minImERKT_S2_S2_,comdat
	.align	2
	.weak	_ZSt3minImERKT_S2_S2_
	.type	_ZSt3minImERKT_S2_S2_, %function
_ZSt3minImERKT_S2_S2_:
.LFB3174:
	.cfi_startproc
	sub	sp, sp, #16	//,,
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]	// __a, __a
	str	x1, [sp]	// __b, __b
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_algobase.h:235:       if (__b < __a)
	ldr	x0, [sp]	// tmp96, __b
	ldr	x1, [x0]	// _1, *__b_5(D)
	ldr	x0, [sp, 8]	// tmp97, __a
	ldr	x0, [x0]	// _2, *__a_6(D)
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_algobase.h:235:       if (__b < __a)
	cmp	x1, x0	// _1, _2
	bcs	.L362		//,
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_algobase.h:236: 	return __b;
	ldr	x0, [sp]	// _3, __b
	b	.L363		//
.L362:
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_algobase.h:237:       return __a;
	ldr	x0, [sp, 8]	// _3, __a
.L363:
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_algobase.h:238:     }
	add	sp, sp, 16	//,,
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3174:
	.size	_ZSt3minImERKT_S2_S2_, .-_ZSt3minImERKT_S2_S2_
	.section	.text._ZSt20uninitialized_fill_nIPdmdET_S1_T0_RKT1_,"axG",@progbits,_ZSt20uninitialized_fill_nIPdmdET_S1_T0_RKT1_,comdat
	.align	2
	.weak	_ZSt20uninitialized_fill_nIPdmdET_S1_T0_RKT1_
	.type	_ZSt20uninitialized_fill_nIPdmdET_S1_T0_RKT1_, %function
_ZSt20uninitialized_fill_nIPdmdET_S1_T0_RKT1_:
.LFB3175:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!	//,,,
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp	//,
	str	x0, [sp, 40]	// __first, __first
	str	x1, [sp, 32]	// __n, __n
	str	x2, [sp, 24]	// __x, __x
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_uninitialized.h:293:       constexpr bool __can_fill
	mov	w0, 1	// tmp94,
	strb	w0, [sp, 63]	// tmp94, __can_fill
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_uninitialized.h:297: 	__uninit_fill_n(__first, __n, __x);
	ldr	x2, [sp, 24]	//, __x
	ldr	x1, [sp, 32]	//, __n
	ldr	x0, [sp, 40]	//, __first
	bl	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPdmdEET_S3_T0_RKT1_		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_uninitialized.h:298:     }
	ldp	x29, x30, [sp], 64	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3175:
	.size	_ZSt20uninitialized_fill_nIPdmdET_S1_T0_RKT1_, .-_ZSt20uninitialized_fill_nIPdmdET_S1_T0_RKT1_
	.section	.text._ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_,"axG",@progbits,_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_,comdat
	.align	2
	.weak	_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_
	.type	_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_, %function
_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_:
.LFB3226:
	.cfi_startproc
	sub	sp, sp, #16	//,,
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]	// __t, __t
// /usr/aarch64-linux-gnu/include/c++/11/bits/move.h:105:     { return static_cast<typename std::remove_reference<_Tp>::type&&>(__t); }
	ldr	x0, [sp, 8]	// _2, __t
// /usr/aarch64-linux-gnu/include/c++/11/bits/move.h:105:     { return static_cast<typename std::remove_reference<_Tp>::type&&>(__t); }
	add	sp, sp, 16	//,,
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3226:
	.size	_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_, .-_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_
	.section	.text._ZNSt13move_iteratorIPiEC2ES0_,"axG",@progbits,_ZNSt13move_iteratorIPiEC5ES0_,comdat
	.align	2
	.weak	_ZNSt13move_iteratorIPiEC2ES0_
	.type	_ZNSt13move_iteratorIPiEC2ES0_, %function
_ZNSt13move_iteratorIPiEC2ES0_:
.LFB3228:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!	//,,,
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp	//,
	str	x0, [sp, 24]	// this, this
	str	x1, [sp, 16]	// __i, __i
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_iterator.h:1440:       : _M_current(std::move(__i)) { }
	add	x0, sp, 16	// tmp94,,
	bl	_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_iterator.h:1440:       : _M_current(std::move(__i)) { }
	ldr	x1, [x0]	// _2, *_1
	ldr	x0, [sp, 24]	// tmp95, this
	str	x1, [x0]	// _2, this_4(D)->_M_current
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_iterator.h:1440:       : _M_current(std::move(__i)) { }
	nop	
	ldp	x29, x30, [sp], 32	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3228:
	.size	_ZNSt13move_iteratorIPiEC2ES0_, .-_ZNSt13move_iteratorIPiEC2ES0_
	.weak	_ZNSt13move_iteratorIPiEC1ES0_
	.set	_ZNSt13move_iteratorIPiEC1ES0_,_ZNSt13move_iteratorIPiEC2ES0_
	.section	.text._ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_,"axG",@progbits,_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_,comdat
	.align	2
	.weak	_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_
	.type	_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_, %function
_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_:
.LFB3230:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!	//,,,
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp	//,
	str	x0, [sp, 40]	// __first, __first
	str	x1, [sp, 32]	// __last, __last
	str	x2, [sp, 24]	// __result, __result
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_uninitialized.h:145:       const bool __assignable = is_assignable<_RefType2, _RefType1>::value;
	mov	w0, 1	// tmp94,
	strb	w0, [sp, 63]	// tmp94, __assignable
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_uninitialized.h:151: 	__uninit_copy(__first, __last, __result);
	ldr	x2, [sp, 24]	//, __result
	ldr	x1, [sp, 32]	//, __last
	ldr	x0, [sp, 40]	//, __first
	bl	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_uninitialized.h:152:     }
	ldp	x29, x30, [sp], 64	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3230:
	.size	_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_, .-_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_
	.section	.text._ZSt23__copy_move_backward_a1ILb1EPiS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt23__copy_move_backward_a1ILb1EPiS0_ET1_T0_S2_S1_,comdat
	.align	2
	.weak	_ZSt23__copy_move_backward_a1ILb1EPiS0_ET1_T0_S2_S1_
	.type	_ZSt23__copy_move_backward_a1ILb1EPiS0_ET1_T0_S2_S1_, %function
_ZSt23__copy_move_backward_a1ILb1EPiS0_ET1_T0_S2_S1_:
.LFB3231:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!	//,,,
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp	//,
	str	x0, [sp, 40]	// __first, __first
	str	x1, [sp, 32]	// __last, __last
	str	x2, [sp, 24]	// __result, __result
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_algobase.h:769:     { return std::__copy_move_backward_a2<_IsMove>(__first, __last, __result); }
	ldr	x2, [sp, 24]	//, __result
	ldr	x1, [sp, 32]	//, __last
	ldr	x0, [sp, 40]	//, __first
	bl	_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_algobase.h:769:     { return std::__copy_move_backward_a2<_IsMove>(__first, __last, __result); }
	ldp	x29, x30, [sp], 48	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3231:
	.size	_ZSt23__copy_move_backward_a1ILb1EPiS0_ET1_T0_S2_S1_, .-_ZSt23__copy_move_backward_a1ILb1EPiS0_ET1_T0_S2_S1_
	.section	.text._ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_,"axG",@progbits,_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_,comdat
	.align	2
	.weak	_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_
	.type	_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_, %function
_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_:
.LFB3232:
	.cfi_startproc
	sub	sp, sp, #48	//,,
	.cfi_def_cfa_offset 48
	str	x0, [sp, 24]	// __first, __first
	str	x1, [sp, 16]	// __last, __last
	str	x2, [sp, 8]	// __value, __value
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_algobase.h:922:       const _Tp __tmp = __value;
	ldr	x0, [sp, 8]	// tmp92, __value
	ldr	w0, [x0]	// tmp93, *__value_4(D)
	str	w0, [sp, 44]	// tmp93, __tmp
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_algobase.h:923:       for (; __first != __last; ++__first)
	b	.L374		//
.L375:
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_algobase.h:924: 	*__first = __tmp;
	ldr	x0, [sp, 24]	// tmp94, __first
	ldr	w1, [sp, 44]	// tmp95, __tmp
	str	w1, [x0]	// tmp95, *__first_1
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_algobase.h:923:       for (; __first != __last; ++__first)
	ldr	x0, [sp, 24]	// tmp97, __first
	add	x0, x0, 4	// tmp96, tmp97,
	str	x0, [sp, 24]	// tmp96, __first
.L374:
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_algobase.h:923:       for (; __first != __last; ++__first)
	ldr	x1, [sp, 24]	// tmp98, __first
	ldr	x0, [sp, 16]	// tmp99, __last
	cmp	x1, x0	// tmp98, tmp99
	bne	.L375		//,
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_algobase.h:925:     }
	nop	
	nop	
	add	sp, sp, 48	//,,
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3232:
	.size	_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_, .-_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_
	.section	.text._ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_,"axG",@progbits,_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_,comdat
	.align	2
	.weak	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_
	.type	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_, %function
_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_:
.LFB3233:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!	//,,,
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp	//,
	str	x0, [sp, 40]	// __first, __first
	str	x1, [sp, 32]	// __n, __n
	str	x2, [sp, 24]	// __x, __x
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_uninitialized.h:255:         { return std::fill_n(__first, __n, __x); }
	ldr	x2, [sp, 24]	//, __x
	ldr	x1, [sp, 32]	//, __n
	ldr	x0, [sp, 40]	//, __first
	bl	_ZSt6fill_nIPimiET_S1_T0_RKT1_		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_uninitialized.h:255:         { return std::fill_n(__first, __n, __x); }
	ldp	x29, x30, [sp], 48	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3233:
	.size	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_, .-_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_
	.section	.text._ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_,"axG",@progbits,_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_,comdat
	.align	2
	.weak	_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_
	.type	_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_, %function
_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_:
.LFB3234:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!	//,,,
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp	//,
	str	x0, [sp, 24]	// __a, __a
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1776:       _S_max_size(const _Tp_alloc_type& __a) _GLIBCXX_NOEXCEPT
	adrp	x0, :got:__stack_chk_guard	// tmp97,
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]	// tmp96, tmp97,
	ldr	x1, [x0]	// tmp104,
	str	x1, [sp, 56]	// tmp104, D.72406
	mov	x1, 0	// tmp104
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1781: 	const size_t __diffmax
	mov	x0, 2305843009213693951	// tmp98,
	str	x0, [sp, 40]	// tmp98, __diffmax
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1783: 	const size_t __allocmax = _Alloc_traits::max_size(__a);
	ldr	x0, [sp, 24]	//, __a
	bl	_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1783: 	const size_t __allocmax = _Alloc_traits::max_size(__a);
	str	x0, [sp, 48]	// _1, __allocmax
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1784: 	return (std::min)(__diffmax, __allocmax);
	add	x1, sp, 48	// tmp99,,
	add	x0, sp, 40	// tmp100,,
	bl	_ZSt3minImERKT_S2_S2_		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1784: 	return (std::min)(__diffmax, __allocmax);
	ldr	x0, [x0]	// _9, *_2
	mov	x1, x0	// <retval>, _9
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_vector.h:1785:       }
	adrp	x0, :got:__stack_chk_guard	// tmp103,
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]	// tmp102, tmp103,
	ldr	x3, [sp, 56]	// tmp105, D.72406
	ldr	x2, [x0]	// tmp106,
	subs	x3, x3, x2	// tmp105, tmp106
	mov	x2, 0	// tmp106
	beq	.L380		//,
	bl	__stack_chk_fail		//
.L380:
	mov	x0, x1	//, <retval>
	ldp	x29, x30, [sp], 64	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3234:
	.size	_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_, .-_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_
	.section	.text._ZNK9__gnu_cxx13new_allocatorIiE11_M_max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIiE11_M_max_sizeEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx13new_allocatorIiE11_M_max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorIiE11_M_max_sizeEv, %function
_ZNK9__gnu_cxx13new_allocatorIiE11_M_max_sizeEv:
.LFB3236:
	.cfi_startproc
	sub	sp, sp, #16	//,,
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]	// this, this
// /usr/aarch64-linux-gnu/include/c++/11/ext/new_allocator.h:200: 	return std::size_t(__PTRDIFF_MAX__) / sizeof(_Tp);
	mov	x0, 2305843009213693951	// _1,
// /usr/aarch64-linux-gnu/include/c++/11/ext/new_allocator.h:204:       }
	add	sp, sp, 16	//,,
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3236:
	.size	_ZNK9__gnu_cxx13new_allocatorIiE11_M_max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorIiE11_M_max_sizeEv
	.section	.text._ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv, %function
_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv:
.LFB3235:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!	//,,,
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp	//,
	str	x0, [sp, 40]	// this, this
	str	x1, [sp, 32]	// __n, __n
	str	x2, [sp, 24]	// D.70994, D.70994
// /usr/aarch64-linux-gnu/include/c++/11/ext/new_allocator.h:111: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	ldr	x0, [sp, 40]	//, this
	bl	_ZNK9__gnu_cxx13new_allocatorIiE11_M_max_sizeEv		//
	mov	x1, x0	// _1,
// /usr/aarch64-linux-gnu/include/c++/11/ext/new_allocator.h:111: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	ldr	x0, [sp, 32]	// tmp101, __n
	cmp	x0, x1	// tmp101, _1
	cset	w0, hi	// tmp102,
	and	w0, w0, 255	// _2, tmp100
// /usr/aarch64-linux-gnu/include/c++/11/ext/new_allocator.h:111: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	and	x0, x0, 255	// _3, _2
	cmp	x0, 0	// _4,
	cset	w0, ne	// tmp104,
	and	w0, w0, 255	// retval.43_10, tmp103
// /usr/aarch64-linux-gnu/include/c++/11/ext/new_allocator.h:111: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	cmp	w0, 0	// retval.43_10,
	beq	.L384		//,
// /usr/aarch64-linux-gnu/include/c++/11/ext/new_allocator.h:115: 	    if (__n > (std::size_t(-1) / sizeof(_Tp)))
	ldr	x1, [sp, 32]	// tmp105, __n
	mov	x0, 4611686018427387903	// tmp106,
	cmp	x1, x0	// tmp105, tmp106
	bls	.L385		//,
// /usr/aarch64-linux-gnu/include/c++/11/ext/new_allocator.h:116: 	      std::__throw_bad_array_new_length();
	bl	_ZSt28__throw_bad_array_new_lengthv		//
.L385:
// /usr/aarch64-linux-gnu/include/c++/11/ext/new_allocator.h:117: 	    std::__throw_bad_alloc();
	bl	_ZSt17__throw_bad_allocv		//
.L384:
// /usr/aarch64-linux-gnu/include/c++/11/ext/new_allocator.h:127: 	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
	ldr	x0, [sp, 32]	// tmp107, __n
	lsl	x0, x0, 2	// _6, tmp107,
	bl	_Znwm		//
// /usr/aarch64-linux-gnu/include/c++/11/ext/new_allocator.h:127: 	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
	nop	
// /usr/aarch64-linux-gnu/include/c++/11/ext/new_allocator.h:128:       }
	ldp	x29, x30, [sp], 48	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3235:
	.size	_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv
	.section	.text._ZNK9__gnu_cxx13new_allocatorIdE11_M_max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIdE11_M_max_sizeEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx13new_allocatorIdE11_M_max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorIdE11_M_max_sizeEv, %function
_ZNK9__gnu_cxx13new_allocatorIdE11_M_max_sizeEv:
.LFB3238:
	.cfi_startproc
	sub	sp, sp, #16	//,,
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]	// this, this
// /usr/aarch64-linux-gnu/include/c++/11/ext/new_allocator.h:200: 	return std::size_t(__PTRDIFF_MAX__) / sizeof(_Tp);
	mov	x0, 1152921504606846975	// _1,
// /usr/aarch64-linux-gnu/include/c++/11/ext/new_allocator.h:204:       }
	add	sp, sp, 16	//,,
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3238:
	.size	_ZNK9__gnu_cxx13new_allocatorIdE11_M_max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorIdE11_M_max_sizeEv
	.section	.text._ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv, %function
_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv:
.LFB3237:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!	//,,,
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp	//,
	str	x0, [sp, 40]	// this, this
	str	x1, [sp, 32]	// __n, __n
	str	x2, [sp, 24]	// D.71001, D.71001
// /usr/aarch64-linux-gnu/include/c++/11/ext/new_allocator.h:111: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	ldr	x0, [sp, 40]	//, this
	bl	_ZNK9__gnu_cxx13new_allocatorIdE11_M_max_sizeEv		//
	mov	x1, x0	// _1,
// /usr/aarch64-linux-gnu/include/c++/11/ext/new_allocator.h:111: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	ldr	x0, [sp, 32]	// tmp101, __n
	cmp	x0, x1	// tmp101, _1
	cset	w0, hi	// tmp102,
	and	w0, w0, 255	// _2, tmp100
// /usr/aarch64-linux-gnu/include/c++/11/ext/new_allocator.h:111: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	and	x0, x0, 255	// _3, _2
	cmp	x0, 0	// _4,
	cset	w0, ne	// tmp104,
	and	w0, w0, 255	// retval.3_10, tmp103
// /usr/aarch64-linux-gnu/include/c++/11/ext/new_allocator.h:111: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	cmp	w0, 0	// retval.3_10,
	beq	.L390		//,
// /usr/aarch64-linux-gnu/include/c++/11/ext/new_allocator.h:115: 	    if (__n > (std::size_t(-1) / sizeof(_Tp)))
	ldr	x1, [sp, 32]	// tmp105, __n
	mov	x0, 2305843009213693951	// tmp106,
	cmp	x1, x0	// tmp105, tmp106
	bls	.L391		//,
// /usr/aarch64-linux-gnu/include/c++/11/ext/new_allocator.h:116: 	      std::__throw_bad_array_new_length();
	bl	_ZSt28__throw_bad_array_new_lengthv		//
.L391:
// /usr/aarch64-linux-gnu/include/c++/11/ext/new_allocator.h:117: 	    std::__throw_bad_alloc();
	bl	_ZSt17__throw_bad_allocv		//
.L390:
// /usr/aarch64-linux-gnu/include/c++/11/ext/new_allocator.h:127: 	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
	ldr	x0, [sp, 32]	// tmp107, __n
	lsl	x0, x0, 3	// _6, tmp107,
	bl	_Znwm		//
// /usr/aarch64-linux-gnu/include/c++/11/ext/new_allocator.h:127: 	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
	nop	
// /usr/aarch64-linux-gnu/include/c++/11/ext/new_allocator.h:128:       }
	ldp	x29, x30, [sp], 48	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3237:
	.size	_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv
	.section	.text._ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_,"axG",@progbits,_ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_,comdat
	.align	2
	.weak	_ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_
	.type	_ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_, %function
_ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_:
.LFB3239:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!	//,,,
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp	//,
	stp	x19, x20, [sp, 16]	//,,
	.cfi_offset 19, -48
	.cfi_offset 20, -40
	str	x0, [sp, 56]	// __first, __first
	str	x1, [sp, 48]	// __last, __last
	str	x2, [sp, 40]	// __result, __result
	str	x3, [sp, 32]	// __alloc, __alloc
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_uninitialized.h:1046:       return __relocate_a_1(std::__niter_base(__first),
	ldr	x0, [sp, 56]	//, __first
	bl	_ZSt12__niter_baseIPdET_S1_		//
	mov	x19, x0	// _1,
	ldr	x0, [sp, 48]	//, __last
	bl	_ZSt12__niter_baseIPdET_S1_		//
	mov	x20, x0	// _2,
	ldr	x0, [sp, 40]	//, __result
	bl	_ZSt12__niter_baseIPdET_S1_		//
	ldr	x3, [sp, 32]	//, __alloc
	mov	x2, x0	//, _3
	mov	x1, x20	//, _2
	mov	x0, x19	//, _1
	bl	_ZSt14__relocate_a_1IddENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_uninitialized.h:1049:     }
	ldp	x19, x20, [sp, 16]	//,,
	ldp	x29, x30, [sp], 64	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3239:
	.size	_ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_, .-_ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_
	.section	.text._ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_,"axG",@progbits,_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_,comdat
	.align	2
	.weak	_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_
	.type	_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_, %function
_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_:
.LFB3240:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!	//,,,
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp	//,
	stp	x19, x20, [sp, 16]	//,,
	.cfi_offset 19, -48
	.cfi_offset 20, -40
	str	x0, [sp, 56]	// __first, __first
	str	x1, [sp, 48]	// __last, __last
	str	x2, [sp, 40]	// __result, __result
	str	x3, [sp, 32]	// __alloc, __alloc
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_uninitialized.h:1046:       return __relocate_a_1(std::__niter_base(__first),
	ldr	x0, [sp, 56]	//, __first
	bl	_ZSt12__niter_baseIPiET_S1_		//
	mov	x19, x0	// _1,
	ldr	x0, [sp, 48]	//, __last
	bl	_ZSt12__niter_baseIPiET_S1_		//
	mov	x20, x0	// _2,
	ldr	x0, [sp, 40]	//, __result
	bl	_ZSt12__niter_baseIPiET_S1_		//
	ldr	x3, [sp, 32]	//, __alloc
	mov	x2, x0	//, _3
	mov	x1, x20	//, _2
	mov	x0, x19	//, _1
	bl	_ZSt14__relocate_a_1IiiENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_uninitialized.h:1049:     }
	ldp	x19, x20, [sp, 16]	//,,
	ldp	x29, x30, [sp], 64	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3240:
	.size	_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_, .-_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_
	.section	.text._ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv, %function
_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv:
.LFB3248:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!	//,,,
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp	//,
	str	x0, [sp, 24]	// this, this
// /usr/aarch64-linux-gnu/include/c++/11/ext/new_allocator.h:155:       { return _M_max_size(); }
	ldr	x0, [sp, 24]	//, this
	bl	_ZNK9__gnu_cxx13new_allocatorIdE11_M_max_sizeEv		//
// /usr/aarch64-linux-gnu/include/c++/11/ext/new_allocator.h:155:       { return _M_max_size(); }
	ldp	x29, x30, [sp], 32	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3248:
	.size	_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv
	.section	.text._ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPdmdEET_S3_T0_RKT1_,"axG",@progbits,_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPdmdEET_S3_T0_RKT1_,comdat
	.align	2
	.weak	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPdmdEET_S3_T0_RKT1_
	.type	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPdmdEET_S3_T0_RKT1_, %function
_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPdmdEET_S3_T0_RKT1_:
.LFB3249:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!	//,,,
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp	//,
	str	x0, [sp, 40]	// __first, __first
	str	x1, [sp, 32]	// __n, __n
	str	x2, [sp, 24]	// __x, __x
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_uninitialized.h:255:         { return std::fill_n(__first, __n, __x); }
	ldr	x2, [sp, 24]	//, __x
	ldr	x1, [sp, 32]	//, __n
	ldr	x0, [sp, 40]	//, __first
	bl	_ZSt6fill_nIPdmdET_S1_T0_RKT1_		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_uninitialized.h:255:         { return std::fill_n(__first, __n, __x); }
	ldp	x29, x30, [sp], 48	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3249:
	.size	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPdmdEET_S3_T0_RKT1_, .-_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPdmdEET_S3_T0_RKT1_
	.section	.text._ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_,"axG",@progbits,_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_,comdat
	.align	2
	.weak	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_
	.type	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_, %function
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_:
.LFB3279:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!	//,,,
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp	//,
	str	x0, [sp, 40]	// __first, __first
	str	x1, [sp, 32]	// __last, __last
	str	x2, [sp, 24]	// __result, __result
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_uninitialized.h:110:         { return std::copy(__first, __last, __result); }
	ldr	x2, [sp, 24]	//, __result
	ldr	x1, [sp, 32]	//, __last
	ldr	x0, [sp, 40]	//, __first
	bl	_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_uninitialized.h:110:         { return std::copy(__first, __last, __result); }
	ldp	x29, x30, [sp], 48	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3279:
	.size	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_, .-_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_
	.section	.text._ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_,comdat
	.align	2
	.weak	_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_
	.type	_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_, %function
_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_:
.LFB3280:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!	//,,,
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp	//,
	str	x0, [sp, 40]	// __first, __first
	str	x1, [sp, 32]	// __last, __last
	str	x2, [sp, 24]	// __result, __result
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_algobase.h:760: 				       _Category>::__copy_move_b(__first,
	ldr	x2, [sp, 24]	//, __result
	ldr	x1, [sp, 32]	//, __last
	ldr	x0, [sp, 40]	//, __first
	bl	_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_algobase.h:763:     }
	ldp	x29, x30, [sp], 48	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3280:
	.size	_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_, .-_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_
	.section	.text._ZSt6fill_nIPimiET_S1_T0_RKT1_,"axG",@progbits,_ZSt6fill_nIPimiET_S1_T0_RKT1_,comdat
	.align	2
	.weak	_ZSt6fill_nIPimiET_S1_T0_RKT1_
	.type	_ZSt6fill_nIPimiET_S1_T0_RKT1_, %function
_ZSt6fill_nIPimiET_S1_T0_RKT1_:
.LFB3281:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!	//,,,
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp	//,
	stp	x19, x20, [sp, 16]	//,,
	str	x21, [sp, 32]	//,
	.cfi_offset 19, -64
	.cfi_offset 20, -56
	.cfi_offset 21, -48
	str	x0, [sp, 72]	// __first, __first
	str	x1, [sp, 64]	// __n, __n
	str	x2, [sp, 56]	// __value, __value
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_algobase.h:1149:       return std::__fill_n_a(__first, std::__size_to_integer(__n), __value,
	ldr	x19, [sp, 72]	// __first.44_1, __first
	ldr	x0, [sp, 64]	//, __n
	bl	_ZSt17__size_to_integerm		//
	mov	x20, x0	// _2,
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_algobase.h:1150: 			       std::__iterator_category(__first));
	add	x0, sp, 72	// tmp97,,
	bl	_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_algobase.h:1149:       return std::__fill_n_a(__first, std::__size_to_integer(__n), __value,
	mov	w3, w21	//, D.72047
	ldr	x2, [sp, 56]	//, __value
	mov	x1, x20	//, _2
	mov	x0, x19	//, __first.44_1
	bl	_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_algobase.h:1151:     }
	ldp	x19, x20, [sp, 16]	//,,
	ldr	x21, [sp, 32]	//,
	ldp	x29, x30, [sp], 80	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3281:
	.size	_ZSt6fill_nIPimiET_S1_T0_RKT1_, .-_ZSt6fill_nIPimiET_S1_T0_RKT1_
	.section	.text._ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_,"axG",@progbits,_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_
	.type	_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_, %function
_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_:
.LFB3282:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!	//,,,
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp	//,
	str	x0, [sp, 24]	// __a, __a
// /usr/aarch64-linux-gnu/include/c++/11/bits/alloc_traits.h:550: 	return __a.max_size();
	ldr	x0, [sp, 24]	//, __a
	bl	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/alloc_traits.h:554:       }
	ldp	x29, x30, [sp], 32	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3282:
	.size	_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_, .-_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_
	.section	.text._ZSt14__relocate_a_1IddENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E,"axG",@progbits,_ZSt14__relocate_a_1IddENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E,comdat
	.align	2
	.weak	_ZSt14__relocate_a_1IddENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E
	.type	_ZSt14__relocate_a_1IddENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E, %function
_ZSt14__relocate_a_1IddENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E:
.LFB3283:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!	//,,,
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp	//,
	str	x0, [sp, 40]	// __first, __first
	str	x1, [sp, 32]	// __last, __last
	str	x2, [sp, 24]	// __result, __result
	str	x3, [sp, 16]	// D.71313, D.71313
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_uninitialized.h:1009:       ptrdiff_t __count = __last - __first;
	ldr	x1, [sp, 32]	// tmp99, __last
	ldr	x0, [sp, 40]	// tmp100, __first
	sub	x0, x1, x0	// _1, tmp99, tmp100
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_uninitialized.h:1009:       ptrdiff_t __count = __last - __first;
	asr	x0, x0, 3	// tmp101, _1,
	str	x0, [sp, 56]	// tmp101, __count
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_uninitialized.h:1010:       if (__count > 0)
	ldr	x0, [sp, 56]	// tmp102, __count
	cmp	x0, 0	// tmp102,
	ble	.L410		//,
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_uninitialized.h:1011: 	__builtin_memmove(__result, __first, __count * sizeof(_Tp));
	ldr	x0, [sp, 56]	// __count.48_2, __count
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_uninitialized.h:1011: 	__builtin_memmove(__result, __first, __count * sizeof(_Tp));
	lsl	x0, x0, 3	// _3, __count.48_2,
	mov	x2, x0	//, _3
	ldr	x1, [sp, 40]	//, __first
	ldr	x0, [sp, 24]	//, __result
	bl	memmove		//
.L410:
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_uninitialized.h:1012:       return __result + __count;
	ldr	x0, [sp, 56]	// __count.49_4, __count
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_uninitialized.h:1012:       return __result + __count;
	lsl	x0, x0, 3	// _5, __count.49_4,
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_uninitialized.h:1012:       return __result + __count;
	ldr	x1, [sp, 24]	// tmp105, __result
	add	x0, x1, x0	// _13, tmp105, _5
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_uninitialized.h:1013:     }
	ldp	x29, x30, [sp], 64	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3283:
	.size	_ZSt14__relocate_a_1IddENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E, .-_ZSt14__relocate_a_1IddENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E
	.section	.text._ZSt14__relocate_a_1IiiENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E,"axG",@progbits,_ZSt14__relocate_a_1IiiENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E,comdat
	.align	2
	.weak	_ZSt14__relocate_a_1IiiENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E
	.type	_ZSt14__relocate_a_1IiiENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E, %function
_ZSt14__relocate_a_1IiiENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E:
.LFB3284:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!	//,,,
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp	//,
	str	x0, [sp, 40]	// __first, __first
	str	x1, [sp, 32]	// __last, __last
	str	x2, [sp, 24]	// __result, __result
	str	x3, [sp, 16]	// D.71319, D.71319
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_uninitialized.h:1009:       ptrdiff_t __count = __last - __first;
	ldr	x1, [sp, 32]	// tmp99, __last
	ldr	x0, [sp, 40]	// tmp100, __first
	sub	x0, x1, x0	// _1, tmp99, tmp100
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_uninitialized.h:1009:       ptrdiff_t __count = __last - __first;
	asr	x0, x0, 2	// tmp101, _1,
	str	x0, [sp, 56]	// tmp101, __count
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_uninitialized.h:1010:       if (__count > 0)
	ldr	x0, [sp, 56]	// tmp102, __count
	cmp	x0, 0	// tmp102,
	ble	.L413		//,
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_uninitialized.h:1011: 	__builtin_memmove(__result, __first, __count * sizeof(_Tp));
	ldr	x0, [sp, 56]	// __count.50_2, __count
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_uninitialized.h:1011: 	__builtin_memmove(__result, __first, __count * sizeof(_Tp));
	lsl	x0, x0, 2	// _3, __count.50_2,
	mov	x2, x0	//, _3
	ldr	x1, [sp, 40]	//, __first
	ldr	x0, [sp, 24]	//, __result
	bl	memmove		//
.L413:
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_uninitialized.h:1012:       return __result + __count;
	ldr	x0, [sp, 56]	// __count.51_4, __count
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_uninitialized.h:1012:       return __result + __count;
	lsl	x0, x0, 2	// _5, __count.51_4,
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_uninitialized.h:1012:       return __result + __count;
	ldr	x1, [sp, 24]	// tmp105, __result
	add	x0, x1, x0	// _13, tmp105, _5
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_uninitialized.h:1013:     }
	ldp	x29, x30, [sp], 64	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3284:
	.size	_ZSt14__relocate_a_1IiiENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E, .-_ZSt14__relocate_a_1IiiENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E
	.section	.text._ZSt6fill_nIPdmdET_S1_T0_RKT1_,"axG",@progbits,_ZSt6fill_nIPdmdET_S1_T0_RKT1_,comdat
	.align	2
	.weak	_ZSt6fill_nIPdmdET_S1_T0_RKT1_
	.type	_ZSt6fill_nIPdmdET_S1_T0_RKT1_, %function
_ZSt6fill_nIPdmdET_S1_T0_RKT1_:
.LFB3288:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!	//,,,
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp	//,
	stp	x19, x20, [sp, 16]	//,,
	str	x21, [sp, 32]	//,
	.cfi_offset 19, -64
	.cfi_offset 20, -56
	.cfi_offset 21, -48
	str	x0, [sp, 72]	// __first, __first
	str	x1, [sp, 64]	// __n, __n
	str	x2, [sp, 56]	// __value, __value
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_algobase.h:1149:       return std::__fill_n_a(__first, std::__size_to_integer(__n), __value,
	ldr	x19, [sp, 72]	// __first.4_1, __first
	ldr	x0, [sp, 64]	//, __n
	bl	_ZSt17__size_to_integerm		//
	mov	x20, x0	// _2,
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_algobase.h:1150: 			       std::__iterator_category(__first));
	add	x0, sp, 72	// tmp97,,
	bl	_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_algobase.h:1149:       return std::__fill_n_a(__first, std::__size_to_integer(__n), __value,
	mov	w3, w21	//, D.71720
	ldr	x2, [sp, 56]	//, __value
	mov	x1, x20	//, _2
	mov	x0, x19	//, __first.4_1
	bl	_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_algobase.h:1151:     }
	ldp	x19, x20, [sp, 16]	//,,
	ldr	x21, [sp, 32]	//,
	ldp	x29, x30, [sp], 80	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3288:
	.size	_ZSt6fill_nIPdmdET_S1_T0_RKT1_, .-_ZSt6fill_nIPdmdET_S1_T0_RKT1_
	.section	.text._ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_,"axG",@progbits,_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_,comdat
	.align	2
	.weak	_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_
	.type	_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_, %function
_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_:
.LFB3305:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!	//,,,
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp	//,
	str	x19, [sp, 16]	//,
	.cfi_offset 19, -48
	str	x0, [sp, 56]	// __first, __first
	str	x1, [sp, 48]	// __last, __last
	str	x2, [sp, 40]	// __result, __result
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_algobase.h:620: 	     (std::__miter_base(__first), std::__miter_base(__last), __result);
	ldr	x0, [sp, 56]	//, __first
	bl	_ZSt12__miter_baseIPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E		//
	mov	x19, x0	// _1,
	ldr	x0, [sp, 48]	//, __last
	bl	_ZSt12__miter_baseIPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E		//
	ldr	x2, [sp, 40]	//, __result
	mov	x1, x0	//, _2
	mov	x0, x19	//, _1
	bl	_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_algobase.h:621:     }
	ldr	x19, [sp, 16]	//,
	ldp	x29, x30, [sp], 64	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3305:
	.size	_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_, .-_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_
	.section	.text._ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_,"axG",@progbits,_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_,comdat
	.align	2
	.weak	_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_
	.type	_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_, %function
_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_:
.LFB3306:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!	//,,,
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp	//,
	str	x0, [sp, 40]	// __first, __first
	str	x1, [sp, 32]	// __last, __last
	str	x2, [sp, 24]	// __result, __result
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_algobase.h:740: 	  const ptrdiff_t _Num = __last - __first;
	ldr	x1, [sp, 32]	// tmp104, __last
	ldr	x0, [sp, 40]	// tmp105, __first
	sub	x0, x1, x0	// _1, tmp104, tmp105
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_algobase.h:740: 	  const ptrdiff_t _Num = __last - __first;
	asr	x0, x0, 2	// tmp106, _1,
	str	x0, [sp, 56]	// tmp106, _Num
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_algobase.h:741: 	  if (_Num)
	ldr	x0, [sp, 56]	// tmp107, _Num
	cmp	x0, 0	// tmp107,
	beq	.L420		//,
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_algobase.h:742: 	    __builtin_memmove(__result - _Num, __first, sizeof(_Tp) * _Num);
	ldr	x0, [sp, 56]	// _Num.33_2, _Num
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_algobase.h:742: 	    __builtin_memmove(__result - _Num, __first, sizeof(_Tp) * _Num);
	lsl	x0, x0, 2	// _3, _Num.33_2,
	neg	x0, x0	// _4, _3
	ldr	x1, [sp, 24]	// tmp108, __result
	add	x3, x1, x0	// _5, tmp108, _4
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_algobase.h:742: 	    __builtin_memmove(__result - _Num, __first, sizeof(_Tp) * _Num);
	ldr	x0, [sp, 56]	// _Num.34_6, _Num
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_algobase.h:742: 	    __builtin_memmove(__result - _Num, __first, sizeof(_Tp) * _Num);
	lsl	x0, x0, 2	// _7, _Num.34_6,
	mov	x2, x0	//, _7
	ldr	x1, [sp, 40]	//, __first
	mov	x0, x3	//, _5
	bl	memmove		//
.L420:
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_algobase.h:743: 	  return __result - _Num;
	ldr	x0, [sp, 56]	// _Num.35_8, _Num
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_algobase.h:743: 	  return __result - _Num;
	lsl	x0, x0, 2	// _9, _Num.35_8,
	neg	x0, x0	// _10, _9
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_algobase.h:743: 	  return __result - _Num;
	ldr	x1, [sp, 24]	// tmp110, __result
	add	x0, x1, x0	// _18, tmp110, _10
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_algobase.h:744: 	}
	ldp	x29, x30, [sp], 64	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3306:
	.size	_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_, .-_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_
	.section	.text._ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_,"axG",@progbits,_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_,comdat
	.align	2
	.weak	_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_
	.type	_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_, %function
_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_:
.LFB3307:
	.cfi_startproc
	sub	sp, sp, #16	//,,
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]	// D.71482, D.71482
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_iterator_base_types.h:239:     { return typename iterator_traits<_Iter>::iterator_category(); }
	mov	w0, w1	// <retval>, D.72050
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_iterator_base_types.h:239:     { return typename iterator_traits<_Iter>::iterator_category(); }
	add	sp, sp, 16	//,,
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3307:
	.size	_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_, .-_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_
	.section	.text._ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag,"axG",@progbits,_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag,comdat
	.align	2
	.weak	_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag
	.type	_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag, %function
_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag:
.LFB3308:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!	//,,,
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp	//,
	str	x0, [sp, 40]	// __first, __first
	str	x1, [sp, 32]	// __n, __n
	str	x2, [sp, 24]	// __value, __value
	strb	w3, [sp, 16]	// D.71491, D.71491
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_algobase.h:1115:       if (__n <= 0)
	ldr	x0, [sp, 32]	// tmp97, __n
	cmp	x0, 0	// tmp97,
	bne	.L425		//,
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_algobase.h:1116: 	return __first;
	ldr	x0, [sp, 40]	// _4, __first
	b	.L426		//
.L425:
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_algobase.h:1120:       std::__fill_a(__first, __first + __n, __value);
	ldr	x0, [sp, 32]	// tmp98, __n
	lsl	x0, x0, 2	// _1, tmp98,
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_algobase.h:1120:       std::__fill_a(__first, __first + __n, __value);
	ldr	x1, [sp, 40]	// tmp99, __first
	add	x0, x1, x0	// _2, tmp99, _1
	ldr	x2, [sp, 24]	//, __value
	mov	x1, x0	//, _2
	ldr	x0, [sp, 40]	//, __first
	bl	_ZSt8__fill_aIPiiEvT_S1_RKT0_		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_algobase.h:1121:       return __first + __n;
	ldr	x0, [sp, 32]	// tmp100, __n
	lsl	x0, x0, 2	// _3, tmp100,
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_algobase.h:1121:       return __first + __n;
	ldr	x1, [sp, 40]	// tmp101, __first
	add	x0, x1, x0	// _4, tmp101, _3
.L426:
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_algobase.h:1122:     }
	ldp	x29, x30, [sp], 48	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3308:
	.size	_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag, .-_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag
	.section	.text._ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv, %function
_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv:
.LFB3309:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!	//,,,
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp	//,
	str	x0, [sp, 24]	// this, this
// /usr/aarch64-linux-gnu/include/c++/11/ext/new_allocator.h:155:       { return _M_max_size(); }
	ldr	x0, [sp, 24]	//, this
	bl	_ZNK9__gnu_cxx13new_allocatorIiE11_M_max_sizeEv		//
// /usr/aarch64-linux-gnu/include/c++/11/ext/new_allocator.h:155:       { return _M_max_size(); }
	ldp	x29, x30, [sp], 32	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3309:
	.size	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv
	.section	.text._ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_,"axG",@progbits,_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_,comdat
	.align	2
	.weak	_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_
	.type	_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_, %function
_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_:
.LFB3311:
	.cfi_startproc
	sub	sp, sp, #16	//,,
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]	// D.71510, D.71510
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_iterator_base_types.h:239:     { return typename iterator_traits<_Iter>::iterator_category(); }
	mov	w0, w1	// <retval>, D.71725
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_iterator_base_types.h:239:     { return typename iterator_traits<_Iter>::iterator_category(); }
	add	sp, sp, 16	//,,
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3311:
	.size	_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_, .-_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_
	.section	.text._ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag,"axG",@progbits,_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag,comdat
	.align	2
	.weak	_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag
	.type	_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag, %function
_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag:
.LFB3312:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!	//,,,
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp	//,
	str	x0, [sp, 40]	// __first, __first
	str	x1, [sp, 32]	// __n, __n
	str	x2, [sp, 24]	// __value, __value
	strb	w3, [sp, 16]	// D.71519, D.71519
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_algobase.h:1115:       if (__n <= 0)
	ldr	x0, [sp, 32]	// tmp97, __n
	cmp	x0, 0	// tmp97,
	bne	.L432		//,
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_algobase.h:1116: 	return __first;
	ldr	x0, [sp, 40]	// _4, __first
	b	.L433		//
.L432:
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_algobase.h:1120:       std::__fill_a(__first, __first + __n, __value);
	ldr	x0, [sp, 32]	// tmp98, __n
	lsl	x0, x0, 3	// _1, tmp98,
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_algobase.h:1120:       std::__fill_a(__first, __first + __n, __value);
	ldr	x1, [sp, 40]	// tmp99, __first
	add	x0, x1, x0	// _2, tmp99, _1
	ldr	x2, [sp, 24]	//, __value
	mov	x1, x0	//, _2
	ldr	x0, [sp, 40]	//, __first
	bl	_ZSt8__fill_aIPddEvT_S1_RKT0_		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_algobase.h:1121:       return __first + __n;
	ldr	x0, [sp, 32]	// tmp100, __n
	lsl	x0, x0, 3	// _3, tmp100,
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_algobase.h:1121:       return __first + __n;
	ldr	x1, [sp, 40]	// tmp101, __first
	add	x0, x1, x0	// _4, tmp101, _3
.L433:
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_algobase.h:1122:     }
	ldp	x29, x30, [sp], 48	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3312:
	.size	_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag, .-_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag
	.section	.text._ZSt12__miter_baseIPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E,"axG",@progbits,_ZSt12__miter_baseIPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E,comdat
	.align	2
	.weak	_ZSt12__miter_baseIPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	.type	_ZSt12__miter_baseIPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E, %function
_ZSt12__miter_baseIPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E:
.LFB3316:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!	//,,,
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp	//,
	str	x0, [sp, 24]	// __it, __it
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_iterator.h:2466:     { return __miter_base(__it.base()); }
	add	x0, sp, 24	// tmp95,,
	bl	_ZNKSt13move_iteratorIPiE4baseEv		//
	bl	_ZSt12__miter_baseIPiET_S1_		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_iterator.h:2466:     { return __miter_base(__it.base()); }
	ldp	x29, x30, [sp], 32	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3316:
	.size	_ZSt12__miter_baseIPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E, .-_ZSt12__miter_baseIPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	.section	.text._ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_,comdat
	.align	2
	.weak	_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_
	.type	_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_, %function
_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_:
.LFB3317:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!	//,,,
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp	//,
	stp	x19, x20, [sp, 16]	//,,
	.cfi_offset 19, -48
	.cfi_offset 20, -40
	str	x0, [sp, 56]	// __first, __first
	str	x1, [sp, 48]	// __last, __last
	str	x2, [sp, 40]	// __result, __result
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_algobase.h:529:       return std::__niter_wrap(__result,
	ldr	x0, [sp, 56]	//, __first
	bl	_ZSt12__niter_baseIPiET_S1_		//
	mov	x19, x0	// _1,
	ldr	x0, [sp, 48]	//, __last
	bl	_ZSt12__niter_baseIPiET_S1_		//
	mov	x20, x0	// _2,
	ldr	x0, [sp, 40]	// __result.36_3, __result
	bl	_ZSt12__niter_baseIPiET_S1_		//
	mov	x2, x0	//, _4
	mov	x1, x20	//, _2
	mov	x0, x19	//, _1
	bl	_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_		//
	mov	x1, x0	// _5,
	add	x0, sp, 40	// tmp99,,
	bl	_ZSt12__niter_wrapIPiET_RKS1_S1_		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_algobase.h:533:     }
	ldp	x19, x20, [sp, 16]	//,,
	ldp	x29, x30, [sp], 64	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3317:
	.size	_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_, .-_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_
	.section	.text._ZSt8__fill_aIPddEvT_S1_RKT0_,"axG",@progbits,_ZSt8__fill_aIPddEvT_S1_RKT0_,comdat
	.align	2
	.weak	_ZSt8__fill_aIPddEvT_S1_RKT0_
	.type	_ZSt8__fill_aIPddEvT_S1_RKT0_, %function
_ZSt8__fill_aIPddEvT_S1_RKT0_:
.LFB3318:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!	//,,,
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp	//,
	str	x0, [sp, 40]	// __first, __first
	str	x1, [sp, 32]	// __last, __last
	str	x2, [sp, 24]	// __value, __value
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_algobase.h:969:     { std::__fill_a1(__first, __last, __value); }
	ldr	x2, [sp, 24]	//, __value
	ldr	x1, [sp, 32]	//, __last
	ldr	x0, [sp, 40]	//, __first
	bl	_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_algobase.h:969:     { std::__fill_a1(__first, __last, __value); }
	nop	
	ldp	x29, x30, [sp], 48	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3318:
	.size	_ZSt8__fill_aIPddEvT_S1_RKT0_, .-_ZSt8__fill_aIPddEvT_S1_RKT0_
	.section	.text._ZNKSt13move_iteratorIPiE4baseEv,"axG",@progbits,_ZNKSt13move_iteratorIPiE4baseEv,comdat
	.align	2
	.weak	_ZNKSt13move_iteratorIPiE4baseEv
	.type	_ZNKSt13move_iteratorIPiE4baseEv, %function
_ZNKSt13move_iteratorIPiE4baseEv:
.LFB3319:
	.cfi_startproc
	sub	sp, sp, #16	//,,
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]	// this, this
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_iterator.h:1465:       { return _M_current; }
	ldr	x0, [sp, 8]	// tmp94, this
	ldr	x0, [x0]	// _3, this_2(D)->_M_current
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_iterator.h:1465:       { return _M_current; }
	add	sp, sp, 16	//,,
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3319:
	.size	_ZNKSt13move_iteratorIPiE4baseEv, .-_ZNKSt13move_iteratorIPiE4baseEv
	.section	.text._ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_,comdat
	.align	2
	.weak	_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_
	.type	_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_, %function
_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_:
.LFB3320:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!	//,,,
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp	//,
	str	x0, [sp, 40]	// __first, __first
	str	x1, [sp, 32]	// __last, __last
	str	x2, [sp, 24]	// __result, __result
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_algobase.h:522:     { return std::__copy_move_a2<_IsMove>(__first, __last, __result); }
	ldr	x2, [sp, 24]	//, __result
	ldr	x1, [sp, 32]	//, __last
	ldr	x0, [sp, 40]	//, __first
	bl	_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_algobase.h:522:     { return std::__copy_move_a2<_IsMove>(__first, __last, __result); }
	ldp	x29, x30, [sp], 48	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3320:
	.size	_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_, .-_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_
	.section	.text._ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_,"axG",@progbits,_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_,comdat
	.align	2
	.weak	_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_
	.type	_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_, %function
_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_:
.LFB3321:
	.cfi_startproc
	sub	sp, sp, #48	//,,
	.cfi_def_cfa_offset 48
	str	x0, [sp, 24]	// __first, __first
	str	x1, [sp, 16]	// __last, __last
	str	x2, [sp, 8]	// __value, __value
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_algobase.h:922:       const _Tp __tmp = __value;
	ldr	x0, [sp, 8]	// tmp92, __value
	ldr	d0, [x0]	// tmp93, *__value_4(D)
	str	d0, [sp, 40]	// tmp93, __tmp
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_algobase.h:923:       for (; __first != __last; ++__first)
	b	.L444		//
.L445:
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_algobase.h:924: 	*__first = __tmp;
	ldr	x0, [sp, 24]	// tmp94, __first
	ldr	d0, [sp, 40]	// tmp95, __tmp
	str	d0, [x0]	// tmp95, *__first_1
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_algobase.h:923:       for (; __first != __last; ++__first)
	ldr	x0, [sp, 24]	// tmp97, __first
	add	x0, x0, 8	// tmp96, tmp97,
	str	x0, [sp, 24]	// tmp96, __first
.L444:
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_algobase.h:923:       for (; __first != __last; ++__first)
	ldr	x1, [sp, 24]	// tmp98, __first
	ldr	x0, [sp, 16]	// tmp99, __last
	cmp	x1, x0	// tmp98, tmp99
	bne	.L445		//,
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_algobase.h:925:     }
	nop	
	nop	
	add	sp, sp, 48	//,,
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3321:
	.size	_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_, .-_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_
	.section	.text._ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_,comdat
	.align	2
	.weak	_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_
	.type	_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_, %function
_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_:
.LFB3322:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!	//,,,
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp	//,
	str	x0, [sp, 40]	// __first, __first
	str	x1, [sp, 32]	// __last, __last
	str	x2, [sp, 24]	// __result, __result
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_algobase.h:495: 			      _Category>::__copy_m(__first, __last, __result);
	ldr	x2, [sp, 24]	//, __result
	ldr	x1, [sp, 32]	//, __last
	ldr	x0, [sp, 40]	//, __first
	bl	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_		//
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_algobase.h:496:     }
	ldp	x29, x30, [sp], 48	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3322:
	.size	_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_, .-_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_
	.section	.text._ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_,"axG",@progbits,_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_,comdat
	.align	2
	.weak	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_
	.type	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_, %function
_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_:
.LFB3323:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!	//,,,
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp	//,
	str	x0, [sp, 40]	// __first, __first
	str	x1, [sp, 32]	// __last, __last
	str	x2, [sp, 24]	// __result, __result
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_algobase.h:429: 	  const ptrdiff_t _Num = __last - __first;
	ldr	x1, [sp, 32]	// tmp99, __last
	ldr	x0, [sp, 40]	// tmp100, __first
	sub	x0, x1, x0	// _1, tmp99, tmp100
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_algobase.h:429: 	  const ptrdiff_t _Num = __last - __first;
	asr	x0, x0, 2	// tmp101, _1,
	str	x0, [sp, 56]	// tmp101, _Num
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_algobase.h:430: 	  if (_Num)
	ldr	x0, [sp, 56]	// tmp102, _Num
	cmp	x0, 0	// tmp102,
	beq	.L449		//,
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_algobase.h:431: 	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
	ldr	x0, [sp, 56]	// _Num.37_2, _Num
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_algobase.h:431: 	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
	lsl	x0, x0, 2	// _3, _Num.37_2,
	mov	x2, x0	//, _3
	ldr	x1, [sp, 40]	//, __first
	ldr	x0, [sp, 24]	//, __result
	bl	memmove		//
.L449:
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_algobase.h:432: 	  return __result + _Num;
	ldr	x0, [sp, 56]	// _Num.38_4, _Num
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_algobase.h:432: 	  return __result + _Num;
	lsl	x0, x0, 2	// _5, _Num.38_4,
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_algobase.h:432: 	  return __result + _Num;
	ldr	x1, [sp, 24]	// tmp105, __result
	add	x0, x1, x0	// _13, tmp105, _5
// /usr/aarch64-linux-gnu/include/c++/11/bits/stl_algobase.h:433: 	}
	ldp	x29, x30, [sp], 64	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3323:
	.size	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_, .-_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_
	.text
	.align	2
	.type	_Z41__static_initialization_and_destruction_0ii, %function
_Z41__static_initialization_and_destruction_0ii:
.LFB3324:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!	//,,,
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp	//,
	str	w0, [sp, 28]	// __initialize_p, __initialize_p
	str	w1, [sp, 24]	// __priority, __priority
// sptrsv_test.cpp:57: }
	ldr	w0, [sp, 28]	// tmp92, __initialize_p
	cmp	w0, 1	// tmp92,
	bne	.L453		//,
// sptrsv_test.cpp:57: }
	ldr	w1, [sp, 24]	// tmp93, __priority
	mov	w0, 65535	// tmp94,
	cmp	w1, w0	// tmp93, tmp94
	bne	.L453		//,
// /usr/aarch64-linux-gnu/include/c++/11/iostream:74:   static ios_base::Init __ioinit;
	adrp	x0, _ZStL8__ioinit	// tmp95,
	add	x0, x0, :lo12:_ZStL8__ioinit	//, tmp95,
	bl	_ZNSt8ios_base4InitC1Ev		//
	adrp	x0, __dso_handle	// tmp96,
	add	x2, x0, :lo12:__dso_handle	//, tmp96,
	adrp	x0, _ZStL8__ioinit	// tmp97,
	add	x1, x0, :lo12:_ZStL8__ioinit	//, tmp97,
	adrp	x0, :got:_ZNSt8ios_base4InitD1Ev	// tmp98,
	ldr	x0, [x0, #:got_lo12:_ZNSt8ios_base4InitD1Ev]	//, tmp98,
	bl	__cxa_atexit		//
.L453:
// sptrsv_test.cpp:57: }
	nop	
	ldp	x29, x30, [sp], 32	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3324:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.align	2
	.type	_GLOBAL__sub_I__ZN16SparseTriangular20backwardSubstitutionERKSt6vectorIdSaIdEE, %function
_GLOBAL__sub_I__ZN16SparseTriangular20backwardSubstitutionERKSt6vectorIdSaIdEE:
.LFB3325:
	.cfi_startproc
	stp	x29, x30, [sp, -16]!	//,,,
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	mov	x29, sp	//,
// sptrsv_test.cpp:57: }
	mov	w1, 65535	//,
	mov	w0, 1	//,
	bl	_Z41__static_initialization_and_destruction_0ii		//
	ldp	x29, x30, [sp], 16	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3325:
	.size	_GLOBAL__sub_I__ZN16SparseTriangular20backwardSubstitutionERKSt6vectorIdSaIdEE, .-_GLOBAL__sub_I__ZN16SparseTriangular20backwardSubstitutionERKSt6vectorIdSaIdEE
	.section	.init_array,"aw",%init_array
	.align	3
	.xword	_GLOBAL__sub_I__ZN16SparseTriangular20backwardSubstitutionERKSt6vectorIdSaIdEE
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align	3
	.type	DW.ref.__gxx_personality_v0, %object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.xword	__gxx_personality_v0
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
