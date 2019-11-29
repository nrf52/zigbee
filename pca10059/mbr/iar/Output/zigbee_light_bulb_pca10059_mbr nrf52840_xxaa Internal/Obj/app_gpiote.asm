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
	.file	"app_gpiote.c"
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
	.section	.text.nrf_gpio_port_in_read,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	nrf_gpio_port_in_read, %function
nrf_gpio_port_in_read:
.LFB201:
	.file 3 "./../../../../../../../modules/nrfx/hal/nrf_gpio.h"
	.loc 3 757 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI2:
	str	r0, [sp, #4]
	.loc 3 758 17
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #1296]
	.loc 3 759 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI3:
	@ sp needed
	bx	lr
.LFE201:
	.size	nrf_gpio_port_in_read, .-nrf_gpio_port_in_read
	.section .rodata
	.align	2
.LC0:
	.word	1342177280
	.word	1342178048
	.section	.text.nrf_gpio_ports_read,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	nrf_gpio_ports_read, %function
nrf_gpio_ports_read:
.LFB206:
	.loc 3 787 1
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI4:
	sub	sp, sp, #36
.LCFI5:
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
	.loc 3 788 21
	ldr	r2, .L9
	add	r3, sp, #20
	ldm	r2, {r0, r1}
	stm	r3, {r0, r1}
	.loc 3 793 12
	ldr	r3, [sp, #12]
	str	r3, [sp, #28]
	.loc 3 793 5
	b	.L7
.L8:
	.loc 3 795 51 discriminator 3
	ldr	r3, [sp, #28]
	lsls	r3, r3, #2
	add	r2, sp, #32
	add	r3, r3, r2
	ldr	r3, [r3, #-12]
	.loc 3 795 20 discriminator 3
	mov	r0, r3
	bl	nrf_gpio_port_in_read
	mov	r2, r0
	.loc 3 795 18 discriminator 3
	ldr	r3, [sp, #4]
	str	r2, [r3]
	.loc 3 796 16 discriminator 3
	ldr	r3, [sp, #4]
	adds	r3, r3, #4
	str	r3, [sp, #4]
	.loc 3 793 54 discriminator 3
	ldr	r3, [sp, #28]
	adds	r3, r3, #1
	str	r3, [sp, #28]
.L7:
	.loc 3 793 42 discriminator 1
	ldr	r2, [sp, #12]
	ldr	r3, [sp, #8]
	add	r3, r3, r2
	.loc 3 793 5 discriminator 1
	ldr	r2, [sp, #28]
	cmp	r2, r3
	bcc	.L8
	.loc 3 798 1
	nop
	add	sp, sp, #36
.LCFI6:
	@ sp needed
	ldr	pc, [sp], #4
.L10:
	.align	2
.L9:
	.word	.LC0
.LFE206:
	.size	nrf_gpio_ports_read, .-nrf_gpio_ports_read
	.section	.text.nrf_bitmask_bit_is_set,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	nrf_bitmask_bit_is_set, %function
nrf_bitmask_bit_is_set:
.LFB210:
	.file 4 "./../../../../../../../components/libraries/util/nrf_bitmask.h"
	.loc 4 62 1
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #16
.LCFI7:
	str	r0, [sp, #4]
	str	r1, [sp]
	.loc 4 63 21
	ldr	r3, [sp]
	str	r3, [sp, #12]
	.loc 4 64 14
	ldr	r3, [sp, #4]
	lsrs	r3, r3, #3
	str	r3, [sp, #8]
	.loc 4 65 9
	ldr	r3, [sp, #4]
	and	r3, r3, #7
	str	r3, [sp, #4]
	.loc 4 66 15
	movs	r2, #1
	ldr	r3, [sp, #4]
	lsl	r3, r2, r3
	.loc 4 66 32
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #8]
	add	r2, r2, r1
	ldrb	r2, [r2]	@ zero_extendqisi2
	.loc 4 66 23
	ands	r3, r3, r2
	.loc 4 67 1
	mov	r0, r3
	add	sp, sp, #16
.LCFI8:
	@ sp needed
	bx	lr
.LFE210:
	.size	nrf_bitmask_bit_is_set, .-nrf_bitmask_bit_is_set
	.section	.text.nrf_bitmask_bit_set,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	nrf_bitmask_bit_set, %function
nrf_bitmask_bit_set:
.LFB211:
	.loc 4 76 1
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #16
.LCFI9:
	str	r0, [sp, #4]
	str	r1, [sp]
	.loc 4 77 15
	ldr	r3, [sp]
	str	r3, [sp, #12]
	.loc 4 78 14
	ldr	r3, [sp, #4]
	lsrs	r3, r3, #3
	str	r3, [sp, #8]
	.loc 4 79 9
	ldr	r3, [sp, #4]
	and	r3, r3, #7
	str	r3, [sp, #4]
	.loc 4 80 23
	ldr	r2, [sp, #12]
	ldr	r3, [sp, #8]
	add	r3, r3, r2
	ldrb	r3, [r3]	@ zero_extendqisi2
	sxtb	r2, r3
	.loc 4 80 29
	movs	r1, #1
	ldr	r3, [sp, #4]
	lsl	r3, r1, r3
	.loc 4 80 23
	sxtb	r3, r3
	orrs	r3, r3, r2
	sxtb	r1, r3
	ldr	r2, [sp, #12]
	ldr	r3, [sp, #8]
	add	r3, r3, r2
	uxtb	r2, r1
	strb	r2, [r3]
	.loc 4 81 1
	nop
	add	sp, sp, #16
.LCFI10:
	@ sp needed
	bx	lr
.LFE211:
	.size	nrf_bitmask_bit_set, .-nrf_bitmask_bit_set
	.section	.text.nrf_bitmask_masks_or,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	nrf_bitmask_masks_or, %function
nrf_bitmask_masks_or:
.LFB213:
	.loc 4 109 1
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #32
.LCFI11:
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
	str	r3, [sp]
	.loc 4 110 21
	ldr	r3, [sp, #12]
	str	r3, [sp, #24]
	.loc 4 111 21
	ldr	r3, [sp, #8]
	str	r3, [sp, #20]
	.loc 4 112 15
	ldr	r3, [sp, #4]
	str	r3, [sp, #16]
	.loc 4 114 12
	movs	r3, #0
	str	r3, [sp, #28]
	.loc 4 114 5
	b	.L15
.L16:
	.loc 4 116 35 discriminator 3
	ldr	r2, [sp, #24]
	ldr	r3, [sp, #28]
	add	r3, r3, r2
	ldrb	r1, [r3]	@ zero_extendqisi2
	.loc 4 116 50 discriminator 3
	ldr	r2, [sp, #20]
	ldr	r3, [sp, #28]
	add	r3, r3, r2
	ldrb	r2, [r3]	@ zero_extendqisi2
	.loc 4 116 20 discriminator 3
	ldr	r0, [sp, #16]
	ldr	r3, [sp, #28]
	add	r3, r3, r0
	.loc 4 116 24 discriminator 3
	orrs	r2, r2, r1
	uxtb	r2, r2
	strb	r2, [r3]
	.loc 4 114 30 discriminator 3
	ldr	r3, [sp, #28]
	adds	r3, r3, #1
	str	r3, [sp, #28]
.L15:
	.loc 4 114 5 discriminator 1
	ldr	r2, [sp, #28]
	ldr	r3, [sp]
	cmp	r2, r3
	bcc	.L16
	.loc 4 118 1
	nop
	add	sp, sp, #32
.LCFI12:
	@ sp needed
	bx	lr
.LFE213:
	.size	nrf_bitmask_masks_or, .-nrf_bitmask_masks_or
	.section	.text.nrf_bitmask_masks_and,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	nrf_bitmask_masks_and, %function
nrf_bitmask_masks_and:
.LFB214:
	.loc 4 132 1
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #32
.LCFI13:
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
	str	r3, [sp]
	.loc 4 133 21
	ldr	r3, [sp, #12]
	str	r3, [sp, #24]
	.loc 4 134 21
	ldr	r3, [sp, #8]
	str	r3, [sp, #20]
	.loc 4 135 15
	ldr	r3, [sp, #4]
	str	r3, [sp, #16]
	.loc 4 137 12
	movs	r3, #0
	str	r3, [sp, #28]
	.loc 4 137 5
	b	.L18
.L19:
	.loc 4 139 35 discriminator 3
	ldr	r2, [sp, #24]
	ldr	r3, [sp, #28]
	add	r3, r3, r2
	ldrb	r1, [r3]	@ zero_extendqisi2
	.loc 4 139 50 discriminator 3
	ldr	r2, [sp, #20]
	ldr	r3, [sp, #28]
	add	r3, r3, r2
	ldrb	r2, [r3]	@ zero_extendqisi2
	.loc 4 139 20 discriminator 3
	ldr	r0, [sp, #16]
	ldr	r3, [sp, #28]
	add	r3, r3, r0
	.loc 4 139 24 discriminator 3
	ands	r2, r2, r1
	uxtb	r2, r2
	strb	r2, [r3]
	.loc 4 137 30 discriminator 3
	ldr	r3, [sp, #28]
	adds	r3, r3, #1
	str	r3, [sp, #28]
.L18:
	.loc 4 137 5 discriminator 1
	ldr	r2, [sp, #28]
	ldr	r3, [sp]
	cmp	r2, r3
	bcc	.L19
	.loc 4 141 1
	nop
	add	sp, sp, #32
.LCFI14:
	@ sp needed
	bx	lr
.LFE214:
	.size	nrf_bitmask_masks_and, .-nrf_bitmask_masks_and
	.section	.bss.m_user_array_size,"aw",%nobits
	.type	m_user_array_size, %object
	.size	m_user_array_size, 1
m_user_array_size:
	.space	1
	.section	.bss.m_user_count,"aw",%nobits
	.type	m_user_count, %object
	.size	m_user_count, 1
m_user_count:
	.space	1
	.section	.bss.mp_users,"aw",%nobits
	.align	2
	.type	mp_users, %object
	.size	mp_users, 4
mp_users:
	.space	4
	.section	.bss.m_pins,"aw",%nobits
	.align	2
	.type	m_pins, %object
	.size	m_pins, 8
m_pins:
	.space	8
	.section	.bss.m_last_pins_state,"aw",%nobits
	.align	2
	.type	m_last_pins_state, %object
	.size	m_last_pins_state, 8
m_last_pins_state:
	.space	8
	.section	.text.gpiote_handler,"ax",%progbits
	.align	1
	.global	gpiote_handler
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	gpiote_handler, %function
gpiote_handler:
.LFB215:
	.file 5 "C:\\Users\\BertLenovo\\Downloads\\nRF5_2\\components\\libraries\\gpiote\\app_gpiote.c"
	.loc 5 67 1
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI15:
	sub	sp, sp, #36
.LCFI16:
	str	r0, [sp, #4]
	mov	r3, r1
	strb	r3, [sp, #3]
	.loc 5 69 14
	add	r3, sp, #16
	movs	r2, #0
	str	r2, [r3]
	str	r2, [r3, #4]
	.loc 5 70 14
	add	r3, sp, #8
	movs	r2, #0
	str	r2, [r3]
	str	r2, [r3, #4]
	.loc 5 71 5
	add	r3, sp, #16
	mov	r1, r3
	ldr	r0, [sp, #4]
	bl	nrf_bitmask_bit_set
	.loc 5 72 19
	ldr	r1, .L25
	ldr	r0, [sp, #4]
	bl	nrf_bitmask_bit_is_set
	mov	r3, r0
	.loc 5 72 10
	cmp	r3, #0
	ite	ne
	movne	r3, #1
	moveq	r3, #0
	strb	r3, [sp, #27]
	.loc 5 73 5
	ldr	r2, .L25
	movs	r1, #2
	movs	r0, #0
	bl	nrf_gpio_ports_read
	.loc 5 75 12
	movs	r3, #0
	str	r3, [sp, #28]
	.loc 5 75 5
	b	.L21
.L24:
	.loc 5 77 21
	ldr	r3, .L25+4
	ldr	r1, [r3]
	ldr	r2, [sp, #28]
	mov	r3, r2
	lsls	r3, r3, #2
	add	r3, r3, r2
	lsls	r3, r3, #3
	add	r3, r3, r1
	.loc 5 77 24
	ldrb	r3, [r3, #36]	@ zero_extendqisi2
	.loc 5 77 12
	cmp	r3, #0
	beq	.L22
	.loc 5 77 72 discriminator 1
	ldr	r3, .L25+4
	ldr	r1, [r3]
	ldr	r2, [sp, #28]
	mov	r3, r2
	lsls	r3, r3, #2
	add	r3, r3, r2
	lsls	r3, r3, #3
	add	r3, r3, r1
	.loc 5 77 36 discriminator 1
	mov	r1, r3
	ldr	r0, [sp, #4]
	bl	nrf_bitmask_bit_is_set
	mov	r3, r0
	.loc 5 77 33 discriminator 1
	cmp	r3, #0
	beq	.L22
	.loc 5 80 47
	ldr	r3, .L25+4
	ldr	r1, [r3]
	ldr	r2, [sp, #28]
	mov	r3, r2
	lsls	r3, r3, #2
	add	r3, r3, r2
	lsls	r3, r3, #3
	add	r3, r3, r1
	.loc 5 80 50
	adds	r3, r3, #16
	.loc 5 80 11
	mov	r1, r3
	ldr	r0, [sp, #4]
	bl	nrf_bitmask_bit_is_set
	mov	r3, r0
	.loc 5 79 16
	cmp	r3, #0
	beq	.L23
	.loc 5 81 11
	ldrb	r3, [sp, #27]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L23
	.loc 5 83 25
	ldr	r3, .L25+4
	ldr	r1, [r3]
	ldr	r2, [sp, #28]
	mov	r3, r2
	lsls	r3, r3, #2
	add	r3, r3, r2
	lsls	r3, r3, #3
	add	r3, r3, r1
	.loc 5 83 28
	ldr	r3, [r3, #32]
	.loc 5 83 17
	add	r1, sp, #16
	add	r2, sp, #8
	mov	r0, r2
	blx	r3
.LVL0:
	b	.L22
.L23:
	.loc 5 86 47
	ldr	r3, .L25+4
	ldr	r1, [r3]
	ldr	r2, [sp, #28]
	mov	r3, r2
	lsls	r3, r3, #2
	add	r3, r3, r2
	lsls	r3, r3, #3
	add	r3, r3, r1
	.loc 5 86 50
	adds	r3, r3, #8
	.loc 5 86 11
	mov	r1, r3
	ldr	r0, [sp, #4]
	bl	nrf_bitmask_bit_is_set
	mov	r3, r0
	.loc 5 85 21
	cmp	r3, #0
	beq	.L22
	.loc 5 87 14
	ldrb	r3, [sp, #27]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 5 87 11
	cmp	r3, #0
	beq	.L22
	.loc 5 89 25
	ldr	r3, .L25+4
	ldr	r1, [r3]
	ldr	r2, [sp, #28]
	mov	r3, r2
	lsls	r3, r3, #2
	add	r3, r3, r2
	lsls	r3, r3, #3
	add	r3, r3, r1
	.loc 5 89 28
	ldr	r3, [r3, #32]
	.loc 5 89 17
	add	r1, sp, #8
	add	r2, sp, #16
	mov	r0, r2
	blx	r3
.LVL1:
.L22:
	.loc 5 75 36 discriminator 2
	ldr	r3, [sp, #28]
	adds	r3, r3, #1
	str	r3, [sp, #28]
.L21:
	.loc 5 75 19 discriminator 1
	ldr	r3, .L25+8
	ldrb	r3, [r3]	@ zero_extendqisi2
	mov	r2, r3
	.loc 5 75 5 discriminator 1
	ldr	r3, [sp, #28]
	cmp	r3, r2
	blt	.L24
	.loc 5 93 1
	nop
	add	sp, sp, #36
.LCFI17:
	@ sp needed
	ldr	pc, [sp], #4
.L26:
	.align	2
.L25:
	.word	m_last_pins_state
	.word	mp_users
	.word	m_user_count
.LFE215:
	.size	gpiote_handler, .-gpiote_handler
	.section	.text.app_gpiote_init,"ax",%progbits
	.align	1
	.global	app_gpiote_init
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	app_gpiote_init, %function
app_gpiote_init:
.LFB216:
	.loc 5 96 1
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI18:
	sub	sp, sp, #20
.LCFI19:
	mov	r3, r0
	str	r1, [sp]
	strb	r3, [sp, #7]
	.loc 5 97 14
	movs	r3, #0
	str	r3, [sp, #12]
	.loc 5 99 8
	ldr	r3, [sp]
	cmp	r3, #0
	bne	.L28
	.loc 5 101 16
	movs	r3, #7
	b	.L29
.L28:
	.loc 5 105 10
	ldr	r0, [sp]
	bl	is_word_aligned
	mov	r3, r0
	.loc 5 105 9
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 5 105 8
	cmp	r3, #0
	beq	.L30
	.loc 5 107 16
	movs	r3, #7
	b	.L29
.L30:
	.loc 5 111 26
	ldr	r2, .L32
	ldr	r3, [sp]
	str	r3, [r2]
	.loc 5 112 26
	ldr	r2, .L32+4
	ldrb	r3, [sp, #7]
	strb	r3, [r2]
	.loc 5 113 26
	ldr	r3, .L32+8
	movs	r2, #0
	strb	r2, [r3]
	.loc 5 114 5
	movs	r2, #8
	movs	r1, #0
	ldr	r0, .L32+12
	bl	memset
	.loc 5 116 5
	ldr	r3, .L32
	ldr	r0, [r3]
	ldr	r3, .L32+4
	ldrb	r3, [r3]	@ zero_extendqisi2
	mov	r2, r3
	mov	r3, r2
	lsls	r3, r3, #2
	add	r3, r3, r2
	lsls	r3, r3, #3
	mov	r2, r3
	movs	r1, #0
	bl	memset
	.loc 5 118 9
	bl	nrfx_gpiote_is_init
	mov	r3, r0
	.loc 5 118 33
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 5 118 8
	cmp	r3, #0
	beq	.L31
	.loc 5 120 20
	bl	nrfx_gpiote_init
	str	r0, [sp, #12]
.L31:
	.loc 5 123 12
	ldr	r3, [sp, #12]
.L29:
	.loc 5 124 1
	mov	r0, r3
	add	sp, sp, #20
.LCFI20:
	@ sp needed
	ldr	pc, [sp], #4
.L33:
	.align	2
.L32:
	.word	mp_users
	.word	m_user_array_size
	.word	m_user_count
	.word	m_pins
.LFE216:
	.size	app_gpiote_init, .-app_gpiote_init
	.section	.text.app_gpiote_user_register,"ax",%progbits
	.align	1
	.global	app_gpiote_user_register
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	app_gpiote_user_register, %function
app_gpiote_user_register:
.LFB217:
	.loc 5 130 1
	@ args = 0, pretend = 0, frame = 48
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI21:
	sub	sp, sp, #52
.LCFI22:
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
	str	r3, [sp]
	.loc 5 135 5
	ldr	r3, .L43
	ldr	r3, [r3]
	cmp	r3, #0
	bne	.L35
	.loc 5 135 5 is_stmt 0 discriminator 1
	movs	r3, #8
	b	.L42
.L35:
	.loc 5 137 22 is_stmt 1
	ldr	r3, .L43+4
	ldrb	r2, [r3]	@ zero_extendqisi2
	ldr	r3, .L43+8
	ldrb	r3, [r3]	@ zero_extendqisi2
	.loc 5 137 8
	cmp	r2, r3
	bcc	.L37
	.loc 5 139 16
	movs	r3, #4
	b	.L42
.L37:
	.loc 5 142 5
	add	r2, sp, #24
	movs	r3, #8
	ldr	r1, [sp, #4]
	ldr	r0, [sp, #8]
	bl	nrf_bitmask_masks_or
	.loc 5 145 13
	ldr	r3, .L43
	ldr	r2, [r3]
	ldr	r3, .L43+4
	ldrb	r3, [r3]	@ zero_extendqisi2
	mov	r1, r3
	mov	r3, r1
	lsls	r3, r3, #2
	add	r3, r3, r1
	lsls	r3, r3, #3
	add	r3, r3, r2
	.loc 5 145 42
	movs	r2, #0
	strb	r2, [r3, #36]
	.loc 5 146 13
	ldr	r3, .L43
	ldr	r2, [r3]
	ldr	r3, .L43+4
	ldrb	r3, [r3]	@ zero_extendqisi2
	mov	r1, r3
	mov	r3, r1
	lsls	r3, r3, #2
	add	r3, r3, r1
	lsls	r3, r3, #3
	add	r3, r3, r2
	.loc 5 146 42
	ldr	r2, [sp]
	str	r2, [r3, #32]
	.loc 5 148 20
	ldr	r3, .L43
	ldr	r2, [r3]
	ldr	r3, .L43+4
	ldrb	r3, [r3]	@ zero_extendqisi2
	mov	r1, r3
	mov	r3, r1
	lsls	r3, r3, #2
	add	r3, r3, r1
	lsls	r3, r3, #3
	add	r3, r3, r2
	.loc 5 148 34
	mov	r0, r3
	.loc 5 148 5
	add	r3, sp, #24
	movs	r2, #8
	mov	r1, r3
	bl	memcpy
	.loc 5 151 20
	ldr	r3, .L43
	ldr	r2, [r3]
	ldr	r3, .L43+4
	ldrb	r3, [r3]	@ zero_extendqisi2
	mov	r1, r3
	mov	r3, r1
	lsls	r3, r3, #2
	add	r3, r3, r1
	lsls	r3, r3, #3
	add	r3, r3, r2
	.loc 5 151 34
	adds	r3, r3, #8
	.loc 5 151 5
	movs	r2, #8
	ldr	r1, [sp, #8]
	mov	r0, r3
	bl	memcpy
	.loc 5 154 20
	ldr	r3, .L43
	ldr	r2, [r3]
	ldr	r3, .L43+4
	ldrb	r3, [r3]	@ zero_extendqisi2
	mov	r1, r3
	mov	r3, r1
	lsls	r3, r3, #2
	add	r3, r3, r1
	lsls	r3, r3, #3
	add	r3, r3, r2
	.loc 5 154 34
	adds	r3, r3, #16
	.loc 5 154 5
	movs	r2, #8
	ldr	r1, [sp, #4]
	mov	r0, r3
	bl	memcpy
	.loc 5 159 38
	add	r3, sp, #20
	movs	r1, #0
	mov	r2, r1	@ movhi
	strh	r2, [r3]	@ movhi
	mov	r2, r1
	strb	r2, [r3, #2]
	movs	r3, #3
	strb	r3, [sp, #20]
	.loc 5 161 14
	movs	r3, #48
	str	r3, [sp, #40]
	.loc 5 162 12
	movs	r3, #0
	str	r3, [sp, #44]
	.loc 5 162 5
	b	.L38
.L41:
	.loc 5 164 13
	add	r3, sp, #24
	mov	r1, r3
	ldr	r0, [sp, #44]
	bl	nrf_bitmask_bit_is_set
	mov	r3, r0
	.loc 5 164 12
	cmp	r3, #0
	beq	.L39
	.loc 5 165 13 discriminator 1
	ldr	r1, .L43+12
	ldr	r0, [sp, #44]
	bl	nrf_bitmask_bit_is_set
	mov	r3, r0
	.loc 5 164 54 discriminator 1
	cmp	r3, #0
	bne	.L39
.LBB2:
	.loc 5 167 32
	add	r3, sp, #20
	ldr	r2, .L43+16
	mov	r1, r3
	ldr	r0, [sp, #44]
	bl	nrfx_gpiote_in_init
	str	r0, [sp, #36]
.LBB3:
	.loc 5 168 13
	ldr	r3, [sp, #36]
	str	r3, [sp, #32]
	ldr	r3, [sp, #32]
	cmp	r3, #0
	beq	.L40
	.loc 5 168 13 is_stmt 0 discriminator 1
	ldr	r3, [sp, #32]
	b	.L42
.L40:
.LBE3:
	.loc 5 169 13 is_stmt 1
	ldr	r1, .L43+12
	ldr	r0, [sp, #44]
	bl	nrf_bitmask_bit_set
.L39:
.LBE2:
	.loc 5 162 35 discriminator 2
	ldr	r3, [sp, #44]
	adds	r3, r3, #1
	str	r3, [sp, #44]
.L38:
	.loc 5 162 5 discriminator 1
	ldr	r2, [sp, #44]
	ldr	r3, [sp, #40]
	cmp	r2, r3
	bcc	.L41
	.loc 5 174 30
	ldr	r3, .L43+4
	ldrb	r3, [r3]	@ zero_extendqisi2
	adds	r2, r3, #1
	uxtb	r1, r2
	ldr	r2, .L43+4
	strb	r1, [r2]
	.loc 5 174 16
	ldr	r2, [sp, #12]
	strb	r3, [r2]
	.loc 5 175 12
	movs	r3, #0
.L42:
	.loc 5 176 1 discriminator 1
	mov	r0, r3
	add	sp, sp, #52
.LCFI23:
	@ sp needed
	ldr	pc, [sp], #4
.L44:
	.align	2
.L43:
	.word	mp_users
	.word	m_user_count
	.word	m_user_array_size
	.word	m_pins
	.word	gpiote_handler
.LFE217:
	.size	app_gpiote_user_register, .-app_gpiote_user_register
	.section .rodata
	.align	2
.LC1:
	.byte	3
	.byte	0
	.byte	4
	.section	.text.app_gpiote_user_register_ex,"ax",%progbits
	.align	1
	.global	app_gpiote_user_register_ex
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	app_gpiote_user_register_ex, %function
app_gpiote_user_register_ex:
.LFB218:
	.loc 5 182 1
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI24:
	sub	sp, sp, #44
.LCFI25:
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
	str	r3, [sp]
	.loc 5 186 5
	ldr	r3, .L57
	ldr	r3, [r3]
	cmp	r3, #0
	bne	.L46
	.loc 5 186 5 is_stmt 0 discriminator 1
	movs	r3, #8
	b	.L47
.L46:
	.loc 5 187 22 is_stmt 1
	ldr	r3, .L57+4
	ldrb	r2, [r3]	@ zero_extendqisi2
	ldr	r3, .L57+8
	ldrb	r3, [r3]	@ zero_extendqisi2
	.loc 5 187 8
	cmp	r2, r3
	bcc	.L48
	.loc 5 189 16
	movs	r3, #4
	b	.L47
.L48:
	.loc 5 192 30
	ldr	r3, .L57
	ldr	r2, [r3]
	.loc 5 192 39
	ldr	r3, .L57+4
	ldrb	r3, [r3]	@ zero_extendqisi2
	mov	r1, r3
	mov	r3, r1
	lsls	r3, r3, #2
	add	r3, r3, r1
	lsls	r3, r3, #3
	.loc 5 192 21
	add	r3, r3, r2
	str	r3, [sp, #36]
	.loc 5 194 21
	ldr	r3, [sp, #36]
	movs	r2, #0
	strb	r2, [r3, #36]
	.loc 5 195 5
	movs	r2, #40
	movs	r1, #0
	ldr	r0, [sp, #36]
	bl	memset
	.loc 5 196 13
	ldr	r3, .L57
	ldr	r2, [r3]
	ldr	r3, .L57+4
	ldrb	r3, [r3]	@ zero_extendqisi2
	mov	r1, r3
	mov	r3, r1
	lsls	r3, r3, #2
	add	r3, r3, r1
	lsls	r3, r3, #3
	add	r3, r3, r2
	.loc 5 196 42
	ldr	r2, [sp]
	str	r2, [r3, #32]
	.loc 5 198 5
	b	.L49
.L56:
.LBB4:
	.loc 5 200 65
	ldr	r3, [sp, #8]
	ldrb	r3, [r3]
	ubfx	r3, r3, #0, #6
	uxtb	r3, r3
	.loc 5 200 27
	str	r3, [sp, #32]
	.loc 5 201 42
	ldr	r2, .L57+12
	add	r3, sp, #20
	ldr	r2, [r2]
	mov	r1, r2	@ movhi
	strh	r1, [r3]	@ movhi
	adds	r3, r3, #2
	lsrs	r2, r2, #16
	strb	r2, [r3]
	.loc 5 202 14
	ldr	r1, .L57+16
	ldr	r0, [sp, #32]
	bl	nrf_bitmask_bit_is_set
	mov	r3, r0
	.loc 5 202 12
	cmp	r3, #0
	bne	.L50
.LBB5:
	.loc 5 204 32
	add	r3, sp, #20
	ldr	r2, .L57+20
	mov	r1, r3
	ldr	r0, [sp, #32]
	bl	nrfx_gpiote_in_init
	str	r0, [sp, #28]
.LBB6:
	.loc 5 205 13
	ldr	r3, [sp, #28]
	str	r3, [sp, #24]
	ldr	r3, [sp, #24]
	cmp	r3, #0
	beq	.L51
	.loc 5 205 13 is_stmt 0 discriminator 1
	ldr	r3, [sp, #24]
	b	.L47
.L51:
.LBE6:
	.loc 5 206 13 is_stmt 1
	ldr	r1, .L57+16
	ldr	r0, [sp, #32]
	bl	nrf_bitmask_bit_set
.L50:
.LBE5:
	.loc 5 210 35
	ldr	r3, [sp, #8]
	ldrb	r3, [r3]	@ zero_extendqisi2
	bic	r3, r3, #63
	uxtb	r3, r3
	.loc 5 210 12
	cmp	r3, #64
	beq	.L52
	.loc 5 211 35 discriminator 1
	ldr	r3, [sp, #8]
	ldrb	r3, [r3]	@ zero_extendqisi2
	bic	r3, r3, #63
	uxtb	r3, r3
	.loc 5 210 66 discriminator 1
	cmp	r3, #192
	bne	.L53
.L52:
	.loc 5 213 44
	ldr	r3, [sp, #36]
	adds	r3, r3, #8
	.loc 5 213 13
	mov	r1, r3
	ldr	r0, [sp, #32]
	bl	nrf_bitmask_bit_set
.L53:
	.loc 5 215 35
	ldr	r3, [sp, #8]
	ldrb	r3, [r3]	@ zero_extendqisi2
	bic	r3, r3, #63
	uxtb	r3, r3
	.loc 5 215 12
	cmp	r3, #128
	beq	.L54
	.loc 5 216 35 discriminator 1
	ldr	r3, [sp, #8]
	ldrb	r3, [r3]	@ zero_extendqisi2
	bic	r3, r3, #63
	uxtb	r3, r3
	.loc 5 215 66 discriminator 1
	cmp	r3, #192
	bne	.L55
.L54:
	.loc 5 218 44
	ldr	r3, [sp, #36]
	adds	r3, r3, #16
	.loc 5 218 13
	mov	r1, r3
	ldr	r0, [sp, #32]
	bl	nrf_bitmask_bit_set
.L55:
.LBE4:
	.loc 5 198 28
	ldr	r3, [sp, #4]
	subs	r3, r3, #1
	str	r3, [sp, #4]
	.loc 5 198 41
	ldr	r3, [sp, #8]
	adds	r3, r3, #1
	str	r3, [sp, #8]
.L49:
	.loc 5 198 5 discriminator 1
	ldr	r3, [sp, #4]
	cmp	r3, #0
	bne	.L56
	.loc 5 224 15
	ldr	r3, [sp, #36]
	add	r0, r3, #8
	.loc 5 225 15
	ldr	r3, [sp, #36]
	add	r1, r3, #16
	.loc 5 226 15
	ldr	r2, [sp, #36]
	.loc 5 223 5
	movs	r3, #8
	bl	nrf_bitmask_masks_or
	.loc 5 229 30
	ldr	r3, .L57+4
	ldrb	r3, [r3]	@ zero_extendqisi2
	adds	r2, r3, #1
	uxtb	r1, r2
	ldr	r2, .L57+4
	strb	r1, [r2]
	.loc 5 229 16
	ldr	r2, [sp, #12]
	strb	r3, [r2]
	.loc 5 231 12
	movs	r3, #0
.L47:
	.loc 5 232 1
	mov	r0, r3
	add	sp, sp, #44
.LCFI26:
	@ sp needed
	ldr	pc, [sp], #4
.L58:
	.align	2
.L57:
	.word	mp_users
	.word	m_user_count
	.word	m_user_array_size
	.word	.LC1
	.word	m_pins
	.word	gpiote_handler
.LFE218:
	.size	app_gpiote_user_register_ex, .-app_gpiote_user_register_ex
	.section	.text.error_check,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	error_check, %function
error_check:
.LFB219:
	.loc 5 235 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI27:
	mov	r3, r0
	strb	r3, [sp, #7]
	.loc 5 237 5
	ldr	r3, .L63
	ldr	r3, [r3]
	cmp	r3, #0
	bne	.L60
	.loc 5 237 5 is_stmt 0 discriminator 1
	movs	r3, #8
	b	.L61
.L60:
	.loc 5 239 17 is_stmt 1
	ldr	r3, .L63+4
	ldrb	r3, [r3]	@ zero_extendqisi2
	.loc 5 239 8
	ldrb	r2, [sp, #7]	@ zero_extendqisi2
	cmp	r2, r3
	bcc	.L62
	.loc 5 241 16
	movs	r3, #7
	b	.L61
.L62:
	.loc 5 243 12
	movs	r3, #0
.L61:
	.loc 5 244 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI28:
	@ sp needed
	bx	lr
.L64:
	.align	2
.L63:
	.word	mp_users
	.word	m_user_count
.LFE219:
	.size	error_check, .-error_check
	.section	.text.pin_event_enable,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	pin_event_enable, %function
pin_event_enable:
.LFB220:
	.loc 5 253 1
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI29:
	sub	sp, sp, #20
.LCFI30:
	str	r0, [sp, #4]
	mov	r3, r1
	strb	r3, [sp, #3]
	.loc 5 255 10
	movs	r3, #0
	strb	r3, [sp, #11]
	.loc 5 257 12
	movs	r3, #0
	str	r3, [sp, #12]
	.loc 5 257 5
	b	.L66
.L69:
	.loc 5 259 21
	ldr	r3, .L73
	ldr	r1, [r3]
	ldr	r2, [sp, #12]
	mov	r3, r2
	lsls	r3, r3, #2
	add	r3, r3, r2
	lsls	r3, r3, #3
	add	r3, r3, r1
	.loc 5 259 24
	ldrb	r3, [r3, #36]	@ zero_extendqisi2
	.loc 5 259 12
	cmp	r3, #0
	beq	.L67
	.loc 5 260 53 discriminator 1
	ldr	r3, .L73
	ldr	r1, [r3]
	ldr	r2, [sp, #12]
	mov	r3, r2
	lsls	r3, r3, #2
	add	r3, r3, r2
	lsls	r3, r3, #3
	add	r3, r3, r1
	.loc 5 260 17 discriminator 1
	mov	r1, r3
	ldr	r0, [sp, #4]
	bl	nrf_bitmask_bit_is_set
	mov	r3, r0
	.loc 5 259 33 discriminator 1
	cmp	r3, #0
	beq	.L67
	.loc 5 262 21
	movs	r3, #1
	strb	r3, [sp, #11]
	.loc 5 263 13
	b	.L68
.L67:
	.loc 5 257 36 discriminator 2
	ldr	r3, [sp, #12]
	adds	r3, r3, #1
	str	r3, [sp, #12]
.L66:
	.loc 5 257 19 discriminator 1
	ldr	r3, .L73+4
	ldrb	r3, [r3]	@ zero_extendqisi2
	mov	r2, r3
	.loc 5 257 5 discriminator 1
	ldr	r3, [sp, #12]
	cmp	r3, r2
	bcc	.L69
.L68:
	.loc 5 266 9
	ldrb	r3, [sp, #11]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 5 266 8
	cmp	r3, #0
	beq	.L72
	.loc 5 268 12
	ldrb	r3, [sp, #3]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L71
	.loc 5 270 13
	ldr	r2, .L73+8
	movs	r1, #2
	movs	r0, #0
	bl	nrf_gpio_ports_read
	.loc 5 271 13
	movs	r1, #1
	ldr	r0, [sp, #4]
	bl	nrfx_gpiote_in_event_enable
	.loc 5 278 1
	b	.L72
.L71:
	.loc 5 275 13
	ldr	r0, [sp, #4]
	bl	nrfx_gpiote_in_event_disable
.L72:
	.loc 5 278 1
	nop
	add	sp, sp, #20
.LCFI31:
	@ sp needed
	ldr	pc, [sp], #4
.L74:
	.align	2
.L73:
	.word	mp_users
	.word	m_user_count
	.word	m_last_pins_state
.LFE220:
	.size	pin_event_enable, .-pin_event_enable
	.section	.text.user_enable,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	user_enable, %function
user_enable:
.LFB221:
	.loc 5 290 1
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI32:
	sub	sp, sp, #20
.LCFI33:
	mov	r3, r0
	mov	r2, r1
	strb	r3, [sp, #7]
	mov	r3, r2
	strb	r3, [sp, #6]
	.loc 5 291 25
	ldrb	r3, [sp, #7]	@ zero_extendqisi2
	mov	r0, r3
	bl	error_check
	str	r0, [sp, #8]
	.loc 5 293 8
	ldr	r3, [sp, #8]
	cmp	r3, #0
	bne	.L76
.LBB7:
	.loc 5 296 16
	movs	r3, #0
	str	r3, [sp, #12]
	.loc 5 296 9
	b	.L77
.L79:
	.loc 5 298 51
	ldr	r3, .L81
	ldr	r1, [r3]
	ldrb	r2, [sp, #7]	@ zero_extendqisi2
	mov	r3, r2
	lsls	r3, r3, #2
	add	r3, r3, r2
	lsls	r3, r3, #3
	add	r3, r3, r1
	.loc 5 298 17
	mov	r1, r3
	ldr	r0, [sp, #12]
	bl	nrf_bitmask_bit_is_set
	mov	r3, r0
	.loc 5 298 16
	cmp	r3, #0
	beq	.L78
	.loc 5 300 17
	ldrb	r3, [sp, #6]	@ zero_extendqisi2
	mov	r1, r3
	ldr	r0, [sp, #12]
	bl	pin_event_enable
.L78:
	.loc 5 296 42 discriminator 2
	ldr	r3, [sp, #12]
	adds	r3, r3, #1
	str	r3, [sp, #12]
.L77:
	.loc 5 296 9 discriminator 1
	ldr	r3, [sp, #12]
	cmp	r3, #47
	bls	.L79
.L76:
.LBE7:
	.loc 5 304 12
	ldr	r3, [sp, #8]
	.loc 5 305 1
	mov	r0, r3
	add	sp, sp, #20
.LCFI34:
	@ sp needed
	ldr	pc, [sp], #4
.L82:
	.align	2
.L81:
	.word	mp_users
.LFE221:
	.size	user_enable, .-user_enable
	.section	.text.app_gpiote_user_enable,"ax",%progbits
	.align	1
	.global	app_gpiote_user_enable
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	app_gpiote_user_enable, %function
app_gpiote_user_enable:
.LFB222:
	.loc 5 308 1
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI35:
	sub	sp, sp, #20
.LCFI36:
	mov	r3, r0
	strb	r3, [sp, #7]
	.loc 5 309 14
	movs	r3, #0
	str	r3, [sp, #12]
	.loc 5 311 17
	ldr	r3, .L87
	ldr	r1, [r3]
	ldrb	r2, [sp, #7]	@ zero_extendqisi2
	mov	r3, r2
	lsls	r3, r3, #2
	add	r3, r3, r2
	lsls	r3, r3, #3
	add	r3, r3, r1
	.loc 5 311 26
	ldrb	r3, [r3, #36]	@ zero_extendqisi2
	.loc 5 311 35
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 5 311 8
	cmp	r3, #0
	beq	.L84
	.loc 5 313 20
	ldrb	r3, [sp, #7]	@ zero_extendqisi2
	movs	r1, #1
	mov	r0, r3
	bl	user_enable
	str	r0, [sp, #12]
.LBB8:
	.loc 5 314 9
	ldr	r3, [sp, #12]
	str	r3, [sp, #8]
	ldr	r3, [sp, #8]
	cmp	r3, #0
	beq	.L85
	.loc 5 314 9 is_stmt 0 discriminator 1
	ldr	r3, [sp, #8]
	b	.L86
.L85:
.LBE8:
	.loc 5 316 17 is_stmt 1
	ldr	r3, .L87
	ldr	r1, [r3]
	ldrb	r2, [sp, #7]	@ zero_extendqisi2
	mov	r3, r2
	lsls	r3, r3, #2
	add	r3, r3, r2
	lsls	r3, r3, #3
	add	r3, r3, r1
	.loc 5 316 35
	movs	r2, #1
	strb	r2, [r3, #36]
	.loc 5 317 16
	ldr	r3, [sp, #12]
	b	.L86
.L84:
	.loc 5 321 16
	ldr	r3, [sp, #12]
.L86:
	.loc 5 323 1
	mov	r0, r3
	add	sp, sp, #20
.LCFI37:
	@ sp needed
	ldr	pc, [sp], #4
.L88:
	.align	2
.L87:
	.word	mp_users
.LFE222:
	.size	app_gpiote_user_enable, .-app_gpiote_user_enable
	.section	.text.app_gpiote_user_disable,"ax",%progbits
	.align	1
	.global	app_gpiote_user_disable
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	app_gpiote_user_disable, %function
app_gpiote_user_disable:
.LFB223:
	.loc 5 326 1
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI38:
	sub	sp, sp, #20
.LCFI39:
	mov	r3, r0
	strb	r3, [sp, #7]
	.loc 5 327 14
	movs	r3, #0
	str	r3, [sp, #12]
	.loc 5 329 17
	ldr	r3, .L92
	ldr	r1, [r3]
	ldrb	r2, [sp, #7]	@ zero_extendqisi2
	mov	r3, r2
	lsls	r3, r3, #2
	add	r3, r3, r2
	lsls	r3, r3, #3
	add	r3, r3, r1
	.loc 5 329 26
	ldrb	r3, [r3, #36]	@ zero_extendqisi2
	.loc 5 329 8
	cmp	r3, #0
	beq	.L90
	.loc 5 331 17
	ldr	r3, .L92
	ldr	r1, [r3]
	ldrb	r2, [sp, #7]	@ zero_extendqisi2
	mov	r3, r2
	lsls	r3, r3, #2
	add	r3, r3, r2
	lsls	r3, r3, #3
	add	r3, r3, r1
	.loc 5 331 35
	movs	r2, #0
	strb	r2, [r3, #36]
	.loc 5 332 20
	ldrb	r3, [sp, #7]	@ zero_extendqisi2
	movs	r1, #0
	mov	r0, r3
	bl	user_enable
	str	r0, [sp, #12]
.L90:
	.loc 5 335 12
	ldr	r3, [sp, #12]
	.loc 5 336 1
	mov	r0, r3
	add	sp, sp, #20
.LCFI40:
	@ sp needed
	ldr	pc, [sp], #4
.L93:
	.align	2
.L92:
	.word	mp_users
.LFE223:
	.size	app_gpiote_user_disable, .-app_gpiote_user_disable
	.section	.text.app_gpiote_pins_state_get,"ax",%progbits
	.align	1
	.global	app_gpiote_pins_state_get
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	app_gpiote_pins_state_get, %function
app_gpiote_pins_state_get:
.LFB224:
	.loc 5 339 1
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI41:
	sub	sp, sp, #20
.LCFI42:
	mov	r3, r0
	str	r1, [sp]
	strb	r3, [sp, #7]
	.loc 5 341 25
	ldrb	r3, [sp, #7]	@ zero_extendqisi2
	mov	r0, r3
	bl	error_check
	str	r0, [sp, #12]
	.loc 5 343 8
	ldr	r3, [sp, #12]
	cmp	r3, #0
	bne	.L95
	.loc 5 345 19
	ldr	r3, .L97
	ldr	r1, [r3]
	.loc 5 345 28
	ldrb	r2, [sp, #7]	@ zero_extendqisi2
	mov	r3, r2
	lsls	r3, r3, #2
	add	r3, r3, r2
	lsls	r3, r3, #3
	.loc 5 345 17
	add	r3, r3, r1
	str	r3, [sp, #8]
	.loc 5 347 9
	ldr	r2, [sp]
	movs	r1, #2
	movs	r0, #0
	bl	nrf_gpio_ports_read
	.loc 5 348 45
	ldr	r1, [sp, #8]
	.loc 5 348 9
	movs	r3, #8
	ldr	r2, [sp]
	ldr	r0, [sp]
	bl	nrf_bitmask_masks_and
.L95:
	.loc 5 350 12
	ldr	r3, [sp, #12]
	.loc 5 351 1
	mov	r0, r3
	add	sp, sp, #20
.LCFI43:
	@ sp needed
	ldr	pc, [sp], #4
.L98:
	.align	2
.L97:
	.word	mp_users
.LFE224:
	.size	app_gpiote_pins_state_get, .-app_gpiote_pins_state_get
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
	.4byte	.LFB201
	.4byte	.LFE201-.LFB201
	.byte	0x4
	.4byte	.LCFI2-.LFB201
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
	.4byte	.LFB206
	.4byte	.LFE206-.LFB206
	.byte	0x4
	.4byte	.LCFI4-.LFB206
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI5-.LCFI4
	.byte	0xe
	.uleb128 0x28
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
	.4byte	.LFB210
	.4byte	.LFE210-.LFB210
	.byte	0x4
	.4byte	.LCFI7-.LFB210
	.byte	0xe
	.uleb128 0x10
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
	.4byte	.LFB211
	.4byte	.LFE211-.LFB211
	.byte	0x4
	.4byte	.LCFI9-.LFB211
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI10-.LCFI9
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE10:
.LSFDE12:
	.4byte	.LEFDE12-.LASFDE12
.LASFDE12:
	.4byte	.Lframe0
	.4byte	.LFB213
	.4byte	.LFE213-.LFB213
	.byte	0x4
	.4byte	.LCFI11-.LFB213
	.byte	0xe
	.uleb128 0x20
	.byte	0x4
	.4byte	.LCFI12-.LCFI11
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE12:
.LSFDE14:
	.4byte	.LEFDE14-.LASFDE14
.LASFDE14:
	.4byte	.Lframe0
	.4byte	.LFB214
	.4byte	.LFE214-.LFB214
	.byte	0x4
	.4byte	.LCFI13-.LFB214
	.byte	0xe
	.uleb128 0x20
	.byte	0x4
	.4byte	.LCFI14-.LCFI13
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE14:
.LSFDE16:
	.4byte	.LEFDE16-.LASFDE16
.LASFDE16:
	.4byte	.Lframe0
	.4byte	.LFB215
	.4byte	.LFE215-.LFB215
	.byte	0x4
	.4byte	.LCFI15-.LFB215
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI16-.LCFI15
	.byte	0xe
	.uleb128 0x28
	.byte	0x4
	.4byte	.LCFI17-.LCFI16
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE16:
.LSFDE18:
	.4byte	.LEFDE18-.LASFDE18
.LASFDE18:
	.4byte	.Lframe0
	.4byte	.LFB216
	.4byte	.LFE216-.LFB216
	.byte	0x4
	.4byte	.LCFI18-.LFB216
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI19-.LCFI18
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI20-.LCFI19
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE18:
.LSFDE20:
	.4byte	.LEFDE20-.LASFDE20
.LASFDE20:
	.4byte	.Lframe0
	.4byte	.LFB217
	.4byte	.LFE217-.LFB217
	.byte	0x4
	.4byte	.LCFI21-.LFB217
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI22-.LCFI21
	.byte	0xe
	.uleb128 0x38
	.byte	0x4
	.4byte	.LCFI23-.LCFI22
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE20:
.LSFDE22:
	.4byte	.LEFDE22-.LASFDE22
.LASFDE22:
	.4byte	.Lframe0
	.4byte	.LFB218
	.4byte	.LFE218-.LFB218
	.byte	0x4
	.4byte	.LCFI24-.LFB218
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI25-.LCFI24
	.byte	0xe
	.uleb128 0x30
	.byte	0x4
	.4byte	.LCFI26-.LCFI25
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE22:
.LSFDE24:
	.4byte	.LEFDE24-.LASFDE24
.LASFDE24:
	.4byte	.Lframe0
	.4byte	.LFB219
	.4byte	.LFE219-.LFB219
	.byte	0x4
	.4byte	.LCFI27-.LFB219
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI28-.LCFI27
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE24:
.LSFDE26:
	.4byte	.LEFDE26-.LASFDE26
.LASFDE26:
	.4byte	.Lframe0
	.4byte	.LFB220
	.4byte	.LFE220-.LFB220
	.byte	0x4
	.4byte	.LCFI29-.LFB220
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI30-.LCFI29
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI31-.LCFI30
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE26:
.LSFDE28:
	.4byte	.LEFDE28-.LASFDE28
.LASFDE28:
	.4byte	.Lframe0
	.4byte	.LFB221
	.4byte	.LFE221-.LFB221
	.byte	0x4
	.4byte	.LCFI32-.LFB221
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI33-.LCFI32
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI34-.LCFI33
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE28:
.LSFDE30:
	.4byte	.LEFDE30-.LASFDE30
.LASFDE30:
	.4byte	.Lframe0
	.4byte	.LFB222
	.4byte	.LFE222-.LFB222
	.byte	0x4
	.4byte	.LCFI35-.LFB222
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI36-.LCFI35
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI37-.LCFI36
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE30:
.LSFDE32:
	.4byte	.LEFDE32-.LASFDE32
.LASFDE32:
	.4byte	.Lframe0
	.4byte	.LFB223
	.4byte	.LFE223-.LFB223
	.byte	0x4
	.4byte	.LCFI38-.LFB223
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI39-.LCFI38
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI40-.LCFI39
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE32:
.LSFDE34:
	.4byte	.LEFDE34-.LASFDE34
.LASFDE34:
	.4byte	.Lframe0
	.4byte	.LFB224
	.4byte	.LFE224-.LFB224
	.byte	0x4
	.4byte	.LCFI41-.LFB224
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI42-.LCFI41
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI43-.LCFI42
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE34:
	.text
.Letext0:
	.file 6 "C:/gu/arm_segger_embedded_studio_v420a_win_x64_nordic/include/stdint.h"
	.file 7 "C:/gu/arm_segger_embedded_studio_v420a_win_x64_nordic/include/__crossworks.h"
	.file 8 "C:/gu/arm_segger_embedded_studio_v420a_win_x64_nordic/include/string.h"
	.file 9 "./../../../../../../../components/toolchain/cmsis/include/core_cm4.h"
	.file 10 "./../../../../../../../modules/nrfx/mdk/system_nrf52840.h"
	.file 11 "./../../../../../../../modules/nrfx/mdk/nrf52840.h"
	.file 12 "C:/gu/arm_segger_embedded_studio_v420a_win_x64_nordic/include/stdio.h"
	.file 13 "./../../../../../../../modules/nrfx/hal/nrf_gpiote.h"
	.file 14 "./../../../../../../../modules/nrfx/drivers/include/nrfx_gpiote.h"
	.file 15 "./../../../../../../../integration/nrfx/legacy/nrf_drv_gpiote.h"
	.file 16 "C:\\Users\\BertLenovo\\Downloads\\nRF5_2\\components\\libraries\\gpiote\\app_gpiote.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x126f
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF217
	.byte	0xc
	.4byte	.LASF218
	.4byte	.LASF219
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF0
	.uleb128 0x3
	.4byte	.LASF3
	.byte	0x6
	.byte	0x30
	.byte	0x1c
	.4byte	0x3d
	.uleb128 0x4
	.4byte	0x2c
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF1
	.uleb128 0x4
	.4byte	0x3d
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF2
	.uleb128 0x3
	.4byte	.LASF4
	.byte	0x6
	.byte	0x36
	.byte	0x1c
	.4byte	0x5c
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF5
	.uleb128 0x3
	.4byte	.LASF6
	.byte	0x6
	.byte	0x37
	.byte	0x1c
	.4byte	0x74
	.uleb128 0x5
	.4byte	0x63
	.uleb128 0x6
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x3
	.4byte	.LASF7
	.byte	0x6
	.byte	0x38
	.byte	0x1c
	.4byte	0x96
	.uleb128 0x5
	.4byte	0x7b
	.uleb128 0x4
	.4byte	0x87
	.uleb128 0x4
	.4byte	0x7b
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
	.byte	0x6
	.byte	0x5f
	.byte	0x12
	.4byte	0x7b
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF62
	.byte	0x8
	.byte	0x7
	.byte	0x7e
	.byte	0x8
	.4byte	0xe1
	.uleb128 0x9
	.4byte	.LASF12
	.byte	0x7
	.byte	0x7f
	.byte	0x7
	.4byte	0x74
	.byte	0
	.uleb128 0x9
	.4byte	.LASF13
	.byte	0x7
	.byte	0x80
	.byte	0x8
	.4byte	0xe1
	.byte	0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF14
	.uleb128 0xa
	.4byte	0x74
	.4byte	0x101
	.uleb128 0xb
	.4byte	0x101
	.uleb128 0xb
	.4byte	0x96
	.uleb128 0xb
	.4byte	0x113
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x107
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF15
	.uleb128 0x4
	.4byte	0x107
	.uleb128 0xc
	.byte	0x4
	.4byte	0xb9
	.uleb128 0xa
	.4byte	0x74
	.4byte	0x137
	.uleb128 0xb
	.4byte	0x137
	.uleb128 0xb
	.4byte	0x13d
	.uleb128 0xb
	.4byte	0x96
	.uleb128 0xb
	.4byte	0x113
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x96
	.uleb128 0xc
	.byte	0x4
	.4byte	0x10e
	.uleb128 0xd
	.byte	0x58
	.byte	0x7
	.byte	0x86
	.byte	0x9
	.4byte	0x2ed
	.uleb128 0x9
	.4byte	.LASF16
	.byte	0x7
	.byte	0x88
	.byte	0xf
	.4byte	0x13d
	.byte	0
	.uleb128 0x9
	.4byte	.LASF17
	.byte	0x7
	.byte	0x89
	.byte	0xf
	.4byte	0x13d
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF18
	.byte	0x7
	.byte	0x8a
	.byte	0xf
	.4byte	0x13d
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF19
	.byte	0x7
	.byte	0x8c
	.byte	0xf
	.4byte	0x13d
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF20
	.byte	0x7
	.byte	0x8d
	.byte	0xf
	.4byte	0x13d
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF21
	.byte	0x7
	.byte	0x8e
	.byte	0xf
	.4byte	0x13d
	.byte	0x14
	.uleb128 0x9
	.4byte	.LASF22
	.byte	0x7
	.byte	0x8f
	.byte	0xf
	.4byte	0x13d
	.byte	0x18
	.uleb128 0x9
	.4byte	.LASF23
	.byte	0x7
	.byte	0x90
	.byte	0xf
	.4byte	0x13d
	.byte	0x1c
	.uleb128 0x9
	.4byte	.LASF24
	.byte	0x7
	.byte	0x91
	.byte	0xf
	.4byte	0x13d
	.byte	0x20
	.uleb128 0x9
	.4byte	.LASF25
	.byte	0x7
	.byte	0x92
	.byte	0xf
	.4byte	0x13d
	.byte	0x24
	.uleb128 0x9
	.4byte	.LASF26
	.byte	0x7
	.byte	0x94
	.byte	0x8
	.4byte	0x107
	.byte	0x28
	.uleb128 0x9
	.4byte	.LASF27
	.byte	0x7
	.byte	0x95
	.byte	0x8
	.4byte	0x107
	.byte	0x29
	.uleb128 0x9
	.4byte	.LASF28
	.byte	0x7
	.byte	0x96
	.byte	0x8
	.4byte	0x107
	.byte	0x2a
	.uleb128 0x9
	.4byte	.LASF29
	.byte	0x7
	.byte	0x97
	.byte	0x8
	.4byte	0x107
	.byte	0x2b
	.uleb128 0x9
	.4byte	.LASF30
	.byte	0x7
	.byte	0x98
	.byte	0x8
	.4byte	0x107
	.byte	0x2c
	.uleb128 0x9
	.4byte	.LASF31
	.byte	0x7
	.byte	0x99
	.byte	0x8
	.4byte	0x107
	.byte	0x2d
	.uleb128 0x9
	.4byte	.LASF32
	.byte	0x7
	.byte	0x9a
	.byte	0x8
	.4byte	0x107
	.byte	0x2e
	.uleb128 0x9
	.4byte	.LASF33
	.byte	0x7
	.byte	0x9b
	.byte	0x8
	.4byte	0x107
	.byte	0x2f
	.uleb128 0x9
	.4byte	.LASF34
	.byte	0x7
	.byte	0x9c
	.byte	0x8
	.4byte	0x107
	.byte	0x30
	.uleb128 0x9
	.4byte	.LASF35
	.byte	0x7
	.byte	0x9d
	.byte	0x8
	.4byte	0x107
	.byte	0x31
	.uleb128 0x9
	.4byte	.LASF36
	.byte	0x7
	.byte	0x9e
	.byte	0x8
	.4byte	0x107
	.byte	0x32
	.uleb128 0x9
	.4byte	.LASF37
	.byte	0x7
	.byte	0x9f
	.byte	0x8
	.4byte	0x107
	.byte	0x33
	.uleb128 0x9
	.4byte	.LASF38
	.byte	0x7
	.byte	0xa0
	.byte	0x8
	.4byte	0x107
	.byte	0x34
	.uleb128 0x9
	.4byte	.LASF39
	.byte	0x7
	.byte	0xa1
	.byte	0x8
	.4byte	0x107
	.byte	0x35
	.uleb128 0x9
	.4byte	.LASF40
	.byte	0x7
	.byte	0xa6
	.byte	0xf
	.4byte	0x13d
	.byte	0x38
	.uleb128 0x9
	.4byte	.LASF41
	.byte	0x7
	.byte	0xa7
	.byte	0xf
	.4byte	0x13d
	.byte	0x3c
	.uleb128 0x9
	.4byte	.LASF42
	.byte	0x7
	.byte	0xa8
	.byte	0xf
	.4byte	0x13d
	.byte	0x40
	.uleb128 0x9
	.4byte	.LASF43
	.byte	0x7
	.byte	0xa9
	.byte	0xf
	.4byte	0x13d
	.byte	0x44
	.uleb128 0x9
	.4byte	.LASF44
	.byte	0x7
	.byte	0xaa
	.byte	0xf
	.4byte	0x13d
	.byte	0x48
	.uleb128 0x9
	.4byte	.LASF45
	.byte	0x7
	.byte	0xab
	.byte	0xf
	.4byte	0x13d
	.byte	0x4c
	.uleb128 0x9
	.4byte	.LASF46
	.byte	0x7
	.byte	0xac
	.byte	0xf
	.4byte	0x13d
	.byte	0x50
	.uleb128 0x9
	.4byte	.LASF47
	.byte	0x7
	.byte	0xad
	.byte	0xf
	.4byte	0x13d
	.byte	0x54
	.byte	0
	.uleb128 0x3
	.4byte	.LASF48
	.byte	0x7
	.byte	0xae
	.byte	0x3
	.4byte	0x143
	.uleb128 0x4
	.4byte	0x2ed
	.uleb128 0xd
	.byte	0x20
	.byte	0x7
	.byte	0xc4
	.byte	0x9
	.4byte	0x370
	.uleb128 0x9
	.4byte	.LASF49
	.byte	0x7
	.byte	0xc6
	.byte	0x9
	.4byte	0x384
	.byte	0
	.uleb128 0x9
	.4byte	.LASF50
	.byte	0x7
	.byte	0xc7
	.byte	0x9
	.4byte	0x399
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF51
	.byte	0x7
	.byte	0xc8
	.byte	0x9
	.4byte	0x399
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF52
	.byte	0x7
	.byte	0xcb
	.byte	0x9
	.4byte	0x3b3
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF53
	.byte	0x7
	.byte	0xcc
	.byte	0xa
	.4byte	0x3c8
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF54
	.byte	0x7
	.byte	0xcd
	.byte	0xa
	.4byte	0x3c8
	.byte	0x14
	.uleb128 0x9
	.4byte	.LASF55
	.byte	0x7
	.byte	0xd0
	.byte	0x9
	.4byte	0x3ce
	.byte	0x18
	.uleb128 0x9
	.4byte	.LASF56
	.byte	0x7
	.byte	0xd1
	.byte	0x9
	.4byte	0x3d4
	.byte	0x1c
	.byte	0
	.uleb128 0xa
	.4byte	0x74
	.4byte	0x384
	.uleb128 0xb
	.4byte	0x74
	.uleb128 0xb
	.4byte	0x74
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x370
	.uleb128 0xa
	.4byte	0x74
	.4byte	0x399
	.uleb128 0xb
	.4byte	0x74
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x38a
	.uleb128 0xa
	.4byte	0x74
	.4byte	0x3b3
	.uleb128 0xb
	.4byte	0xe1
	.uleb128 0xb
	.4byte	0x74
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x39f
	.uleb128 0xa
	.4byte	0xe1
	.4byte	0x3c8
	.uleb128 0xb
	.4byte	0xe1
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x3b9
	.uleb128 0xc
	.byte	0x4
	.4byte	0xe8
	.uleb128 0xc
	.byte	0x4
	.4byte	0x119
	.uleb128 0x3
	.4byte	.LASF57
	.byte	0x7
	.byte	0xd2
	.byte	0x3
	.4byte	0x2fe
	.uleb128 0x4
	.4byte	0x3da
	.uleb128 0xd
	.byte	0xc
	.byte	0x7
	.byte	0xd4
	.byte	0x9
	.4byte	0x41c
	.uleb128 0x9
	.4byte	.LASF58
	.byte	0x7
	.byte	0xd5
	.byte	0xf
	.4byte	0x13d
	.byte	0
	.uleb128 0x9
	.4byte	.LASF59
	.byte	0x7
	.byte	0xd6
	.byte	0x25
	.4byte	0x41c
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF60
	.byte	0x7
	.byte	0xd7
	.byte	0x28
	.4byte	0x422
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x2f9
	.uleb128 0xc
	.byte	0x4
	.4byte	0x3e6
	.uleb128 0x3
	.4byte	.LASF61
	.byte	0x7
	.byte	0xd8
	.byte	0x3
	.4byte	0x3eb
	.uleb128 0x4
	.4byte	0x428
	.uleb128 0x8
	.4byte	.LASF63
	.byte	0x14
	.byte	0x7
	.byte	0xdc
	.byte	0x10
	.4byte	0x454
	.uleb128 0x9
	.4byte	.LASF64
	.byte	0x7
	.byte	0xdd
	.byte	0x20
	.4byte	0x454
	.byte	0
	.byte	0
	.uleb128 0xe
	.4byte	0x464
	.4byte	0x464
	.uleb128 0xf
	.4byte	0x96
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x434
	.uleb128 0x10
	.4byte	.LASF65
	.byte	0x7
	.2byte	0x106
	.byte	0x1a
	.4byte	0x439
	.uleb128 0x10
	.4byte	.LASF66
	.byte	0x7
	.2byte	0x10d
	.byte	0x24
	.4byte	0x434
	.uleb128 0x10
	.4byte	.LASF67
	.byte	0x7
	.2byte	0x110
	.byte	0x2c
	.4byte	0x3e6
	.uleb128 0x10
	.4byte	.LASF68
	.byte	0x7
	.2byte	0x111
	.byte	0x2c
	.4byte	0x3e6
	.uleb128 0xe
	.4byte	0x44
	.4byte	0x4ae
	.uleb128 0xf
	.4byte	0x96
	.byte	0x7f
	.byte	0
	.uleb128 0x4
	.4byte	0x49e
	.uleb128 0x10
	.4byte	.LASF69
	.byte	0x7
	.2byte	0x113
	.byte	0x23
	.4byte	0x4ae
	.uleb128 0xe
	.4byte	0x10e
	.4byte	0x4cb
	.uleb128 0x11
	.byte	0
	.uleb128 0x4
	.4byte	0x4c0
	.uleb128 0x10
	.4byte	.LASF70
	.byte	0x7
	.2byte	0x115
	.byte	0x13
	.4byte	0x4cb
	.uleb128 0x10
	.4byte	.LASF71
	.byte	0x7
	.2byte	0x116
	.byte	0x13
	.4byte	0x4cb
	.uleb128 0x10
	.4byte	.LASF72
	.byte	0x7
	.2byte	0x117
	.byte	0x13
	.4byte	0x4cb
	.uleb128 0x10
	.4byte	.LASF73
	.byte	0x7
	.2byte	0x118
	.byte	0x13
	.4byte	0x4cb
	.uleb128 0x10
	.4byte	.LASF74
	.byte	0x7
	.2byte	0x11a
	.byte	0x13
	.4byte	0x4cb
	.uleb128 0x10
	.4byte	.LASF75
	.byte	0x7
	.2byte	0x11b
	.byte	0x13
	.4byte	0x4cb
	.uleb128 0x10
	.4byte	.LASF76
	.byte	0x7
	.2byte	0x11c
	.byte	0x13
	.4byte	0x4cb
	.uleb128 0x10
	.4byte	.LASF77
	.byte	0x7
	.2byte	0x11d
	.byte	0x13
	.4byte	0x4cb
	.uleb128 0x10
	.4byte	.LASF78
	.byte	0x7
	.2byte	0x11e
	.byte	0x13
	.4byte	0x4cb
	.uleb128 0x10
	.4byte	.LASF79
	.byte	0x7
	.2byte	0x11f
	.byte	0x13
	.4byte	0x4cb
	.uleb128 0xa
	.4byte	0x74
	.4byte	0x561
	.uleb128 0xb
	.4byte	0x561
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x56c
	.uleb128 0x12
	.4byte	.LASF124
	.uleb128 0x4
	.4byte	0x567
	.uleb128 0x10
	.4byte	.LASF80
	.byte	0x7
	.2byte	0x135
	.byte	0xe
	.4byte	0x57e
	.uleb128 0xc
	.byte	0x4
	.4byte	0x552
	.uleb128 0xa
	.4byte	0x74
	.4byte	0x593
	.uleb128 0xb
	.4byte	0x593
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x567
	.uleb128 0x10
	.4byte	.LASF81
	.byte	0x7
	.2byte	0x136
	.byte	0xe
	.4byte	0x5a6
	.uleb128 0xc
	.byte	0x4
	.4byte	0x584
	.uleb128 0x13
	.4byte	.LASF82
	.byte	0x7
	.2byte	0x14d
	.byte	0x18
	.4byte	0x5b9
	.uleb128 0xc
	.byte	0x4
	.4byte	0x5bf
	.uleb128 0xa
	.4byte	0x13d
	.4byte	0x5ce
	.uleb128 0xb
	.4byte	0x74
	.byte	0
	.uleb128 0x14
	.4byte	.LASF83
	.byte	0x8
	.byte	0x7
	.2byte	0x14f
	.byte	0x10
	.4byte	0x5f9
	.uleb128 0x15
	.4byte	.LASF84
	.byte	0x7
	.2byte	0x151
	.byte	0x1c
	.4byte	0x5ac
	.byte	0
	.uleb128 0x15
	.4byte	.LASF85
	.byte	0x7
	.2byte	0x152
	.byte	0x21
	.4byte	0x5f9
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x5ce
	.uleb128 0x13
	.4byte	.LASF86
	.byte	0x7
	.2byte	0x153
	.byte	0x3
	.4byte	0x5ce
	.uleb128 0x10
	.4byte	.LASF87
	.byte	0x7
	.2byte	0x157
	.byte	0x1f
	.4byte	0x619
	.uleb128 0xc
	.byte	0x4
	.4byte	0x5ff
	.uleb128 0x3
	.4byte	.LASF88
	.byte	0x8
	.byte	0x37
	.byte	0x16
	.4byte	0x96
	.uleb128 0xe
	.4byte	0x7b
	.4byte	0x63b
	.uleb128 0xf
	.4byte	0x96
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.4byte	.LASF89
	.byte	0x9
	.2byte	0x744
	.byte	0x19
	.4byte	0x6f
	.uleb128 0x16
	.4byte	.LASF90
	.byte	0xa
	.byte	0x21
	.byte	0x11
	.4byte	0x7b
	.uleb128 0xe
	.4byte	0x87
	.4byte	0x664
	.uleb128 0xf
	.4byte	0x96
	.byte	0x1f
	.byte	0
	.uleb128 0x5
	.4byte	0x654
	.uleb128 0x17
	.2byte	0x780
	.byte	0xb
	.2byte	0x42d
	.byte	0x9
	.4byte	0x727
	.uleb128 0x15
	.4byte	.LASF91
	.byte	0xb
	.2byte	0x42e
	.byte	0x13
	.4byte	0x73d
	.byte	0
	.uleb128 0x18
	.ascii	"OUT\000"
	.byte	0xb
	.2byte	0x42f
	.byte	0x13
	.4byte	0x87
	.2byte	0x504
	.uleb128 0x19
	.4byte	.LASF92
	.byte	0xb
	.2byte	0x430
	.byte	0x13
	.4byte	0x87
	.2byte	0x508
	.uleb128 0x19
	.4byte	.LASF93
	.byte	0xb
	.2byte	0x431
	.byte	0x13
	.4byte	0x87
	.2byte	0x50c
	.uleb128 0x18
	.ascii	"IN\000"
	.byte	0xb
	.2byte	0x432
	.byte	0x13
	.4byte	0x8c
	.2byte	0x510
	.uleb128 0x18
	.ascii	"DIR\000"
	.byte	0xb
	.2byte	0x433
	.byte	0x13
	.4byte	0x87
	.2byte	0x514
	.uleb128 0x19
	.4byte	.LASF94
	.byte	0xb
	.2byte	0x434
	.byte	0x13
	.4byte	0x87
	.2byte	0x518
	.uleb128 0x19
	.4byte	.LASF95
	.byte	0xb
	.2byte	0x435
	.byte	0x13
	.4byte	0x87
	.2byte	0x51c
	.uleb128 0x19
	.4byte	.LASF96
	.byte	0xb
	.2byte	0x436
	.byte	0x13
	.4byte	0x87
	.2byte	0x520
	.uleb128 0x19
	.4byte	.LASF97
	.byte	0xb
	.2byte	0x439
	.byte	0x13
	.4byte	0x87
	.2byte	0x524
	.uleb128 0x19
	.4byte	.LASF98
	.byte	0xb
	.2byte	0x43b
	.byte	0x13
	.4byte	0x757
	.2byte	0x528
	.uleb128 0x19
	.4byte	.LASF99
	.byte	0xb
	.2byte	0x43c
	.byte	0x13
	.4byte	0x664
	.2byte	0x700
	.byte	0
	.uleb128 0xe
	.4byte	0x8c
	.4byte	0x738
	.uleb128 0x1a
	.4byte	0x96
	.2byte	0x140
	.byte	0
	.uleb128 0x4
	.4byte	0x727
	.uleb128 0x5
	.4byte	0x738
	.uleb128 0xe
	.4byte	0x8c
	.4byte	0x752
	.uleb128 0xf
	.4byte	0x96
	.byte	0x75
	.byte	0
	.uleb128 0x4
	.4byte	0x742
	.uleb128 0x5
	.4byte	0x752
	.uleb128 0x13
	.4byte	.LASF100
	.byte	0xb
	.2byte	0x43e
	.byte	0x3
	.4byte	0x669
	.uleb128 0x4
	.4byte	0x75c
	.uleb128 0x16
	.4byte	.LASF101
	.byte	0x2
	.byte	0x53
	.byte	0x11
	.4byte	0x7b
	.uleb128 0x16
	.4byte	.LASF102
	.byte	0x2
	.byte	0x54
	.byte	0x11
	.4byte	0x7b
	.uleb128 0x16
	.4byte	.LASF103
	.byte	0x2
	.byte	0x72
	.byte	0x13
	.4byte	0x792
	.uleb128 0xc
	.byte	0x4
	.4byte	0x7b
	.uleb128 0x16
	.4byte	.LASF104
	.byte	0x2
	.byte	0x73
	.byte	0x11
	.4byte	0x7b
	.uleb128 0x1b
	.4byte	.LASF220
	.byte	0x7
	.byte	0x1
	.4byte	0x3d
	.byte	0x1
	.byte	0x59
	.byte	0x6
	.4byte	0x7bd
	.uleb128 0x1c
	.4byte	.LASF129
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.byte	0xc
	.byte	0x1
	.byte	0x7a
	.byte	0x9
	.4byte	0x7ee
	.uleb128 0x1d
	.ascii	"src\000"
	.byte	0x1
	.byte	0x7c
	.byte	0xd
	.4byte	0x792
	.byte	0
	.uleb128 0x1d
	.ascii	"dst\000"
	.byte	0x1
	.byte	0x7d
	.byte	0xd
	.4byte	0x792
	.byte	0x4
	.uleb128 0x1d
	.ascii	"len\000"
	.byte	0x1
	.byte	0x7e
	.byte	0xc
	.4byte	0x7b
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.4byte	.LASF105
	.byte	0x1
	.byte	0x7f
	.byte	0x3
	.4byte	0x7bd
	.uleb128 0xd
	.byte	0xc
	.byte	0x1
	.byte	0x87
	.byte	0x9
	.4byte	0x82b
	.uleb128 0x9
	.4byte	.LASF106
	.byte	0x1
	.byte	0x89
	.byte	0xd
	.4byte	0x792
	.byte	0
	.uleb128 0x9
	.4byte	.LASF107
	.byte	0x1
	.byte	0x8a
	.byte	0xd
	.4byte	0x792
	.byte	0x4
	.uleb128 0x1d
	.ascii	"len\000"
	.byte	0x1
	.byte	0x8b
	.byte	0xc
	.4byte	0x7b
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.4byte	.LASF108
	.byte	0x1
	.byte	0x8c
	.byte	0x3
	.4byte	0x7fa
	.uleb128 0xd
	.byte	0x8
	.byte	0x1
	.byte	0xa5
	.byte	0x9
	.4byte	0x85b
	.uleb128 0x9
	.4byte	.LASF109
	.byte	0x1
	.byte	0xa7
	.byte	0xd
	.4byte	0x792
	.byte	0
	.uleb128 0x9
	.4byte	.LASF110
	.byte	0x1
	.byte	0xa8
	.byte	0xc
	.4byte	0x7b
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF111
	.byte	0x1
	.byte	0xa9
	.byte	0x3
	.4byte	0x837
	.uleb128 0xd
	.byte	0x4
	.byte	0x1
	.byte	0xc1
	.byte	0x9
	.4byte	0x87e
	.uleb128 0x9
	.4byte	.LASF112
	.byte	0x1
	.byte	0xc3
	.byte	0xc
	.4byte	0x7b
	.byte	0
	.byte	0
	.uleb128 0x3
	.4byte	.LASF113
	.byte	0x1
	.byte	0xc4
	.byte	0x3
	.4byte	0x867
	.uleb128 0xd
	.byte	0x4
	.byte	0x1
	.byte	0xcd
	.byte	0x9
	.4byte	0x8a1
	.uleb128 0x9
	.4byte	.LASF112
	.byte	0x1
	.byte	0xcf
	.byte	0xc
	.4byte	0x7b
	.byte	0
	.byte	0
	.uleb128 0x3
	.4byte	.LASF114
	.byte	0x1
	.byte	0xd0
	.byte	0x3
	.4byte	0x88a
	.uleb128 0x1e
	.byte	0xc
	.byte	0x1
	.byte	0xdb
	.byte	0x3
	.4byte	0x8f3
	.uleb128 0x1f
	.4byte	.LASF115
	.byte	0x1
	.byte	0xdd
	.byte	0x1e
	.4byte	0x7ee
	.uleb128 0x1f
	.4byte	.LASF116
	.byte	0x1
	.byte	0xde
	.byte	0x1e
	.4byte	0x82b
	.uleb128 0x1f
	.4byte	.LASF117
	.byte	0x1
	.byte	0xdf
	.byte	0x1e
	.4byte	0x85b
	.uleb128 0x1f
	.4byte	.LASF118
	.byte	0x1
	.byte	0xe0
	.byte	0x2c
	.4byte	0x87e
	.uleb128 0x1f
	.4byte	.LASF119
	.byte	0x1
	.byte	0xe1
	.byte	0x2e
	.4byte	0x8a1
	.byte	0
	.uleb128 0xd
	.byte	0x10
	.byte	0x1
	.byte	0xd8
	.byte	0x9
	.4byte	0x917
	.uleb128 0x9
	.4byte	.LASF120
	.byte	0x1
	.byte	0xda
	.byte	0xc
	.4byte	0x7b
	.byte	0
	.uleb128 0x9
	.4byte	.LASF121
	.byte	0x1
	.byte	0xe2
	.byte	0x5
	.4byte	0x8ad
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF122
	.byte	0x1
	.byte	0xe3
	.byte	0x3
	.4byte	0x8f3
	.uleb128 0xc
	.byte	0x4
	.4byte	0x2c
	.uleb128 0x13
	.4byte	.LASF123
	.byte	0xc
	.2byte	0x317
	.byte	0x1b
	.4byte	0x936
	.uleb128 0x12
	.4byte	.LASF125
	.uleb128 0x10
	.4byte	.LASF126
	.byte	0xc
	.2byte	0x31b
	.byte	0xe
	.4byte	0x948
	.uleb128 0xc
	.byte	0x4
	.4byte	0x929
	.uleb128 0x10
	.4byte	.LASF127
	.byte	0xc
	.2byte	0x31c
	.byte	0xe
	.4byte	0x948
	.uleb128 0x10
	.4byte	.LASF128
	.byte	0xc
	.2byte	0x31d
	.byte	0xe
	.4byte	0x948
	.uleb128 0xc
	.byte	0x4
	.4byte	0x38
	.uleb128 0x20
	.byte	0x7
	.byte	0x1
	.4byte	0x3d
	.byte	0xd
	.byte	0x44
	.byte	0x1
	.4byte	0x98f
	.uleb128 0x1c
	.4byte	.LASF130
	.byte	0x1
	.uleb128 0x1c
	.4byte	.LASF131
	.byte	0x2
	.uleb128 0x1c
	.4byte	.LASF132
	.byte	0x3
	.byte	0
	.uleb128 0x3
	.4byte	.LASF133
	.byte	0xd
	.byte	0x48
	.byte	0x3
	.4byte	0x96e
	.uleb128 0x20
	.byte	0x7
	.byte	0x1
	.4byte	0x3d
	.byte	0x3
	.byte	0x63
	.byte	0x1
	.4byte	0x9bc
	.uleb128 0x1c
	.4byte	.LASF134
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF135
	.byte	0x1
	.uleb128 0x1c
	.4byte	.LASF136
	.byte	0x3
	.byte	0
	.uleb128 0x3
	.4byte	.LASF137
	.byte	0x3
	.byte	0x67
	.byte	0x3
	.4byte	0x99b
	.uleb128 0xd
	.byte	0x3
	.byte	0xe
	.byte	0x3c
	.byte	0x9
	.4byte	0xa1c
	.uleb128 0x9
	.4byte	.LASF138
	.byte	0xe
	.byte	0x3e
	.byte	0x1b
	.4byte	0x98f
	.byte	0
	.uleb128 0x9
	.4byte	.LASF139
	.byte	0xe
	.byte	0x3f
	.byte	0x1b
	.4byte	0x9bc
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF140
	.byte	0xe
	.byte	0x40
	.byte	0x1b
	.4byte	0xa1c
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.uleb128 0x21
	.4byte	.LASF141
	.byte	0xe
	.byte	0x41
	.byte	0x1b
	.4byte	0xa1c
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.uleb128 0x21
	.4byte	.LASF142
	.byte	0xe
	.byte	0x42
	.byte	0x1b
	.4byte	0xa1c
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF143
	.uleb128 0x3
	.4byte	.LASF144
	.byte	0xe
	.byte	0x43
	.byte	0x3
	.4byte	0x9c8
	.uleb128 0x3
	.4byte	.LASF145
	.byte	0xe
	.byte	0xb3
	.byte	0x12
	.4byte	0x7b
	.uleb128 0x3
	.4byte	.LASF146
	.byte	0xf
	.byte	0x39
	.byte	0x21
	.4byte	0xa23
	.uleb128 0x4
	.4byte	0xa3b
	.uleb128 0x3
	.4byte	.LASF147
	.byte	0xf
	.byte	0x3b
	.byte	0x1b
	.4byte	0xa2f
	.uleb128 0x3
	.4byte	.LASF148
	.byte	0x10
	.byte	0x5b
	.byte	0x11
	.4byte	0x2c
	.uleb128 0x3
	.4byte	.LASF149
	.byte	0x10
	.byte	0x5e
	.byte	0x10
	.4byte	0xa70
	.uleb128 0xc
	.byte	0x4
	.4byte	0xa76
	.uleb128 0x22
	.4byte	0xa86
	.uleb128 0xb
	.4byte	0xa86
	.uleb128 0xb
	.4byte	0xa86
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x91
	.uleb128 0xd
	.byte	0x1
	.byte	0x10
	.byte	0x6f
	.byte	0x9
	.4byte	0xab6
	.uleb128 0x21
	.4byte	.LASF150
	.byte	0x10
	.byte	0x72
	.byte	0x1b
	.4byte	0x7b
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0x21
	.4byte	.LASF138
	.byte	0x10
	.byte	0x74
	.byte	0x1b
	.4byte	0x98f
	.byte	0x1
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.4byte	.LASF151
	.byte	0x10
	.byte	0x75
	.byte	0x3
	.4byte	0xa8c
	.uleb128 0x4
	.4byte	0xab6
	.uleb128 0xd
	.byte	0x28
	.byte	0x5
	.byte	0x2f
	.byte	0x9
	.4byte	0xb1f
	.uleb128 0x9
	.4byte	.LASF152
	.byte	0x5
	.byte	0x31
	.byte	0x20
	.4byte	0x62b
	.byte	0
	.uleb128 0x9
	.4byte	.LASF153
	.byte	0x5
	.byte	0x32
	.byte	0x20
	.4byte	0x62b
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF154
	.byte	0x5
	.byte	0x33
	.byte	0x20
	.4byte	0x62b
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF155
	.byte	0x5
	.byte	0x34
	.byte	0x20
	.4byte	0x62b
	.byte	0x18
	.uleb128 0x9
	.4byte	.LASF156
	.byte	0x5
	.byte	0x35
	.byte	0x20
	.4byte	0xa64
	.byte	0x20
	.uleb128 0x9
	.4byte	.LASF157
	.byte	0x5
	.byte	0x36
	.byte	0x20
	.4byte	0xa1c
	.byte	0x24
	.byte	0
	.uleb128 0x3
	.4byte	.LASF158
	.byte	0x5
	.byte	0x37
	.byte	0x3
	.4byte	0xac7
	.uleb128 0x23
	.4byte	.LASF159
	.byte	0x5
	.byte	0x3c
	.byte	0x18
	.4byte	0x2c
	.uleb128 0x5
	.byte	0x3
	.4byte	m_user_array_size
	.uleb128 0x23
	.4byte	.LASF160
	.byte	0x5
	.byte	0x3d
	.byte	0x18
	.4byte	0x2c
	.uleb128 0x5
	.byte	0x3
	.4byte	m_user_count
	.uleb128 0x23
	.4byte	.LASF161
	.byte	0x5
	.byte	0x3e
	.byte	0x18
	.4byte	0xb61
	.uleb128 0x5
	.byte	0x3
	.4byte	mp_users
	.uleb128 0xc
	.byte	0x4
	.4byte	0xb1f
	.uleb128 0x23
	.4byte	.LASF162
	.byte	0x5
	.byte	0x3f
	.byte	0x18
	.4byte	0x62b
	.uleb128 0x5
	.byte	0x3
	.4byte	m_pins
	.uleb128 0x23
	.4byte	.LASF163
	.byte	0x5
	.byte	0x40
	.byte	0x18
	.4byte	0x62b
	.uleb128 0x5
	.byte	0x3
	.4byte	m_last_pins_state
	.uleb128 0x24
	.4byte	.LASF168
	.byte	0x5
	.2byte	0x152
	.byte	0xa
	.4byte	0x7b
	.4byte	.LFB224
	.4byte	.LFE224-.LFB224
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xbe7
	.uleb128 0x25
	.4byte	.LASF164
	.byte	0x5
	.2byte	0x152
	.byte	0x39
	.4byte	0xa58
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.uleb128 0x25
	.4byte	.LASF165
	.byte	0x5
	.2byte	0x152
	.byte	0x4d
	.4byte	0x792
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x26
	.4byte	.LASF166
	.byte	0x5
	.2byte	0x154
	.byte	0x15
	.4byte	0xb61
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x26
	.4byte	.LASF167
	.byte	0x5
	.2byte	0x155
	.byte	0xe
	.4byte	0x7b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x24
	.4byte	.LASF169
	.byte	0x5
	.2byte	0x145
	.byte	0xa
	.4byte	0x7b
	.4byte	.LFB223
	.4byte	.LFE223-.LFB223
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xc23
	.uleb128 0x25
	.4byte	.LASF164
	.byte	0x5
	.2byte	0x145
	.byte	0x37
	.4byte	0xa58
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.uleb128 0x26
	.4byte	.LASF167
	.byte	0x5
	.2byte	0x147
	.byte	0xe
	.4byte	0x7b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x24
	.4byte	.LASF170
	.byte	0x5
	.2byte	0x133
	.byte	0xa
	.4byte	0x7b
	.4byte	.LFB222
	.4byte	.LFE222-.LFB222
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xc79
	.uleb128 0x25
	.4byte	.LASF164
	.byte	0x5
	.2byte	0x133
	.byte	0x36
	.4byte	0xa58
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.uleb128 0x26
	.4byte	.LASF167
	.byte	0x5
	.2byte	0x135
	.byte	0xe
	.4byte	0x7b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x27
	.4byte	.LBB8
	.4byte	.LBE8-.LBB8
	.uleb128 0x26
	.4byte	.LASF171
	.byte	0x5
	.2byte	0x13a
	.byte	0x9
	.4byte	0x7b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.byte	0
	.uleb128 0x28
	.4byte	.LASF173
	.byte	0x5
	.2byte	0x121
	.byte	0x11
	.4byte	0x7b
	.4byte	.LFB221
	.4byte	.LFE221-.LFB221
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xcdd
	.uleb128 0x25
	.4byte	.LASF164
	.byte	0x5
	.2byte	0x121
	.byte	0x32
	.4byte	0xa58
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.uleb128 0x25
	.4byte	.LASF172
	.byte	0x5
	.2byte	0x121
	.byte	0x40
	.4byte	0xa1c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.uleb128 0x26
	.4byte	.LASF167
	.byte	0x5
	.2byte	0x123
	.byte	0xe
	.4byte	0x7b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x27
	.4byte	.LBB7
	.4byte	.LBE7-.LBB7
	.uleb128 0x29
	.ascii	"i\000"
	.byte	0x5
	.2byte	0x127
	.byte	0x12
	.4byte	0x7b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.byte	0
	.uleb128 0x2a
	.4byte	.LASF193
	.byte	0x5
	.byte	0xfc
	.byte	0xd
	.4byte	.LFB220
	.4byte	.LFE220-.LFB220
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xd2e
	.uleb128 0x2b
	.ascii	"pin\000"
	.byte	0x5
	.byte	0xfc
	.byte	0x27
	.4byte	0x7b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2c
	.4byte	.LASF172
	.byte	0x5
	.byte	0xfc
	.byte	0x31
	.4byte	0xa1c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -21
	.uleb128 0x2d
	.ascii	"i\000"
	.byte	0x5
	.byte	0xfe
	.byte	0xe
	.4byte	0x7b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x23
	.4byte	.LASF157
	.byte	0x5
	.byte	0xff
	.byte	0xa
	.4byte	0xa1c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -13
	.byte	0
	.uleb128 0x2e
	.4byte	.LASF174
	.byte	0x5
	.byte	0xea
	.byte	0x1a
	.4byte	0x7b
	.4byte	.LFB219
	.4byte	.LFE219-.LFB219
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xd58
	.uleb128 0x2c
	.4byte	.LASF164
	.byte	0x5
	.byte	0xea
	.byte	0x3b
	.4byte	0xa58
	.uleb128 0x2
	.byte	0x91
	.sleb128 -1
	.byte	0
	.uleb128 0x2f
	.4byte	.LASF175
	.byte	0x5
	.byte	0xb2
	.byte	0xa
	.4byte	0x7b
	.4byte	.LFB218
	.4byte	.LFE218-.LFB218
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xe18
	.uleb128 0x2c
	.4byte	.LASF176
	.byte	0x5
	.byte	0xb2
	.byte	0x3d
	.4byte	0xe18
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x2c
	.4byte	.LASF177
	.byte	0x5
	.byte	0xb3
	.byte	0x4b
	.4byte	0xe1e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2c
	.4byte	.LASF178
	.byte	0x5
	.byte	0xb4
	.byte	0x2d
	.4byte	0x61f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x2c
	.4byte	.LASF156
	.byte	0x5
	.byte	0xb5
	.byte	0x41
	.4byte	0xa64
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x23
	.4byte	.LASF166
	.byte	0x5
	.byte	0xc0
	.byte	0x15
	.4byte	0xb61
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x27
	.4byte	.LBB4
	.4byte	.LBE4-.LBB4
	.uleb128 0x2d
	.ascii	"pin\000"
	.byte	0x5
	.byte	0xc8
	.byte	0x1b
	.4byte	0xa2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x23
	.4byte	.LASF179
	.byte	0x5
	.byte	0xc9
	.byte	0x2a
	.4byte	0xa47
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x27
	.4byte	.LBB5
	.4byte	.LBE5-.LBB5
	.uleb128 0x23
	.4byte	.LASF180
	.byte	0x5
	.byte	0xcc
	.byte	0x16
	.4byte	0x7b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x27
	.4byte	.LBB6
	.4byte	.LBE6-.LBB6
	.uleb128 0x23
	.4byte	.LASF171
	.byte	0x5
	.byte	0xcd
	.byte	0xd
	.4byte	0x7b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0xa58
	.uleb128 0xc
	.byte	0x4
	.4byte	0xac2
	.uleb128 0x2f
	.4byte	.LASF181
	.byte	0x5
	.byte	0x7e
	.byte	0xa
	.4byte	0x7b
	.4byte	.LFB217
	.4byte	.LFE217-.LFB217
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xee7
	.uleb128 0x2c
	.4byte	.LASF176
	.byte	0x5
	.byte	0x7e
	.byte	0x3e
	.4byte	0xe18
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x2c
	.4byte	.LASF182
	.byte	0x5
	.byte	0x7f
	.byte	0x3e
	.4byte	0xa86
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2c
	.4byte	.LASF183
	.byte	0x5
	.byte	0x80
	.byte	0x3e
	.4byte	0xa86
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x2c
	.4byte	.LASF156
	.byte	0x5
	.byte	0x81
	.byte	0x3e
	.4byte	0xa64
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x23
	.4byte	.LASF184
	.byte	0x5
	.byte	0x83
	.byte	0xe
	.4byte	0x62b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2d
	.ascii	"i\000"
	.byte	0x5
	.byte	0x9e
	.byte	0xe
	.4byte	0x7b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x23
	.4byte	.LASF179
	.byte	0x5
	.byte	0x9f
	.byte	0x26
	.4byte	0xa47
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x23
	.4byte	.LASF185
	.byte	0x5
	.byte	0xa1
	.byte	0xe
	.4byte	0x7b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x27
	.4byte	.LBB2
	.4byte	.LBE2-.LBB2
	.uleb128 0x23
	.4byte	.LASF180
	.byte	0x5
	.byte	0xa7
	.byte	0x16
	.4byte	0x7b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x27
	.4byte	.LBB3
	.4byte	.LBE3-.LBB3
	.uleb128 0x23
	.4byte	.LASF171
	.byte	0x5
	.byte	0xa8
	.byte	0xd
	.4byte	0x7b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.4byte	.LASF186
	.byte	0x5
	.byte	0x5f
	.byte	0xa
	.4byte	0x7b
	.4byte	.LFB216
	.4byte	.LFE216-.LFB216
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xf2f
	.uleb128 0x2c
	.4byte	.LASF187
	.byte	0x5
	.byte	0x5f
	.byte	0x22
	.4byte	0x2c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.uleb128 0x2c
	.4byte	.LASF188
	.byte	0x5
	.byte	0x5f
	.byte	0x34
	.4byte	0xb7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x23
	.4byte	.LASF167
	.byte	0x5
	.byte	0x61
	.byte	0xe
	.4byte	0x7b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x30
	.4byte	.LASF221
	.byte	0x5
	.byte	0x42
	.byte	0x6
	.4byte	.LFB215
	.4byte	.LFE215-.LFB215
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xf9e
	.uleb128 0x2b
	.ascii	"pin\000"
	.byte	0x5
	.byte	0x42
	.byte	0x2a
	.4byte	0xa4c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x2c
	.4byte	.LASF189
	.byte	0x5
	.byte	0x42
	.byte	0x45
	.4byte	0x98f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -37
	.uleb128 0x2d
	.ascii	"i\000"
	.byte	0x5
	.byte	0x44
	.byte	0x9
	.4byte	0x74
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x23
	.4byte	.LASF190
	.byte	0x5
	.byte	0x45
	.byte	0xe
	.4byte	0x62b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x23
	.4byte	.LASF191
	.byte	0x5
	.byte	0x46
	.byte	0xe
	.4byte	0x62b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x23
	.4byte	.LASF192
	.byte	0x5
	.byte	0x48
	.byte	0xa
	.4byte	0xa1c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -13
	.byte	0
	.uleb128 0x31
	.4byte	.LASF194
	.byte	0x4
	.byte	0x80
	.byte	0x16
	.4byte	.LFB214
	.4byte	.LFE214-.LFB214
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x102b
	.uleb128 0x2c
	.4byte	.LASF195
	.byte	0x4
	.byte	0x80
	.byte	0x3b
	.4byte	0x102b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2c
	.4byte	.LASF196
	.byte	0x4
	.byte	0x81
	.byte	0x3b
	.4byte	0x102b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2c
	.4byte	.LASF197
	.byte	0x4
	.byte	0x82
	.byte	0x3b
	.4byte	0xb7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x2c
	.4byte	.LASF198
	.byte	0x4
	.byte	0x83
	.byte	0x3b
	.4byte	0x7b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x23
	.4byte	.LASF199
	.byte	0x4
	.byte	0x85
	.byte	0x15
	.4byte	0x968
	.uleb128 0x2
	.byte	0x91
	.sleb128 -8
	.uleb128 0x23
	.4byte	.LASF200
	.byte	0x4
	.byte	0x86
	.byte	0x15
	.4byte	0x968
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x23
	.4byte	.LASF201
	.byte	0x4
	.byte	0x87
	.byte	0xf
	.4byte	0x923
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x2d
	.ascii	"i\000"
	.byte	0x4
	.byte	0x88
	.byte	0xe
	.4byte	0x7b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x1031
	.uleb128 0x32
	.uleb128 0x31
	.4byte	.LASF202
	.byte	0x4
	.byte	0x69
	.byte	0x16
	.4byte	.LFB213
	.4byte	.LFE213-.LFB213
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x10bf
	.uleb128 0x2c
	.4byte	.LASF195
	.byte	0x4
	.byte	0x69
	.byte	0x3a
	.4byte	0x102b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2c
	.4byte	.LASF196
	.byte	0x4
	.byte	0x6a
	.byte	0x3a
	.4byte	0x102b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2c
	.4byte	.LASF197
	.byte	0x4
	.byte	0x6b
	.byte	0x3a
	.4byte	0xb7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x2c
	.4byte	.LASF198
	.byte	0x4
	.byte	0x6c
	.byte	0x3a
	.4byte	0x7b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x23
	.4byte	.LASF199
	.byte	0x4
	.byte	0x6e
	.byte	0x15
	.4byte	0x968
	.uleb128 0x2
	.byte	0x91
	.sleb128 -8
	.uleb128 0x23
	.4byte	.LASF200
	.byte	0x4
	.byte	0x6f
	.byte	0x15
	.4byte	0x968
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x23
	.4byte	.LASF201
	.byte	0x4
	.byte	0x70
	.byte	0xf
	.4byte	0x923
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x2d
	.ascii	"i\000"
	.byte	0x4
	.byte	0x71
	.byte	0xe
	.4byte	0x7b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.uleb128 0x31
	.4byte	.LASF203
	.byte	0x4
	.byte	0x4b
	.byte	0x16
	.4byte	.LFB211
	.4byte	.LFE211-.LFB211
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1112
	.uleb128 0x2b
	.ascii	"bit\000"
	.byte	0x4
	.byte	0x4b
	.byte	0x33
	.4byte	0x7b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x2c
	.4byte	.LASF204
	.byte	0x4
	.byte	0x4b
	.byte	0x3f
	.4byte	0xb7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x23
	.4byte	.LASF205
	.byte	0x4
	.byte	0x4d
	.byte	0xf
	.4byte	0x923
	.uleb128 0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x23
	.4byte	.LASF206
	.byte	0x4
	.byte	0x4e
	.byte	0xe
	.4byte	0x7b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -8
	.byte	0
	.uleb128 0x2e
	.4byte	.LASF207
	.byte	0x4
	.byte	0x3d
	.byte	0x1a
	.4byte	0x7b
	.4byte	.LFB210
	.4byte	.LFE210-.LFB210
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1169
	.uleb128 0x2b
	.ascii	"bit\000"
	.byte	0x4
	.byte	0x3d
	.byte	0x3a
	.4byte	0x7b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x2c
	.4byte	.LASF204
	.byte	0x4
	.byte	0x3d
	.byte	0x4c
	.4byte	0x102b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x23
	.4byte	.LASF205
	.byte	0x4
	.byte	0x3f
	.byte	0x15
	.4byte	0x968
	.uleb128 0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x23
	.4byte	.LASF206
	.byte	0x4
	.byte	0x40
	.byte	0xe
	.4byte	0x7b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -8
	.byte	0
	.uleb128 0x33
	.4byte	.LASF208
	.byte	0x3
	.2byte	0x312
	.byte	0x16
	.4byte	.LFB206
	.4byte	.LFE206-.LFB206
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x11cf
	.uleb128 0x25
	.4byte	.LASF209
	.byte	0x3
	.2byte	0x312
	.byte	0x33
	.4byte	0x7b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x25
	.4byte	.LASF198
	.byte	0x3
	.2byte	0x312
	.byte	0x48
	.4byte	0x7b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x25
	.4byte	.LASF210
	.byte	0x3
	.2byte	0x312
	.byte	0x5b
	.4byte	0x792
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x26
	.4byte	.LASF211
	.byte	0x3
	.2byte	0x314
	.byte	0x15
	.4byte	0x11cf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x29
	.ascii	"i\000"
	.byte	0x3
	.2byte	0x317
	.byte	0xe
	.4byte	0x7b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0xe
	.4byte	0x11df
	.4byte	0x11df
	.uleb128 0xf
	.4byte	0x96
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x75c
	.uleb128 0x34
	.4byte	.LASF212
	.byte	0x3
	.2byte	0x2f4
	.byte	0x1a
	.4byte	0x7b
	.4byte	.LFB201
	.4byte	.LFE201-.LFB201
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1211
	.uleb128 0x25
	.4byte	.LASF213
	.byte	0x3
	.2byte	0x2f4
	.byte	0x46
	.4byte	0x1211
	.uleb128 0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x769
	.uleb128 0x34
	.4byte	.LASF214
	.byte	0x2
	.2byte	0x509
	.byte	0x16
	.4byte	0xa1c
	.4byte	.LFB141
	.4byte	.LFE141-.LFB141
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1241
	.uleb128 0x35
	.ascii	"p\000"
	.byte	0x2
	.2byte	0x509
	.byte	0x32
	.4byte	0x102b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.uleb128 0x34
	.4byte	.LASF215
	.byte	0x1
	.2byte	0x101
	.byte	0x1
	.4byte	0x7b
	.4byte	.LFB124
	.4byte	.LFE124-.LFB124
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x126c
	.uleb128 0x25
	.4byte	.LASF216
	.byte	0x1
	.2byte	0x101
	.byte	0x1
	.4byte	0x126c
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x917
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x35
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
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0x5
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
	.uleb128 0x18
	.uleb128 0xd
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
	.uleb128 0x38
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x19
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
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x1b
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
	.uleb128 0x1c
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
	.uleb128 0x4
	.byte	0x1
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
	.uleb128 0x21
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
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xd
	.uleb128 0xb
	.uleb128 0xc
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x27
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
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
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x29
	.uleb128 0x34
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
	.uleb128 0x2a
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
	.uleb128 0x2b
	.uleb128 0x5
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
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x32
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x33
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
	.uleb128 0x34
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
	.uleb128 0x35
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
	.byte	0
	.section	.debug_pubnames,"",%progbits
	.4byte	0x312
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x1273
	.4byte	0x7b6
	.ascii	"SD_MBR_COMMAND\000"
	.4byte	0x97c
	.ascii	"NRF_GPIOTE_POLARITY_LOTOHI\000"
	.4byte	0x982
	.ascii	"NRF_GPIOTE_POLARITY_HITOLO\000"
	.4byte	0x988
	.ascii	"NRF_GPIOTE_POLARITY_TOGGLE\000"
	.4byte	0x9a9
	.ascii	"NRF_GPIO_PIN_NOPULL\000"
	.4byte	0x9af
	.ascii	"NRF_GPIO_PIN_PULLDOWN\000"
	.4byte	0x9b5
	.ascii	"NRF_GPIO_PIN_PULLUP\000"
	.4byte	0xb2b
	.ascii	"m_user_array_size\000"
	.4byte	0xb3d
	.ascii	"m_user_count\000"
	.4byte	0xb4f
	.ascii	"mp_users\000"
	.4byte	0xb67
	.ascii	"m_pins\000"
	.4byte	0xb79
	.ascii	"m_last_pins_state\000"
	.4byte	0xb2b
	.ascii	"m_user_array_size\000"
	.4byte	0xb3d
	.ascii	"m_user_count\000"
	.4byte	0xb67
	.ascii	"m_pins\000"
	.4byte	0xb79
	.ascii	"m_last_pins_state\000"
	.4byte	0xb8b
	.ascii	"app_gpiote_pins_state_get\000"
	.4byte	0xbe7
	.ascii	"app_gpiote_user_disable\000"
	.4byte	0xc23
	.ascii	"app_gpiote_user_enable\000"
	.4byte	0xc79
	.ascii	"user_enable\000"
	.4byte	0xcdd
	.ascii	"pin_event_enable\000"
	.4byte	0xd2e
	.ascii	"error_check\000"
	.4byte	0xd58
	.ascii	"app_gpiote_user_register_ex\000"
	.4byte	0xe24
	.ascii	"app_gpiote_user_register\000"
	.4byte	0xee7
	.ascii	"app_gpiote_init\000"
	.4byte	0xf2f
	.ascii	"gpiote_handler\000"
	.4byte	0xf9e
	.ascii	"nrf_bitmask_masks_and\000"
	.4byte	0x1032
	.ascii	"nrf_bitmask_masks_or\000"
	.4byte	0x10bf
	.ascii	"nrf_bitmask_bit_set\000"
	.4byte	0x1112
	.ascii	"nrf_bitmask_bit_is_set\000"
	.4byte	0x1169
	.ascii	"nrf_gpio_ports_read\000"
	.4byte	0x11e5
	.ascii	"nrf_gpio_port_in_read\000"
	.4byte	0x1217
	.ascii	"is_word_aligned\000"
	.4byte	0x1241
	.ascii	"sd_mbr_command\000"
	.4byte	0
	.section	.debug_pubtypes,"",%progbits
	.4byte	0x3b3
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x1273
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
	.4byte	0x96
	.ascii	"unsigned int\000"
	.4byte	0x7b
	.ascii	"uint32_t\000"
	.4byte	0x9d
	.ascii	"long long int\000"
	.4byte	0xa4
	.ascii	"long long unsigned int\000"
	.4byte	0xab
	.ascii	"uintptr_t\000"
	.4byte	0xe1
	.ascii	"long int\000"
	.4byte	0xb9
	.ascii	"__mbstate_s\000"
	.4byte	0x107
	.ascii	"char\000"
	.4byte	0x2ed
	.ascii	"__RAL_locale_data_t\000"
	.4byte	0x3da
	.ascii	"__RAL_locale_codeset_t\000"
	.4byte	0x428
	.ascii	"__RAL_locale_t\000"
	.4byte	0x439
	.ascii	"__locale_s\000"
	.4byte	0x5ac
	.ascii	"__RAL_error_decoder_fn_t\000"
	.4byte	0x5ce
	.ascii	"__RAL_error_decoder_s\000"
	.4byte	0x5ff
	.ascii	"__RAL_error_decoder_t\000"
	.4byte	0x61f
	.ascii	"size_t\000"
	.4byte	0x75c
	.ascii	"NRF_GPIO_Type\000"
	.4byte	0x7a4
	.ascii	"NRF_MBR_SVCS\000"
	.4byte	0x7ee
	.ascii	"sd_mbr_command_copy_sd_t\000"
	.4byte	0x82b
	.ascii	"sd_mbr_command_compare_t\000"
	.4byte	0x85b
	.ascii	"sd_mbr_command_copy_bl_t\000"
	.4byte	0x87e
	.ascii	"sd_mbr_command_vector_table_base_set_t\000"
	.4byte	0x8a1
	.ascii	"sd_mbr_command_irq_forward_address_set_t\000"
	.4byte	0x917
	.ascii	"sd_mbr_command_t\000"
	.4byte	0x929
	.ascii	"FILE\000"
	.4byte	0x98f
	.ascii	"nrf_gpiote_polarity_t\000"
	.4byte	0x9bc
	.ascii	"nrf_gpio_pin_pull_t\000"
	.4byte	0xa1c
	.ascii	"_Bool\000"
	.4byte	0xa23
	.ascii	"nrfx_gpiote_in_config_t\000"
	.4byte	0xa2f
	.ascii	"nrfx_gpiote_pin_t\000"
	.4byte	0xa3b
	.ascii	"nrf_drv_gpiote_in_config_t\000"
	.4byte	0xa4c
	.ascii	"nrf_drv_gpiote_pin_t\000"
	.4byte	0xa58
	.ascii	"app_gpiote_user_id_t\000"
	.4byte	0xa64
	.ascii	"app_gpiote_event_handler_t\000"
	.4byte	0xab6
	.ascii	"app_gpiote_user_pin_config_t\000"
	.4byte	0xb1f
	.ascii	"gpiote_user_t\000"
	.4byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0xa4
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
	.4byte	.LFB201
	.4byte	.LFE201-.LFB201
	.4byte	.LFB206
	.4byte	.LFE206-.LFB206
	.4byte	.LFB210
	.4byte	.LFE210-.LFB210
	.4byte	.LFB211
	.4byte	.LFE211-.LFB211
	.4byte	.LFB213
	.4byte	.LFE213-.LFB213
	.4byte	.LFB214
	.4byte	.LFE214-.LFB214
	.4byte	.LFB215
	.4byte	.LFE215-.LFB215
	.4byte	.LFB216
	.4byte	.LFE216-.LFB216
	.4byte	.LFB217
	.4byte	.LFE217-.LFB217
	.4byte	.LFB218
	.4byte	.LFE218-.LFB218
	.4byte	.LFB219
	.4byte	.LFE219-.LFB219
	.4byte	.LFB220
	.4byte	.LFE220-.LFB220
	.4byte	.LFB221
	.4byte	.LFE221-.LFB221
	.4byte	.LFB222
	.4byte	.LFE222-.LFB222
	.4byte	.LFB223
	.4byte	.LFE223-.LFB223
	.4byte	.LFB224
	.4byte	.LFE224-.LFB224
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LFB124
	.4byte	.LFE124
	.4byte	.LFB141
	.4byte	.LFE141
	.4byte	.LFB201
	.4byte	.LFE201
	.4byte	.LFB206
	.4byte	.LFE206
	.4byte	.LFB210
	.4byte	.LFE210
	.4byte	.LFB211
	.4byte	.LFE211
	.4byte	.LFB213
	.4byte	.LFE213
	.4byte	.LFB214
	.4byte	.LFE214
	.4byte	.LFB215
	.4byte	.LFE215
	.4byte	.LFB216
	.4byte	.LFE216
	.4byte	.LFB217
	.4byte	.LFE217
	.4byte	.LFB218
	.4byte	.LFE218
	.4byte	.LFB219
	.4byte	.LFE219
	.4byte	.LFB220
	.4byte	.LFE220
	.4byte	.LFB221
	.4byte	.LFE221
	.4byte	.LFB222
	.4byte	.LFE222
	.4byte	.LFB223
	.4byte	.LFE223
	.4byte	.LFB224
	.4byte	.LFE224
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF20:
	.ascii	"currency_symbol\000"
.LASF150:
	.ascii	"pin_number\000"
.LASF104:
	.ascii	"__FLASH_segment_used_end__\000"
.LASF76:
	.ascii	"__RAL_data_utf8_space\000"
.LASF196:
	.ascii	"p_mask2\000"
.LASF47:
	.ascii	"date_time_format\000"
.LASF88:
	.ascii	"size_t\000"
.LASF11:
	.ascii	"uintptr_t\000"
.LASF67:
	.ascii	"__RAL_codeset_ascii\000"
.LASF82:
	.ascii	"__RAL_error_decoder_fn_t\000"
.LASF147:
	.ascii	"nrf_drv_gpiote_pin_t\000"
.LASF177:
	.ascii	"p_pins_config\000"
.LASF28:
	.ascii	"p_cs_precedes\000"
.LASF131:
	.ascii	"NRF_GPIOTE_POLARITY_HITOLO\000"
.LASF181:
	.ascii	"app_gpiote_user_register\000"
.LASF191:
	.ascii	"empty_pin_mask\000"
.LASF69:
	.ascii	"__RAL_ascii_ctype_map\000"
.LASF214:
	.ascii	"is_word_aligned\000"
.LASF10:
	.ascii	"long long unsigned int\000"
.LASF103:
	.ascii	"_vectors\000"
.LASF63:
	.ascii	"__locale_s\000"
.LASF81:
	.ascii	"__user_get_time_of_day\000"
.LASF17:
	.ascii	"thousands_sep\000"
.LASF119:
	.ascii	"irq_forward_address_set\000"
.LASF160:
	.ascii	"m_user_count\000"
.LASF45:
	.ascii	"date_format\000"
.LASF85:
	.ascii	"next\000"
.LASF218:
	.ascii	"C:\\Users\\BertLenovo\\Downloads\\nRF5_2\\component"
	.ascii	"s\\libraries\\gpiote\\app_gpiote.c\000"
.LASF43:
	.ascii	"abbrev_month_names\000"
.LASF118:
	.ascii	"base_set\000"
.LASF142:
	.ascii	"skip_gpio_setup\000"
.LASF9:
	.ascii	"long long int\000"
.LASF0:
	.ascii	"signed char\000"
.LASF65:
	.ascii	"__RAL_global_locale\000"
.LASF201:
	.ascii	"p_mask8_out\000"
.LASF60:
	.ascii	"codeset\000"
.LASF193:
	.ascii	"pin_event_enable\000"
.LASF212:
	.ascii	"nrf_gpio_port_in_read\000"
.LASF53:
	.ascii	"__towupper\000"
.LASF105:
	.ascii	"sd_mbr_command_copy_sd_t\000"
.LASF100:
	.ascii	"NRF_GPIO_Type\000"
.LASF174:
	.ascii	"error_check\000"
.LASF14:
	.ascii	"long int\000"
.LASF99:
	.ascii	"PIN_CNF\000"
.LASF140:
	.ascii	"is_watcher\000"
.LASF75:
	.ascii	"__RAL_data_utf8_comma\000"
.LASF108:
	.ascii	"sd_mbr_command_compare_t\000"
.LASF19:
	.ascii	"int_curr_symbol\000"
.LASF113:
	.ascii	"sd_mbr_command_vector_table_base_set_t\000"
.LASF172:
	.ascii	"enable\000"
.LASF184:
	.ascii	"user_pin_mask\000"
.LASF109:
	.ascii	"bl_src\000"
.LASF40:
	.ascii	"day_names\000"
.LASF24:
	.ascii	"positive_sign\000"
.LASF34:
	.ascii	"int_p_cs_precedes\000"
.LASF183:
	.ascii	"p_pins_high_to_low_mask\000"
.LASF13:
	.ascii	"__wchar\000"
.LASF153:
	.ascii	"pins_low_to_high_mask\000"
.LASF213:
	.ascii	"p_reg\000"
.LASF106:
	.ascii	"ptr1\000"
.LASF211:
	.ascii	"gpio_regs\000"
.LASF219:
	.ascii	"C:\\Users\\BertLenovo\\Downloads\\nRF5_2\\examples\\"
	.ascii	"zigbee\\light_control\\light_bulb\\pca10059\\mbr\\i"
	.ascii	"ar\000"
.LASF189:
	.ascii	"action\000"
.LASF23:
	.ascii	"mon_grouping\000"
.LASF56:
	.ascii	"__mbtowc\000"
.LASF33:
	.ascii	"n_sign_posn\000"
.LASF170:
	.ascii	"app_gpiote_user_enable\000"
.LASF220:
	.ascii	"NRF_MBR_SVCS\000"
.LASF146:
	.ascii	"nrf_drv_gpiote_in_config_t\000"
.LASF159:
	.ascii	"m_user_array_size\000"
.LASF126:
	.ascii	"stdin\000"
.LASF8:
	.ascii	"unsigned int\000"
.LASF36:
	.ascii	"int_p_sep_by_space\000"
.LASF21:
	.ascii	"mon_decimal_point\000"
.LASF192:
	.ascii	"hitolo\000"
.LASF44:
	.ascii	"am_pm_indicator\000"
.LASF74:
	.ascii	"__RAL_data_utf8_period\000"
.LASF18:
	.ascii	"grouping\000"
.LASF132:
	.ascii	"NRF_GPIOTE_POLARITY_TOGGLE\000"
.LASF54:
	.ascii	"__towlower\000"
.LASF138:
	.ascii	"sense\000"
.LASF124:
	.ascii	"timeval\000"
.LASF64:
	.ascii	"__category\000"
.LASF122:
	.ascii	"sd_mbr_command_t\000"
.LASF197:
	.ascii	"p_out_mask\000"
.LASF102:
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
.LASF52:
	.ascii	"__iswctype\000"
.LASF58:
	.ascii	"name\000"
.LASF207:
	.ascii	"nrf_bitmask_bit_is_set\000"
.LASF139:
	.ascii	"pull\000"
.LASF186:
	.ascii	"app_gpiote_init\000"
.LASF165:
	.ascii	"p_pins\000"
.LASF4:
	.ascii	"uint16_t\000"
.LASF137:
	.ascii	"nrf_gpio_pin_pull_t\000"
.LASF195:
	.ascii	"p_mask1\000"
.LASF35:
	.ascii	"int_n_cs_precedes\000"
.LASF127:
	.ascii	"stdout\000"
.LASF205:
	.ascii	"p_mask8\000"
.LASF144:
	.ascii	"nrfx_gpiote_in_config_t\000"
.LASF61:
	.ascii	"__RAL_locale_t\000"
.LASF190:
	.ascii	"pin_mask\000"
.LASF46:
	.ascii	"time_format\000"
.LASF16:
	.ascii	"decimal_point\000"
.LASF32:
	.ascii	"p_sign_posn\000"
.LASF97:
	.ascii	"DETECTMODE\000"
.LASF154:
	.ascii	"pins_high_to_low_mask\000"
.LASF93:
	.ascii	"OUTCLR\000"
.LASF133:
	.ascii	"nrf_gpiote_polarity_t\000"
.LASF156:
	.ascii	"event_handler\000"
.LASF107:
	.ascii	"ptr2\000"
.LASF176:
	.ascii	"p_user_id\000"
.LASF112:
	.ascii	"address\000"
.LASF84:
	.ascii	"decode\000"
.LASF164:
	.ascii	"user_id\000"
.LASF188:
	.ascii	"p_buffer\000"
.LASF216:
	.ascii	"param\000"
.LASF116:
	.ascii	"compare\000"
.LASF167:
	.ascii	"ret_code\000"
.LASF155:
	.ascii	"sense_high_pins\000"
.LASF41:
	.ascii	"abbrev_day_names\000"
.LASF30:
	.ascii	"n_cs_precedes\000"
.LASF51:
	.ascii	"__tolower\000"
.LASF217:
	.ascii	"GNU C99 8.3.1 20190703 (release) [gcc-8-branch revi"
	.ascii	"sion 273027] -fmessage-length=0 -mcpu=cortex-m4 -ml"
	.ascii	"ittle-endian -mfloat-abi=soft -mthumb -mtp=soft -mu"
	.ascii	"naligned-access -std=gnu99 -g2 -gpubnames -fomit-fr"
	.ascii	"ame-pointer -fno-dwarf2-cfi-asm -fno-builtin -ffunc"
	.ascii	"tion-sections -fdata-sections -fshort-enums -fno-co"
	.ascii	"mmon\000"
.LASF87:
	.ascii	"__RAL_error_decoder_head\000"
.LASF210:
	.ascii	"p_masks\000"
.LASF70:
	.ascii	"__RAL_c_locale_day_names\000"
.LASF185:
	.ascii	"num_of_pins\000"
.LASF80:
	.ascii	"__user_set_time_of_day\000"
.LASF130:
	.ascii	"NRF_GPIOTE_POLARITY_LOTOHI\000"
.LASF199:
	.ascii	"p_mask8_1\000"
.LASF200:
	.ascii	"p_mask8_2\000"
.LASF111:
	.ascii	"sd_mbr_command_copy_bl_t\000"
.LASF221:
	.ascii	"gpiote_handler\000"
.LASF98:
	.ascii	"RESERVED1\000"
.LASF12:
	.ascii	"__state\000"
.LASF141:
	.ascii	"hi_accuracy\000"
.LASF95:
	.ascii	"DIRCLR\000"
.LASF101:
	.ascii	"__StackTop\000"
.LASF143:
	.ascii	"_Bool\000"
.LASF6:
	.ascii	"int32_t\000"
.LASF1:
	.ascii	"unsigned char\000"
.LASF194:
	.ascii	"nrf_bitmask_masks_and\000"
.LASF89:
	.ascii	"ITM_RxBuffer\000"
.LASF78:
	.ascii	"__RAL_data_utf8_minus\000"
.LASF202:
	.ascii	"nrf_bitmask_masks_or\000"
.LASF27:
	.ascii	"frac_digits\000"
.LASF2:
	.ascii	"short int\000"
.LASF71:
	.ascii	"__RAL_c_locale_abbrev_day_names\000"
.LASF173:
	.ascii	"user_enable\000"
.LASF175:
	.ascii	"app_gpiote_user_register_ex\000"
.LASF182:
	.ascii	"p_pins_low_to_high_mask\000"
.LASF91:
	.ascii	"RESERVED\000"
.LASF121:
	.ascii	"params\000"
.LASF180:
	.ascii	"ret_val\000"
.LASF92:
	.ascii	"OUTSET\000"
.LASF123:
	.ascii	"FILE\000"
.LASF117:
	.ascii	"copy_bl\000"
.LASF22:
	.ascii	"mon_thousands_sep\000"
.LASF163:
	.ascii	"m_last_pins_state\000"
.LASF178:
	.ascii	"pin_count\000"
.LASF48:
	.ascii	"__RAL_locale_data_t\000"
.LASF7:
	.ascii	"uint32_t\000"
.LASF136:
	.ascii	"NRF_GPIO_PIN_PULLUP\000"
.LASF157:
	.ascii	"enabled\000"
.LASF145:
	.ascii	"nrfx_gpiote_pin_t\000"
.LASF38:
	.ascii	"int_p_sign_posn\000"
.LASF168:
	.ascii	"app_gpiote_pins_state_get\000"
.LASF162:
	.ascii	"m_pins\000"
.LASF15:
	.ascii	"char\000"
.LASF179:
	.ascii	"config\000"
.LASF29:
	.ascii	"p_sep_by_space\000"
.LASF203:
	.ascii	"nrf_bitmask_bit_set\000"
.LASF79:
	.ascii	"__RAL_data_empty_string\000"
.LASF158:
	.ascii	"gpiote_user_t\000"
.LASF120:
	.ascii	"command\000"
.LASF215:
	.ascii	"sd_mbr_command\000"
.LASF148:
	.ascii	"app_gpiote_user_id_t\000"
.LASF66:
	.ascii	"__RAL_c_locale\000"
.LASF129:
	.ascii	"SD_MBR_COMMAND\000"
.LASF110:
	.ascii	"bl_len\000"
.LASF94:
	.ascii	"DIRSET\000"
.LASF57:
	.ascii	"__RAL_locale_codeset_t\000"
.LASF96:
	.ascii	"LATCH\000"
.LASF171:
	.ascii	"_err_code\000"
.LASF187:
	.ascii	"max_users\000"
.LASF198:
	.ascii	"length\000"
.LASF204:
	.ascii	"p_mask\000"
.LASF90:
	.ascii	"SystemCoreClock\000"
.LASF169:
	.ascii	"app_gpiote_user_disable\000"
.LASF128:
	.ascii	"stderr\000"
.LASF209:
	.ascii	"start_port\000"
.LASF151:
	.ascii	"app_gpiote_user_pin_config_t\000"
.LASF72:
	.ascii	"__RAL_c_locale_month_names\000"
.LASF49:
	.ascii	"__isctype\000"
.LASF134:
	.ascii	"NRF_GPIO_PIN_NOPULL\000"
.LASF166:
	.ascii	"p_user\000"
.LASF39:
	.ascii	"int_n_sign_posn\000"
.LASF83:
	.ascii	"__RAL_error_decoder_s\000"
.LASF86:
	.ascii	"__RAL_error_decoder_t\000"
.LASF62:
	.ascii	"__mbstate_s\000"
.LASF3:
	.ascii	"uint8_t\000"
.LASF206:
	.ascii	"byte_idx\000"
.LASF208:
	.ascii	"nrf_gpio_ports_read\000"
.LASF68:
	.ascii	"__RAL_codeset_utf8\000"
.LASF26:
	.ascii	"int_frac_digits\000"
.LASF42:
	.ascii	"month_names\000"
.LASF115:
	.ascii	"copy_sd\000"
.LASF114:
	.ascii	"sd_mbr_command_irq_forward_address_set_t\000"
.LASF152:
	.ascii	"pins_mask\000"
.LASF37:
	.ascii	"int_n_sep_by_space\000"
.LASF125:
	.ascii	"__RAL_FILE\000"
.LASF149:
	.ascii	"app_gpiote_event_handler_t\000"
.LASF77:
	.ascii	"__RAL_data_utf8_plus\000"
.LASF73:
	.ascii	"__RAL_c_locale_abbrev_month_names\000"
.LASF55:
	.ascii	"__wctomb\000"
.LASF161:
	.ascii	"mp_users\000"
.LASF135:
	.ascii	"NRF_GPIO_PIN_PULLDOWN\000"
	.ident	"GCC: (GNU) 8.3.1 20190703 (release) [gcc-8-branch revision 273027]"
