	.cpu cortex-m4
	.eabi_attribute 20, 1
	.eabi_attribute 21, 1
	.eabi_attribute 23, 3
	.eabi_attribute 24, 1
	.eabi_attribute 25, 1
	.eabi_attribute 26, 1
	.eabi_attribute 30, 6
	.eabi_attribute 34, 1
	.eabi_attribute 18, 4
	.file	"app_scheduler.c"
	.text
.Ltext0:
	.section	.text.sd_mbr_command,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	sd_mbr_command, %function
sd_mbr_command:
.LFB124:
	.file 1 "./../../../../../../../components/softdevice/mbr/nrf52840/headers/nrf_mbr.h"
	.loc 1 257 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 257 1
	.syntax unified
@ 257 "./../../../../../../../components/softdevice/mbr/nrf52840/headers/nrf_mbr.h" 1
	svc #24
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE124:
	.size	sd_mbr_command, .-sd_mbr_command
	.section	.text.is_word_aligned,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	is_word_aligned, %function
is_word_aligned:
.LFB141:
	.file 2 "./../../../../../../../components/libraries/util/app_util.h"
	.loc 2 1290 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI0:
	str	r0, [sp, #4]
	.loc 2 1291 14
	ldr	r3, [sp, #4]
	.loc 2 1291 27
	and	r3, r3, #3
	.loc 2 1291 35
	cmp	r3, #0
	ite	eq
	moveq	r3, #1
	movne	r3, #0
	uxtb	r3, r3
	.loc 2 1292 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI1:
	@ sp needed
	bx	lr
.LFE141:
	.size	is_word_aligned, .-is_word_aligned
	.section	.bss.m_queue_event_headers,"aw",%nobits
	.align	2
	.type	m_queue_event_headers, %object
	.size	m_queue_event_headers, 4
m_queue_event_headers:
	.space	4
	.section	.bss.m_queue_event_data,"aw",%nobits
	.align	2
	.type	m_queue_event_data, %object
	.size	m_queue_event_data, 4
m_queue_event_data:
	.space	4
	.section	.bss.m_queue_start_index,"aw",%nobits
	.type	m_queue_start_index, %object
	.size	m_queue_start_index, 1
m_queue_start_index:
	.space	1
	.section	.bss.m_queue_end_index,"aw",%nobits
	.type	m_queue_end_index, %object
	.size	m_queue_end_index, 1
m_queue_end_index:
	.space	1
	.section	.bss.m_queue_event_size,"aw",%nobits
	.align	1
	.type	m_queue_event_size, %object
	.size	m_queue_event_size, 2
m_queue_event_size:
	.space	2
	.section	.bss.m_queue_size,"aw",%nobits
	.align	1
	.type	m_queue_size, %object
	.size	m_queue_size, 2
m_queue_size:
	.space	2
	.section	.text.next_index,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	next_index, %function
next_index:
.LFB143:
	.file 3 "C:\\Users\\BertLenovo\\Downloads\\nRF5_2\\components\\libraries\\scheduler\\app_scheduler.c"
	.loc 3 82 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI2:
	mov	r3, r0
	strb	r3, [sp, #7]
	.loc 3 83 19
	ldrb	r3, [sp, #7]	@ zero_extendqisi2
	uxth	r2, r3
	ldr	r3, .L8
	ldrh	r3, [r3]
	.loc 3 83 49
	cmp	r2, r3
	bcs	.L5
	.loc 3 83 49 is_stmt 0 discriminator 1
	ldrb	r3, [sp, #7]
	adds	r3, r3, #1
	uxtb	r3, r3
	b	.L6
.L5:
	.loc 3 83 49 discriminator 2
	movs	r3, #0
.L6:
	.loc 3 84 1 is_stmt 1 discriminator 4
	mov	r0, r3
	add	sp, sp, #8
.LCFI3:
	@ sp needed
	bx	lr
.L9:
	.align	2
.L8:
	.word	m_queue_size
.LFE143:
	.size	next_index, .-next_index
	.section	.text.app_sched_queue_full,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	app_sched_queue_full, %function
app_sched_queue_full:
.LFB144:
	.loc 3 88 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI4:
	sub	sp, sp, #12
.LCFI5:
	.loc 3 89 11
	ldr	r3, .L12
	ldrb	r3, [r3]
	strb	r3, [sp, #7]
	.loc 3 90 10
	ldr	r3, .L12+4
	ldrb	r3, [r3]
	uxtb	r3, r3
	mov	r0, r3
	bl	next_index
	mov	r3, r0
	mov	r2, r3
	.loc 3 90 40
	ldrb	r3, [sp, #7]	@ zero_extendqisi2
	cmp	r3, r2
	ite	eq
	moveq	r3, #1
	movne	r3, #0
	uxtb	r3, r3
	.loc 3 91 1
	mov	r0, r3
	add	sp, sp, #12
.LCFI6:
	@ sp needed
	ldr	pc, [sp], #4
.L13:
	.align	2
.L12:
	.word	m_queue_start_index
	.word	m_queue_end_index
.LFE144:
	.size	app_sched_queue_full, .-app_sched_queue_full
	.section	.text.app_sched_queue_empty,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	app_sched_queue_empty, %function
app_sched_queue_empty:
.LFB145:
	.loc 3 98 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI7:
	.loc 3 99 11
	ldr	r3, .L16
	ldrb	r3, [r3]
	strb	r3, [sp, #7]
	.loc 3 100 28
	ldr	r3, .L16+4
	ldrb	r3, [r3]
	uxtb	r3, r3
	ldrb	r2, [sp, #7]	@ zero_extendqisi2
	cmp	r2, r3
	ite	eq
	moveq	r3, #1
	movne	r3, #0
	uxtb	r3, r3
	.loc 3 101 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI8:
	@ sp needed
	bx	lr
.L17:
	.align	2
.L16:
	.word	m_queue_start_index
	.word	m_queue_end_index
.LFE145:
	.size	app_sched_queue_empty, .-app_sched_queue_empty
	.section	.text.app_sched_init,"ax",%progbits
	.align	1
	.global	app_sched_init
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	app_sched_init, %function
app_sched_init:
.LFB146:
	.loc 3 108 1
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI9:
	sub	sp, sp, #20
.LCFI10:
	mov	r3, r0
	str	r2, [sp]
	strh	r3, [sp, #6]	@ movhi
	mov	r3, r1	@ movhi
	strh	r3, [sp, #4]	@ movhi
	.loc 3 109 14
	ldrh	r3, [sp, #4]	@ movhi
	adds	r3, r3, #1
	uxth	r3, r3
	lsls	r3, r3, #3
	strh	r3, [sp, #14]	@ movhi
	.loc 3 112 10
	ldr	r0, [sp]
	bl	is_word_aligned
	mov	r3, r0
	.loc 3 112 9
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 3 112 8
	cmp	r3, #0
	beq	.L19
	.loc 3 114 16
	movs	r3, #7
	b	.L20
.L19:
	.loc 3 118 27
	ldr	r2, .L21
	ldr	r3, [sp]
	str	r3, [r2]
	.loc 3 119 29
	ldrh	r3, [sp, #14]
	ldr	r2, [sp]
	add	r3, r3, r2
	.loc 3 119 27
	ldr	r2, .L21+4
	str	r3, [r2]
	.loc 3 120 27
	ldr	r3, .L21+8
	movs	r2, #0
	strb	r2, [r3]
	.loc 3 121 27
	ldr	r3, .L21+12
	movs	r2, #0
	strb	r2, [r3]
	.loc 3 122 27
	ldr	r2, .L21+16
	ldrh	r3, [sp, #6]	@ movhi
	strh	r3, [r2]	@ movhi
	.loc 3 123 27
	ldr	r2, .L21+20
	ldrh	r3, [sp, #4]	@ movhi
	strh	r3, [r2]	@ movhi
	.loc 3 129 12
	movs	r3, #0
.L20:
	.loc 3 130 1
	mov	r0, r3
	add	sp, sp, #20
.LCFI11:
	@ sp needed
	ldr	pc, [sp], #4
.L22:
	.align	2
.L21:
	.word	m_queue_event_headers
	.word	m_queue_event_data
	.word	m_queue_end_index
	.word	m_queue_start_index
	.word	m_queue_event_size
	.word	m_queue_size
.LFE146:
	.size	app_sched_init, .-app_sched_init
	.section	.text.app_sched_queue_space_get,"ax",%progbits
	.align	1
	.global	app_sched_queue_space_get
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	app_sched_queue_space_get, %function
app_sched_queue_space_get:
.LFB147:
	.loc 3 134 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI12:
	.loc 3 135 14
	ldr	r3, .L27
	ldrb	r3, [r3]
	uxtb	r3, r3
	strh	r3, [sp, #6]	@ movhi
	.loc 3 136 14
	ldr	r3, .L27+4
	ldrb	r3, [r3]
	uxtb	r3, r3
	strh	r3, [sp, #4]	@ movhi
	.loc 3 137 40
	ldr	r3, .L27+8
	ldrh	r2, [r3]
	ldrh	r1, [sp, #4]
	ldrh	r3, [sp, #6]
	cmp	r1, r3
	bcc	.L24
	.loc 3 137 40 is_stmt 0 discriminator 1
	ldrh	r1, [sp, #4]	@ movhi
	ldrh	r3, [sp, #6]	@ movhi
	subs	r3, r1, r3
	uxth	r3, r3
	b	.L25
.L24:
	.loc 3 138 62 is_stmt 1 discriminator 2
	ldr	r3, .L27+8
	ldrh	r1, [r3]
	ldrh	r3, [sp, #6]	@ movhi
	subs	r3, r1, r3
	uxth	r1, r3
	.loc 3 138 70 discriminator 2
	ldrh	r3, [sp, #4]	@ movhi
	add	r3, r3, r1
	uxth	r3, r3
	.loc 3 137 40 discriminator 2
	adds	r3, r3, #1
	uxth	r3, r3
.L25:
	.loc 3 137 14 discriminator 4
	subs	r3, r2, r3
	strh	r3, [sp, #2]	@ movhi
	.loc 3 139 12 discriminator 4
	ldrh	r3, [sp, #2]
	.loc 3 140 1 discriminator 4
	mov	r0, r3
	add	sp, sp, #8
.LCFI13:
	@ sp needed
	bx	lr
.L28:
	.align	2
.L27:
	.word	m_queue_start_index
	.word	m_queue_end_index
	.word	m_queue_size
.LFE147:
	.size	app_sched_queue_space_get, .-app_sched_queue_space_get
	.section	.text.app_sched_event_put,"ax",%progbits
	.align	1
	.global	app_sched_event_put
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	app_sched_event_put, %function
app_sched_event_put:
.LFB148:
	.loc 3 167 1
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI14:
	sub	sp, sp, #28
.LCFI15:
	str	r0, [sp, #12]
	mov	r3, r1
	str	r2, [sp, #4]
	strh	r3, [sp, #10]	@ movhi
	.loc 3 170 25
	ldr	r3, .L38
	ldrh	r3, [r3]
	.loc 3 170 8
	ldrh	r2, [sp, #10]
	cmp	r2, r3
	bhi	.L30
.LBB2:
	.loc 3 172 18
	movw	r3, #65535
	strh	r3, [sp, #18]	@ movhi
	.loc 3 174 9
	movs	r0, #0
	bl	app_util_critical_region_enter
	.loc 3 176 14
	bl	app_sched_queue_full
	mov	r3, r0
	.loc 3 176 12
	cmp	r3, #0
	bne	.L31
	.loc 3 178 31
	ldr	r3, .L38+4
	ldrb	r3, [r3]
	uxtb	r3, r3
	strh	r3, [sp, #18]	@ movhi
	.loc 3 179 33
	ldr	r3, .L38+4
	ldrb	r3, [r3]
	uxtb	r3, r3
	mov	r0, r3
	bl	next_index
	mov	r3, r0
	mov	r2, r3
	.loc 3 179 31
	ldr	r3, .L38+4
	strb	r2, [r3]
.L31:
	.loc 3 188 9
	movs	r0, #0
	bl	app_util_critical_region_exit
	.loc 3 190 12
	ldrh	r3, [sp, #18]
	movw	r2, #65535
	cmp	r3, r2
	beq	.L32
	.loc 3 194 34
	ldr	r3, .L38+8
	ldr	r2, [r3]
	ldrh	r3, [sp, #18]
	lsls	r3, r3, #3
	add	r3, r3, r2
	.loc 3 194 56
	ldr	r2, [sp, #4]
	str	r2, [r3]
	.loc 3 195 16
	ldr	r3, [sp, #12]
	cmp	r3, #0
	beq	.L33
	.loc 3 195 40 discriminator 1
	ldrh	r3, [sp, #10]
	cmp	r3, #0
	beq	.L33
	.loc 3 197 17
	ldr	r3, .L38+12
	ldr	r3, [r3]
	.loc 3 197 56
	ldrh	r2, [sp, #18]
	ldr	r1, .L38
	ldrh	r1, [r1]
	mul	r2, r1, r2
	.loc 3 197 24
	add	r3, r3, r2
	.loc 3 197 17
	ldrh	r2, [sp, #10]
	ldr	r1, [sp, #12]
	mov	r0, r3
	bl	memcpy
	.loc 3 200 38
	ldr	r3, .L38+8
	ldr	r2, [r3]
	ldrh	r3, [sp, #18]
	lsls	r3, r3, #3
	add	r3, r3, r2
	.loc 3 200 68
	ldrh	r2, [sp, #10]	@ movhi
	strh	r2, [r3, #4]	@ movhi
	b	.L34
.L33:
	.loc 3 204 38
	ldr	r3, .L38+8
	ldr	r2, [r3]
	ldrh	r3, [sp, #18]
	lsls	r3, r3, #3
	add	r3, r3, r2
	.loc 3 204 68
	movs	r2, #0
	strh	r2, [r3, #4]	@ movhi
.L34:
	.loc 3 207 22
	movs	r3, #0
	str	r3, [sp, #20]
	b	.L36
.L32:
	.loc 3 211 22
	movs	r3, #4
	str	r3, [sp, #20]
	b	.L36
.L30:
.LBE2:
	.loc 3 216 18
	movs	r3, #9
	str	r3, [sp, #20]
.L36:
	.loc 3 219 12
	ldr	r3, [sp, #20]
	.loc 3 220 1
	mov	r0, r3
	add	sp, sp, #28
.LCFI16:
	@ sp needed
	ldr	pc, [sp], #4
.L39:
	.align	2
.L38:
	.word	m_queue_event_size
	.word	m_queue_end_index
	.word	m_queue_event_headers
	.word	m_queue_event_data
.LFE148:
	.size	app_sched_event_put, .-app_sched_event_put
	.section	.text.is_app_sched_paused,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	is_app_sched_paused, %function
is_app_sched_paused:
.LFB149:
	.loc 3 254 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 3 258 12
	movs	r3, #0
	.loc 3 260 1
	mov	r0, r3
	bx	lr
.LFE149:
	.size	is_app_sched_paused, .-is_app_sched_paused
	.section	.text.app_sched_execute,"ax",%progbits
	.align	1
	.global	app_sched_execute
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	app_sched_execute, %function
app_sched_execute:
.LFB150:
	.loc 3 264 1
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI17:
	sub	sp, sp, #20
.LCFI18:
	.loc 3 265 11
	b	.L43
.L45:
.LBB3:
	.loc 3 270 18
	ldr	r3, .L47
	ldrb	r3, [r3]
	uxtb	r3, r3
	strh	r3, [sp, #14]	@ movhi
	.loc 3 276 24
	ldr	r3, .L47+4
	ldr	r3, [r3]
	.loc 3 276 56
	ldrh	r2, [sp, #14]
	ldr	r1, .L47+8
	ldrh	r1, [r1]
	mul	r2, r1, r2
	.loc 3 276 22
	add	r3, r3, r2
	str	r3, [sp, #8]
	.loc 3 277 48
	ldr	r3, .L47+12
	ldr	r2, [r3]
	ldrh	r3, [sp, #14]
	lsls	r3, r3, #3
	add	r3, r3, r2
	.loc 3 277 25
	ldrh	r3, [r3, #4]	@ movhi
	strh	r3, [sp, #6]	@ movhi
	.loc 3 278 48
	ldr	r3, .L47+12
	ldr	r2, [r3]
	ldrh	r3, [sp, #14]
	lsls	r3, r3, #3
	add	r3, r3, r2
	.loc 3 278 25
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 3 280 9
	ldrh	r2, [sp, #6]
	ldr	r3, [sp]
	mov	r1, r2
	ldr	r0, [sp, #8]
	blx	r3
.LVL0:
	.loc 3 285 31
	ldr	r3, .L47
	ldrb	r3, [r3]
	uxtb	r3, r3
	mov	r0, r3
	bl	next_index
	mov	r3, r0
	mov	r2, r3
	.loc 3 285 29
	ldr	r3, .L47
	strb	r2, [r3]
.L43:
.LBE3:
	.loc 3 265 13
	bl	is_app_sched_paused
	mov	r3, r0
	.loc 3 265 12
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 3 265 11
	cmp	r3, #0
	beq	.L46
	.loc 3 265 39 discriminator 1
	bl	app_sched_queue_empty
	mov	r3, r0
	.loc 3 265 35 discriminator 1
	cmp	r3, #0
	beq	.L45
.L46:
	.loc 3 287 1
	nop
	add	sp, sp, #20
.LCFI19:
	@ sp needed
	ldr	pc, [sp], #4
.L48:
	.align	2
.L47:
	.word	m_queue_start_index
	.word	m_queue_event_data
	.word	m_queue_event_size
	.word	m_queue_event_headers
.LFE150:
	.size	app_sched_execute, .-app_sched_execute
	.section	.debug_frame,"",%progbits
.Lframe0:
	.4byte	.LECIE0-.LSCIE0
.LSCIE0:
	.4byte	0xffffffff
	.byte	0x3
	.ascii	"\000"
	.uleb128 0x1
	.sleb128 -4
	.uleb128 0xe
	.byte	0xc
	.uleb128 0xd
	.uleb128 0
	.align	2
.LECIE0:
.LSFDE0:
	.4byte	.LEFDE0-.LASFDE0
.LASFDE0:
	.4byte	.Lframe0
	.4byte	.LFB124
	.4byte	.LFE124-.LFB124
	.align	2
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB141
	.4byte	.LFE141-.LFB141
	.byte	0x4
	.4byte	.LCFI0-.LFB141
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI1-.LCFI0
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB143
	.4byte	.LFE143-.LFB143
	.byte	0x4
	.4byte	.LCFI2-.LFB143
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI3-.LCFI2
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE4:
.LSFDE6:
	.4byte	.LEFDE6-.LASFDE6
.LASFDE6:
	.4byte	.Lframe0
	.4byte	.LFB144
	.4byte	.LFE144-.LFB144
	.byte	0x4
	.4byte	.LCFI4-.LFB144
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI5-.LCFI4
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI6-.LCFI5
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE6:
.LSFDE8:
	.4byte	.LEFDE8-.LASFDE8
.LASFDE8:
	.4byte	.Lframe0
	.4byte	.LFB145
	.4byte	.LFE145-.LFB145
	.byte	0x4
	.4byte	.LCFI7-.LFB145
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI8-.LCFI7
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE8:
.LSFDE10:
	.4byte	.LEFDE10-.LASFDE10
.LASFDE10:
	.4byte	.Lframe0
	.4byte	.LFB146
	.4byte	.LFE146-.LFB146
	.byte	0x4
	.4byte	.LCFI9-.LFB146
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI10-.LCFI9
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI11-.LCFI10
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE10:
.LSFDE12:
	.4byte	.LEFDE12-.LASFDE12
.LASFDE12:
	.4byte	.Lframe0
	.4byte	.LFB147
	.4byte	.LFE147-.LFB147
	.byte	0x4
	.4byte	.LCFI12-.LFB147
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI13-.LCFI12
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE12:
.LSFDE14:
	.4byte	.LEFDE14-.LASFDE14
.LASFDE14:
	.4byte	.Lframe0
	.4byte	.LFB148
	.4byte	.LFE148-.LFB148
	.byte	0x4
	.4byte	.LCFI14-.LFB148
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI15-.LCFI14
	.byte	0xe
	.uleb128 0x20
	.byte	0x4
	.4byte	.LCFI16-.LCFI15
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE14:
.LSFDE16:
	.4byte	.LEFDE16-.LASFDE16
.LASFDE16:
	.4byte	.Lframe0
	.4byte	.LFB149
	.4byte	.LFE149-.LFB149
	.align	2
.LEFDE16:
.LSFDE18:
	.4byte	.LEFDE18-.LASFDE18
.LASFDE18:
	.4byte	.Lframe0
	.4byte	.LFB150
	.4byte	.LFE150-.LFB150
	.byte	0x4
	.4byte	.LCFI17-.LFB150
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI18-.LCFI17
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI19-.LCFI18
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE18:
	.text
.Letext0:
	.file 4 "C:/gu/arm_segger_embedded_studio_v420a_win_x64_nordic/include/stdint.h"
	.file 5 "C:/gu/arm_segger_embedded_studio_v420a_win_x64_nordic/include/__crossworks.h"
	.file 6 "./../../../../../../../components/toolchain/cmsis/include/core_cm4.h"
	.file 7 "./../../../../../../../modules/nrfx/mdk/system_nrf52840.h"
	.file 8 "C:/gu/arm_segger_embedded_studio_v420a_win_x64_nordic/include/stdio.h"
	.file 9 "C:\\Users\\BertLenovo\\Downloads\\nRF5_2\\components\\libraries\\scheduler\\app_scheduler.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0xb52
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF149
	.byte	0xc
	.4byte	.LASF150
	.4byte	.LASF151
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF0
	.uleb128 0x3
	.4byte	.LASF3
	.byte	0x4
	.byte	0x30
	.byte	0x1c
	.4byte	0x3d
	.uleb128 0x4
	.4byte	0x2c
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF1
	.uleb128 0x5
	.4byte	0x3d
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF2
	.uleb128 0x3
	.4byte	.LASF4
	.byte	0x4
	.byte	0x36
	.byte	0x1c
	.4byte	0x5c
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF5
	.uleb128 0x3
	.4byte	.LASF6
	.byte	0x4
	.byte	0x37
	.byte	0x1c
	.4byte	0x74
	.uleb128 0x4
	.4byte	0x63
	.uleb128 0x6
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x3
	.4byte	.LASF7
	.byte	0x4
	.byte	0x38
	.byte	0x1c
	.4byte	0x87
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF9
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF10
	.uleb128 0x3
	.4byte	.LASF11
	.byte	0x4
	.byte	0x5f
	.byte	0x12
	.4byte	0x7b
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF62
	.byte	0x8
	.byte	0x5
	.byte	0x7e
	.byte	0x8
	.4byte	0xd2
	.uleb128 0x9
	.4byte	.LASF12
	.byte	0x5
	.byte	0x7f
	.byte	0x7
	.4byte	0x74
	.byte	0
	.uleb128 0x9
	.4byte	.LASF13
	.byte	0x5
	.byte	0x80
	.byte	0x8
	.4byte	0xd2
	.byte	0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF14
	.uleb128 0xa
	.4byte	0x74
	.4byte	0xf2
	.uleb128 0xb
	.4byte	0xf2
	.uleb128 0xb
	.4byte	0x87
	.uleb128 0xb
	.4byte	0x104
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0xf8
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF15
	.uleb128 0x5
	.4byte	0xf8
	.uleb128 0xc
	.byte	0x4
	.4byte	0xaa
	.uleb128 0xa
	.4byte	0x74
	.4byte	0x128
	.uleb128 0xb
	.4byte	0x128
	.uleb128 0xb
	.4byte	0x12e
	.uleb128 0xb
	.4byte	0x87
	.uleb128 0xb
	.4byte	0x104
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x87
	.uleb128 0xc
	.byte	0x4
	.4byte	0xff
	.uleb128 0xd
	.byte	0x58
	.byte	0x5
	.byte	0x86
	.byte	0x9
	.4byte	0x2de
	.uleb128 0x9
	.4byte	.LASF16
	.byte	0x5
	.byte	0x88
	.byte	0xf
	.4byte	0x12e
	.byte	0
	.uleb128 0x9
	.4byte	.LASF17
	.byte	0x5
	.byte	0x89
	.byte	0xf
	.4byte	0x12e
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF18
	.byte	0x5
	.byte	0x8a
	.byte	0xf
	.4byte	0x12e
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF19
	.byte	0x5
	.byte	0x8c
	.byte	0xf
	.4byte	0x12e
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF20
	.byte	0x5
	.byte	0x8d
	.byte	0xf
	.4byte	0x12e
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF21
	.byte	0x5
	.byte	0x8e
	.byte	0xf
	.4byte	0x12e
	.byte	0x14
	.uleb128 0x9
	.4byte	.LASF22
	.byte	0x5
	.byte	0x8f
	.byte	0xf
	.4byte	0x12e
	.byte	0x18
	.uleb128 0x9
	.4byte	.LASF23
	.byte	0x5
	.byte	0x90
	.byte	0xf
	.4byte	0x12e
	.byte	0x1c
	.uleb128 0x9
	.4byte	.LASF24
	.byte	0x5
	.byte	0x91
	.byte	0xf
	.4byte	0x12e
	.byte	0x20
	.uleb128 0x9
	.4byte	.LASF25
	.byte	0x5
	.byte	0x92
	.byte	0xf
	.4byte	0x12e
	.byte	0x24
	.uleb128 0x9
	.4byte	.LASF26
	.byte	0x5
	.byte	0x94
	.byte	0x8
	.4byte	0xf8
	.byte	0x28
	.uleb128 0x9
	.4byte	.LASF27
	.byte	0x5
	.byte	0x95
	.byte	0x8
	.4byte	0xf8
	.byte	0x29
	.uleb128 0x9
	.4byte	.LASF28
	.byte	0x5
	.byte	0x96
	.byte	0x8
	.4byte	0xf8
	.byte	0x2a
	.uleb128 0x9
	.4byte	.LASF29
	.byte	0x5
	.byte	0x97
	.byte	0x8
	.4byte	0xf8
	.byte	0x2b
	.uleb128 0x9
	.4byte	.LASF30
	.byte	0x5
	.byte	0x98
	.byte	0x8
	.4byte	0xf8
	.byte	0x2c
	.uleb128 0x9
	.4byte	.LASF31
	.byte	0x5
	.byte	0x99
	.byte	0x8
	.4byte	0xf8
	.byte	0x2d
	.uleb128 0x9
	.4byte	.LASF32
	.byte	0x5
	.byte	0x9a
	.byte	0x8
	.4byte	0xf8
	.byte	0x2e
	.uleb128 0x9
	.4byte	.LASF33
	.byte	0x5
	.byte	0x9b
	.byte	0x8
	.4byte	0xf8
	.byte	0x2f
	.uleb128 0x9
	.4byte	.LASF34
	.byte	0x5
	.byte	0x9c
	.byte	0x8
	.4byte	0xf8
	.byte	0x30
	.uleb128 0x9
	.4byte	.LASF35
	.byte	0x5
	.byte	0x9d
	.byte	0x8
	.4byte	0xf8
	.byte	0x31
	.uleb128 0x9
	.4byte	.LASF36
	.byte	0x5
	.byte	0x9e
	.byte	0x8
	.4byte	0xf8
	.byte	0x32
	.uleb128 0x9
	.4byte	.LASF37
	.byte	0x5
	.byte	0x9f
	.byte	0x8
	.4byte	0xf8
	.byte	0x33
	.uleb128 0x9
	.4byte	.LASF38
	.byte	0x5
	.byte	0xa0
	.byte	0x8
	.4byte	0xf8
	.byte	0x34
	.uleb128 0x9
	.4byte	.LASF39
	.byte	0x5
	.byte	0xa1
	.byte	0x8
	.4byte	0xf8
	.byte	0x35
	.uleb128 0x9
	.4byte	.LASF40
	.byte	0x5
	.byte	0xa6
	.byte	0xf
	.4byte	0x12e
	.byte	0x38
	.uleb128 0x9
	.4byte	.LASF41
	.byte	0x5
	.byte	0xa7
	.byte	0xf
	.4byte	0x12e
	.byte	0x3c
	.uleb128 0x9
	.4byte	.LASF42
	.byte	0x5
	.byte	0xa8
	.byte	0xf
	.4byte	0x12e
	.byte	0x40
	.uleb128 0x9
	.4byte	.LASF43
	.byte	0x5
	.byte	0xa9
	.byte	0xf
	.4byte	0x12e
	.byte	0x44
	.uleb128 0x9
	.4byte	.LASF44
	.byte	0x5
	.byte	0xaa
	.byte	0xf
	.4byte	0x12e
	.byte	0x48
	.uleb128 0x9
	.4byte	.LASF45
	.byte	0x5
	.byte	0xab
	.byte	0xf
	.4byte	0x12e
	.byte	0x4c
	.uleb128 0x9
	.4byte	.LASF46
	.byte	0x5
	.byte	0xac
	.byte	0xf
	.4byte	0x12e
	.byte	0x50
	.uleb128 0x9
	.4byte	.LASF47
	.byte	0x5
	.byte	0xad
	.byte	0xf
	.4byte	0x12e
	.byte	0x54
	.byte	0
	.uleb128 0x3
	.4byte	.LASF48
	.byte	0x5
	.byte	0xae
	.byte	0x3
	.4byte	0x134
	.uleb128 0x5
	.4byte	0x2de
	.uleb128 0xd
	.byte	0x20
	.byte	0x5
	.byte	0xc4
	.byte	0x9
	.4byte	0x361
	.uleb128 0x9
	.4byte	.LASF49
	.byte	0x5
	.byte	0xc6
	.byte	0x9
	.4byte	0x375
	.byte	0
	.uleb128 0x9
	.4byte	.LASF50
	.byte	0x5
	.byte	0xc7
	.byte	0x9
	.4byte	0x38a
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF51
	.byte	0x5
	.byte	0xc8
	.byte	0x9
	.4byte	0x38a
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF52
	.byte	0x5
	.byte	0xcb
	.byte	0x9
	.4byte	0x3a4
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF53
	.byte	0x5
	.byte	0xcc
	.byte	0xa
	.4byte	0x3b9
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF54
	.byte	0x5
	.byte	0xcd
	.byte	0xa
	.4byte	0x3b9
	.byte	0x14
	.uleb128 0x9
	.4byte	.LASF55
	.byte	0x5
	.byte	0xd0
	.byte	0x9
	.4byte	0x3bf
	.byte	0x18
	.uleb128 0x9
	.4byte	.LASF56
	.byte	0x5
	.byte	0xd1
	.byte	0x9
	.4byte	0x3c5
	.byte	0x1c
	.byte	0
	.uleb128 0xa
	.4byte	0x74
	.4byte	0x375
	.uleb128 0xb
	.4byte	0x74
	.uleb128 0xb
	.4byte	0x74
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x361
	.uleb128 0xa
	.4byte	0x74
	.4byte	0x38a
	.uleb128 0xb
	.4byte	0x74
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x37b
	.uleb128 0xa
	.4byte	0x74
	.4byte	0x3a4
	.uleb128 0xb
	.4byte	0xd2
	.uleb128 0xb
	.4byte	0x74
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x390
	.uleb128 0xa
	.4byte	0xd2
	.4byte	0x3b9
	.uleb128 0xb
	.4byte	0xd2
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x3aa
	.uleb128 0xc
	.byte	0x4
	.4byte	0xd9
	.uleb128 0xc
	.byte	0x4
	.4byte	0x10a
	.uleb128 0x3
	.4byte	.LASF57
	.byte	0x5
	.byte	0xd2
	.byte	0x3
	.4byte	0x2ef
	.uleb128 0x5
	.4byte	0x3cb
	.uleb128 0xd
	.byte	0xc
	.byte	0x5
	.byte	0xd4
	.byte	0x9
	.4byte	0x40d
	.uleb128 0x9
	.4byte	.LASF58
	.byte	0x5
	.byte	0xd5
	.byte	0xf
	.4byte	0x12e
	.byte	0
	.uleb128 0x9
	.4byte	.LASF59
	.byte	0x5
	.byte	0xd6
	.byte	0x25
	.4byte	0x40d
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF60
	.byte	0x5
	.byte	0xd7
	.byte	0x28
	.4byte	0x413
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x2ea
	.uleb128 0xc
	.byte	0x4
	.4byte	0x3d7
	.uleb128 0x3
	.4byte	.LASF61
	.byte	0x5
	.byte	0xd8
	.byte	0x3
	.4byte	0x3dc
	.uleb128 0x5
	.4byte	0x419
	.uleb128 0x8
	.4byte	.LASF63
	.byte	0x14
	.byte	0x5
	.byte	0xdc
	.byte	0x10
	.4byte	0x445
	.uleb128 0x9
	.4byte	.LASF64
	.byte	0x5
	.byte	0xdd
	.byte	0x20
	.4byte	0x445
	.byte	0
	.byte	0
	.uleb128 0xe
	.4byte	0x455
	.4byte	0x455
	.uleb128 0xf
	.4byte	0x87
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x425
	.uleb128 0x10
	.4byte	.LASF65
	.byte	0x5
	.2byte	0x106
	.byte	0x1a
	.4byte	0x42a
	.uleb128 0x10
	.4byte	.LASF66
	.byte	0x5
	.2byte	0x10d
	.byte	0x24
	.4byte	0x425
	.uleb128 0x10
	.4byte	.LASF67
	.byte	0x5
	.2byte	0x110
	.byte	0x2c
	.4byte	0x3d7
	.uleb128 0x10
	.4byte	.LASF68
	.byte	0x5
	.2byte	0x111
	.byte	0x2c
	.4byte	0x3d7
	.uleb128 0xe
	.4byte	0x44
	.4byte	0x49f
	.uleb128 0xf
	.4byte	0x87
	.byte	0x7f
	.byte	0
	.uleb128 0x5
	.4byte	0x48f
	.uleb128 0x10
	.4byte	.LASF69
	.byte	0x5
	.2byte	0x113
	.byte	0x23
	.4byte	0x49f
	.uleb128 0xe
	.4byte	0xff
	.4byte	0x4bc
	.uleb128 0x11
	.byte	0
	.uleb128 0x5
	.4byte	0x4b1
	.uleb128 0x10
	.4byte	.LASF70
	.byte	0x5
	.2byte	0x115
	.byte	0x13
	.4byte	0x4bc
	.uleb128 0x10
	.4byte	.LASF71
	.byte	0x5
	.2byte	0x116
	.byte	0x13
	.4byte	0x4bc
	.uleb128 0x10
	.4byte	.LASF72
	.byte	0x5
	.2byte	0x117
	.byte	0x13
	.4byte	0x4bc
	.uleb128 0x10
	.4byte	.LASF73
	.byte	0x5
	.2byte	0x118
	.byte	0x13
	.4byte	0x4bc
	.uleb128 0x10
	.4byte	.LASF74
	.byte	0x5
	.2byte	0x11a
	.byte	0x13
	.4byte	0x4bc
	.uleb128 0x10
	.4byte	.LASF75
	.byte	0x5
	.2byte	0x11b
	.byte	0x13
	.4byte	0x4bc
	.uleb128 0x10
	.4byte	.LASF76
	.byte	0x5
	.2byte	0x11c
	.byte	0x13
	.4byte	0x4bc
	.uleb128 0x10
	.4byte	.LASF77
	.byte	0x5
	.2byte	0x11d
	.byte	0x13
	.4byte	0x4bc
	.uleb128 0x10
	.4byte	.LASF78
	.byte	0x5
	.2byte	0x11e
	.byte	0x13
	.4byte	0x4bc
	.uleb128 0x10
	.4byte	.LASF79
	.byte	0x5
	.2byte	0x11f
	.byte	0x13
	.4byte	0x4bc
	.uleb128 0xa
	.4byte	0x74
	.4byte	0x552
	.uleb128 0xb
	.4byte	0x552
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x55d
	.uleb128 0x12
	.4byte	.LASF113
	.uleb128 0x5
	.4byte	0x558
	.uleb128 0x10
	.4byte	.LASF80
	.byte	0x5
	.2byte	0x135
	.byte	0xe
	.4byte	0x56f
	.uleb128 0xc
	.byte	0x4
	.4byte	0x543
	.uleb128 0xa
	.4byte	0x74
	.4byte	0x584
	.uleb128 0xb
	.4byte	0x584
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x558
	.uleb128 0x10
	.4byte	.LASF81
	.byte	0x5
	.2byte	0x136
	.byte	0xe
	.4byte	0x597
	.uleb128 0xc
	.byte	0x4
	.4byte	0x575
	.uleb128 0x13
	.4byte	.LASF82
	.byte	0x5
	.2byte	0x14d
	.byte	0x18
	.4byte	0x5aa
	.uleb128 0xc
	.byte	0x4
	.4byte	0x5b0
	.uleb128 0xa
	.4byte	0x12e
	.4byte	0x5bf
	.uleb128 0xb
	.4byte	0x74
	.byte	0
	.uleb128 0x14
	.4byte	.LASF83
	.byte	0x8
	.byte	0x5
	.2byte	0x14f
	.byte	0x10
	.4byte	0x5ea
	.uleb128 0x15
	.4byte	.LASF84
	.byte	0x5
	.2byte	0x151
	.byte	0x1c
	.4byte	0x59d
	.byte	0
	.uleb128 0x15
	.4byte	.LASF85
	.byte	0x5
	.2byte	0x152
	.byte	0x21
	.4byte	0x5ea
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x5bf
	.uleb128 0x13
	.4byte	.LASF86
	.byte	0x5
	.2byte	0x153
	.byte	0x3
	.4byte	0x5bf
	.uleb128 0x10
	.4byte	.LASF87
	.byte	0x5
	.2byte	0x157
	.byte	0x1f
	.4byte	0x60a
	.uleb128 0xc
	.byte	0x4
	.4byte	0x5f0
	.uleb128 0x10
	.4byte	.LASF88
	.byte	0x6
	.2byte	0x744
	.byte	0x19
	.4byte	0x6f
	.uleb128 0x16
	.4byte	.LASF89
	.byte	0x7
	.byte	0x21
	.byte	0x11
	.4byte	0x7b
	.uleb128 0x16
	.4byte	.LASF90
	.byte	0x2
	.byte	0x53
	.byte	0x11
	.4byte	0x7b
	.uleb128 0x16
	.4byte	.LASF91
	.byte	0x2
	.byte	0x54
	.byte	0x11
	.4byte	0x7b
	.uleb128 0x16
	.4byte	.LASF92
	.byte	0x2
	.byte	0x72
	.byte	0x13
	.4byte	0x64d
	.uleb128 0xc
	.byte	0x4
	.4byte	0x7b
	.uleb128 0x16
	.4byte	.LASF93
	.byte	0x2
	.byte	0x73
	.byte	0x11
	.4byte	0x7b
	.uleb128 0x17
	.4byte	.LASF152
	.byte	0x7
	.byte	0x1
	.4byte	0x3d
	.byte	0x1
	.byte	0x59
	.byte	0x6
	.4byte	0x678
	.uleb128 0x18
	.4byte	.LASF153
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.byte	0xc
	.byte	0x1
	.byte	0x7a
	.byte	0x9
	.4byte	0x6a9
	.uleb128 0x19
	.ascii	"src\000"
	.byte	0x1
	.byte	0x7c
	.byte	0xd
	.4byte	0x64d
	.byte	0
	.uleb128 0x19
	.ascii	"dst\000"
	.byte	0x1
	.byte	0x7d
	.byte	0xd
	.4byte	0x64d
	.byte	0x4
	.uleb128 0x19
	.ascii	"len\000"
	.byte	0x1
	.byte	0x7e
	.byte	0xc
	.4byte	0x7b
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.4byte	.LASF94
	.byte	0x1
	.byte	0x7f
	.byte	0x3
	.4byte	0x678
	.uleb128 0xd
	.byte	0xc
	.byte	0x1
	.byte	0x87
	.byte	0x9
	.4byte	0x6e6
	.uleb128 0x9
	.4byte	.LASF95
	.byte	0x1
	.byte	0x89
	.byte	0xd
	.4byte	0x64d
	.byte	0
	.uleb128 0x9
	.4byte	.LASF96
	.byte	0x1
	.byte	0x8a
	.byte	0xd
	.4byte	0x64d
	.byte	0x4
	.uleb128 0x19
	.ascii	"len\000"
	.byte	0x1
	.byte	0x8b
	.byte	0xc
	.4byte	0x7b
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.4byte	.LASF97
	.byte	0x1
	.byte	0x8c
	.byte	0x3
	.4byte	0x6b5
	.uleb128 0xd
	.byte	0x8
	.byte	0x1
	.byte	0xa5
	.byte	0x9
	.4byte	0x716
	.uleb128 0x9
	.4byte	.LASF98
	.byte	0x1
	.byte	0xa7
	.byte	0xd
	.4byte	0x64d
	.byte	0
	.uleb128 0x9
	.4byte	.LASF99
	.byte	0x1
	.byte	0xa8
	.byte	0xc
	.4byte	0x7b
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF100
	.byte	0x1
	.byte	0xa9
	.byte	0x3
	.4byte	0x6f2
	.uleb128 0xd
	.byte	0x4
	.byte	0x1
	.byte	0xc1
	.byte	0x9
	.4byte	0x739
	.uleb128 0x9
	.4byte	.LASF101
	.byte	0x1
	.byte	0xc3
	.byte	0xc
	.4byte	0x7b
	.byte	0
	.byte	0
	.uleb128 0x3
	.4byte	.LASF102
	.byte	0x1
	.byte	0xc4
	.byte	0x3
	.4byte	0x722
	.uleb128 0xd
	.byte	0x4
	.byte	0x1
	.byte	0xcd
	.byte	0x9
	.4byte	0x75c
	.uleb128 0x9
	.4byte	.LASF101
	.byte	0x1
	.byte	0xcf
	.byte	0xc
	.4byte	0x7b
	.byte	0
	.byte	0
	.uleb128 0x3
	.4byte	.LASF103
	.byte	0x1
	.byte	0xd0
	.byte	0x3
	.4byte	0x745
	.uleb128 0x1a
	.byte	0xc
	.byte	0x1
	.byte	0xdb
	.byte	0x3
	.4byte	0x7ae
	.uleb128 0x1b
	.4byte	.LASF104
	.byte	0x1
	.byte	0xdd
	.byte	0x1e
	.4byte	0x6a9
	.uleb128 0x1b
	.4byte	.LASF105
	.byte	0x1
	.byte	0xde
	.byte	0x1e
	.4byte	0x6e6
	.uleb128 0x1b
	.4byte	.LASF106
	.byte	0x1
	.byte	0xdf
	.byte	0x1e
	.4byte	0x716
	.uleb128 0x1b
	.4byte	.LASF107
	.byte	0x1
	.byte	0xe0
	.byte	0x2c
	.4byte	0x739
	.uleb128 0x1b
	.4byte	.LASF108
	.byte	0x1
	.byte	0xe1
	.byte	0x2e
	.4byte	0x75c
	.byte	0
	.uleb128 0xd
	.byte	0x10
	.byte	0x1
	.byte	0xd8
	.byte	0x9
	.4byte	0x7d2
	.uleb128 0x9
	.4byte	.LASF109
	.byte	0x1
	.byte	0xda
	.byte	0xc
	.4byte	0x7b
	.byte	0
	.uleb128 0x9
	.4byte	.LASF110
	.byte	0x1
	.byte	0xe2
	.byte	0x5
	.4byte	0x768
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF111
	.byte	0x1
	.byte	0xe3
	.byte	0x3
	.4byte	0x7ae
	.uleb128 0xc
	.byte	0x4
	.4byte	0x2c
	.uleb128 0x13
	.4byte	.LASF112
	.byte	0x8
	.2byte	0x317
	.byte	0x1b
	.4byte	0x7f1
	.uleb128 0x12
	.4byte	.LASF114
	.uleb128 0x10
	.4byte	.LASF115
	.byte	0x8
	.2byte	0x31b
	.byte	0xe
	.4byte	0x803
	.uleb128 0xc
	.byte	0x4
	.4byte	0x7e4
	.uleb128 0x10
	.4byte	.LASF116
	.byte	0x8
	.2byte	0x31c
	.byte	0xe
	.4byte	0x803
	.uleb128 0x10
	.4byte	.LASF117
	.byte	0x8
	.2byte	0x31d
	.byte	0xe
	.4byte	0x803
	.uleb128 0x3
	.4byte	.LASF118
	.byte	0x9
	.byte	0x67
	.byte	0x10
	.4byte	0x82f
	.uleb128 0xc
	.byte	0x4
	.4byte	0x835
	.uleb128 0x1c
	.4byte	0x845
	.uleb128 0xb
	.4byte	0xa8
	.uleb128 0xb
	.4byte	0x50
	.byte	0
	.uleb128 0xd
	.byte	0x8
	.byte	0x3
	.byte	0x33
	.byte	0x9
	.4byte	0x869
	.uleb128 0x9
	.4byte	.LASF119
	.byte	0x3
	.byte	0x35
	.byte	0x1f
	.4byte	0x823
	.byte	0
	.uleb128 0x9
	.4byte	.LASF120
	.byte	0x3
	.byte	0x36
	.byte	0x1f
	.4byte	0x50
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF121
	.byte	0x3
	.byte	0x37
	.byte	0x3
	.4byte	0x845
	.uleb128 0x1d
	.4byte	.LASF122
	.byte	0x3
	.byte	0x3b
	.byte	0x19
	.4byte	0x887
	.uleb128 0x5
	.byte	0x3
	.4byte	m_queue_event_headers
	.uleb128 0xc
	.byte	0x4
	.4byte	0x869
	.uleb128 0x1d
	.4byte	.LASF123
	.byte	0x3
	.byte	0x3c
	.byte	0x19
	.4byte	0x7de
	.uleb128 0x5
	.byte	0x3
	.4byte	m_queue_event_data
	.uleb128 0x1d
	.4byte	.LASF124
	.byte	0x3
	.byte	0x3d
	.byte	0x19
	.4byte	0x38
	.uleb128 0x5
	.byte	0x3
	.4byte	m_queue_start_index
	.uleb128 0x1d
	.4byte	.LASF125
	.byte	0x3
	.byte	0x3e
	.byte	0x19
	.4byte	0x38
	.uleb128 0x5
	.byte	0x3
	.4byte	m_queue_end_index
	.uleb128 0x1d
	.4byte	.LASF126
	.byte	0x3
	.byte	0x3f
	.byte	0x19
	.4byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	m_queue_event_size
	.uleb128 0x1d
	.4byte	.LASF127
	.byte	0x3
	.byte	0x40
	.byte	0x19
	.4byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	m_queue_size
	.uleb128 0x1e
	.4byte	.LASF154
	.byte	0x3
	.2byte	0x107
	.byte	0x6
	.4byte	.LFB150
	.4byte	.LFE150-.LFB150
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x949
	.uleb128 0x1f
	.4byte	.LBB3
	.4byte	.LBE3-.LBB3
	.uleb128 0x20
	.4byte	.LASF128
	.byte	0x3
	.2byte	0x10e
	.byte	0x12
	.4byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 -10
	.uleb128 0x20
	.4byte	.LASF129
	.byte	0x3
	.2byte	0x110
	.byte	0x10
	.4byte	0xa8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x20
	.4byte	.LASF120
	.byte	0x3
	.2byte	0x111
	.byte	0x12
	.4byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.uleb128 0x20
	.4byte	.LASF130
	.byte	0x3
	.2byte	0x112
	.byte	0x23
	.4byte	0x823
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x21
	.4byte	.LASF155
	.byte	0x3
	.byte	0xfd
	.byte	0x16
	.4byte	0x95f
	.4byte	.LFB149
	.4byte	.LFE149-.LFB149
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF131
	.uleb128 0x22
	.4byte	.LASF133
	.byte	0x3
	.byte	0xa4
	.byte	0xa
	.4byte	0x7b
	.4byte	.LFB148
	.4byte	.LFE148-.LFB148
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x9d6
	.uleb128 0x23
	.4byte	.LASF129
	.byte	0x3
	.byte	0xa4
	.byte	0x38
	.4byte	0x9d6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x23
	.4byte	.LASF120
	.byte	0x3
	.byte	0xa5
	.byte	0x38
	.4byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 -22
	.uleb128 0x23
	.4byte	.LASF119
	.byte	0x3
	.byte	0xa6
	.byte	0x38
	.4byte	0x823
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x1d
	.4byte	.LASF132
	.byte	0x3
	.byte	0xa8
	.byte	0xe
	.4byte	0x7b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x1f
	.4byte	.LBB2
	.4byte	.LBE2-.LBB2
	.uleb128 0x1d
	.4byte	.LASF128
	.byte	0x3
	.byte	0xac
	.byte	0x12
	.4byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 -14
	.byte	0
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x9dc
	.uleb128 0x24
	.uleb128 0x25
	.4byte	.LASF134
	.byte	0x3
	.byte	0x85
	.byte	0xa
	.4byte	0x50
	.4byte	.LFB147
	.4byte	.LFE147-.LFB147
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xa25
	.uleb128 0x1d
	.4byte	.LASF135
	.byte	0x3
	.byte	0x87
	.byte	0xe
	.4byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 -2
	.uleb128 0x26
	.ascii	"end\000"
	.byte	0x3
	.byte	0x88
	.byte	0xe
	.4byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x1d
	.4byte	.LASF136
	.byte	0x3
	.byte	0x89
	.byte	0xe
	.4byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 -6
	.byte	0
	.uleb128 0x22
	.4byte	.LASF137
	.byte	0x3
	.byte	0x6b
	.byte	0xa
	.4byte	0x7b
	.4byte	.LFB146
	.4byte	.LFE146-.LFB146
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xa7c
	.uleb128 0x23
	.4byte	.LASF138
	.byte	0x3
	.byte	0x6b
	.byte	0x22
	.4byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.uleb128 0x23
	.4byte	.LASF139
	.byte	0x3
	.byte	0x6b
	.byte	0x37
	.4byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x23
	.4byte	.LASF140
	.byte	0x3
	.byte	0x6b
	.byte	0x4a
	.4byte	0xa8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1d
	.4byte	.LASF141
	.byte	0x3
	.byte	0x6d
	.byte	0xe
	.4byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 -10
	.byte	0
	.uleb128 0x27
	.4byte	.LASF142
	.byte	0x3
	.byte	0x61
	.byte	0x19
	.4byte	0x2c
	.4byte	.LFB145
	.4byte	.LFE145-.LFB145
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xaa6
	.uleb128 0x26
	.ascii	"tmp\000"
	.byte	0x3
	.byte	0x63
	.byte	0xb
	.4byte	0x2c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -1
	.byte	0
	.uleb128 0x28
	.4byte	.LASF143
	.byte	0x3
	.byte	0x57
	.byte	0x19
	.4byte	0x2c
	.4byte	.LFB144
	.4byte	.LFE144-.LFB144
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xad0
	.uleb128 0x26
	.ascii	"tmp\000"
	.byte	0x3
	.byte	0x59
	.byte	0xb
	.4byte	0x2c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -9
	.byte	0
	.uleb128 0x29
	.4byte	.LASF145
	.byte	0x3
	.byte	0x51
	.byte	0x19
	.4byte	0x2c
	.4byte	.LFB143
	.4byte	.LFE143-.LFB143
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xafa
	.uleb128 0x23
	.4byte	.LASF144
	.byte	0x3
	.byte	0x51
	.byte	0x2c
	.4byte	0x2c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -1
	.byte	0
	.uleb128 0x2a
	.4byte	.LASF146
	.byte	0x2
	.2byte	0x509
	.byte	0x16
	.4byte	0x95f
	.4byte	.LFB141
	.4byte	.LFE141-.LFB141
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xb24
	.uleb128 0x2b
	.ascii	"p\000"
	.byte	0x2
	.2byte	0x509
	.byte	0x32
	.4byte	0x9d6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.uleb128 0x2a
	.4byte	.LASF147
	.byte	0x1
	.2byte	0x101
	.byte	0x1
	.4byte	0x7b
	.4byte	.LFB124
	.4byte	.LFE124-.LFB124
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xb4f
	.uleb128 0x2c
	.4byte	.LASF148
	.byte	0x1
	.2byte	0x101
	.byte	0x1
	.4byte	0xb4f
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x7d2
	.byte	0
	.section	.debug_abbrev,"",%progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1b
	.uleb128 0xe
	.uleb128 0x2134
	.uleb128 0x19
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x17
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x29
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_pubnames,"",%progbits
	.4byte	0x20f
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0xb56
	.4byte	0x671
	.ascii	"SD_MBR_COMMAND\000"
	.4byte	0x875
	.ascii	"m_queue_event_headers\000"
	.4byte	0x88d
	.ascii	"m_queue_event_data\000"
	.4byte	0x89f
	.ascii	"m_queue_start_index\000"
	.4byte	0x8b1
	.ascii	"m_queue_end_index\000"
	.4byte	0x8c3
	.ascii	"m_queue_event_size\000"
	.4byte	0x8d5
	.ascii	"m_queue_size\000"
	.4byte	0x875
	.ascii	"m_queue_event_headers\000"
	.4byte	0x88d
	.ascii	"m_queue_event_data\000"
	.4byte	0x89f
	.ascii	"m_queue_start_index\000"
	.4byte	0x8b1
	.ascii	"m_queue_end_index\000"
	.4byte	0x8c3
	.ascii	"m_queue_event_size\000"
	.4byte	0x8d5
	.ascii	"m_queue_size\000"
	.4byte	0x8e7
	.ascii	"app_sched_execute\000"
	.4byte	0x949
	.ascii	"is_app_sched_paused\000"
	.4byte	0x966
	.ascii	"app_sched_event_put\000"
	.4byte	0x9dd
	.ascii	"app_sched_queue_space_get\000"
	.4byte	0xa25
	.ascii	"app_sched_init\000"
	.4byte	0xa7c
	.ascii	"app_sched_queue_empty\000"
	.4byte	0xaa6
	.ascii	"app_sched_queue_full\000"
	.4byte	0xad0
	.ascii	"next_index\000"
	.4byte	0xafa
	.ascii	"is_word_aligned\000"
	.4byte	0xb24
	.ascii	"sd_mbr_command\000"
	.4byte	0
	.section	.debug_pubtypes,"",%progbits
	.4byte	0x2c0
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0xb56
	.4byte	0x25
	.ascii	"signed char\000"
	.4byte	0x3d
	.ascii	"unsigned char\000"
	.4byte	0x2c
	.ascii	"uint8_t\000"
	.4byte	0x49
	.ascii	"short int\000"
	.4byte	0x5c
	.ascii	"short unsigned int\000"
	.4byte	0x50
	.ascii	"uint16_t\000"
	.4byte	0x74
	.ascii	"int\000"
	.4byte	0x63
	.ascii	"int32_t\000"
	.4byte	0x87
	.ascii	"unsigned int\000"
	.4byte	0x7b
	.ascii	"uint32_t\000"
	.4byte	0x8e
	.ascii	"long long int\000"
	.4byte	0x95
	.ascii	"long long unsigned int\000"
	.4byte	0x9c
	.ascii	"uintptr_t\000"
	.4byte	0xd2
	.ascii	"long int\000"
	.4byte	0xaa
	.ascii	"__mbstate_s\000"
	.4byte	0xf8
	.ascii	"char\000"
	.4byte	0x2de
	.ascii	"__RAL_locale_data_t\000"
	.4byte	0x3cb
	.ascii	"__RAL_locale_codeset_t\000"
	.4byte	0x419
	.ascii	"__RAL_locale_t\000"
	.4byte	0x42a
	.ascii	"__locale_s\000"
	.4byte	0x59d
	.ascii	"__RAL_error_decoder_fn_t\000"
	.4byte	0x5bf
	.ascii	"__RAL_error_decoder_s\000"
	.4byte	0x5f0
	.ascii	"__RAL_error_decoder_t\000"
	.4byte	0x65f
	.ascii	"NRF_MBR_SVCS\000"
	.4byte	0x6a9
	.ascii	"sd_mbr_command_copy_sd_t\000"
	.4byte	0x6e6
	.ascii	"sd_mbr_command_compare_t\000"
	.4byte	0x716
	.ascii	"sd_mbr_command_copy_bl_t\000"
	.4byte	0x739
	.ascii	"sd_mbr_command_vector_table_base_set_t\000"
	.4byte	0x75c
	.ascii	"sd_mbr_command_irq_forward_address_set_t\000"
	.4byte	0x7d2
	.ascii	"sd_mbr_command_t\000"
	.4byte	0x7e4
	.ascii	"FILE\000"
	.4byte	0x823
	.ascii	"app_sched_event_handler_t\000"
	.4byte	0x869
	.ascii	"event_header_t\000"
	.4byte	0x95f
	.ascii	"_Bool\000"
	.4byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x64
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB124
	.4byte	.LFE124-.LFB124
	.4byte	.LFB141
	.4byte	.LFE141-.LFB141
	.4byte	.LFB143
	.4byte	.LFE143-.LFB143
	.4byte	.LFB144
	.4byte	.LFE144-.LFB144
	.4byte	.LFB145
	.4byte	.LFE145-.LFB145
	.4byte	.LFB146
	.4byte	.LFE146-.LFB146
	.4byte	.LFB147
	.4byte	.LFE147-.LFB147
	.4byte	.LFB148
	.4byte	.LFE148-.LFB148
	.4byte	.LFB149
	.4byte	.LFE149-.LFB149
	.4byte	.LFB150
	.4byte	.LFE150-.LFB150
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LFB124
	.4byte	.LFE124
	.4byte	.LFB141
	.4byte	.LFE141
	.4byte	.LFB143
	.4byte	.LFE143
	.4byte	.LFB144
	.4byte	.LFE144
	.4byte	.LFB145
	.4byte	.LFE145
	.4byte	.LFB146
	.4byte	.LFE146
	.4byte	.LFB147
	.4byte	.LFE147
	.4byte	.LFB148
	.4byte	.LFE148
	.4byte	.LFB149
	.4byte	.LFE149
	.4byte	.LFB150
	.4byte	.LFE150
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF145:
	.ascii	"next_index\000"
.LASF20:
	.ascii	"currency_symbol\000"
.LASF93:
	.ascii	"__FLASH_segment_used_end__\000"
.LASF76:
	.ascii	"__RAL_data_utf8_space\000"
.LASF47:
	.ascii	"date_time_format\000"
.LASF71:
	.ascii	"__RAL_c_locale_abbrev_day_names\000"
.LASF11:
	.ascii	"uintptr_t\000"
.LASF153:
	.ascii	"SD_MBR_COMMAND\000"
.LASF67:
	.ascii	"__RAL_codeset_ascii\000"
.LASF82:
	.ascii	"__RAL_error_decoder_fn_t\000"
.LASF28:
	.ascii	"p_cs_precedes\000"
.LASF78:
	.ascii	"__RAL_data_utf8_minus\000"
.LASF140:
	.ascii	"p_event_buffer\000"
.LASF147:
	.ascii	"sd_mbr_command\000"
.LASF139:
	.ascii	"queue_size\000"
.LASF146:
	.ascii	"is_word_aligned\000"
.LASF10:
	.ascii	"long long unsigned int\000"
.LASF63:
	.ascii	"__locale_s\000"
.LASF81:
	.ascii	"__user_get_time_of_day\000"
.LASF92:
	.ascii	"_vectors\000"
.LASF154:
	.ascii	"app_sched_execute\000"
.LASF88:
	.ascii	"ITM_RxBuffer\000"
.LASF45:
	.ascii	"date_format\000"
.LASF85:
	.ascii	"next\000"
.LASF43:
	.ascii	"abbrev_month_names\000"
.LASF107:
	.ascii	"base_set\000"
.LASF9:
	.ascii	"long long int\000"
.LASF0:
	.ascii	"signed char\000"
.LASF65:
	.ascii	"__RAL_global_locale\000"
.LASF60:
	.ascii	"codeset\000"
.LASF53:
	.ascii	"__towupper\000"
.LASF94:
	.ascii	"sd_mbr_command_copy_sd_t\000"
.LASF122:
	.ascii	"m_queue_event_headers\000"
.LASF14:
	.ascii	"long int\000"
.LASF75:
	.ascii	"__RAL_data_utf8_comma\000"
.LASF97:
	.ascii	"sd_mbr_command_compare_t\000"
.LASF19:
	.ascii	"int_curr_symbol\000"
.LASF138:
	.ascii	"event_size\000"
.LASF102:
	.ascii	"sd_mbr_command_vector_table_base_set_t\000"
.LASF4:
	.ascii	"uint16_t\000"
.LASF98:
	.ascii	"bl_src\000"
.LASF24:
	.ascii	"positive_sign\000"
.LASF34:
	.ascii	"int_p_cs_precedes\000"
.LASF13:
	.ascii	"__wchar\000"
.LASF121:
	.ascii	"event_header_t\000"
.LASF150:
	.ascii	"C:\\Users\\BertLenovo\\Downloads\\nRF5_2\\component"
	.ascii	"s\\libraries\\scheduler\\app_scheduler.c\000"
.LASF96:
	.ascii	"ptr2\000"
.LASF129:
	.ascii	"p_event_data\000"
.LASF17:
	.ascii	"thousands_sep\000"
.LASF23:
	.ascii	"mon_grouping\000"
.LASF52:
	.ascii	"__iswctype\000"
.LASF33:
	.ascii	"n_sign_posn\000"
.LASF152:
	.ascii	"NRF_MBR_SVCS\000"
.LASF133:
	.ascii	"app_sched_event_put\000"
.LASF115:
	.ascii	"stdin\000"
.LASF8:
	.ascii	"unsigned int\000"
.LASF36:
	.ascii	"int_p_sep_by_space\000"
.LASF21:
	.ascii	"mon_decimal_point\000"
.LASF44:
	.ascii	"am_pm_indicator\000"
.LASF141:
	.ascii	"data_start_index\000"
.LASF74:
	.ascii	"__RAL_data_utf8_period\000"
.LASF127:
	.ascii	"m_queue_size\000"
.LASF18:
	.ascii	"grouping\000"
.LASF54:
	.ascii	"__towlower\000"
.LASF79:
	.ascii	"__RAL_data_empty_string\000"
.LASF113:
	.ascii	"timeval\000"
.LASF64:
	.ascii	"__category\000"
.LASF111:
	.ascii	"sd_mbr_command_t\000"
.LASF91:
	.ascii	"__StackLimit\000"
.LASF50:
	.ascii	"__toupper\000"
.LASF31:
	.ascii	"n_sep_by_space\000"
.LASF59:
	.ascii	"data\000"
.LASF25:
	.ascii	"negative_sign\000"
.LASF5:
	.ascii	"short unsigned int\000"
.LASF130:
	.ascii	"event_handler\000"
.LASF58:
	.ascii	"name\000"
.LASF40:
	.ascii	"day_names\000"
.LASF35:
	.ascii	"int_n_cs_precedes\000"
.LASF116:
	.ascii	"stdout\000"
.LASF119:
	.ascii	"handler\000"
.LASF61:
	.ascii	"__RAL_locale_t\000"
.LASF46:
	.ascii	"time_format\000"
.LASF118:
	.ascii	"app_sched_event_handler_t\000"
.LASF32:
	.ascii	"p_sign_posn\000"
.LASF69:
	.ascii	"__RAL_ascii_ctype_map\000"
.LASF155:
	.ascii	"is_app_sched_paused\000"
.LASF95:
	.ascii	"ptr1\000"
.LASF132:
	.ascii	"err_code\000"
.LASF101:
	.ascii	"address\000"
.LASF84:
	.ascii	"decode\000"
.LASF148:
	.ascii	"param\000"
.LASF105:
	.ascii	"compare\000"
.LASF56:
	.ascii	"__mbtowc\000"
.LASF41:
	.ascii	"abbrev_day_names\000"
.LASF30:
	.ascii	"n_cs_precedes\000"
.LASF51:
	.ascii	"__tolower\000"
.LASF149:
	.ascii	"GNU C99 8.3.1 20190703 (release) [gcc-8-branch revi"
	.ascii	"sion 273027] -fmessage-length=0 -mcpu=cortex-m4 -ml"
	.ascii	"ittle-endian -mfloat-abi=soft -mthumb -mtp=soft -mu"
	.ascii	"naligned-access -std=gnu99 -g2 -gpubnames -fomit-fr"
	.ascii	"ame-pointer -fno-dwarf2-cfi-asm -fno-builtin -ffunc"
	.ascii	"tion-sections -fdata-sections -fshort-enums -fno-co"
	.ascii	"mmon\000"
.LASF80:
	.ascii	"__user_set_time_of_day\000"
.LASF89:
	.ascii	"SystemCoreClock\000"
.LASF100:
	.ascii	"sd_mbr_command_copy_bl_t\000"
.LASF126:
	.ascii	"m_queue_event_size\000"
.LASF134:
	.ascii	"app_sched_queue_space_get\000"
.LASF12:
	.ascii	"__state\000"
.LASF143:
	.ascii	"app_sched_queue_full\000"
.LASF90:
	.ascii	"__StackTop\000"
.LASF131:
	.ascii	"_Bool\000"
.LASF6:
	.ascii	"int32_t\000"
.LASF1:
	.ascii	"unsigned char\000"
.LASF70:
	.ascii	"__RAL_c_locale_day_names\000"
.LASF27:
	.ascii	"frac_digits\000"
.LASF2:
	.ascii	"short int\000"
.LASF87:
	.ascii	"__RAL_error_decoder_head\000"
.LASF112:
	.ascii	"FILE\000"
.LASF106:
	.ascii	"copy_bl\000"
.LASF22:
	.ascii	"mon_thousands_sep\000"
.LASF125:
	.ascii	"m_queue_end_index\000"
.LASF48:
	.ascii	"__RAL_locale_data_t\000"
.LASF7:
	.ascii	"uint32_t\000"
.LASF38:
	.ascii	"int_p_sign_posn\000"
.LASF15:
	.ascii	"char\000"
.LASF29:
	.ascii	"p_sep_by_space\000"
.LASF110:
	.ascii	"params\000"
.LASF144:
	.ascii	"index\000"
.LASF109:
	.ascii	"command\000"
.LASF124:
	.ascii	"m_queue_start_index\000"
.LASF66:
	.ascii	"__RAL_c_locale\000"
.LASF136:
	.ascii	"free_space\000"
.LASF120:
	.ascii	"event_data_size\000"
.LASF99:
	.ascii	"bl_len\000"
.LASF57:
	.ascii	"__RAL_locale_codeset_t\000"
.LASF151:
	.ascii	"C:\\Users\\BertLenovo\\Downloads\\nRF5_2\\examples\\"
	.ascii	"zigbee\\light_control\\light_bulb\\pca10059\\mbr\\i"
	.ascii	"ar\000"
.LASF39:
	.ascii	"int_n_sign_posn\000"
.LASF117:
	.ascii	"stderr\000"
.LASF128:
	.ascii	"event_index\000"
.LASF72:
	.ascii	"__RAL_c_locale_month_names\000"
.LASF49:
	.ascii	"__isctype\000"
.LASF83:
	.ascii	"__RAL_error_decoder_s\000"
.LASF86:
	.ascii	"__RAL_error_decoder_t\000"
.LASF62:
	.ascii	"__mbstate_s\000"
.LASF3:
	.ascii	"uint8_t\000"
.LASF123:
	.ascii	"m_queue_event_data\000"
.LASF68:
	.ascii	"__RAL_codeset_utf8\000"
.LASF26:
	.ascii	"int_frac_digits\000"
.LASF42:
	.ascii	"month_names\000"
.LASF104:
	.ascii	"copy_sd\000"
.LASF103:
	.ascii	"sd_mbr_command_irq_forward_address_set_t\000"
.LASF37:
	.ascii	"int_n_sep_by_space\000"
.LASF114:
	.ascii	"__RAL_FILE\000"
.LASF108:
	.ascii	"irq_forward_address_set\000"
.LASF135:
	.ascii	"start\000"
.LASF77:
	.ascii	"__RAL_data_utf8_plus\000"
.LASF142:
	.ascii	"app_sched_queue_empty\000"
.LASF73:
	.ascii	"__RAL_c_locale_abbrev_month_names\000"
.LASF55:
	.ascii	"__wctomb\000"
.LASF16:
	.ascii	"decimal_point\000"
.LASF137:
	.ascii	"app_sched_init\000"
	.ident	"GCC: (GNU) 8.3.1 20190703 (release) [gcc-8-branch revision 273027]"
