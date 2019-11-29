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
	.file	"app_pwm.c"
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
	.section	.text.nrf_timer_event_address_get,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	nrf_timer_event_address_get, %function
nrf_timer_event_address_get:
.LFB160:
	.file 2 "./../../../../../../../modules/nrfx/hal/nrf_timer.h"
	.loc 2 549 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI0:
	str	r0, [sp, #4]
	mov	r3, r1
	strh	r3, [sp, #2]	@ movhi
	.loc 2 550 44
	ldrh	r3, [sp, #2]
	.loc 2 550 12
	ldr	r2, [sp, #4]
	add	r3, r3, r2
	.loc 2 551 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI1:
	@ sp needed
	bx	lr
.LFE160:
	.size	nrf_timer_event_address_get, .-nrf_timer_event_address_get
	.section	.text.nrf_timer_frequency_get,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	nrf_timer_frequency_get, %function
nrf_timer_frequency_get:
.LFB171:
	.loc 2 647 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI2:
	str	r0, [sp, #4]
	.loc 2 648 41
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #1296]
	.loc 2 648 12
	uxtb	r3, r3
	.loc 2 649 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI3:
	@ sp needed
	bx	lr
.LFE171:
	.size	nrf_timer_frequency_get, .-nrf_timer_frequency_get
	.section	.text.nrf_timer_cc_read,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	nrf_timer_cc_read, %function
nrf_timer_cc_read:
.LFB173:
	.loc 2 660 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI4:
	str	r0, [sp, #4]
	mov	r3, r1
	strb	r3, [sp, #3]
	.loc 2 661 12
	ldrb	r2, [sp, #3]	@ zero_extendqisi2
	ldr	r3, [sp, #4]
	add	r2, r2, #336
	ldr	r3, [r3, r2, lsl #2]
	.loc 2 662 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI5:
	@ sp needed
	bx	lr
.LFE173:
	.size	nrf_timer_cc_read, .-nrf_timer_cc_read
	.section	.text.nrf_timer_compare_event_get,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	nrf_timer_compare_event_get, %function
nrf_timer_compare_event_get:
.LFB175:
	.loc 2 671 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI6:
	str	r0, [sp, #4]
	.loc 2 672 12
	ldr	r3, [sp, #4]
	uxth	r3, r3
	adds	r3, r3, #80
	uxth	r3, r3
	lsls	r3, r3, #2
	uxth	r3, r3
	.loc 2 674 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI7:
	@ sp needed
	bx	lr
.LFE175:
	.size	nrf_timer_compare_event_get, .-nrf_timer_compare_event_get
	.section	.text.nrf_timer_us_to_ticks,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	nrf_timer_us_to_ticks, %function
nrf_timer_us_to_ticks:
.LFB177:
	.loc 2 684 1
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r4, r5, r6}
.LCFI8:
	sub	sp, sp, #28
.LCFI9:
	str	r0, [sp, #4]
	mov	r3, r1
	strb	r3, [sp, #3]
	.loc 2 687 14
	ldrb	r3, [sp, #3]	@ zero_extendqisi2
	str	r3, [sp, #20]
	.loc 2 688 32
	ldr	r3, [sp, #4]
	mov	r1, r3
	mov	r2, #0
	mov	r3, #0
	mov	r4, #0
	lsls	r4, r2, #4
	orr	r4, r4, r1, lsr #28
	lsls	r3, r1, #4
	.loc 2 688 14
	ldr	r2, [sp, #20]
	rsb	r0, r2, #32
	sub	r1, r2, #32
	lsr	r5, r3, r2
	lsl	r0, r4, r0
	orrs	r5, r5, r0
	lsr	r1, r4, r1
	orrs	r5, r5, r1
	lsr	r6, r4, r2
	strd	r5, [sp, #8]
	.loc 2 690 12
	ldr	r3, [sp, #8]
	.loc 2 691 1
	mov	r0, r3
	add	sp, sp, #28
.LCFI10:
	@ sp needed
	pop	{r4, r5, r6}
.LCFI11:
	bx	lr
.LFE177:
	.size	nrf_timer_us_to_ticks, .-nrf_timer_us_to_ticks
	.section	.text.nrfx_timer_compare_event_address_get,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	nrfx_timer_compare_event_address_get, %function
nrfx_timer_compare_event_address_get:
.LFB182:
	.file 3 "./../../../../../../../modules/nrfx/drivers/include/nrfx_timer.h"
	.loc 3 372 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}
.LCFI12:
	sub	sp, sp, #8
.LCFI13:
	str	r0, [sp, #4]
	str	r1, [sp]
	.loc 3 374 22
	ldr	r3, [sp, #4]
	ldr	r4, [r3]
	ldr	r0, [sp]
	bl	nrf_timer_compare_event_get
	mov	r3, r0
	mov	r1, r3
	mov	r0, r4
	bl	nrf_timer_event_address_get
	mov	r3, r0
	.loc 3 376 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI14:
	@ sp needed
	pop	{r4, pc}
.LFE182:
	.size	nrfx_timer_compare_event_address_get, .-nrfx_timer_compare_event_address_get
	.section	.text.nrfx_timer_capture_get,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	nrfx_timer_capture_get, %function
nrfx_timer_capture_get:
.LFB183:
	.loc 3 380 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI15:
	sub	sp, sp, #12
.LCFI16:
	str	r0, [sp, #4]
	mov	r3, r1
	strb	r3, [sp, #3]
	.loc 3 381 12
	ldr	r3, [sp, #4]
	ldr	r3, [r3]
	ldrb	r2, [sp, #3]	@ zero_extendqisi2
	mov	r1, r2
	mov	r0, r3
	bl	nrf_timer_cc_read
	mov	r3, r0
	.loc 3 382 1
	mov	r0, r3
	add	sp, sp, #12
.LCFI17:
	@ sp needed
	ldr	pc, [sp], #4
.LFE183:
	.size	nrfx_timer_capture_get, .-nrfx_timer_capture_get
	.section	.text.nrfx_timer_us_to_ticks,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	nrfx_timer_us_to_ticks, %function
nrfx_timer_us_to_ticks:
.LFB184:
	.loc 3 386 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI18:
	sub	sp, sp, #12
.LCFI19:
	str	r0, [sp, #4]
	str	r1, [sp]
	.loc 3 387 12
	ldr	r3, [sp, #4]
	ldr	r3, [r3]
	mov	r0, r3
	bl	nrf_timer_frequency_get
	mov	r3, r0
	mov	r1, r3
	ldr	r0, [sp]
	bl	nrf_timer_us_to_ticks
	mov	r3, r0
	.loc 3 388 1
	mov	r0, r3
	add	sp, sp, #12
.LCFI20:
	@ sp needed
	ldr	pc, [sp], #4
.LFE184:
	.size	nrfx_timer_us_to_ticks, .-nrfx_timer_us_to_ticks
	.section	.text.nrf_gpio_pin_port_decode,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	nrf_gpio_pin_port_decode, %function
nrf_gpio_pin_port_decode:
.LFB234:
	.file 4 "./../../../../../../../modules/nrfx/hal/nrf_gpio.h"
	.loc 4 485 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI21:
	str	r0, [sp, #4]
	.loc 4 490 9
	ldr	r3, [sp, #4]
	ldr	r3, [r3]
	.loc 4 490 8
	cmp	r3, #31
	bhi	.L19
	.loc 4 492 16
	mov	r3, #1342177280
	b	.L20
.L19:
	.loc 4 496 18
	ldr	r3, [sp, #4]
	ldr	r3, [r3]
	.loc 4 496 25
	and	r2, r3, #31
	.loc 4 496 16
	ldr	r3, [sp, #4]
	str	r2, [r3]
	.loc 4 497 16
	ldr	r3, .L21
.L20:
	.loc 4 500 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI22:
	@ sp needed
	bx	lr
.L22:
	.align	2
.L21:
	.word	1342178048
.LFE234:
	.size	nrf_gpio_pin_port_decode, .-nrf_gpio_pin_port_decode
	.section	.text.nrf_gpio_pin_set,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	nrf_gpio_pin_set, %function
nrf_gpio_pin_set:
.LFB246:
	.loc 4 644 1
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI23:
	sub	sp, sp, #20
.LCFI24:
	str	r0, [sp, #4]
	.loc 4 645 27
	add	r3, sp, #4
	mov	r0, r3
	bl	nrf_gpio_pin_port_decode
	str	r0, [sp, #12]
	.loc 4 647 5
	ldr	r3, [sp, #4]
	.loc 4 647 36
	movs	r2, #1
	lsl	r3, r2, r3
	.loc 4 647 5
	mov	r1, r3
	ldr	r0, [sp, #12]
	bl	nrf_gpio_port_out_set
	.loc 4 648 1
	nop
	add	sp, sp, #20
.LCFI25:
	@ sp needed
	ldr	pc, [sp], #4
.LFE246:
	.size	nrf_gpio_pin_set, .-nrf_gpio_pin_set
	.section	.text.nrf_gpio_pin_clear,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	nrf_gpio_pin_clear, %function
nrf_gpio_pin_clear:
.LFB247:
	.loc 4 652 1
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI26:
	sub	sp, sp, #20
.LCFI27:
	str	r0, [sp, #4]
	.loc 4 653 27
	add	r3, sp, #4
	mov	r0, r3
	bl	nrf_gpio_pin_port_decode
	str	r0, [sp, #12]
	.loc 4 655 5
	ldr	r3, [sp, #4]
	.loc 4 655 38
	movs	r2, #1
	lsl	r3, r2, r3
	.loc 4 655 5
	mov	r1, r3
	ldr	r0, [sp, #12]
	bl	nrf_gpio_port_out_clear
	.loc 4 656 1
	nop
	add	sp, sp, #20
.LCFI28:
	@ sp needed
	ldr	pc, [sp], #4
.LFE247:
	.size	nrf_gpio_pin_clear, .-nrf_gpio_pin_clear
	.section	.text.nrf_gpio_port_out_set,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	nrf_gpio_port_out_set, %function
nrf_gpio_port_out_set:
.LFB263:
	.loc 4 775 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI29:
	str	r0, [sp, #4]
	str	r1, [sp]
	.loc 4 776 19
	ldr	r3, [sp, #4]
	ldr	r2, [sp]
	str	r2, [r3, #1288]
	.loc 4 777 1
	nop
	add	sp, sp, #8
.LCFI30:
	@ sp needed
	bx	lr
.LFE263:
	.size	nrf_gpio_port_out_set, .-nrf_gpio_port_out_set
	.section	.text.nrf_gpio_port_out_clear,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	nrf_gpio_port_out_clear, %function
nrf_gpio_port_out_clear:
.LFB264:
	.loc 4 781 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI31:
	str	r0, [sp, #4]
	str	r1, [sp]
	.loc 4 782 19
	ldr	r3, [sp, #4]
	ldr	r2, [sp]
	str	r2, [r3, #1292]
	.loc 4 783 1
	nop
	add	sp, sp, #8
.LCFI32:
	@ sp needed
	bx	lr
.LFE264:
	.size	nrf_gpio_port_out_clear, .-nrf_gpio_port_out_clear
	.section	.bss.m_use_ppi_delay_workaround,"aw",%nobits
	.type	m_use_ppi_delay_workaround, %object
	.size	m_use_ppi_delay_workaround, 1
m_use_ppi_delay_workaround:
	.space	1
	.section	.bss.m_pwm_busy,"aw",%nobits
	.align	2
	.type	m_pwm_busy, %object
	.size	m_pwm_busy, 5
m_pwm_busy:
	.space	5
	.section	.bss.m_pwm_target_value,"aw",%nobits
	.align	2
	.type	m_pwm_target_value, %object
	.size	m_pwm_target_value, 20
m_pwm_target_value:
	.space	20
	.global	m_pwm_ready_counter
	.section	.bss.m_pwm_ready_counter,"aw",%nobits
	.align	2
	.type	m_pwm_ready_counter, %object
	.size	m_pwm_ready_counter, 10
m_pwm_ready_counter:
	.space	10
	.section	.bss.m_instances,"aw",%nobits
	.align	2
	.type	m_instances, %object
	.size	m_instances, 20
m_instances:
	.space	20
	.section	.text.pan73_workaround,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	pan73_workaround, %function
pan73_workaround:
.LFB269:
	.file 5 "C:\\Users\\BertLenovo\\Downloads\\nRF5_2\\components\\libraries\\pwm\\app_pwm.c"
	.loc 5 127 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI33:
	str	r0, [sp, #4]
	mov	r3, r1
	strb	r3, [sp, #3]
	.loc 5 145 1
	nop
	add	sp, sp, #8
.LCFI34:
	@ sp needed
	bx	lr
.LFE269:
	.size	pan73_workaround, .-pan73_workaround
	.section	.text.app_pwm_busy_check,"ax",%progbits
	.align	1
	.global	app_pwm_busy_check
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	app_pwm_busy_check, %function
app_pwm_busy_check:
.LFB270:
	.loc 5 148 1
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI35:
	sub	sp, sp, #20
.LCFI36:
	str	r0, [sp, #4]
	.loc 5 149 48
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #4]
	.loc 5 149 57
	ldrb	r3, [r3, #4]	@ zero_extendqisi2
	mov	r2, r3
	.loc 5 149 13
	ldr	r3, .L33
	ldrb	r3, [r3, r2]
	strb	r3, [sp, #14]
	.loc 5 150 10
	movs	r3, #1
	strb	r3, [sp, #15]
	.loc 5 151 8
	ldrb	r3, [sp, #14]	@ zero_extendqisi2
	cmp	r3, #255
	beq	.L29
	.loc 5 153 12
	ldrb	r3, [sp, #14]	@ zero_extendqisi2
	cmp	r3, #254
	beq	.L31
	.loc 5 155 53
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #4]
	.loc 5 155 17
	ldrb	r2, [sp, #14]	@ zero_extendqisi2
	mov	r1, r2
	mov	r0, r3
	bl	nrfx_timer_capture_get
	mov	r2, r0
	.loc 5 156 49
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #4]
	.loc 5 156 58
	ldrb	r3, [r3, #4]	@ zero_extendqisi2
	mov	r1, r3
	.loc 5 156 38
	ldr	r3, .L33+4
	ldr	r3, [r3, r1, lsl #2]
	.loc 5 155 16
	cmp	r2, r3
	bne	.L31
	.loc 5 158 38
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #4]
	.loc 5 158 47
	ldrb	r3, [r3, #4]	@ zero_extendqisi2
	mov	r2, r3
	.loc 5 158 62
	ldr	r3, .L33
	movs	r1, #255
	strb	r1, [r3, r2]
	.loc 5 159 22
	movs	r3, #0
	strb	r3, [sp, #15]
	b	.L31
.L29:
	.loc 5 165 14
	movs	r3, #0
	strb	r3, [sp, #15]
.L31:
	.loc 5 167 12
	ldrb	r3, [sp, #15]	@ zero_extendqisi2
	.loc 5 168 1
	mov	r0, r3
	add	sp, sp, #20
.LCFI37:
	@ sp needed
	ldr	pc, [sp], #4
.L34:
	.align	2
.L33:
	.word	m_pwm_busy
	.word	m_pwm_target_value
.LFE270:
	.size	app_pwm_busy_check, .-app_pwm_busy_check
	.section	.text.pwm_irq_enable,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	pwm_irq_enable, %function
pwm_irq_enable:
.LFB271:
	.loc 5 177 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI38:
	sub	sp, sp, #12
.LCFI39:
	str	r0, [sp, #4]
	.loc 5 178 48
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #4]
	.loc 5 178 5
	movs	r1, #2
	mov	r0, r3
	bl	nrfx_timer_compare_int_enable
	.loc 5 179 1
	nop
	add	sp, sp, #12
.LCFI40:
	@ sp needed
	ldr	pc, [sp], #4
.LFE271:
	.size	pwm_irq_enable, .-pwm_irq_enable
	.section	.text.pwm_irq_disable,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	pwm_irq_disable, %function
pwm_irq_disable:
.LFB272:
	.loc 5 188 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI41:
	sub	sp, sp, #12
.LCFI42:
	str	r0, [sp, #4]
	.loc 5 189 49
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #4]
	.loc 5 189 5
	movs	r1, #2
	mov	r0, r3
	bl	nrfx_timer_compare_int_disable
	.loc 5 190 1
	nop
	add	sp, sp, #12
.LCFI43:
	@ sp needed
	ldr	pc, [sp], #4
.LFE272:
	.size	pwm_irq_disable, .-pwm_irq_disable
	.section	.text.pwm_ready_tick,"ax",%progbits
	.align	1
	.global	pwm_ready_tick
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	pwm_ready_tick, %function
pwm_ready_tick:
.LFB273:
	.loc 5 228 1
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI44:
	sub	sp, sp, #28
.LCFI45:
	mov	r3, r0
	str	r1, [sp]
	strh	r3, [sp, #6]	@ movhi
	.loc 5 229 14
	ldr	r3, [sp]
	str	r3, [sp, #16]
	.loc 5 230 13
	movs	r3, #1
	strb	r3, [sp, #23]
.LBB2:
	.loc 5 232 18
	movs	r3, #0
	strb	r3, [sp, #22]
	.loc 5 232 5
	b	.L38
.L41:
	.loc 5 234 51
	ldrb	r3, [sp, #22]	@ zero_extendqisi2
	ldr	r1, .L44
	ldr	r2, [sp, #16]
	lsls	r2, r2, #1
	add	r2, r2, r1
	add	r3, r3, r2
	ldrb	r3, [r3]
	uxtb	r3, r3
	.loc 5 234 12
	cmp	r3, #0
	beq	.L39
	.loc 5 236 53
	ldrb	r3, [sp, #22]	@ zero_extendqisi2
	ldr	r1, .L44
	ldr	r2, [sp, #16]
	lsls	r2, r2, #1
	add	r2, r2, r1
	add	r2, r2, r3
	ldrb	r2, [r2]
	uxtb	r2, r2
	.loc 5 236 13
	subs	r2, r2, #1
	uxtb	r0, r2
	ldr	r1, .L44
	ldr	r2, [sp, #16]
	lsls	r2, r2, #1
	add	r2, r2, r1
	add	r3, r3, r2
	mov	r2, r0
	strb	r2, [r3]
	.loc 5 237 56
	ldrb	r3, [sp, #22]	@ zero_extendqisi2
	ldr	r1, .L44
	ldr	r2, [sp, #16]
	lsls	r2, r2, #1
	add	r2, r2, r1
	add	r3, r3, r2
	ldrb	r3, [r3]
	uxtb	r3, r3
	.loc 5 237 16
	cmp	r3, #0
	bne	.L40
.LBB3:
	.loc 5 239 50
	ldr	r2, .L44+4
	ldr	r3, [sp, #16]
	ldr	r3, [r2, r3, lsl #2]
	.loc 5 239 32
	ldr	r3, [r3]
	str	r3, [sp, #12]
	.loc 5 240 21
	ldr	r3, [sp, #12]
	ldr	r3, [r3, #28]
	.loc 5 240 17
	ldr	r0, [sp, #16]
	blx	r3
.LVL0:
.LBE3:
	b	.L39
.L40:
	.loc 5 244 25
	movs	r3, #0
	strb	r3, [sp, #23]
.L39:
	.loc 5 232 72 discriminator 2
	ldrb	r3, [sp, #22]
	adds	r3, r3, #1
	strb	r3, [sp, #22]
.L38:
	.loc 5 232 5 discriminator 1
	ldrb	r3, [sp, #22]	@ zero_extendqisi2
	cmp	r3, #1
	bls	.L41
.LBE2:
	.loc 5 249 8
	ldrb	r3, [sp, #23]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L43
	.loc 5 251 9
	ldr	r2, .L44+4
	ldr	r3, [sp, #16]
	ldr	r3, [r2, r3, lsl #2]
	mov	r0, r3
	bl	pwm_irq_disable
.L43:
	.loc 5 253 1
	nop
	add	sp, sp, #28
.LCFI46:
	@ sp needed
	ldr	pc, [sp], #4
.L45:
	.align	2
.L44:
	.word	m_pwm_ready_counter
	.word	m_instances
.LFE273:
	.size	pwm_ready_tick, .-pwm_ready_tick
	.section	.text.pwm_dealloc,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	pwm_dealloc, %function
pwm_dealloc:
.LFB274:
	.loc 5 263 1
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI47:
	sub	sp, sp, #20
.LCFI48:
	str	r0, [sp, #4]
	.loc 5 264 20
	ldr	r3, [sp, #4]
	ldr	r3, [r3]
	str	r3, [sp, #8]
	.loc 5 267 5
	ldr	r3, [sp, #8]
	ldrb	r3, [r3, #32]	@ zero_extendqisi2
	mov	r0, r3
	bl	nrfx_ppi_channel_free
.LBB4:
	.loc 5 281 18
	movs	r3, #0
	strb	r3, [sp, #15]
	.loc 5 281 5
	b	.L47
.L52:
.LBB5:
	.loc 5 283 22
	movs	r3, #0
	strb	r3, [sp, #14]
	.loc 5 283 9
	b	.L48
.L50:
	.loc 5 285 51
	ldrb	r2, [sp, #15]	@ zero_extendqisi2
	ldrb	r1, [sp, #14]	@ zero_extendqisi2
	ldr	r0, [sp, #8]
	mov	r3, r2
	lsls	r3, r3, #1
	add	r3, r3, r2
	lsls	r3, r3, #2
	add	r3, r3, r0
	add	r3, r3, r1
	adds	r3, r3, #8
	ldrb	r3, [r3]	@ zero_extendqisi2
	.loc 5 285 16
	cmp	r3, #255
	beq	.L49
	.loc 5 287 17
	ldrb	r2, [sp, #15]	@ zero_extendqisi2
	ldrb	r1, [sp, #14]	@ zero_extendqisi2
	ldr	r0, [sp, #8]
	mov	r3, r2
	lsls	r3, r3, #1
	add	r3, r3, r2
	lsls	r3, r3, #2
	add	r3, r3, r0
	add	r3, r3, r1
	adds	r3, r3, #8
	ldrb	r3, [r3]	@ zero_extendqisi2
	mov	r0, r3
	bl	nrfx_ppi_channel_free
	.loc 5 288 51
	ldrb	r2, [sp, #15]	@ zero_extendqisi2
	ldrb	r1, [sp, #14]	@ zero_extendqisi2
	.loc 5 288 55
	ldr	r0, [sp, #8]
	mov	r3, r2
	lsls	r3, r3, #1
	add	r3, r3, r2
	lsls	r3, r3, #2
	add	r3, r3, r0
	add	r3, r3, r1
	adds	r3, r3, #8
	movs	r2, #255
	strb	r2, [r3]
.L49:
	.loc 5 283 76 discriminator 2
	ldrb	r3, [sp, #14]
	adds	r3, r3, #1
	strb	r3, [sp, #14]
.L48:
	.loc 5 283 9 discriminator 1
	ldrb	r3, [sp, #14]	@ zero_extendqisi2
	cmp	r3, #1
	bls	.L50
.LBE5:
	.loc 5 291 34
	ldrb	r2, [sp, #15]	@ zero_extendqisi2
	ldr	r1, [sp, #8]
	mov	r3, r2
	lsls	r3, r3, #1
	add	r3, r3, r2
	lsls	r3, r3, #2
	add	r3, r3, r1
	ldr	r3, [r3]
	.loc 5 291 12
	cmp	r3, #-1
	beq	.L51
	.loc 5 293 13
	ldrb	r2, [sp, #15]	@ zero_extendqisi2
	ldr	r1, [sp, #8]
	mov	r3, r2
	lsls	r3, r3, #1
	add	r3, r3, r2
	lsls	r3, r3, #2
	add	r3, r3, r1
	ldr	r3, [r3]
	mov	r0, r3
	bl	nrfx_gpiote_out_uninit
	.loc 5 294 34
	ldrb	r2, [sp, #15]	@ zero_extendqisi2
	.loc 5 294 44
	ldr	r1, [sp, #8]
	mov	r3, r2
	lsls	r3, r3, #1
	add	r3, r3, r2
	lsls	r3, r3, #2
	add	r3, r3, r1
	mov	r2, #-1
	str	r2, [r3]
.L51:
	.loc 5 296 30 discriminator 2
	ldrb	r2, [sp, #15]	@ zero_extendqisi2
	.loc 5 296 43 discriminator 2
	ldr	r1, [sp, #8]
	mov	r3, r2
	lsls	r3, r3, #1
	add	r3, r3, r2
	lsls	r3, r3, #2
	add	r3, r3, r1
	adds	r3, r3, #11
	movs	r2, #0
	strb	r2, [r3]
	.loc 5 281 62 discriminator 2
	ldrb	r3, [sp, #15]
	adds	r3, r3, #1
	strb	r3, [sp, #15]
.L47:
	.loc 5 281 5 discriminator 1
	ldrb	r3, [sp, #15]	@ zero_extendqisi2
	cmp	r3, #1
	bls	.L52
.LBE4:
	.loc 5 298 36
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #4]
	.loc 5 298 5
	mov	r0, r3
	bl	nrfx_timer_uninit
	.loc 5 299 5
	nop
	.loc 5 300 1
	add	sp, sp, #20
.LCFI49:
	@ sp needed
	ldr	pc, [sp], #4
.LFE274:
	.size	pwm_dealloc, .-pwm_dealloc
	.section	.text.pwm_transition,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	pwm_transition, %function
pwm_transition:
.LFB275:
	.loc 5 548 1
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, lr}
.LCFI50:
	sub	sp, sp, #28
.LCFI51:
	str	r0, [sp, #4]
	mov	r3, r1
	strb	r3, [sp, #3]
	mov	r3, r2	@ movhi
	strh	r3, [sp]	@ movhi
	.loc 5 549 31
	ldr	r3, [sp, #4]
	ldr	r3, [r3]
	str	r3, [sp, #20]
	.loc 5 550 60
	ldrb	r2, [sp, #3]	@ zero_extendqisi2
	.loc 5 550 31
	mov	r3, r2
	lsls	r3, r3, #1
	add	r3, r3, r2
	lsls	r3, r3, #2
	ldr	r2, [sp, #20]
	add	r3, r3, r2
	str	r3, [sp, #16]
	.loc 5 551 31
	ldrb	r3, [sp, #3]
	strb	r3, [sp, #15]
	.loc 5 553 5
	ldr	r3, [sp, #20]
	ldrb	r3, [r3, #32]	@ zero_extendqisi2
	mov	r0, r3
	bl	nrfx_ppi_channel_disable
	.loc 5 555 8
	ldrh	r3, [sp]
	cmp	r3, #0
	bne	.L55
	.loc 5 557 9
	ldr	r3, [sp, #16]
	ldrb	r3, [r3, #9]	@ zero_extendqisi2
	mov	r0, r3
	bl	nrfx_ppi_channel_disable
	.loc 5 558 9
	ldr	r3, [sp, #16]
	ldrb	r3, [r3, #8]	@ zero_extendqisi2
	mov	r0, r3
	bl	nrfx_ppi_channel_enable
	.loc 5 559 30
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #4]
	.loc 5 559 39
	ldrb	r3, [r3, #4]	@ zero_extendqisi2
	mov	r2, r3
	.loc 5 559 54
	ldr	r3, .L63
	movs	r1, #255
	strb	r1, [r3, r2]
	b	.L56
.L55:
	.loc 5 561 20
	ldrh	r2, [sp]
	.loc 5 561 27
	ldr	r3, [sp, #20]
	ldr	r3, [r3, #24]
	.loc 5 561 13
	cmp	r2, r3
	bcc	.L57
	.loc 5 563 21
	ldr	r3, [sp, #20]
	ldr	r3, [r3, #24]
	.loc 5 563 15
	strh	r3, [sp]	@ movhi
	.loc 5 564 9
	ldr	r3, [sp, #16]
	ldrb	r3, [r3, #8]	@ zero_extendqisi2
	mov	r0, r3
	bl	nrfx_ppi_channel_disable
	.loc 5 565 9
	ldr	r3, [sp, #16]
	ldrb	r3, [r3, #9]	@ zero_extendqisi2
	mov	r0, r3
	bl	nrfx_ppi_channel_enable
	.loc 5 566 30
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #4]
	.loc 5 566 39
	ldrb	r3, [r3, #4]	@ zero_extendqisi2
	mov	r2, r3
	.loc 5 566 54
	ldr	r3, .L63
	movs	r1, #255
	strb	r1, [r3, r2]
	b	.L56
.L57:
	.loc 5 571 21
	ldr	r3, [sp, #16]
	ldr	r2, [r3, #4]
	.loc 5 571 41
	ldr	r3, [sp, #20]
	ldr	r3, [r3, #24]
	.loc 5 571 12
	cmp	r2, r3
	beq	.L58
	.loc 5 571 62 discriminator 1
	ldr	r3, [sp, #16]
	ldr	r3, [r3, #4]
	.loc 5 571 51 discriminator 1
	cmp	r3, #0
	beq	.L58
	.loc 5 571 91 discriminator 2
	ldrh	r2, [sp]
	.loc 5 571 100 discriminator 2
	ldr	r3, [sp, #16]
	ldr	r3, [r3, #4]
	.loc 5 571 81 discriminator 2
	cmp	r2, r3
	bcs	.L58
	.loc 5 573 45
	ldr	r3, [sp, #4]
	ldr	r0, [r3, #4]
	.loc 5 573 13
	ldr	r3, [sp, #16]
	ldr	r2, [r3, #4]
	movs	r3, #0
	movs	r1, #3
	bl	nrfx_timer_compare
	.loc 5 574 13
	ldr	r3, [sp, #20]
	ldrb	r4, [r3, #32]	@ zero_extendqisi2
	.loc 5 575 90
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #4]
	.loc 5 574 13
	movs	r1, #3
	mov	r0, r3
	bl	nrfx_timer_compare_event_address_get
	mov	r5, r0
	.loc 5 576 47
	ldr	r3, [sp, #16]
	ldrb	r3, [r3, #10]	@ zero_extendqisi2
	.loc 5 574 13
	cmp	r3, #0
	beq	.L59
	.loc 5 576 60
	ldr	r3, [sp, #16]
	ldr	r3, [r3]
	mov	r0, r3
	bl	nrfx_gpiote_clr_task_addr_get
	mov	r3, r0
	b	.L60
.L59:
	.loc 5 576 114
	ldr	r3, [sp, #16]
	ldr	r3, [r3]
	mov	r0, r3
	bl	nrfx_gpiote_set_task_addr_get
	mov	r3, r0
.L60:
	.loc 5 574 13
	mov	r2, r3
	mov	r1, r5
	mov	r0, r4
	bl	nrfx_ppi_channel_assign
	.loc 5 577 13
	ldr	r3, [sp, #20]
	ldrb	r3, [r3, #32]	@ zero_extendqisi2
	mov	r0, r3
	bl	nrfx_ppi_channel_enable
	.loc 5 578 34
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #4]
	.loc 5 578 43
	ldrb	r3, [r3, #4]	@ zero_extendqisi2
	mov	r1, r3
	.loc 5 578 58
	ldr	r2, .L63
	ldrb	r3, [sp, #3]
	strb	r3, [r2, r1]
	.loc 5 579 42
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #4]
	.loc 5 579 51
	ldrb	r3, [r3, #4]	@ zero_extendqisi2
	mov	r1, r3
	.loc 5 579 66
	ldrh	r3, [sp]
	ldr	r2, .L63+4
	str	r3, [r2, r1, lsl #2]
	b	.L61
.L58:
	.loc 5 583 34
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #4]
	.loc 5 583 43
	ldrb	r3, [r3, #4]	@ zero_extendqisi2
	mov	r2, r3
	.loc 5 583 58
	ldr	r3, .L63
	movs	r1, #255
	strb	r1, [r3, r2]
.L61:
	.loc 5 586 41
	ldr	r3, [sp, #4]
	ldr	r0, [r3, #4]
	.loc 5 586 9
	ldrh	r2, [sp]
	ldrb	r1, [sp, #15]	@ zero_extendqisi2
	movs	r3, #0
	bl	nrfx_timer_compare
	.loc 5 588 9
	ldr	r3, [sp, #16]
	ldrb	r3, [r3, #8]	@ zero_extendqisi2
	mov	r0, r3
	bl	nrfx_ppi_channel_enable
	.loc 5 589 9
	ldr	r3, [sp, #16]
	ldrb	r3, [r3, #9]	@ zero_extendqisi2
	mov	r0, r3
	bl	nrfx_ppi_channel_enable
.L56:
	.loc 5 591 25
	ldrh	r2, [sp]
	ldr	r3, [sp, #16]
	str	r2, [r3, #4]
	.loc 5 592 5
	nop
	.loc 5 593 1
	add	sp, sp, #28
.LCFI52:
	@ sp needed
	pop	{r4, r5, pc}
.L64:
	.align	2
.L63:
	.word	m_pwm_busy
	.word	m_pwm_target_value
.LFE275:
	.size	pwm_transition, .-pwm_transition
	.section	.text.app_pwm_channel_duty_ticks_set,"ax",%progbits
	.align	1
	.global	app_pwm_channel_duty_ticks_set
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	app_pwm_channel_duty_ticks_set, %function
app_pwm_channel_duty_ticks_set:
.LFB276:
	.loc 5 599 1
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI53:
	sub	sp, sp, #20
.LCFI54:
	str	r0, [sp, #4]
	mov	r3, r1
	strb	r3, [sp, #3]
	mov	r3, r2	@ movhi
	strh	r3, [sp]	@ movhi
	.loc 5 600 28
	ldr	r3, [sp, #4]
	ldr	r3, [r3]
	str	r3, [sp, #12]
	.loc 5 601 56
	ldrb	r2, [sp, #3]	@ zero_extendqisi2
	.loc 5 601 28
	mov	r3, r2
	lsls	r3, r3, #1
	add	r3, r3, r2
	lsls	r3, r3, #2
	ldr	r2, [sp, #12]
	add	r3, r3, r2
	str	r3, [sp, #8]
	.loc 5 606 13
	ldr	r3, [sp, #12]
	ldrb	r3, [r3, #33]	@ zero_extendqisi2
	.loc 5 606 8
	cmp	r3, #2
	beq	.L66
	.loc 5 608 16
	movs	r3, #8
	b	.L67
.L66:
	.loc 5 610 15
	ldrh	r2, [sp]
	.loc 5 610 25
	ldr	r3, [sp, #8]
	ldr	r3, [r3, #4]
	.loc 5 610 8
	cmp	r2, r3
	bne	.L68
	.loc 5 612 17
	ldr	r3, [sp, #12]
	ldr	r3, [r3, #28]
	.loc 5 612 12
	cmp	r3, #0
	beq	.L69
	.loc 5 614 17
	ldr	r3, [sp, #12]
	ldr	r3, [r3, #28]
	.loc 5 614 46
	ldr	r2, [sp, #4]
	ldr	r2, [r2, #4]
	.loc 5 614 55
	ldrb	r2, [r2, #4]	@ zero_extendqisi2
	.loc 5 614 13
	mov	r0, r2
	blx	r3
.LVL1:
.L69:
	.loc 5 616 16
	movs	r3, #0
	b	.L67
.L68:
	.loc 5 618 9
	ldr	r0, [sp, #4]
	bl	app_pwm_busy_check
	mov	r3, r0
	.loc 5 618 8
	cmp	r3, #0
	beq	.L70
	.loc 5 620 16
	movs	r3, #17
	b	.L67
.L70:
	.loc 5 623 26
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #4]
	.loc 5 623 35
	ldrb	r3, [r3, #4]	@ zero_extendqisi2
	mov	r2, r3
	.loc 5 623 50
	ldr	r3, .L72
	movs	r1, #254
	strb	r1, [r3, r2]
	.loc 5 627 5
	ldrh	r2, [sp]
	ldrb	r3, [sp, #3]	@ zero_extendqisi2
	mov	r1, r3
	ldr	r0, [sp, #4]
	bl	pwm_transition
	.loc 5 629 19
	ldr	r3, [sp, #4]
	ldr	r3, [r3]
	.loc 5 629 25
	ldr	r3, [r3, #28]
	.loc 5 629 8
	cmp	r3, #0
	beq	.L71
	.loc 5 632 39
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #4]
	.loc 5 632 48
	ldrb	r3, [r3, #4]	@ zero_extendqisi2
	mov	r2, r3
	.loc 5 632 62
	ldrb	r3, [sp, #3]	@ zero_extendqisi2
	.loc 5 632 72
	ldr	r1, .L72+4
	lsls	r2, r2, #1
	add	r2, r2, r1
	add	r3, r3, r2
	movs	r2, #2
	strb	r2, [r3]
	.loc 5 633 9
	ldr	r0, [sp, #4]
	bl	pwm_irq_enable
.L71:
	.loc 5 635 12
	movs	r3, #0
.L67:
	.loc 5 636 1
	mov	r0, r3
	add	sp, sp, #20
.LCFI55:
	@ sp needed
	ldr	pc, [sp], #4
.L73:
	.align	2
.L72:
	.word	m_pwm_busy
	.word	m_pwm_ready_counter
.LFE276:
	.size	app_pwm_channel_duty_ticks_set, .-app_pwm_channel_duty_ticks_set
	.section	.text.app_pwm_channel_duty_ticks_get,"ax",%progbits
	.align	1
	.global	app_pwm_channel_duty_ticks_get
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	app_pwm_channel_duty_ticks_get, %function
app_pwm_channel_duty_ticks_get:
.LFB277:
	.loc 5 639 1
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #16
.LCFI56:
	str	r0, [sp, #4]
	mov	r3, r1
	strb	r3, [sp, #3]
	.loc 5 640 28
	ldr	r3, [sp, #4]
	ldr	r3, [r3]
	str	r3, [sp, #12]
	.loc 5 641 58
	ldrb	r2, [sp, #3]	@ zero_extendqisi2
	.loc 5 641 28
	mov	r3, r2
	lsls	r3, r3, #1
	add	r3, r3, r2
	lsls	r3, r3, #2
	ldr	r2, [sp, #12]
	add	r3, r3, r2
	str	r3, [sp, #8]
	.loc 5 643 19
	ldr	r3, [sp, #8]
	ldr	r3, [r3, #4]
	uxth	r3, r3
	.loc 5 644 1
	mov	r0, r3
	add	sp, sp, #16
.LCFI57:
	@ sp needed
	bx	lr
.LFE277:
	.size	app_pwm_channel_duty_ticks_get, .-app_pwm_channel_duty_ticks_get
	.section	.text.app_pwm_cycle_ticks_get,"ax",%progbits
	.align	1
	.global	app_pwm_cycle_ticks_get
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	app_pwm_cycle_ticks_get, %function
app_pwm_cycle_ticks_get:
.LFB278:
	.loc 5 647 1
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #16
.LCFI58:
	str	r0, [sp, #4]
	.loc 5 648 20
	ldr	r3, [sp, #4]
	ldr	r3, [r3]
	str	r3, [sp, #12]
	.loc 5 650 26
	ldr	r3, [sp, #12]
	ldr	r3, [r3, #24]
	.loc 5 650 12
	uxth	r3, r3
	.loc 5 651 1
	mov	r0, r3
	add	sp, sp, #16
.LCFI59:
	@ sp needed
	bx	lr
.LFE278:
	.size	app_pwm_cycle_ticks_get, .-app_pwm_cycle_ticks_get
	.section	.text.app_pwm_channel_duty_set,"ax",%progbits
	.align	1
	.global	app_pwm_channel_duty_set
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	app_pwm_channel_duty_set, %function
app_pwm_channel_duty_set:
.LFB279:
	.loc 5 655 1
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI60:
	sub	sp, sp, #20
.LCFI61:
	str	r0, [sp, #4]
	mov	r3, r1
	strb	r3, [sp, #3]
	mov	r3, r2	@ movhi
	strh	r3, [sp]	@ movhi
	.loc 5 656 33
	ldr	r0, [sp, #4]
	bl	app_pwm_cycle_ticks_get
	mov	r3, r0
	.loc 5 656 23
	mov	r2, r3
	.loc 5 656 71
	ldrh	r3, [sp]
	.loc 5 656 69
	mul	r3, r3, r2
	.loc 5 656 14
	ldr	r2, .L80
	umull	r2, r3, r2, r3
	lsrs	r3, r3, #5
	str	r3, [sp, #12]
	.loc 5 657 12
	ldr	r3, [sp, #12]
	uxth	r2, r3
	ldrb	r3, [sp, #3]	@ zero_extendqisi2
	mov	r1, r3
	ldr	r0, [sp, #4]
	bl	app_pwm_channel_duty_ticks_set
	mov	r3, r0
	.loc 5 658 1
	mov	r0, r3
	add	sp, sp, #20
.LCFI62:
	@ sp needed
	ldr	pc, [sp], #4
.L81:
	.align	2
.L80:
	.word	1374389535
.LFE279:
	.size	app_pwm_channel_duty_set, .-app_pwm_channel_duty_set
	.section	.text.app_pwm_channel_duty_get,"ax",%progbits
	.align	1
	.global	app_pwm_channel_duty_get
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	app_pwm_channel_duty_get, %function
app_pwm_channel_duty_get:
.LFB280:
	.loc 5 662 1
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}
.LCFI63:
	sub	sp, sp, #16
.LCFI64:
	str	r0, [sp, #4]
	mov	r3, r1
	strb	r3, [sp, #3]
	.loc 5 663 33
	ldrb	r3, [sp, #3]	@ zero_extendqisi2
	mov	r1, r3
	ldr	r0, [sp, #4]
	bl	app_pwm_channel_duty_ticks_get
	mov	r3, r0
	.loc 5 663 23
	mov	r2, r3
	.loc 5 663 85
	movs	r3, #100
	mul	r4, r3, r2
	.loc 5 664 34
	ldr	r0, [sp, #4]
	bl	app_pwm_cycle_ticks_get
	mov	r3, r0
	.loc 5 663 14
	udiv	r3, r4, r3
	str	r3, [sp, #12]
	.loc 5 666 12
	ldr	r3, [sp, #12]
	uxth	r3, r3
	.loc 5 667 1
	mov	r0, r3
	add	sp, sp, #16
.LCFI65:
	@ sp needed
	pop	{r4, pc}
.LFE280:
	.size	app_pwm_channel_duty_get, .-app_pwm_channel_duty_get
	.section	.text.app_pwm_channel_init,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	app_pwm_channel_init, %function
app_pwm_channel_init:
.LFB281:
	.loc 5 683 1
	@ args = 0, pretend = 0, frame = 48
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}
.LCFI66:
	sub	sp, sp, #48
.LCFI67:
	str	r0, [sp, #12]
	str	r2, [sp, #4]
	mov	r2, r3
	mov	r3, r1
	strb	r3, [sp, #11]
	mov	r3, r2
	strb	r3, [sp, #10]
	.loc 5 685 20
	ldr	r3, [sp, #12]
	ldr	r3, [r3]
	str	r3, [sp, #40]
	.loc 5 686 61
	ldrb	r2, [sp, #11]	@ zero_extendqisi2
	.loc 5 686 28
	mov	r3, r2
	lsls	r3, r3, #1
	add	r3, r3, r2
	lsls	r3, r3, #2
	ldr	r2, [sp, #40]
	add	r3, r3, r2
	str	r3, [sp, #36]
	.loc 5 688 13
	ldr	r3, [sp, #40]
	ldrb	r3, [r3, #33]	@ zero_extendqisi2
	.loc 5 688 8
	cmp	r3, #0
	beq	.L85
	.loc 5 690 16
	movs	r3, #8
	b	.L97
.L85:
	.loc 5 693 30
	ldr	r3, [sp, #36]
	movs	r2, #0
	str	r2, [r3, #4]
	.loc 5 694 30
	ldr	r3, [sp, #36]
	ldrb	r2, [sp, #10]
	strb	r2, [r3, #10]
	.loc 5 698 33
	movs	r3, #3
	strb	r3, [sp, #20]
	.loc 5 698 43
	ldr	r3, [sp, #12]
	ldr	r1, [r3]
	ldrb	r2, [sp, #11]	@ zero_extendqisi2
	mov	r3, r2
	lsls	r3, r3, #1
	add	r3, r3, r2
	lsls	r3, r3, #2
	add	r3, r3, r1
	adds	r3, r3, #10
	ldrb	r3, [r3]	@ zero_extendqisi2
	cmp	r3, #0
	ite	eq
	moveq	r3, #1
	movne	r3, #0
	uxtb	r3, r3
	.loc 5 698 33
	strb	r3, [sp, #21]
	movs	r3, #1
	strb	r3, [sp, #22]
	.loc 5 699 16
	add	r3, sp, #20
	mov	r1, r3
	ldr	r0, [sp, #4]
	bl	nrfx_gpiote_out_init
	str	r0, [sp, #32]
	.loc 5 700 8
	ldr	r3, [sp, #32]
	cmp	r3, #0
	beq	.L87
	.loc 5 702 16
	movs	r3, #4
	b	.L97
.L87:
	.loc 5 704 31
	ldrb	r2, [sp, #11]	@ zero_extendqisi2
	.loc 5 704 41
	ldr	r1, [sp, #40]
	mov	r3, r2
	lsls	r3, r3, #1
	add	r3, r3, r2
	lsls	r3, r3, #2
	add	r3, r3, r1
	ldr	r2, [sp, #4]
	str	r2, [r3]
	.loc 5 707 8
	ldrb	r3, [sp, #10]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L88
	.loc 5 709 9
	ldr	r0, [sp, #4]
	bl	nrf_gpio_pin_clear
	b	.L89
.L88:
	.loc 5 713 9
	ldr	r0, [sp, #4]
	bl	nrf_gpio_pin_set
.L89:
.LBB6:
	.loc 5 717 18
	movs	r3, #0
	strb	r3, [sp, #47]
	.loc 5 717 5
	b	.L90
.L92:
	.loc 5 719 66
	ldrb	r3, [sp, #47]	@ zero_extendqisi2
	.loc 5 719 13
	adds	r3, r3, #8
	ldr	r2, [sp, #36]
	add	r3, r3, r2
	mov	r0, r3
	bl	nrfx_ppi_channel_alloc
	mov	r3, r0
	.loc 5 719 12
	cmp	r3, #0
	beq	.L91
	.loc 5 721 20
	movs	r3, #4
	b	.L97
.L91:
	.loc 5 717 72 discriminator 2
	ldrb	r3, [sp, #47]
	adds	r3, r3, #1
	strb	r3, [sp, #47]
.L90:
	.loc 5 717 5 discriminator 1
	ldrb	r3, [sp, #47]	@ zero_extendqisi2
	cmp	r3, #1
	bls	.L92
.LBE6:
	.loc 5 725 5
	ldr	r3, [sp, #36]
	ldrb	r3, [r3, #8]	@ zero_extendqisi2
	mov	r0, r3
	bl	nrfx_ppi_channel_disable
	.loc 5 726 5
	ldr	r3, [sp, #36]
	ldrb	r3, [r3, #9]	@ zero_extendqisi2
	mov	r0, r3
	bl	nrfx_ppi_channel_disable
	.loc 5 729 107
	ldrb	r3, [sp, #10]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L93
	.loc 5 729 50 discriminator 1
	ldr	r3, [sp, #36]
	ldr	r3, [r3]
	mov	r0, r3
	bl	nrfx_gpiote_clr_task_addr_get
	mov	r3, r0
	b	.L94
.L93:
	.loc 5 729 109 discriminator 2
	ldr	r3, [sp, #36]
	ldr	r3, [r3]
	mov	r0, r3
	bl	nrfx_gpiote_set_task_addr_get
	mov	r3, r0
.L94:
	.loc 5 729 14 discriminator 4
	str	r3, [sp, #28]
	.loc 5 730 107 discriminator 4
	ldrb	r3, [sp, #10]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L95
	.loc 5 730 50 discriminator 1
	ldr	r3, [sp, #36]
	ldr	r3, [r3]
	mov	r0, r3
	bl	nrfx_gpiote_set_task_addr_get
	mov	r3, r0
	b	.L96
.L95:
	.loc 5 730 109 discriminator 2
	ldr	r3, [sp, #36]
	ldr	r3, [r3]
	mov	r0, r3
	bl	nrfx_gpiote_clr_task_addr_get
	mov	r3, r0
.L96:
	.loc 5 730 14 discriminator 4
	str	r3, [sp, #24]
	.loc 5 732 5 discriminator 4
	ldr	r3, [sp, #36]
	ldrb	r4, [r3, #8]	@ zero_extendqisi2
	.loc 5 733 82 discriminator 4
	ldr	r3, [sp, #12]
	ldr	r3, [r3, #4]
	.loc 5 732 5 discriminator 4
	ldrb	r2, [sp, #11]	@ zero_extendqisi2
	mov	r1, r2
	mov	r0, r3
	bl	nrfx_timer_compare_event_address_get
	mov	r3, r0
	ldr	r2, [sp, #28]
	mov	r1, r3
	mov	r0, r4
	bl	nrfx_ppi_channel_assign
	.loc 5 735 5 discriminator 4
	ldr	r3, [sp, #36]
	ldrb	r4, [r3, #9]	@ zero_extendqisi2
	.loc 5 736 82 discriminator 4
	ldr	r3, [sp, #12]
	ldr	r3, [r3, #4]
	.loc 5 735 5 discriminator 4
	movs	r1, #2
	mov	r0, r3
	bl	nrfx_timer_compare_event_address_get
	mov	r3, r0
	ldr	r2, [sp, #24]
	mov	r1, r3
	mov	r0, r4
	bl	nrfx_ppi_channel_assign
	.loc 5 746 31 discriminator 4
	ldr	r3, [sp, #36]
	movs	r2, #1
	strb	r2, [r3, #11]
	.loc 5 747 35 discriminator 4
	ldr	r3, [sp, #12]
	ldr	r3, [r3, #4]
	.loc 5 747 44 discriminator 4
	ldrb	r3, [r3, #4]	@ zero_extendqisi2
	mov	r2, r3
	.loc 5 747 58 discriminator 4
	ldrb	r3, [sp, #11]	@ zero_extendqisi2
	.loc 5 747 68 discriminator 4
	ldr	r1, .L98
	lsls	r2, r2, #1
	add	r2, r2, r1
	add	r3, r3, r2
	movs	r2, #0
	strb	r2, [r3]
	.loc 5 749 12 discriminator 4
	movs	r3, #0
.L97:
	.loc 5 750 1 discriminator 1
	mov	r0, r3
	add	sp, sp, #48
.LCFI68:
	@ sp needed
	pop	{r4, pc}
.L99:
	.align	2
.L98:
	.word	m_pwm_ready_counter
.LFE281:
	.size	app_pwm_channel_init, .-app_pwm_channel_init
	.section	.text.pwm_calculate_timer_frequency,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	pwm_calculate_timer_frequency, %function
pwm_calculate_timer_frequency:
.LFB282:
	.loc 5 761 1
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #16
.LCFI69:
	str	r0, [sp, #4]
	.loc 5 762 14
	movs	r3, #0
	str	r3, [sp, #12]
	.loc 5 763 14
	movs	r3, #9
	str	r3, [sp, #8]
	.loc 5 765 11
	b	.L101
.L103:
	.loc 5 767 19
	ldr	r3, [sp, #4]
	lsrs	r3, r3, #1
	str	r3, [sp, #4]
	.loc 5 768 9
	ldr	r3, [sp, #12]
	adds	r3, r3, #1
	str	r3, [sp, #12]
.L101:
	.loc 5 765 11
	ldr	r3, [sp, #4]
	cmp	r3, #4096
	bcc	.L102
	.loc 5 765 57 discriminator 1
	ldr	r2, [sp, #12]
	ldr	r3, [sp, #8]
	cmp	r2, r3
	bcc	.L103
.L102:
	.loc 5 772 9
	ldr	r3, .L106
	ldrb	r3, [r3]	@ zero_extendqisi2
	.loc 5 772 8
	cmp	r3, #0
	beq	.L104
	.loc 5 772 38 discriminator 1
	ldr	r3, [sp, #12]
	cmp	r3, #0
	bne	.L104
	.loc 5 774 11
	movs	r3, #1
	str	r3, [sp, #12]
.L104:
	.loc 5 778 12
	ldr	r3, [sp, #12]
	uxtb	r3, r3
	.loc 5 779 1
	mov	r0, r3
	add	sp, sp, #16
.LCFI70:
	@ sp needed
	bx	lr
.L107:
	.align	2
.L106:
	.word	m_use_ppi_delay_workaround
.LFE282:
	.size	pwm_calculate_timer_frequency, .-pwm_calculate_timer_frequency
	.section	.text.app_pwm_init,"ax",%progbits
	.align	1
	.global	app_pwm_init
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	app_pwm_init, %function
app_pwm_init:
.LFB283:
	.loc 5 784 1
	@ args = 0, pretend = 0, frame = 48
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI71:
	sub	sp, sp, #60
.LCFI72:
	str	r0, [sp, #20]
	str	r1, [sp, #16]
	str	r2, [sp, #12]
	.loc 5 787 8
	ldr	r3, [sp, #16]
	cmp	r3, #0
	bne	.L109
	.loc 5 789 16
	movs	r3, #11
	b	.L124
.L109:
	.loc 5 792 20
	ldr	r3, [sp, #20]
	ldr	r3, [r3]
	str	r3, [sp, #48]
	.loc 5 794 13
	ldr	r3, [sp, #48]
	ldrb	r3, [r3, #33]	@ zero_extendqisi2
	.loc 5 794 8
	cmp	r3, #0
	beq	.L111
	.loc 5 796 16
	movs	r3, #8
	b	.L124
.L111:
	.loc 5 799 25
	bl	nrf_drv_ppi_init
	str	r0, [sp, #44]
	.loc 5 800 8
	ldr	r3, [sp, #44]
	cmp	r3, #0
	beq	.L112
	.loc 5 800 35 discriminator 1
	ldr	r3, [sp, #44]
	cmp	r3, #133
	beq	.L112
	.loc 5 802 16
	movs	r3, #4
	b	.L124
.L112:
	.loc 5 806 10
	bl	nrfx_gpiote_is_init
	mov	r3, r0
	.loc 5 806 9
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 5 806 8
	cmp	r3, #0
	beq	.L113
	.loc 5 808 20
	bl	nrfx_gpiote_init
	str	r0, [sp, #44]
	.loc 5 809 12
	ldr	r3, [sp, #44]
	cmp	r3, #0
	beq	.L113
	.loc 5 811 20
	movs	r3, #3
	b	.L124
.L113:
	.loc 5 816 11
	ldr	r3, .L125
	ldr	r3, [r3]
	.loc 5 816 36
	and	r3, r3, #240
	.loc 5 816 8
	cmp	r3, #48
	bne	.L114
	.loc 5 818 36
	ldr	r3, .L125+4
	movs	r2, #0
	strb	r2, [r3]
	b	.L115
.L114:
	.loc 5 822 36
	ldr	r3, .L125+4
	movs	r2, #1
	strb	r2, [r3]
.L115:
	.loc 5 828 23
	ldr	r3, [sp, #48]
	movs	r2, #255
	strb	r2, [r3, #32]
.LBB7:
	.loc 5 835 18
	movs	r3, #0
	strb	r3, [sp, #55]
	.loc 5 835 5
	b	.L116
.L117:
	.loc 5 837 29 discriminator 3
	ldrb	r2, [sp, #55]	@ zero_extendqisi2
	.loc 5 837 46 discriminator 3
	ldr	r1, [sp, #48]
	mov	r3, r2
	lsls	r3, r3, #1
	add	r3, r3, r2
	lsls	r3, r3, #2
	add	r3, r3, r1
	adds	r3, r3, #11
	movs	r2, #0
	strb	r2, [r3]
	.loc 5 838 42 discriminator 3
	ldrb	r2, [sp, #55]	@ zero_extendqisi2
	.loc 5 838 46 discriminator 3
	ldr	r1, [sp, #48]
	mov	r3, r2
	lsls	r3, r3, #1
	add	r3, r3, r2
	lsls	r3, r3, #2
	add	r3, r3, r1
	adds	r3, r3, #8
	movs	r2, #255
	strb	r2, [r3]
	.loc 5 839 42 discriminator 3
	ldrb	r2, [sp, #55]	@ zero_extendqisi2
	.loc 5 839 46 discriminator 3
	ldr	r1, [sp, #48]
	mov	r3, r2
	lsls	r3, r3, #1
	add	r3, r3, r2
	lsls	r3, r3, #2
	add	r3, r3, r1
	adds	r3, r3, #9
	movs	r2, #255
	strb	r2, [r3]
	.loc 5 840 29 discriminator 3
	ldrb	r2, [sp, #55]	@ zero_extendqisi2
	.loc 5 840 46 discriminator 3
	ldr	r1, [sp, #48]
	mov	r3, r2
	lsls	r3, r3, #1
	add	r3, r3, r2
	lsls	r3, r3, #2
	add	r3, r3, r1
	mov	r2, #-1
	str	r2, [r3]
	.loc 5 835 60 discriminator 3
	ldrb	r3, [sp, #55]
	adds	r3, r3, #1
	strb	r3, [sp, #55]
.L116:
	.loc 5 835 5 discriminator 1
	ldrb	r3, [sp, #55]	@ zero_extendqisi2
	cmp	r3, #1
	bls	.L117
.LBE7:
	.loc 5 846 9
	ldr	r3, [sp, #48]
	adds	r3, r3, #32
	mov	r0, r3
	bl	nrfx_ppi_channel_alloc
	mov	r3, r0
	.loc 5 846 8
	cmp	r3, #0
	beq	.L118
	.loc 5 848 9
	ldr	r0, [sp, #20]
	bl	pwm_dealloc
	.loc 5 849 16
	movs	r3, #4
	b	.L124
.L118:
.LBB8:
	.loc 5 868 18
	movs	r3, #0
	strb	r3, [sp, #54]
	.loc 5 868 5
	b	.L119
.L122:
	.loc 5 870 27
	ldrb	r2, [sp, #54]	@ zero_extendqisi2
	ldr	r3, [sp, #16]
	ldr	r3, [r3, r2, lsl #2]
	.loc 5 870 12
	cmp	r3, #-1
	beq	.L120
	.loc 5 872 24
	ldrb	r2, [sp, #54]	@ zero_extendqisi2
	ldr	r3, [sp, #16]
	ldr	r0, [r3, r2, lsl #2]
	ldrb	r3, [sp, #54]	@ zero_extendqisi2
	ldr	r2, [sp, #16]
	add	r3, r3, r2
	ldrb	r3, [r3, #8]	@ zero_extendqisi2
	ldrb	r1, [sp, #54]	@ zero_extendqisi2
	mov	r2, r0
	ldr	r0, [sp, #20]
	bl	app_pwm_channel_init
	str	r0, [sp, #44]
	.loc 5 873 16
	ldr	r3, [sp, #44]
	cmp	r3, #0
	beq	.L121
	.loc 5 875 17
	ldr	r0, [sp, #20]
	bl	pwm_dealloc
	.loc 5 876 24
	ldr	r3, [sp, #44]
	b	.L124
.L121:
	.loc 5 878 13
	ldrb	r3, [sp, #54]	@ zero_extendqisi2
	movs	r2, #0
	mov	r1, r3
	ldr	r0, [sp, #20]
	bl	app_pwm_channel_duty_ticks_set
.L120:
	.loc 5 868 60 discriminator 2
	ldrb	r3, [sp, #54]
	adds	r3, r3, #1
	strb	r3, [sp, #54]
.L119:
	.loc 5 868 5 discriminator 1
	ldrb	r3, [sp, #54]	@ zero_extendqisi2
	cmp	r3, #1
	bls	.L122
.LBE8:
	.loc 5 883 41
	ldr	r3, [sp, #16]
	ldr	r3, [r3, #16]
	mov	r0, r3
	bl	pwm_calculate_timer_frequency
	mov	r3, r0
	strb	r3, [sp, #43]
	.loc 5 884 28
	ldrb	r3, [sp, #43]
	strb	r3, [sp, #28]
	movs	r3, #0
	strb	r3, [sp, #29]
	movs	r3, #0
	strb	r3, [sp, #30]
	movs	r3, #7
	strb	r3, [sp, #31]
	.loc 5 889 61
	ldr	r3, [sp, #20]
	ldr	r3, [r3, #4]
	.loc 5 889 70
	ldrb	r3, [r3, #4]	@ zero_extendqisi2
	.loc 5 884 28
	str	r3, [sp, #32]
	.loc 5 891 45
	ldr	r3, [sp, #20]
	ldr	r3, [r3, #4]
	.loc 5 891 16
	add	r1, sp, #28
	ldr	r2, .L125+8
	mov	r0, r3
	bl	nrfx_timer_init
	str	r0, [sp, #44]
	.loc 5 893 8
	ldr	r3, [sp, #44]
	cmp	r3, #0
	beq	.L123
	.loc 5 895 9
	ldr	r0, [sp, #20]
	bl	pwm_dealloc
	.loc 5 896 16
	ldr	r3, [sp, #44]
	b	.L124
.L123:
	.loc 5 899 58
	ldr	r3, [sp, #20]
	ldr	r2, [r3, #4]
	.loc 5 899 22
	ldr	r3, [sp, #16]
	ldr	r3, [r3, #16]
	mov	r1, r3
	mov	r0, r2
	bl	nrfx_timer_us_to_ticks
	str	r0, [sp, #36]
	.loc 5 900 18
	ldr	r3, [sp, #48]
	ldr	r2, [sp, #36]
	str	r2, [r3, #24]
	.loc 5 901 35
	ldr	r3, [sp, #20]
	ldr	r3, [r3, #4]
	.loc 5 901 5
	mov	r0, r3
	bl	nrfx_timer_clear
	.loc 5 902 46
	ldr	r3, [sp, #20]
	ldr	r0, [r3, #4]
	.loc 5 902 5
	movs	r3, #1
	str	r3, [sp]
	movs	r3, #4
	ldr	r2, [sp, #36]
	movs	r1, #2
	bl	nrfx_timer_extended_compare
	.loc 5 904 49
	ldr	r3, [sp, #20]
	ldr	r3, [r3, #4]
	.loc 5 904 5
	movs	r1, #2
	mov	r0, r3
	bl	nrfx_timer_compare_int_disable
	.loc 5 906 28
	ldr	r3, [sp, #48]
	ldr	r2, [sp, #12]
	str	r2, [r3, #28]
	.loc 5 907 27
	ldr	r3, [sp, #20]
	ldr	r3, [r3, #4]
	.loc 5 907 36
	ldrb	r3, [r3, #4]	@ zero_extendqisi2
	mov	r1, r3
	.loc 5 907 51
	ldr	r2, .L125+12
	ldr	r3, [sp, #20]
	str	r3, [r2, r1, lsl #2]
	.loc 5 908 26
	ldr	r3, [sp, #20]
	ldr	r3, [r3, #4]
	.loc 5 908 35
	ldrb	r3, [r3, #4]	@ zero_extendqisi2
	mov	r2, r3
	.loc 5 908 50
	ldr	r3, .L125+16
	movs	r1, #255
	strb	r1, [r3, r2]
	.loc 5 909 17
	ldr	r3, [sp, #48]
	movs	r2, #1
	strb	r2, [r3, #33]
	.loc 5 911 12
	movs	r3, #0
.L124:
	.loc 5 912 1 discriminator 1
	mov	r0, r3
	add	sp, sp, #60
.LCFI73:
	@ sp needed
	ldr	pc, [sp], #4
.L126:
	.align	2
.L125:
	.word	-268431384
	.word	m_use_ppi_delay_workaround
	.word	pwm_ready_tick
	.word	m_instances
	.word	m_pwm_busy
.LFE283:
	.size	app_pwm_init, .-app_pwm_init
	.section	.text.app_pwm_enable,"ax",%progbits
	.align	1
	.global	app_pwm_enable
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	app_pwm_enable, %function
app_pwm_enable:
.LFB284:
	.loc 5 916 1
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI74:
	sub	sp, sp, #28
.LCFI75:
	str	r0, [sp, #4]
	.loc 5 917 20
	ldr	r3, [sp, #4]
	ldr	r3, [r3]
	str	r3, [sp, #16]
.LBB9:
	.loc 5 921 19
	movs	r3, #0
	str	r3, [sp, #20]
	.loc 5 921 5
	b	.L128
.L130:
.LBB10:
	.loc 5 923 32
	ldr	r2, [sp, #20]
	mov	r3, r2
	lsls	r3, r3, #1
	add	r3, r3, r2
	lsls	r3, r3, #2
	ldr	r2, [sp, #16]
	add	r3, r3, r2
	str	r3, [sp, #12]
	.loc 5 924 39
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #4]
	.loc 5 924 48
	ldrb	r3, [r3, #4]	@ zero_extendqisi2
	.loc 5 924 72
	ldr	r2, .L132
	lsls	r3, r3, #1
	add	r2, r2, r3
	ldr	r3, [sp, #20]
	add	r3, r3, r2
	movs	r2, #0
	strb	r2, [r3]
	.loc 5 925 20
	ldr	r3, [sp, #12]
	ldrb	r3, [r3, #11]	@ zero_extendqisi2
	.loc 5 925 12
	cmp	r3, #0
	beq	.L129
	.loc 5 927 13
	ldr	r3, [sp, #12]
	ldr	r0, [r3]
	.loc 5 927 62
	ldr	r3, [sp, #4]
	ldr	r1, [r3]
	ldr	r2, [sp, #20]
	mov	r3, r2
	lsls	r3, r3, #1
	add	r3, r3, r2
	lsls	r3, r3, #2
	add	r3, r3, r1
	adds	r3, r3, #10
	ldrb	r3, [r3]	@ zero_extendqisi2
	.loc 5 927 13
	cmp	r3, #0
	ite	eq
	moveq	r3, #1
	movne	r3, #0
	uxtb	r3, r3
	mov	r1, r3
	bl	nrfx_gpiote_out_task_force
	.loc 5 928 13
	ldr	r3, [sp, #12]
	ldr	r3, [r3]
	mov	r0, r3
	bl	nrfx_gpiote_out_task_enable
	.loc 5 929 33
	ldr	r3, [sp, #12]
	movs	r2, #0
	str	r2, [r3, #4]
.L129:
.LBE10:
	.loc 5 921 73 discriminator 2
	ldr	r3, [sp, #20]
	adds	r3, r3, #1
	str	r3, [sp, #20]
.L128:
	.loc 5 921 5 discriminator 1
	ldr	r3, [sp, #20]
	cmp	r3, #1
	bls	.L130
.LBE9:
	.loc 5 932 26
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #4]
	.loc 5 932 35
	ldrb	r3, [r3, #4]	@ zero_extendqisi2
	mov	r2, r3
	.loc 5 932 50
	ldr	r3, .L132+4
	movs	r1, #255
	strb	r1, [r3, r2]
	.loc 5 934 32
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #4]
	.loc 5 934 5
	ldr	r3, [r3]
	movs	r1, #1
	mov	r0, r3
	bl	pan73_workaround
	.loc 5 936 35
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #4]
	.loc 5 936 5
	mov	r0, r3
	bl	nrfx_timer_clear
	.loc 5 937 36
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #4]
	.loc 5 937 5
	mov	r0, r3
	bl	nrfx_timer_enable
	.loc 5 939 17
	ldr	r3, [sp, #16]
	movs	r2, #2
	strb	r2, [r3, #33]
	.loc 5 940 5
	nop
	.loc 5 941 1
	add	sp, sp, #28
.LCFI76:
	@ sp needed
	ldr	pc, [sp], #4
.L133:
	.align	2
.L132:
	.word	m_pwm_ready_counter
	.word	m_pwm_busy
.LFE284:
	.size	app_pwm_enable, .-app_pwm_enable
	.section	.text.app_pwm_disable,"ax",%progbits
	.align	1
	.global	app_pwm_disable
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	app_pwm_disable, %function
app_pwm_disable:
.LFB285:
	.loc 5 945 1
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI77:
	sub	sp, sp, #28
.LCFI78:
	str	r0, [sp, #4]
	.loc 5 946 20
	ldr	r3, [sp, #4]
	ldr	r3, [r3]
	str	r3, [sp, #16]
	.loc 5 950 37
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #4]
	.loc 5 950 5
	mov	r0, r3
	bl	nrfx_timer_disable
	.loc 5 951 5
	ldr	r0, [sp, #4]
	bl	pwm_irq_disable
	.loc 5 954 5
	ldr	r3, [sp, #16]
	ldrb	r3, [r3, #32]	@ zero_extendqisi2
	mov	r0, r3
	bl	nrfx_ppi_channel_disable
.LBB11:
	.loc 5 962 18
	movs	r3, #0
	strb	r3, [sp, #23]
	.loc 5 962 5
	b	.L135
.L139:
.LBB12:
	.loc 5 964 60
	ldrb	r2, [sp, #23]	@ zero_extendqisi2
	.loc 5 964 32
	mov	r3, r2
	lsls	r3, r3, #1
	add	r3, r3, r2
	lsls	r3, r3, #2
	ldr	r2, [sp, #16]
	add	r3, r3, r2
	str	r3, [sp, #12]
	.loc 5 965 20
	ldr	r3, [sp, #12]
	ldrb	r3, [r3, #11]	@ zero_extendqisi2
	.loc 5 965 12
	cmp	r3, #0
	beq	.L136
.LBB13:
	.loc 5 967 32
	ldr	r3, [sp, #4]
	ldr	r1, [r3]
	ldrb	r2, [sp, #23]	@ zero_extendqisi2
	mov	r3, r2
	lsls	r3, r3, #1
	add	r3, r3, r2
	lsls	r3, r3, #2
	add	r3, r3, r1
	adds	r3, r3, #10
	ldrb	r3, [r3]	@ zero_extendqisi2
	cmp	r3, #0
	ite	eq
	moveq	r3, #1
	movne	r3, #0
	uxtb	r3, r3
	.loc 5 967 21
	strb	r3, [sp, #11]
	.loc 5 968 16
	ldrb	r3, [sp, #11]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L137
	.loc 5 970 17
	ldr	r3, [sp, #12]
	ldr	r3, [r3]
	mov	r0, r3
	bl	nrf_gpio_pin_set
	b	.L138
.L137:
	.loc 5 974 17
	ldr	r3, [sp, #12]
	ldr	r3, [r3]
	mov	r0, r3
	bl	nrf_gpio_pin_clear
.L138:
	.loc 5 976 13
	ldr	r3, [sp, #12]
	ldr	r3, [r3]
	mov	r0, r3
	bl	nrfx_gpiote_out_task_disable
	.loc 5 977 13
	ldr	r3, [sp, #12]
	ldrb	r3, [r3, #8]	@ zero_extendqisi2
	mov	r0, r3
	bl	nrfx_ppi_channel_disable
	.loc 5 978 13
	ldr	r3, [sp, #12]
	ldrb	r3, [r3, #9]	@ zero_extendqisi2
	mov	r0, r3
	bl	nrfx_ppi_channel_disable
.L136:
.LBE13:
.LBE12:
	.loc 5 962 72 discriminator 2
	ldrb	r3, [sp, #23]
	adds	r3, r3, #1
	strb	r3, [sp, #23]
.L135:
	.loc 5 962 5 discriminator 1
	ldrb	r3, [sp, #23]	@ zero_extendqisi2
	cmp	r3, #1
	bls	.L139
.LBE11:
	.loc 5 982 32
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #4]
	.loc 5 982 5
	ldr	r3, [r3]
	movs	r1, #0
	mov	r0, r3
	bl	pan73_workaround
	.loc 5 984 17
	ldr	r3, [sp, #16]
	movs	r2, #1
	strb	r2, [r3, #33]
	.loc 5 985 5
	nop
	.loc 5 986 1
	add	sp, sp, #28
.LCFI79:
	@ sp needed
	ldr	pc, [sp], #4
.LFE285:
	.size	app_pwm_disable, .-app_pwm_disable
	.section	.text.app_pwm_uninit,"ax",%progbits
	.align	1
	.global	app_pwm_uninit
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	app_pwm_uninit, %function
app_pwm_uninit:
.LFB286:
	.loc 5 990 1
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI80:
	sub	sp, sp, #20
.LCFI81:
	str	r0, [sp, #4]
	.loc 5 991 20
	ldr	r3, [sp, #4]
	ldr	r3, [r3]
	str	r3, [sp, #12]
	.loc 5 993 13
	ldr	r3, [sp, #12]
	ldrb	r3, [r3, #33]	@ zero_extendqisi2
	.loc 5 993 8
	cmp	r3, #2
	bne	.L142
	.loc 5 995 9
	ldr	r0, [sp, #4]
	bl	app_pwm_disable
	b	.L143
.L142:
	.loc 5 997 18
	ldr	r3, [sp, #12]
	ldrb	r3, [r3, #33]	@ zero_extendqisi2
	.loc 5 997 13
	cmp	r3, #0
	bne	.L143
	.loc 5 999 16
	movs	r3, #8
	b	.L144
.L143:
	.loc 5 1001 5
	ldr	r0, [sp, #4]
	bl	pwm_dealloc
	.loc 5 1003 17
	ldr	r3, [sp, #12]
	movs	r2, #0
	strb	r2, [r3, #33]
	.loc 5 1004 12
	movs	r3, #0
.L144:
	.loc 5 1005 1
	mov	r0, r3
	add	sp, sp, #20
.LCFI82:
	@ sp needed
	ldr	pc, [sp], #4
.LFE286:
	.size	app_pwm_uninit, .-app_pwm_uninit
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
	.4byte	.LFB160
	.4byte	.LFE160-.LFB160
	.byte	0x4
	.4byte	.LCFI0-.LFB160
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
	.4byte	.LFB171
	.4byte	.LFE171-.LFB171
	.byte	0x4
	.4byte	.LCFI2-.LFB171
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
	.4byte	.LFB173
	.4byte	.LFE173-.LFB173
	.byte	0x4
	.4byte	.LCFI4-.LFB173
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI5-.LCFI4
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE6:
.LSFDE8:
	.4byte	.LEFDE8-.LASFDE8
.LASFDE8:
	.4byte	.Lframe0
	.4byte	.LFB175
	.4byte	.LFE175-.LFB175
	.byte	0x4
	.4byte	.LCFI6-.LFB175
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI7-.LCFI6
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE8:
.LSFDE10:
	.4byte	.LEFDE10-.LASFDE10
.LASFDE10:
	.4byte	.Lframe0
	.4byte	.LFB177
	.4byte	.LFE177-.LFB177
	.byte	0x4
	.4byte	.LCFI8-.LFB177
	.byte	0xe
	.uleb128 0xc
	.byte	0x84
	.uleb128 0x3
	.byte	0x85
	.uleb128 0x2
	.byte	0x86
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI9-.LCFI8
	.byte	0xe
	.uleb128 0x28
	.byte	0x4
	.4byte	.LCFI10-.LCFI9
	.byte	0xe
	.uleb128 0xc
	.byte	0x4
	.4byte	.LCFI11-.LCFI10
	.byte	0xc6
	.byte	0xc5
	.byte	0xc4
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE10:
.LSFDE12:
	.4byte	.LEFDE12-.LASFDE12
.LASFDE12:
	.4byte	.Lframe0
	.4byte	.LFB182
	.4byte	.LFE182-.LFB182
	.byte	0x4
	.4byte	.LCFI12-.LFB182
	.byte	0xe
	.uleb128 0x8
	.byte	0x84
	.uleb128 0x2
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI13-.LCFI12
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI14-.LCFI13
	.byte	0xe
	.uleb128 0x8
	.align	2
.LEFDE12:
.LSFDE14:
	.4byte	.LEFDE14-.LASFDE14
.LASFDE14:
	.4byte	.Lframe0
	.4byte	.LFB183
	.4byte	.LFE183-.LFB183
	.byte	0x4
	.4byte	.LCFI15-.LFB183
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI16-.LCFI15
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI17-.LCFI16
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE14:
.LSFDE16:
	.4byte	.LEFDE16-.LASFDE16
.LASFDE16:
	.4byte	.Lframe0
	.4byte	.LFB184
	.4byte	.LFE184-.LFB184
	.byte	0x4
	.4byte	.LCFI18-.LFB184
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI19-.LCFI18
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI20-.LCFI19
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE16:
.LSFDE18:
	.4byte	.LEFDE18-.LASFDE18
.LASFDE18:
	.4byte	.Lframe0
	.4byte	.LFB234
	.4byte	.LFE234-.LFB234
	.byte	0x4
	.4byte	.LCFI21-.LFB234
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI22-.LCFI21
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE18:
.LSFDE20:
	.4byte	.LEFDE20-.LASFDE20
.LASFDE20:
	.4byte	.Lframe0
	.4byte	.LFB246
	.4byte	.LFE246-.LFB246
	.byte	0x4
	.4byte	.LCFI23-.LFB246
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI24-.LCFI23
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI25-.LCFI24
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE20:
.LSFDE22:
	.4byte	.LEFDE22-.LASFDE22
.LASFDE22:
	.4byte	.Lframe0
	.4byte	.LFB247
	.4byte	.LFE247-.LFB247
	.byte	0x4
	.4byte	.LCFI26-.LFB247
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI27-.LCFI26
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI28-.LCFI27
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE22:
.LSFDE24:
	.4byte	.LEFDE24-.LASFDE24
.LASFDE24:
	.4byte	.Lframe0
	.4byte	.LFB263
	.4byte	.LFE263-.LFB263
	.byte	0x4
	.4byte	.LCFI29-.LFB263
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI30-.LCFI29
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE24:
.LSFDE26:
	.4byte	.LEFDE26-.LASFDE26
.LASFDE26:
	.4byte	.Lframe0
	.4byte	.LFB264
	.4byte	.LFE264-.LFB264
	.byte	0x4
	.4byte	.LCFI31-.LFB264
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI32-.LCFI31
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE26:
.LSFDE28:
	.4byte	.LEFDE28-.LASFDE28
.LASFDE28:
	.4byte	.Lframe0
	.4byte	.LFB269
	.4byte	.LFE269-.LFB269
	.byte	0x4
	.4byte	.LCFI33-.LFB269
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI34-.LCFI33
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE28:
.LSFDE30:
	.4byte	.LEFDE30-.LASFDE30
.LASFDE30:
	.4byte	.Lframe0
	.4byte	.LFB270
	.4byte	.LFE270-.LFB270
	.byte	0x4
	.4byte	.LCFI35-.LFB270
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
	.4byte	.LFB271
	.4byte	.LFE271-.LFB271
	.byte	0x4
	.4byte	.LCFI38-.LFB271
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI39-.LCFI38
	.byte	0xe
	.uleb128 0x10
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
	.4byte	.LFB272
	.4byte	.LFE272-.LFB272
	.byte	0x4
	.4byte	.LCFI41-.LFB272
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI42-.LCFI41
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI43-.LCFI42
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE34:
.LSFDE36:
	.4byte	.LEFDE36-.LASFDE36
.LASFDE36:
	.4byte	.Lframe0
	.4byte	.LFB273
	.4byte	.LFE273-.LFB273
	.byte	0x4
	.4byte	.LCFI44-.LFB273
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI45-.LCFI44
	.byte	0xe
	.uleb128 0x20
	.byte	0x4
	.4byte	.LCFI46-.LCFI45
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE36:
.LSFDE38:
	.4byte	.LEFDE38-.LASFDE38
.LASFDE38:
	.4byte	.Lframe0
	.4byte	.LFB274
	.4byte	.LFE274-.LFB274
	.byte	0x4
	.4byte	.LCFI47-.LFB274
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI48-.LCFI47
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI49-.LCFI48
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE38:
.LSFDE40:
	.4byte	.LEFDE40-.LASFDE40
.LASFDE40:
	.4byte	.Lframe0
	.4byte	.LFB275
	.4byte	.LFE275-.LFB275
	.byte	0x4
	.4byte	.LCFI50-.LFB275
	.byte	0xe
	.uleb128 0xc
	.byte	0x84
	.uleb128 0x3
	.byte	0x85
	.uleb128 0x2
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI51-.LCFI50
	.byte	0xe
	.uleb128 0x28
	.byte	0x4
	.4byte	.LCFI52-.LCFI51
	.byte	0xe
	.uleb128 0xc
	.align	2
.LEFDE40:
.LSFDE42:
	.4byte	.LEFDE42-.LASFDE42
.LASFDE42:
	.4byte	.Lframe0
	.4byte	.LFB276
	.4byte	.LFE276-.LFB276
	.byte	0x4
	.4byte	.LCFI53-.LFB276
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI54-.LCFI53
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI55-.LCFI54
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE42:
.LSFDE44:
	.4byte	.LEFDE44-.LASFDE44
.LASFDE44:
	.4byte	.Lframe0
	.4byte	.LFB277
	.4byte	.LFE277-.LFB277
	.byte	0x4
	.4byte	.LCFI56-.LFB277
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI57-.LCFI56
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE44:
.LSFDE46:
	.4byte	.LEFDE46-.LASFDE46
.LASFDE46:
	.4byte	.Lframe0
	.4byte	.LFB278
	.4byte	.LFE278-.LFB278
	.byte	0x4
	.4byte	.LCFI58-.LFB278
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI59-.LCFI58
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE46:
.LSFDE48:
	.4byte	.LEFDE48-.LASFDE48
.LASFDE48:
	.4byte	.Lframe0
	.4byte	.LFB279
	.4byte	.LFE279-.LFB279
	.byte	0x4
	.4byte	.LCFI60-.LFB279
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI61-.LCFI60
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI62-.LCFI61
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE48:
.LSFDE50:
	.4byte	.LEFDE50-.LASFDE50
.LASFDE50:
	.4byte	.Lframe0
	.4byte	.LFB280
	.4byte	.LFE280-.LFB280
	.byte	0x4
	.4byte	.LCFI63-.LFB280
	.byte	0xe
	.uleb128 0x8
	.byte	0x84
	.uleb128 0x2
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI64-.LCFI63
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI65-.LCFI64
	.byte	0xe
	.uleb128 0x8
	.align	2
.LEFDE50:
.LSFDE52:
	.4byte	.LEFDE52-.LASFDE52
.LASFDE52:
	.4byte	.Lframe0
	.4byte	.LFB281
	.4byte	.LFE281-.LFB281
	.byte	0x4
	.4byte	.LCFI66-.LFB281
	.byte	0xe
	.uleb128 0x8
	.byte	0x84
	.uleb128 0x2
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI67-.LCFI66
	.byte	0xe
	.uleb128 0x38
	.byte	0x4
	.4byte	.LCFI68-.LCFI67
	.byte	0xe
	.uleb128 0x8
	.align	2
.LEFDE52:
.LSFDE54:
	.4byte	.LEFDE54-.LASFDE54
.LASFDE54:
	.4byte	.Lframe0
	.4byte	.LFB282
	.4byte	.LFE282-.LFB282
	.byte	0x4
	.4byte	.LCFI69-.LFB282
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI70-.LCFI69
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE54:
.LSFDE56:
	.4byte	.LEFDE56-.LASFDE56
.LASFDE56:
	.4byte	.Lframe0
	.4byte	.LFB283
	.4byte	.LFE283-.LFB283
	.byte	0x4
	.4byte	.LCFI71-.LFB283
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI72-.LCFI71
	.byte	0xe
	.uleb128 0x40
	.byte	0x4
	.4byte	.LCFI73-.LCFI72
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE56:
.LSFDE58:
	.4byte	.LEFDE58-.LASFDE58
.LASFDE58:
	.4byte	.Lframe0
	.4byte	.LFB284
	.4byte	.LFE284-.LFB284
	.byte	0x4
	.4byte	.LCFI74-.LFB284
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI75-.LCFI74
	.byte	0xe
	.uleb128 0x20
	.byte	0x4
	.4byte	.LCFI76-.LCFI75
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE58:
.LSFDE60:
	.4byte	.LEFDE60-.LASFDE60
.LASFDE60:
	.4byte	.Lframe0
	.4byte	.LFB285
	.4byte	.LFE285-.LFB285
	.byte	0x4
	.4byte	.LCFI77-.LFB285
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI78-.LCFI77
	.byte	0xe
	.uleb128 0x20
	.byte	0x4
	.4byte	.LCFI79-.LCFI78
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE60:
.LSFDE62:
	.4byte	.LEFDE62-.LASFDE62
.LASFDE62:
	.4byte	.Lframe0
	.4byte	.LFB286
	.4byte	.LFE286-.LFB286
	.byte	0x4
	.4byte	.LCFI80-.LFB286
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI81-.LCFI80
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI82-.LCFI81
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE62:
	.text
.Letext0:
	.file 6 "C:/gu/arm_segger_embedded_studio_v420a_win_x64_nordic/include/stdint.h"
	.file 7 "C:/gu/arm_segger_embedded_studio_v420a_win_x64_nordic/include/__crossworks.h"
	.file 8 "./../../../../../../../components/libraries/util/sdk_errors.h"
	.file 9 "./../../../../../../../components/toolchain/cmsis/include/core_cm4.h"
	.file 10 "./../../../../../../../modules/nrfx/mdk/system_nrf52840.h"
	.file 11 "./../../../../../../../modules/nrfx/mdk/nrf52840.h"
	.file 12 "./../../../../../../../components/libraries/util/app_util.h"
	.file 13 "./../../../../../../../modules/nrfx/drivers/nrfx_common.h"
	.file 14 "C:/gu/arm_segger_embedded_studio_v420a_win_x64_nordic/include/stdio.h"
	.file 15 "./../../../../../../../components/libraries/util/app_util_platform.h"
	.file 16 "./../../../../../../../integration/nrfx/legacy/nrf_drv_timer.h"
	.file 17 "./../../../../../../../modules/nrfx/hal/nrf_ppi.h"
	.file 18 "C:\\Users\\BertLenovo\\Downloads\\nRF5_2\\components\\libraries\\pwm\\app_pwm.h"
	.file 19 "./../../../../../../../modules/nrfx/hal/nrf_gpiote.h"
	.file 20 "./../../../../../../../modules/nrfx/drivers/include/nrfx_gpiote.h"
	.file 21 "./../../../../../../../integration/nrfx/legacy/nrf_drv_gpiote.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x1c3a
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF358
	.byte	0xc
	.4byte	.LASF359
	.4byte	.LASF360
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
	.uleb128 0x5
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
	.uleb128 0x4
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
	.4byte	0x91
	.uleb128 0x4
	.4byte	0x7b
	.uleb128 0x5
	.4byte	0x87
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF9
	.uleb128 0x3
	.4byte	.LASF10
	.byte	0x6
	.byte	0x45
	.byte	0x1c
	.4byte	0xab
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF11
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF62
	.byte	0x8
	.byte	0x7
	.byte	0x7e
	.byte	0x8
	.4byte	0xdc
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
	.4byte	0xdc
	.byte	0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF14
	.uleb128 0xa
	.4byte	0x74
	.4byte	0xfc
	.uleb128 0xb
	.4byte	0xfc
	.uleb128 0xb
	.4byte	0x91
	.uleb128 0xb
	.4byte	0x10e
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x102
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF15
	.uleb128 0x5
	.4byte	0x102
	.uleb128 0xc
	.byte	0x4
	.4byte	0xb4
	.uleb128 0xa
	.4byte	0x74
	.4byte	0x132
	.uleb128 0xb
	.4byte	0x132
	.uleb128 0xb
	.4byte	0x138
	.uleb128 0xb
	.4byte	0x91
	.uleb128 0xb
	.4byte	0x10e
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x91
	.uleb128 0xc
	.byte	0x4
	.4byte	0x109
	.uleb128 0xd
	.byte	0x58
	.byte	0x7
	.byte	0x86
	.byte	0x9
	.4byte	0x2e8
	.uleb128 0x9
	.4byte	.LASF16
	.byte	0x7
	.byte	0x88
	.byte	0xf
	.4byte	0x138
	.byte	0
	.uleb128 0x9
	.4byte	.LASF17
	.byte	0x7
	.byte	0x89
	.byte	0xf
	.4byte	0x138
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF18
	.byte	0x7
	.byte	0x8a
	.byte	0xf
	.4byte	0x138
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF19
	.byte	0x7
	.byte	0x8c
	.byte	0xf
	.4byte	0x138
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF20
	.byte	0x7
	.byte	0x8d
	.byte	0xf
	.4byte	0x138
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF21
	.byte	0x7
	.byte	0x8e
	.byte	0xf
	.4byte	0x138
	.byte	0x14
	.uleb128 0x9
	.4byte	.LASF22
	.byte	0x7
	.byte	0x8f
	.byte	0xf
	.4byte	0x138
	.byte	0x18
	.uleb128 0x9
	.4byte	.LASF23
	.byte	0x7
	.byte	0x90
	.byte	0xf
	.4byte	0x138
	.byte	0x1c
	.uleb128 0x9
	.4byte	.LASF24
	.byte	0x7
	.byte	0x91
	.byte	0xf
	.4byte	0x138
	.byte	0x20
	.uleb128 0x9
	.4byte	.LASF25
	.byte	0x7
	.byte	0x92
	.byte	0xf
	.4byte	0x138
	.byte	0x24
	.uleb128 0x9
	.4byte	.LASF26
	.byte	0x7
	.byte	0x94
	.byte	0x8
	.4byte	0x102
	.byte	0x28
	.uleb128 0x9
	.4byte	.LASF27
	.byte	0x7
	.byte	0x95
	.byte	0x8
	.4byte	0x102
	.byte	0x29
	.uleb128 0x9
	.4byte	.LASF28
	.byte	0x7
	.byte	0x96
	.byte	0x8
	.4byte	0x102
	.byte	0x2a
	.uleb128 0x9
	.4byte	.LASF29
	.byte	0x7
	.byte	0x97
	.byte	0x8
	.4byte	0x102
	.byte	0x2b
	.uleb128 0x9
	.4byte	.LASF30
	.byte	0x7
	.byte	0x98
	.byte	0x8
	.4byte	0x102
	.byte	0x2c
	.uleb128 0x9
	.4byte	.LASF31
	.byte	0x7
	.byte	0x99
	.byte	0x8
	.4byte	0x102
	.byte	0x2d
	.uleb128 0x9
	.4byte	.LASF32
	.byte	0x7
	.byte	0x9a
	.byte	0x8
	.4byte	0x102
	.byte	0x2e
	.uleb128 0x9
	.4byte	.LASF33
	.byte	0x7
	.byte	0x9b
	.byte	0x8
	.4byte	0x102
	.byte	0x2f
	.uleb128 0x9
	.4byte	.LASF34
	.byte	0x7
	.byte	0x9c
	.byte	0x8
	.4byte	0x102
	.byte	0x30
	.uleb128 0x9
	.4byte	.LASF35
	.byte	0x7
	.byte	0x9d
	.byte	0x8
	.4byte	0x102
	.byte	0x31
	.uleb128 0x9
	.4byte	.LASF36
	.byte	0x7
	.byte	0x9e
	.byte	0x8
	.4byte	0x102
	.byte	0x32
	.uleb128 0x9
	.4byte	.LASF37
	.byte	0x7
	.byte	0x9f
	.byte	0x8
	.4byte	0x102
	.byte	0x33
	.uleb128 0x9
	.4byte	.LASF38
	.byte	0x7
	.byte	0xa0
	.byte	0x8
	.4byte	0x102
	.byte	0x34
	.uleb128 0x9
	.4byte	.LASF39
	.byte	0x7
	.byte	0xa1
	.byte	0x8
	.4byte	0x102
	.byte	0x35
	.uleb128 0x9
	.4byte	.LASF40
	.byte	0x7
	.byte	0xa6
	.byte	0xf
	.4byte	0x138
	.byte	0x38
	.uleb128 0x9
	.4byte	.LASF41
	.byte	0x7
	.byte	0xa7
	.byte	0xf
	.4byte	0x138
	.byte	0x3c
	.uleb128 0x9
	.4byte	.LASF42
	.byte	0x7
	.byte	0xa8
	.byte	0xf
	.4byte	0x138
	.byte	0x40
	.uleb128 0x9
	.4byte	.LASF43
	.byte	0x7
	.byte	0xa9
	.byte	0xf
	.4byte	0x138
	.byte	0x44
	.uleb128 0x9
	.4byte	.LASF44
	.byte	0x7
	.byte	0xaa
	.byte	0xf
	.4byte	0x138
	.byte	0x48
	.uleb128 0x9
	.4byte	.LASF45
	.byte	0x7
	.byte	0xab
	.byte	0xf
	.4byte	0x138
	.byte	0x4c
	.uleb128 0x9
	.4byte	.LASF46
	.byte	0x7
	.byte	0xac
	.byte	0xf
	.4byte	0x138
	.byte	0x50
	.uleb128 0x9
	.4byte	.LASF47
	.byte	0x7
	.byte	0xad
	.byte	0xf
	.4byte	0x138
	.byte	0x54
	.byte	0
	.uleb128 0x3
	.4byte	.LASF48
	.byte	0x7
	.byte	0xae
	.byte	0x3
	.4byte	0x13e
	.uleb128 0x5
	.4byte	0x2e8
	.uleb128 0xd
	.byte	0x20
	.byte	0x7
	.byte	0xc4
	.byte	0x9
	.4byte	0x36b
	.uleb128 0x9
	.4byte	.LASF49
	.byte	0x7
	.byte	0xc6
	.byte	0x9
	.4byte	0x37f
	.byte	0
	.uleb128 0x9
	.4byte	.LASF50
	.byte	0x7
	.byte	0xc7
	.byte	0x9
	.4byte	0x394
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF51
	.byte	0x7
	.byte	0xc8
	.byte	0x9
	.4byte	0x394
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF52
	.byte	0x7
	.byte	0xcb
	.byte	0x9
	.4byte	0x3ae
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF53
	.byte	0x7
	.byte	0xcc
	.byte	0xa
	.4byte	0x3c3
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF54
	.byte	0x7
	.byte	0xcd
	.byte	0xa
	.4byte	0x3c3
	.byte	0x14
	.uleb128 0x9
	.4byte	.LASF55
	.byte	0x7
	.byte	0xd0
	.byte	0x9
	.4byte	0x3c9
	.byte	0x18
	.uleb128 0x9
	.4byte	.LASF56
	.byte	0x7
	.byte	0xd1
	.byte	0x9
	.4byte	0x3cf
	.byte	0x1c
	.byte	0
	.uleb128 0xa
	.4byte	0x74
	.4byte	0x37f
	.uleb128 0xb
	.4byte	0x74
	.uleb128 0xb
	.4byte	0x74
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x36b
	.uleb128 0xa
	.4byte	0x74
	.4byte	0x394
	.uleb128 0xb
	.4byte	0x74
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x385
	.uleb128 0xa
	.4byte	0x74
	.4byte	0x3ae
	.uleb128 0xb
	.4byte	0xdc
	.uleb128 0xb
	.4byte	0x74
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x39a
	.uleb128 0xa
	.4byte	0xdc
	.4byte	0x3c3
	.uleb128 0xb
	.4byte	0xdc
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x3b4
	.uleb128 0xc
	.byte	0x4
	.4byte	0xe3
	.uleb128 0xc
	.byte	0x4
	.4byte	0x114
	.uleb128 0x3
	.4byte	.LASF57
	.byte	0x7
	.byte	0xd2
	.byte	0x3
	.4byte	0x2f9
	.uleb128 0x5
	.4byte	0x3d5
	.uleb128 0xd
	.byte	0xc
	.byte	0x7
	.byte	0xd4
	.byte	0x9
	.4byte	0x417
	.uleb128 0x9
	.4byte	.LASF58
	.byte	0x7
	.byte	0xd5
	.byte	0xf
	.4byte	0x138
	.byte	0
	.uleb128 0x9
	.4byte	.LASF59
	.byte	0x7
	.byte	0xd6
	.byte	0x25
	.4byte	0x417
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF60
	.byte	0x7
	.byte	0xd7
	.byte	0x28
	.4byte	0x41d
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x2f4
	.uleb128 0xc
	.byte	0x4
	.4byte	0x3e1
	.uleb128 0x3
	.4byte	.LASF61
	.byte	0x7
	.byte	0xd8
	.byte	0x3
	.4byte	0x3e6
	.uleb128 0x5
	.4byte	0x423
	.uleb128 0x8
	.4byte	.LASF63
	.byte	0x14
	.byte	0x7
	.byte	0xdc
	.byte	0x10
	.4byte	0x44f
	.uleb128 0x9
	.4byte	.LASF64
	.byte	0x7
	.byte	0xdd
	.byte	0x20
	.4byte	0x44f
	.byte	0
	.byte	0
	.uleb128 0xe
	.4byte	0x45f
	.4byte	0x45f
	.uleb128 0xf
	.4byte	0x91
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x42f
	.uleb128 0x10
	.4byte	.LASF65
	.byte	0x7
	.2byte	0x106
	.byte	0x1a
	.4byte	0x434
	.uleb128 0x10
	.4byte	.LASF66
	.byte	0x7
	.2byte	0x10d
	.byte	0x24
	.4byte	0x42f
	.uleb128 0x10
	.4byte	.LASF67
	.byte	0x7
	.2byte	0x110
	.byte	0x2c
	.4byte	0x3e1
	.uleb128 0x10
	.4byte	.LASF68
	.byte	0x7
	.2byte	0x111
	.byte	0x2c
	.4byte	0x3e1
	.uleb128 0xe
	.4byte	0x44
	.4byte	0x4a9
	.uleb128 0xf
	.4byte	0x91
	.byte	0x7f
	.byte	0
	.uleb128 0x5
	.4byte	0x499
	.uleb128 0x10
	.4byte	.LASF69
	.byte	0x7
	.2byte	0x113
	.byte	0x23
	.4byte	0x4a9
	.uleb128 0xe
	.4byte	0x109
	.4byte	0x4c6
	.uleb128 0x11
	.byte	0
	.uleb128 0x5
	.4byte	0x4bb
	.uleb128 0x10
	.4byte	.LASF70
	.byte	0x7
	.2byte	0x115
	.byte	0x13
	.4byte	0x4c6
	.uleb128 0x10
	.4byte	.LASF71
	.byte	0x7
	.2byte	0x116
	.byte	0x13
	.4byte	0x4c6
	.uleb128 0x10
	.4byte	.LASF72
	.byte	0x7
	.2byte	0x117
	.byte	0x13
	.4byte	0x4c6
	.uleb128 0x10
	.4byte	.LASF73
	.byte	0x7
	.2byte	0x118
	.byte	0x13
	.4byte	0x4c6
	.uleb128 0x10
	.4byte	.LASF74
	.byte	0x7
	.2byte	0x11a
	.byte	0x13
	.4byte	0x4c6
	.uleb128 0x10
	.4byte	.LASF75
	.byte	0x7
	.2byte	0x11b
	.byte	0x13
	.4byte	0x4c6
	.uleb128 0x10
	.4byte	.LASF76
	.byte	0x7
	.2byte	0x11c
	.byte	0x13
	.4byte	0x4c6
	.uleb128 0x10
	.4byte	.LASF77
	.byte	0x7
	.2byte	0x11d
	.byte	0x13
	.4byte	0x4c6
	.uleb128 0x10
	.4byte	.LASF78
	.byte	0x7
	.2byte	0x11e
	.byte	0x13
	.4byte	0x4c6
	.uleb128 0x10
	.4byte	.LASF79
	.byte	0x7
	.2byte	0x11f
	.byte	0x13
	.4byte	0x4c6
	.uleb128 0xa
	.4byte	0x74
	.4byte	0x55c
	.uleb128 0xb
	.4byte	0x55c
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x567
	.uleb128 0x12
	.4byte	.LASF148
	.uleb128 0x5
	.4byte	0x562
	.uleb128 0x10
	.4byte	.LASF80
	.byte	0x7
	.2byte	0x135
	.byte	0xe
	.4byte	0x579
	.uleb128 0xc
	.byte	0x4
	.4byte	0x54d
	.uleb128 0xa
	.4byte	0x74
	.4byte	0x58e
	.uleb128 0xb
	.4byte	0x58e
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x562
	.uleb128 0x10
	.4byte	.LASF81
	.byte	0x7
	.2byte	0x136
	.byte	0xe
	.4byte	0x5a1
	.uleb128 0xc
	.byte	0x4
	.4byte	0x57f
	.uleb128 0x13
	.4byte	.LASF82
	.byte	0x7
	.2byte	0x14d
	.byte	0x18
	.4byte	0x5b4
	.uleb128 0xc
	.byte	0x4
	.4byte	0x5ba
	.uleb128 0xa
	.4byte	0x138
	.4byte	0x5c9
	.uleb128 0xb
	.4byte	0x74
	.byte	0
	.uleb128 0x14
	.4byte	.LASF83
	.byte	0x8
	.byte	0x7
	.2byte	0x14f
	.byte	0x10
	.4byte	0x5f4
	.uleb128 0x15
	.4byte	.LASF84
	.byte	0x7
	.2byte	0x151
	.byte	0x1c
	.4byte	0x5a7
	.byte	0
	.uleb128 0x15
	.4byte	.LASF85
	.byte	0x7
	.2byte	0x152
	.byte	0x21
	.4byte	0x5f4
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x5c9
	.uleb128 0x13
	.4byte	.LASF86
	.byte	0x7
	.2byte	0x153
	.byte	0x3
	.4byte	0x5c9
	.uleb128 0x10
	.4byte	.LASF87
	.byte	0x7
	.2byte	0x157
	.byte	0x1f
	.4byte	0x614
	.uleb128 0xc
	.byte	0x4
	.4byte	0x5fa
	.uleb128 0x3
	.4byte	.LASF88
	.byte	0x8
	.byte	0x9e
	.byte	0x12
	.4byte	0x7b
	.uleb128 0xe
	.4byte	0x7b
	.4byte	0x636
	.uleb128 0xf
	.4byte	0x91
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
	.4byte	0x8c
	.4byte	0x65f
	.uleb128 0xf
	.4byte	0x91
	.byte	0x29
	.byte	0
	.uleb128 0x5
	.4byte	0x64f
	.uleb128 0x4
	.4byte	0x65f
	.uleb128 0xe
	.4byte	0x87
	.4byte	0x679
	.uleb128 0xf
	.4byte	0x91
	.byte	0x1f
	.byte	0
	.uleb128 0x4
	.4byte	0x669
	.uleb128 0xe
	.4byte	0x8c
	.4byte	0x68e
	.uleb128 0xf
	.4byte	0x91
	.byte	0x3f
	.byte	0
	.uleb128 0x5
	.4byte	0x67e
	.uleb128 0x4
	.4byte	0x68e
	.uleb128 0x17
	.2byte	0x780
	.byte	0xb
	.2byte	0x42d
	.byte	0x9
	.4byte	0x756
	.uleb128 0x15
	.4byte	.LASF91
	.byte	0xb
	.2byte	0x42e
	.byte	0x13
	.4byte	0x76c
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
	.4byte	0x786
	.2byte	0x528
	.uleb128 0x19
	.4byte	.LASF99
	.byte	0xb
	.2byte	0x43c
	.byte	0x13
	.4byte	0x679
	.2byte	0x700
	.byte	0
	.uleb128 0xe
	.4byte	0x8c
	.4byte	0x767
	.uleb128 0x1a
	.4byte	0x91
	.2byte	0x140
	.byte	0
	.uleb128 0x5
	.4byte	0x756
	.uleb128 0x4
	.4byte	0x767
	.uleb128 0xe
	.4byte	0x8c
	.4byte	0x781
	.uleb128 0xf
	.4byte	0x91
	.byte	0x75
	.byte	0
	.uleb128 0x5
	.4byte	0x771
	.uleb128 0x4
	.4byte	0x781
	.uleb128 0x13
	.4byte	.LASF100
	.byte	0xb
	.2byte	0x43e
	.byte	0x3
	.4byte	0x698
	.uleb128 0xe
	.4byte	0x8c
	.4byte	0x7a8
	.uleb128 0xf
	.4byte	0x91
	.byte	0x7d
	.byte	0
	.uleb128 0x5
	.4byte	0x798
	.uleb128 0x4
	.4byte	0x7a8
	.uleb128 0xe
	.4byte	0x8c
	.4byte	0x7c2
	.uleb128 0xf
	.4byte	0x91
	.byte	0xa
	.byte	0
	.uleb128 0x5
	.4byte	0x7b2
	.uleb128 0x4
	.4byte	0x7c2
	.uleb128 0x4
	.4byte	0x7c2
	.uleb128 0x17
	.2byte	0x558
	.byte	0xb
	.2byte	0x70d
	.byte	0x9
	.4byte	0x90f
	.uleb128 0x15
	.4byte	.LASF101
	.byte	0xb
	.2byte	0x70e
	.byte	0x13
	.4byte	0x87
	.byte	0
	.uleb128 0x15
	.4byte	.LASF102
	.byte	0xb
	.2byte	0x70f
	.byte	0x13
	.4byte	0x87
	.byte	0x4
	.uleb128 0x15
	.4byte	.LASF103
	.byte	0xb
	.2byte	0x710
	.byte	0x13
	.4byte	0x87
	.byte	0x8
	.uleb128 0x15
	.4byte	.LASF104
	.byte	0xb
	.2byte	0x711
	.byte	0x13
	.4byte	0x87
	.byte	0xc
	.uleb128 0x15
	.4byte	.LASF105
	.byte	0xb
	.2byte	0x712
	.byte	0x13
	.4byte	0x87
	.byte	0x10
	.uleb128 0x15
	.4byte	.LASF91
	.byte	0xb
	.2byte	0x713
	.byte	0x13
	.4byte	0x7c7
	.byte	0x14
	.uleb128 0x15
	.4byte	.LASF106
	.byte	0xb
	.2byte	0x714
	.byte	0x13
	.4byte	0x91f
	.byte	0x40
	.uleb128 0x15
	.4byte	.LASF98
	.byte	0xb
	.2byte	0x716
	.byte	0x13
	.4byte	0x939
	.byte	0x58
	.uleb128 0x19
	.4byte	.LASF107
	.byte	0xb
	.2byte	0x717
	.byte	0x13
	.4byte	0x91f
	.2byte	0x140
	.uleb128 0x19
	.4byte	.LASF108
	.byte	0xb
	.2byte	0x719
	.byte	0x13
	.4byte	0x664
	.2byte	0x158
	.uleb128 0x19
	.4byte	.LASF109
	.byte	0xb
	.2byte	0x71a
	.byte	0x13
	.4byte	0x87
	.2byte	0x200
	.uleb128 0x19
	.4byte	.LASF110
	.byte	0xb
	.2byte	0x71b
	.byte	0x13
	.4byte	0x693
	.2byte	0x204
	.uleb128 0x19
	.4byte	.LASF111
	.byte	0xb
	.2byte	0x71c
	.byte	0x13
	.4byte	0x87
	.2byte	0x304
	.uleb128 0x19
	.4byte	.LASF112
	.byte	0xb
	.2byte	0x71d
	.byte	0x13
	.4byte	0x87
	.2byte	0x308
	.uleb128 0x19
	.4byte	.LASF113
	.byte	0xb
	.2byte	0x71e
	.byte	0x13
	.4byte	0x7ad
	.2byte	0x30c
	.uleb128 0x19
	.4byte	.LASF114
	.byte	0xb
	.2byte	0x71f
	.byte	0x13
	.4byte	0x87
	.2byte	0x504
	.uleb128 0x19
	.4byte	.LASF115
	.byte	0xb
	.2byte	0x720
	.byte	0x13
	.4byte	0x87
	.2byte	0x508
	.uleb128 0x19
	.4byte	.LASF116
	.byte	0xb
	.2byte	0x721
	.byte	0x13
	.4byte	0x8c
	.2byte	0x50c
	.uleb128 0x19
	.4byte	.LASF117
	.byte	0xb
	.2byte	0x722
	.byte	0x13
	.4byte	0x87
	.2byte	0x510
	.uleb128 0x19
	.4byte	.LASF118
	.byte	0xb
	.2byte	0x723
	.byte	0x13
	.4byte	0x7cc
	.2byte	0x514
	.uleb128 0x18
	.ascii	"CC\000"
	.byte	0xb
	.2byte	0x724
	.byte	0x13
	.4byte	0x91f
	.2byte	0x540
	.byte	0
	.uleb128 0xe
	.4byte	0x87
	.4byte	0x91f
	.uleb128 0xf
	.4byte	0x91
	.byte	0x5
	.byte	0
	.uleb128 0x4
	.4byte	0x90f
	.uleb128 0xe
	.4byte	0x8c
	.4byte	0x934
	.uleb128 0xf
	.4byte	0x91
	.byte	0x39
	.byte	0
	.uleb128 0x5
	.4byte	0x924
	.uleb128 0x4
	.4byte	0x934
	.uleb128 0x13
	.4byte	.LASF119
	.byte	0xb
	.2byte	0x726
	.byte	0x3
	.4byte	0x7d1
	.uleb128 0x16
	.4byte	.LASF120
	.byte	0xc
	.byte	0x53
	.byte	0x11
	.4byte	0x7b
	.uleb128 0x16
	.4byte	.LASF121
	.byte	0xc
	.byte	0x54
	.byte	0x11
	.4byte	0x7b
	.uleb128 0x16
	.4byte	.LASF122
	.byte	0xc
	.byte	0x72
	.byte	0x13
	.4byte	0x96f
	.uleb128 0xc
	.byte	0x4
	.4byte	0x7b
	.uleb128 0x16
	.4byte	.LASF123
	.byte	0xc
	.byte	0x73
	.byte	0x11
	.4byte	0x7b
	.uleb128 0x1b
	.4byte	.LASF361
	.byte	0x7
	.byte	0x1
	.4byte	0x3d
	.byte	0x1
	.byte	0x59
	.byte	0x6
	.4byte	0x99a
	.uleb128 0x1c
	.4byte	.LASF142
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.byte	0xc
	.byte	0x1
	.byte	0x7a
	.byte	0x9
	.4byte	0x9cb
	.uleb128 0x1d
	.ascii	"src\000"
	.byte	0x1
	.byte	0x7c
	.byte	0xd
	.4byte	0x96f
	.byte	0
	.uleb128 0x1d
	.ascii	"dst\000"
	.byte	0x1
	.byte	0x7d
	.byte	0xd
	.4byte	0x96f
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
	.4byte	.LASF124
	.byte	0x1
	.byte	0x7f
	.byte	0x3
	.4byte	0x99a
	.uleb128 0xd
	.byte	0xc
	.byte	0x1
	.byte	0x87
	.byte	0x9
	.4byte	0xa08
	.uleb128 0x9
	.4byte	.LASF125
	.byte	0x1
	.byte	0x89
	.byte	0xd
	.4byte	0x96f
	.byte	0
	.uleb128 0x9
	.4byte	.LASF126
	.byte	0x1
	.byte	0x8a
	.byte	0xd
	.4byte	0x96f
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
	.4byte	.LASF127
	.byte	0x1
	.byte	0x8c
	.byte	0x3
	.4byte	0x9d7
	.uleb128 0xd
	.byte	0x8
	.byte	0x1
	.byte	0xa5
	.byte	0x9
	.4byte	0xa38
	.uleb128 0x9
	.4byte	.LASF128
	.byte	0x1
	.byte	0xa7
	.byte	0xd
	.4byte	0x96f
	.byte	0
	.uleb128 0x9
	.4byte	.LASF129
	.byte	0x1
	.byte	0xa8
	.byte	0xc
	.4byte	0x7b
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF130
	.byte	0x1
	.byte	0xa9
	.byte	0x3
	.4byte	0xa14
	.uleb128 0xd
	.byte	0x4
	.byte	0x1
	.byte	0xc1
	.byte	0x9
	.4byte	0xa5b
	.uleb128 0x9
	.4byte	.LASF131
	.byte	0x1
	.byte	0xc3
	.byte	0xc
	.4byte	0x7b
	.byte	0
	.byte	0
	.uleb128 0x3
	.4byte	.LASF132
	.byte	0x1
	.byte	0xc4
	.byte	0x3
	.4byte	0xa44
	.uleb128 0xd
	.byte	0x4
	.byte	0x1
	.byte	0xcd
	.byte	0x9
	.4byte	0xa7e
	.uleb128 0x9
	.4byte	.LASF131
	.byte	0x1
	.byte	0xcf
	.byte	0xc
	.4byte	0x7b
	.byte	0
	.byte	0
	.uleb128 0x3
	.4byte	.LASF133
	.byte	0x1
	.byte	0xd0
	.byte	0x3
	.4byte	0xa67
	.uleb128 0x1e
	.byte	0xc
	.byte	0x1
	.byte	0xdb
	.byte	0x3
	.4byte	0xad0
	.uleb128 0x1f
	.4byte	.LASF134
	.byte	0x1
	.byte	0xdd
	.byte	0x1e
	.4byte	0x9cb
	.uleb128 0x1f
	.4byte	.LASF135
	.byte	0x1
	.byte	0xde
	.byte	0x1e
	.4byte	0xa08
	.uleb128 0x1f
	.4byte	.LASF136
	.byte	0x1
	.byte	0xdf
	.byte	0x1e
	.4byte	0xa38
	.uleb128 0x1f
	.4byte	.LASF137
	.byte	0x1
	.byte	0xe0
	.byte	0x2c
	.4byte	0xa5b
	.uleb128 0x1f
	.4byte	.LASF138
	.byte	0x1
	.byte	0xe1
	.byte	0x2e
	.4byte	0xa7e
	.byte	0
	.uleb128 0xd
	.byte	0x10
	.byte	0x1
	.byte	0xd8
	.byte	0x9
	.4byte	0xaf4
	.uleb128 0x9
	.4byte	.LASF139
	.byte	0x1
	.byte	0xda
	.byte	0xc
	.4byte	0x7b
	.byte	0
	.uleb128 0x9
	.4byte	.LASF140
	.byte	0x1
	.byte	0xe2
	.byte	0x5
	.4byte	0xa8a
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF141
	.byte	0x1
	.byte	0xe3
	.byte	0x3
	.4byte	0xad0
	.uleb128 0x20
	.byte	0x7
	.byte	0x1
	.4byte	0x3d
	.byte	0xd
	.byte	0xdd
	.byte	0x1
	.4byte	0xb21
	.uleb128 0x1c
	.4byte	.LASF143
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF144
	.byte	0x1
	.uleb128 0x1c
	.4byte	.LASF145
	.byte	0x2
	.byte	0
	.uleb128 0x3
	.4byte	.LASF146
	.byte	0xd
	.byte	0xe1
	.byte	0x3
	.4byte	0xb00
	.uleb128 0x13
	.4byte	.LASF147
	.byte	0xe
	.2byte	0x317
	.byte	0x1b
	.4byte	0xb3a
	.uleb128 0x12
	.4byte	.LASF149
	.uleb128 0x10
	.4byte	.LASF150
	.byte	0xe
	.2byte	0x31b
	.byte	0xe
	.4byte	0xb4c
	.uleb128 0xc
	.byte	0x4
	.4byte	0xb2d
	.uleb128 0x10
	.4byte	.LASF151
	.byte	0xe
	.2byte	0x31c
	.byte	0xe
	.4byte	0xb4c
	.uleb128 0x10
	.4byte	.LASF152
	.byte	0xe
	.2byte	0x31d
	.byte	0xe
	.4byte	0xb4c
	.uleb128 0x20
	.byte	0x7
	.byte	0x1
	.4byte	0x3d
	.byte	0xf
	.byte	0x5c
	.byte	0x1
	.4byte	0xb9f
	.uleb128 0x1c
	.4byte	.LASF153
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF154
	.byte	0x2
	.uleb128 0x1c
	.4byte	.LASF155
	.byte	0x4
	.uleb128 0x1c
	.4byte	.LASF156
	.byte	0x6
	.uleb128 0x1c
	.4byte	.LASF157
	.byte	0x7
	.uleb128 0x1c
	.4byte	.LASF158
	.byte	0xf
	.byte	0
	.uleb128 0x20
	.byte	0x7
	.byte	0x2
	.4byte	0x5c
	.byte	0x2
	.byte	0x7e
	.byte	0x1
	.4byte	0xbd8
	.uleb128 0x21
	.4byte	.LASF159
	.2byte	0x140
	.uleb128 0x21
	.4byte	.LASF160
	.2byte	0x144
	.uleb128 0x21
	.4byte	.LASF161
	.2byte	0x148
	.uleb128 0x21
	.4byte	.LASF162
	.2byte	0x14c
	.uleb128 0x21
	.4byte	.LASF163
	.2byte	0x150
	.uleb128 0x21
	.4byte	.LASF164
	.2byte	0x154
	.byte	0
	.uleb128 0x3
	.4byte	.LASF165
	.byte	0x2
	.byte	0x8b
	.byte	0x3
	.4byte	0xb9f
	.uleb128 0x20
	.byte	0x7
	.byte	0x2
	.4byte	0x5c
	.byte	0x2
	.byte	0x91
	.byte	0x1
	.4byte	0xc41
	.uleb128 0x21
	.4byte	.LASF166
	.2byte	0x100
	.uleb128 0x21
	.4byte	.LASF167
	.2byte	0x200
	.uleb128 0x21
	.4byte	.LASF168
	.2byte	0x400
	.uleb128 0x21
	.4byte	.LASF169
	.2byte	0x800
	.uleb128 0x21
	.4byte	.LASF170
	.2byte	0x1000
	.uleb128 0x21
	.4byte	.LASF171
	.2byte	0x2000
	.uleb128 0x1c
	.4byte	.LASF172
	.byte	0x1
	.uleb128 0x1c
	.4byte	.LASF173
	.byte	0x2
	.uleb128 0x1c
	.4byte	.LASF174
	.byte	0x4
	.uleb128 0x1c
	.4byte	.LASF175
	.byte	0x8
	.uleb128 0x1c
	.4byte	.LASF176
	.byte	0x10
	.uleb128 0x1c
	.4byte	.LASF177
	.byte	0x20
	.byte	0
	.uleb128 0x20
	.byte	0x7
	.byte	0x1
	.4byte	0x3d
	.byte	0x2
	.byte	0xac
	.byte	0x1
	.4byte	0xc62
	.uleb128 0x1c
	.4byte	.LASF178
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF179
	.byte	0x1
	.uleb128 0x1c
	.4byte	.LASF180
	.byte	0x2
	.byte	0
	.uleb128 0x3
	.4byte	.LASF181
	.byte	0x2
	.byte	0xb2
	.byte	0x3
	.4byte	0xc41
	.uleb128 0x20
	.byte	0x7
	.byte	0x1
	.4byte	0x3d
	.byte	0x2
	.byte	0xb8
	.byte	0x1
	.4byte	0xc95
	.uleb128 0x1c
	.4byte	.LASF182
	.byte	0x1
	.uleb128 0x1c
	.4byte	.LASF183
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF184
	.byte	0x2
	.uleb128 0x1c
	.4byte	.LASF185
	.byte	0x3
	.byte	0
	.uleb128 0x3
	.4byte	.LASF186
	.byte	0x2
	.byte	0xbd
	.byte	0x3
	.4byte	0xc6e
	.uleb128 0x20
	.byte	0x7
	.byte	0x1
	.4byte	0x3d
	.byte	0x2
	.byte	0xc3
	.byte	0x1
	.4byte	0xcec
	.uleb128 0x1c
	.4byte	.LASF187
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF188
	.byte	0x1
	.uleb128 0x1c
	.4byte	.LASF189
	.byte	0x2
	.uleb128 0x1c
	.4byte	.LASF190
	.byte	0x3
	.uleb128 0x1c
	.4byte	.LASF191
	.byte	0x4
	.uleb128 0x1c
	.4byte	.LASF192
	.byte	0x5
	.uleb128 0x1c
	.4byte	.LASF193
	.byte	0x6
	.uleb128 0x1c
	.4byte	.LASF194
	.byte	0x7
	.uleb128 0x1c
	.4byte	.LASF195
	.byte	0x8
	.uleb128 0x1c
	.4byte	.LASF196
	.byte	0x9
	.byte	0
	.uleb128 0x3
	.4byte	.LASF197
	.byte	0x2
	.byte	0xce
	.byte	0x3
	.4byte	0xca1
	.uleb128 0x20
	.byte	0x7
	.byte	0x1
	.4byte	0x3d
	.byte	0x2
	.byte	0xd4
	.byte	0x1
	.4byte	0xd2b
	.uleb128 0x1c
	.4byte	.LASF198
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF199
	.byte	0x1
	.uleb128 0x1c
	.4byte	.LASF200
	.byte	0x2
	.uleb128 0x1c
	.4byte	.LASF201
	.byte	0x3
	.uleb128 0x1c
	.4byte	.LASF202
	.byte	0x4
	.uleb128 0x1c
	.4byte	.LASF203
	.byte	0x5
	.byte	0
	.uleb128 0x3
	.4byte	.LASF204
	.byte	0x2
	.byte	0xdf
	.byte	0x3
	.4byte	0xcf8
	.uleb128 0xd
	.byte	0x8
	.byte	0x3
	.byte	0x3d
	.byte	0x9
	.4byte	0xd68
	.uleb128 0x9
	.4byte	.LASF205
	.byte	0x3
	.byte	0x3f
	.byte	0x16
	.4byte	0xd68
	.byte	0
	.uleb128 0x9
	.4byte	.LASF206
	.byte	0x3
	.byte	0x40
	.byte	0x16
	.4byte	0x2c
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF207
	.byte	0x3
	.byte	0x41
	.byte	0x16
	.4byte	0x2c
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x93e
	.uleb128 0x3
	.4byte	.LASF208
	.byte	0x3
	.byte	0x42
	.byte	0x3
	.4byte	0xd37
	.uleb128 0x5
	.4byte	0xd6e
	.uleb128 0xd
	.byte	0x8
	.byte	0x3
	.byte	0x64
	.byte	0x9
	.4byte	0xdca
	.uleb128 0x9
	.4byte	.LASF209
	.byte	0x3
	.byte	0x66
	.byte	0x1b
	.4byte	0xcec
	.byte	0
	.uleb128 0x9
	.4byte	.LASF210
	.byte	0x3
	.byte	0x67
	.byte	0x1b
	.4byte	0xc62
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF211
	.byte	0x3
	.byte	0x68
	.byte	0x1b
	.4byte	0xc95
	.byte	0x2
	.uleb128 0x9
	.4byte	.LASF212
	.byte	0x3
	.byte	0x69
	.byte	0x1b
	.4byte	0x2c
	.byte	0x3
	.uleb128 0x9
	.4byte	.LASF213
	.byte	0x3
	.byte	0x6a
	.byte	0x1b
	.4byte	0xb2
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF214
	.byte	0x3
	.byte	0x6b
	.byte	0x3
	.4byte	0xd7f
	.uleb128 0x3
	.4byte	.LASF215
	.byte	0x10
	.byte	0x3b
	.byte	0x1d
	.4byte	0xd6e
	.uleb128 0x5
	.4byte	0xdd6
	.uleb128 0x3
	.4byte	.LASF216
	.byte	0x10
	.byte	0x3d
	.byte	0x1d
	.4byte	0xdca
	.uleb128 0x20
	.byte	0x7
	.byte	0x1
	.4byte	0x3d
	.byte	0x11
	.byte	0x41
	.byte	0x1
	.4byte	0xec2
	.uleb128 0x1c
	.4byte	.LASF217
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF218
	.byte	0x1
	.uleb128 0x1c
	.4byte	.LASF219
	.byte	0x2
	.uleb128 0x1c
	.4byte	.LASF220
	.byte	0x3
	.uleb128 0x1c
	.4byte	.LASF221
	.byte	0x4
	.uleb128 0x1c
	.4byte	.LASF222
	.byte	0x5
	.uleb128 0x1c
	.4byte	.LASF223
	.byte	0x6
	.uleb128 0x1c
	.4byte	.LASF224
	.byte	0x7
	.uleb128 0x1c
	.4byte	.LASF225
	.byte	0x8
	.uleb128 0x1c
	.4byte	.LASF226
	.byte	0x9
	.uleb128 0x1c
	.4byte	.LASF227
	.byte	0xa
	.uleb128 0x1c
	.4byte	.LASF228
	.byte	0xb
	.uleb128 0x1c
	.4byte	.LASF229
	.byte	0xc
	.uleb128 0x1c
	.4byte	.LASF230
	.byte	0xd
	.uleb128 0x1c
	.4byte	.LASF231
	.byte	0xe
	.uleb128 0x1c
	.4byte	.LASF232
	.byte	0xf
	.uleb128 0x1c
	.4byte	.LASF233
	.byte	0x10
	.uleb128 0x1c
	.4byte	.LASF234
	.byte	0x11
	.uleb128 0x1c
	.4byte	.LASF235
	.byte	0x12
	.uleb128 0x1c
	.4byte	.LASF236
	.byte	0x13
	.uleb128 0x1c
	.4byte	.LASF237
	.byte	0x14
	.uleb128 0x1c
	.4byte	.LASF238
	.byte	0x15
	.uleb128 0x1c
	.4byte	.LASF239
	.byte	0x16
	.uleb128 0x1c
	.4byte	.LASF240
	.byte	0x17
	.uleb128 0x1c
	.4byte	.LASF241
	.byte	0x18
	.uleb128 0x1c
	.4byte	.LASF242
	.byte	0x19
	.uleb128 0x1c
	.4byte	.LASF243
	.byte	0x1a
	.uleb128 0x1c
	.4byte	.LASF244
	.byte	0x1b
	.uleb128 0x1c
	.4byte	.LASF245
	.byte	0x1c
	.uleb128 0x1c
	.4byte	.LASF246
	.byte	0x1d
	.uleb128 0x1c
	.4byte	.LASF247
	.byte	0x1e
	.uleb128 0x1c
	.4byte	.LASF248
	.byte	0x1f
	.byte	0
	.uleb128 0x3
	.4byte	.LASF249
	.byte	0x11
	.byte	0x64
	.byte	0x3
	.4byte	0xdf3
	.uleb128 0x3
	.4byte	.LASF250
	.byte	0x12
	.byte	0x6f
	.byte	0x12
	.4byte	0x50
	.uleb128 0x3
	.4byte	.LASF251
	.byte	0x12
	.byte	0x76
	.byte	0x11
	.4byte	0xee6
	.uleb128 0xc
	.byte	0x4
	.4byte	0xeec
	.uleb128 0x22
	.4byte	0xef7
	.uleb128 0xb
	.4byte	0x7b
	.byte	0
	.uleb128 0x20
	.byte	0x7
	.byte	0x1
	.4byte	0x3d
	.byte	0x12
	.byte	0x7c
	.byte	0x1
	.4byte	0xf12
	.uleb128 0x1c
	.4byte	.LASF252
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF253
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.4byte	.LASF254
	.byte	0x12
	.byte	0x7f
	.byte	0x3
	.4byte	0xef7
	.uleb128 0xd
	.byte	0x14
	.byte	0x12
	.byte	0x82
	.byte	0x9
	.4byte	0xf5c
	.uleb128 0x9
	.4byte	.LASF255
	.byte	0x12
	.byte	0x84
	.byte	0x18
	.4byte	0x626
	.byte	0
	.uleb128 0x9
	.4byte	.LASF256
	.byte	0x12
	.byte	0x85
	.byte	0x18
	.4byte	0xf5c
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF257
	.byte	0x12
	.byte	0x86
	.byte	0x18
	.4byte	0x7b
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF258
	.byte	0x12
	.byte	0x87
	.byte	0x18
	.4byte	0x7b
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.4byte	0xf12
	.4byte	0xf6c
	.uleb128 0xf
	.4byte	0x91
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.4byte	.LASF259
	.byte	0x12
	.byte	0x88
	.byte	0x3
	.4byte	0xf1e
	.uleb128 0x5
	.4byte	0xf6c
	.uleb128 0xd
	.byte	0xc
	.byte	0x12
	.byte	0x9e
	.byte	0xd
	.4byte	0xfc8
	.uleb128 0x9
	.4byte	.LASF260
	.byte	0x12
	.byte	0xa0
	.byte	0x1c
	.4byte	0x7b
	.byte	0
	.uleb128 0x9
	.4byte	.LASF261
	.byte	0x12
	.byte	0xa1
	.byte	0x1c
	.4byte	0x7b
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF262
	.byte	0x12
	.byte	0xa2
	.byte	0x1c
	.4byte	0xfc8
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF263
	.byte	0x12
	.byte	0xa3
	.byte	0x1c
	.4byte	0xf12
	.byte	0xa
	.uleb128 0x9
	.4byte	.LASF264
	.byte	0x12
	.byte	0xa4
	.byte	0x1c
	.4byte	0x2c
	.byte	0xb
	.byte	0
	.uleb128 0xe
	.4byte	0xec2
	.4byte	0xfd8
	.uleb128 0xf
	.4byte	0x91
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.4byte	.LASF265
	.byte	0x12
	.byte	0xa5
	.byte	0x7
	.4byte	0xf7d
	.uleb128 0xd
	.byte	0x24
	.byte	0x12
	.byte	0xac
	.byte	0xd
	.4byte	0x102f
	.uleb128 0x9
	.4byte	.LASF266
	.byte	0x12
	.byte	0xae
	.byte	0x21
	.4byte	0x102f
	.byte	0
	.uleb128 0x9
	.4byte	.LASF267
	.byte	0x12
	.byte	0xaf
	.byte	0x21
	.4byte	0x7b
	.byte	0x18
	.uleb128 0x9
	.4byte	.LASF268
	.byte	0x12
	.byte	0xb0
	.byte	0x21
	.4byte	0xeda
	.byte	0x1c
	.uleb128 0x9
	.4byte	.LASF269
	.byte	0x12
	.byte	0xb2
	.byte	0x21
	.4byte	0xec2
	.byte	0x20
	.uleb128 0x9
	.4byte	.LASF270
	.byte	0x12
	.byte	0xb7
	.byte	0x21
	.4byte	0xb21
	.byte	0x21
	.byte	0
	.uleb128 0xe
	.4byte	0xfd8
	.4byte	0x103f
	.uleb128 0xf
	.4byte	0x91
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.4byte	.LASF271
	.byte	0x12
	.byte	0xb8
	.byte	0x7
	.4byte	0xfe4
	.uleb128 0xd
	.byte	0x8
	.byte	0x12
	.byte	0xbf
	.byte	0x9
	.4byte	0x106f
	.uleb128 0x9
	.4byte	.LASF272
	.byte	0x12
	.byte	0xc1
	.byte	0x13
	.4byte	0x106f
	.byte	0
	.uleb128 0x9
	.4byte	.LASF273
	.byte	0x12
	.byte	0xc2
	.byte	0x23
	.4byte	0x107b
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x103f
	.uleb128 0xc
	.byte	0x4
	.4byte	0xde2
	.uleb128 0x5
	.4byte	0x1075
	.uleb128 0x3
	.4byte	.LASF274
	.byte	0x12
	.byte	0xc3
	.byte	0x3
	.4byte	0x104b
	.uleb128 0x5
	.4byte	0x1080
	.uleb128 0x20
	.byte	0x7
	.byte	0x1
	.4byte	0x3d
	.byte	0x13
	.byte	0x44
	.byte	0x1
	.4byte	0x10b2
	.uleb128 0x1c
	.4byte	.LASF275
	.byte	0x1
	.uleb128 0x1c
	.4byte	.LASF276
	.byte	0x2
	.uleb128 0x1c
	.4byte	.LASF277
	.byte	0x3
	.byte	0
	.uleb128 0x3
	.4byte	.LASF278
	.byte	0x13
	.byte	0x48
	.byte	0x3
	.4byte	0x1091
	.uleb128 0x20
	.byte	0x7
	.byte	0x1
	.4byte	0x3d
	.byte	0x13
	.byte	0x50
	.byte	0x1
	.4byte	0x10d9
	.uleb128 0x1c
	.4byte	.LASF279
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF280
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.4byte	.LASF281
	.byte	0x13
	.byte	0x53
	.byte	0x3
	.4byte	0x10be
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF282
	.uleb128 0xd
	.byte	0x3
	.byte	0x14
	.byte	0x89
	.byte	0x9
	.4byte	0x111d
	.uleb128 0x9
	.4byte	.LASF283
	.byte	0x14
	.byte	0x8b
	.byte	0x1b
	.4byte	0x10b2
	.byte	0
	.uleb128 0x9
	.4byte	.LASF284
	.byte	0x14
	.byte	0x8c
	.byte	0x1b
	.4byte	0x10d9
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF285
	.byte	0x14
	.byte	0x8d
	.byte	0x1b
	.4byte	0x10e5
	.byte	0x2
	.byte	0
	.uleb128 0x3
	.4byte	.LASF286
	.byte	0x14
	.byte	0x8e
	.byte	0x3
	.4byte	0x10ec
	.uleb128 0x3
	.4byte	.LASF287
	.byte	0x14
	.byte	0xb3
	.byte	0x12
	.4byte	0x7b
	.uleb128 0x3
	.4byte	.LASF288
	.byte	0x15
	.byte	0x3b
	.byte	0x1b
	.4byte	0x1129
	.uleb128 0x3
	.4byte	.LASF289
	.byte	0x15
	.byte	0x3d
	.byte	0x22
	.4byte	0x111d
	.uleb128 0x23
	.4byte	.LASF290
	.byte	0x5
	.byte	0x49
	.byte	0xd
	.4byte	0x10e5
	.uleb128 0x5
	.byte	0x3
	.4byte	m_use_ppi_delay_workaround
	.uleb128 0xe
	.4byte	0x38
	.4byte	0x116f
	.uleb128 0xf
	.4byte	0x91
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.4byte	0x115f
	.uleb128 0x23
	.4byte	.LASF291
	.byte	0x5
	.byte	0x53
	.byte	0x1a
	.4byte	0x116f
	.uleb128 0x5
	.byte	0x3
	.4byte	m_pwm_busy
	.uleb128 0xe
	.4byte	0x87
	.4byte	0x1196
	.uleb128 0xf
	.4byte	0x91
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.4byte	0x1186
	.uleb128 0x23
	.4byte	.LASF292
	.byte	0x5
	.byte	0x5b
	.byte	0x1a
	.4byte	0x1196
	.uleb128 0x5
	.byte	0x3
	.4byte	m_pwm_target_value
	.uleb128 0xe
	.4byte	0x38
	.4byte	0x11c3
	.uleb128 0xf
	.4byte	0x91
	.byte	0x4
	.uleb128 0xf
	.4byte	0x91
	.byte	0x1
	.byte	0
	.uleb128 0x4
	.4byte	0x11ad
	.uleb128 0x24
	.4byte	.LASF293
	.byte	0x5
	.byte	0x65
	.byte	0x12
	.4byte	0x11c3
	.uleb128 0x5
	.byte	0x3
	.4byte	m_pwm_ready_counter
	.uleb128 0xe
	.4byte	0x11ea
	.4byte	0x11ea
	.uleb128 0xf
	.4byte	0x91
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x108c
	.uleb128 0x5
	.4byte	0x11ea
	.uleb128 0x23
	.4byte	.LASF294
	.byte	0x5
	.byte	0x6d
	.byte	0x1a
	.4byte	0x11da
	.uleb128 0x5
	.byte	0x3
	.4byte	m_instances
	.uleb128 0x25
	.4byte	.LASF300
	.byte	0x5
	.2byte	0x3dd
	.byte	0xc
	.4byte	0x61a
	.4byte	.LFB286
	.4byte	.LFE286-.LFB286
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1243
	.uleb128 0x26
	.4byte	.LASF295
	.byte	0x5
	.2byte	0x3dd
	.byte	0x33
	.4byte	0x11f0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x27
	.4byte	.LASF272
	.byte	0x5
	.2byte	0x3df
	.byte	0x14
	.4byte	0x106f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x28
	.4byte	.LASF298
	.byte	0x5
	.2byte	0x3b0
	.byte	0x6
	.4byte	.LFB285
	.4byte	.LFE285-.LFB285
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x12c9
	.uleb128 0x26
	.4byte	.LASF295
	.byte	0x5
	.2byte	0x3b0
	.byte	0x2e
	.4byte	0x11f0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x27
	.4byte	.LASF272
	.byte	0x5
	.2byte	0x3b2
	.byte	0x14
	.4byte	0x106f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x29
	.4byte	.LBB11
	.4byte	.LBE11-.LBB11
	.uleb128 0x27
	.4byte	.LASF296
	.byte	0x5
	.2byte	0x3c2
	.byte	0x12
	.4byte	0x2c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -9
	.uleb128 0x29
	.4byte	.LBB12
	.4byte	.LBE12-.LBB12
	.uleb128 0x27
	.4byte	.LASF297
	.byte	0x5
	.2byte	0x3c4
	.byte	0x20
	.4byte	0x12c9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x29
	.4byte	.LBB13
	.4byte	.LBE13-.LBB13
	.uleb128 0x27
	.4byte	.LASF263
	.byte	0x5
	.2byte	0x3c7
	.byte	0x15
	.4byte	0x2c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -21
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0xfd8
	.uleb128 0x28
	.4byte	.LASF299
	.byte	0x5
	.2byte	0x393
	.byte	0x6
	.4byte	.LFB284
	.4byte	.LFE284-.LFB284
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x133b
	.uleb128 0x26
	.4byte	.LASF295
	.byte	0x5
	.2byte	0x393
	.byte	0x2d
	.4byte	0x11f0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x27
	.4byte	.LASF272
	.byte	0x5
	.2byte	0x395
	.byte	0x14
	.4byte	0x106f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x29
	.4byte	.LBB9
	.4byte	.LBE9-.LBB9
	.uleb128 0x27
	.4byte	.LASF296
	.byte	0x5
	.2byte	0x399
	.byte	0x13
	.4byte	0x7b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x29
	.4byte	.LBB10
	.4byte	.LBE10-.LBB10
	.uleb128 0x27
	.4byte	.LASF297
	.byte	0x5
	.2byte	0x39b
	.byte	0x20
	.4byte	0x12c9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x25
	.4byte	.LASF301
	.byte	0x5
	.2byte	0x30e
	.byte	0xc
	.4byte	0x61a
	.4byte	.LFB283
	.4byte	.LFE283-.LFB283
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x140b
	.uleb128 0x26
	.4byte	.LASF295
	.byte	0x5
	.2byte	0x30e
	.byte	0x31
	.4byte	0x11f0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x26
	.4byte	.LASF302
	.byte	0x5
	.2byte	0x30e
	.byte	0x5c
	.4byte	0x1411
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x26
	.4byte	.LASF268
	.byte	0x5
	.2byte	0x30f
	.byte	0x2c
	.4byte	0xeda
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x27
	.4byte	.LASF272
	.byte	0x5
	.2byte	0x318
	.byte	0x14
	.4byte	0x106f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x27
	.4byte	.LASF303
	.byte	0x5
	.2byte	0x31f
	.byte	0xe
	.4byte	0x7b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x27
	.4byte	.LASF304
	.byte	0x5
	.2byte	0x373
	.byte	0x1c
	.4byte	0xcec
	.uleb128 0x2
	.byte	0x91
	.sleb128 -21
	.uleb128 0x27
	.4byte	.LASF305
	.byte	0x5
	.2byte	0x374
	.byte	0x1c
	.4byte	0xde7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x27
	.4byte	.LASF306
	.byte	0x5
	.2byte	0x383
	.byte	0xe
	.4byte	0x7b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x2a
	.4byte	.LBB7
	.4byte	.LBE7-.LBB7
	.4byte	0x13f2
	.uleb128 0x2b
	.ascii	"i\000"
	.byte	0x5
	.2byte	0x343
	.byte	0x12
	.4byte	0x2c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -9
	.byte	0
	.uleb128 0x29
	.4byte	.LBB8
	.4byte	.LBE8-.LBB8
	.uleb128 0x2b
	.ascii	"i\000"
	.byte	0x5
	.2byte	0x364
	.byte	0x12
	.4byte	0x2c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -10
	.byte	0
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0xf78
	.uleb128 0x5
	.4byte	0x140b
	.uleb128 0x2c
	.4byte	.LASF307
	.byte	0x5
	.2byte	0x2f8
	.byte	0x27
	.4byte	0xcec
	.4byte	.LFB282
	.4byte	.LFE282-.LFB282
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1460
	.uleb128 0x26
	.4byte	.LASF258
	.byte	0x5
	.2byte	0x2f8
	.byte	0x4e
	.4byte	0x7b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x2b
	.ascii	"f\000"
	.byte	0x5
	.2byte	0x2fa
	.byte	0xe
	.4byte	0x7b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x2b
	.ascii	"min\000"
	.byte	0x5
	.2byte	0x2fb
	.byte	0xe
	.4byte	0x7b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -8
	.byte	0
	.uleb128 0x2d
	.4byte	.LASF308
	.byte	0x5
	.2byte	0x2a9
	.byte	0x13
	.4byte	0x61a
	.4byte	.LFB281
	.4byte	.LFE281-.LFB281
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1534
	.uleb128 0x26
	.4byte	.LASF295
	.byte	0x5
	.2byte	0x2a9
	.byte	0x40
	.4byte	0x11f0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x26
	.4byte	.LASF296
	.byte	0x5
	.2byte	0x2a9
	.byte	0x54
	.4byte	0x2c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -45
	.uleb128 0x2e
	.ascii	"pin\000"
	.byte	0x5
	.2byte	0x2aa
	.byte	0x2f
	.4byte	0x7b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x26
	.4byte	.LASF263
	.byte	0x5
	.2byte	0x2aa
	.byte	0x47
	.4byte	0xf12
	.uleb128 0x2
	.byte	0x91
	.sleb128 -46
	.uleb128 0x27
	.4byte	.LASF272
	.byte	0x5
	.2byte	0x2ad
	.byte	0x14
	.4byte	0x106f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x27
	.4byte	.LASF309
	.byte	0x5
	.2byte	0x2ae
	.byte	0x1c
	.4byte	0x12c9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x27
	.4byte	.LASF303
	.byte	0x5
	.2byte	0x2b7
	.byte	0x10
	.4byte	0x61a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x27
	.4byte	.LASF310
	.byte	0x5
	.2byte	0x2ba
	.byte	0x21
	.4byte	0x1141
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x27
	.4byte	.LASF311
	.byte	0x5
	.2byte	0x2d9
	.byte	0xe
	.4byte	0x7b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x27
	.4byte	.LASF312
	.byte	0x5
	.2byte	0x2da
	.byte	0xe
	.4byte	0x7b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x29
	.4byte	.LBB6
	.4byte	.LBE6-.LBB6
	.uleb128 0x2b
	.ascii	"i\000"
	.byte	0x5
	.2byte	0x2cd
	.byte	0x12
	.4byte	0x2c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -9
	.byte	0
	.byte	0
	.uleb128 0x25
	.4byte	.LASF313
	.byte	0x5
	.2byte	0x295
	.byte	0x10
	.4byte	0xece
	.4byte	.LFB280
	.4byte	.LFE280-.LFB280
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1580
	.uleb128 0x26
	.4byte	.LASF295
	.byte	0x5
	.2byte	0x295
	.byte	0x41
	.4byte	0x11f0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x26
	.4byte	.LASF296
	.byte	0x5
	.2byte	0x295
	.byte	0x55
	.4byte	0x2c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -21
	.uleb128 0x27
	.4byte	.LASF314
	.byte	0x5
	.2byte	0x297
	.byte	0xe
	.4byte	0x7b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x25
	.4byte	.LASF315
	.byte	0x5
	.2byte	0x28d
	.byte	0xc
	.4byte	0x61a
	.4byte	.LFB279
	.4byte	.LFE279-.LFB279
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x15dc
	.uleb128 0x26
	.4byte	.LASF295
	.byte	0x5
	.2byte	0x28d
	.byte	0x3d
	.4byte	0x11f0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x26
	.4byte	.LASF296
	.byte	0x5
	.2byte	0x28e
	.byte	0x2b
	.4byte	0x2c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -21
	.uleb128 0x26
	.4byte	.LASF316
	.byte	0x5
	.2byte	0x28e
	.byte	0x43
	.4byte	0xece
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x27
	.4byte	.LASF306
	.byte	0x5
	.2byte	0x290
	.byte	0xe
	.4byte	0x7b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x2f
	.4byte	.LASF317
	.byte	0x5
	.2byte	0x286
	.byte	0xa
	.4byte	0x50
	.4byte	.LFB278
	.4byte	.LFE278-.LFB278
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1618
	.uleb128 0x26
	.4byte	.LASF295
	.byte	0x5
	.2byte	0x286
	.byte	0x3a
	.4byte	0x11f0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x27
	.4byte	.LASF272
	.byte	0x5
	.2byte	0x288
	.byte	0x14
	.4byte	0x106f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.uleb128 0x2f
	.4byte	.LASF318
	.byte	0x5
	.2byte	0x27e
	.byte	0xa
	.4byte	0x50
	.4byte	.LFB277
	.4byte	.LFE277-.LFB277
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1674
	.uleb128 0x26
	.4byte	.LASF295
	.byte	0x5
	.2byte	0x27e
	.byte	0x41
	.4byte	0x11f0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x26
	.4byte	.LASF296
	.byte	0x5
	.2byte	0x27e
	.byte	0x55
	.4byte	0x2c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -13
	.uleb128 0x27
	.4byte	.LASF272
	.byte	0x5
	.2byte	0x280
	.byte	0x1c
	.4byte	0x106f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x27
	.4byte	.LASF297
	.byte	0x5
	.2byte	0x281
	.byte	0x1c
	.4byte	0x12c9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -8
	.byte	0
	.uleb128 0x25
	.4byte	.LASF319
	.byte	0x5
	.2byte	0x254
	.byte	0xc
	.4byte	0x61a
	.4byte	.LFB276
	.4byte	.LFE276-.LFB276
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x16e0
	.uleb128 0x26
	.4byte	.LASF295
	.byte	0x5
	.2byte	0x254
	.byte	0x43
	.4byte	0x11f0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x26
	.4byte	.LASF296
	.byte	0x5
	.2byte	0x255
	.byte	0x3d
	.4byte	0x2c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -21
	.uleb128 0x26
	.4byte	.LASF306
	.byte	0x5
	.2byte	0x256
	.byte	0x3d
	.4byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x27
	.4byte	.LASF272
	.byte	0x5
	.2byte	0x258
	.byte	0x1c
	.4byte	0x106f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x27
	.4byte	.LASF297
	.byte	0x5
	.2byte	0x259
	.byte	0x1c
	.4byte	0x12c9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x30
	.4byte	.LASF321
	.byte	0x5
	.2byte	0x222
	.byte	0xd
	.4byte	.LFB275
	.4byte	.LFE275-.LFB275
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1758
	.uleb128 0x26
	.4byte	.LASF295
	.byte	0x5
	.2byte	0x222
	.byte	0x34
	.4byte	0x11f0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x26
	.4byte	.LASF296
	.byte	0x5
	.2byte	0x223
	.byte	0x2b
	.4byte	0x2c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -37
	.uleb128 0x26
	.4byte	.LASF306
	.byte	0x5
	.2byte	0x223
	.byte	0x3d
	.4byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x27
	.4byte	.LASF272
	.byte	0x5
	.2byte	0x225
	.byte	0x1f
	.4byte	0x106f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x27
	.4byte	.LASF297
	.byte	0x5
	.2byte	0x226
	.byte	0x1f
	.4byte	0x12c9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x27
	.4byte	.LASF320
	.byte	0x5
	.2byte	0x227
	.byte	0x1f
	.4byte	0xd2b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -25
	.byte	0
	.uleb128 0x30
	.4byte	.LASF322
	.byte	0x5
	.2byte	0x106
	.byte	0xd
	.4byte	.LFB274
	.4byte	.LFE274-.LFB274
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x17c1
	.uleb128 0x26
	.4byte	.LASF295
	.byte	0x5
	.2byte	0x106
	.byte	0x31
	.4byte	0x11f0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x27
	.4byte	.LASF272
	.byte	0x5
	.2byte	0x108
	.byte	0x14
	.4byte	0x106f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x29
	.4byte	.LBB4
	.4byte	.LBE4-.LBB4
	.uleb128 0x2b
	.ascii	"ch\000"
	.byte	0x5
	.2byte	0x119
	.byte	0x12
	.4byte	0x2c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -9
	.uleb128 0x29
	.4byte	.LBB5
	.4byte	.LBE5-.LBB5
	.uleb128 0x2b
	.ascii	"i\000"
	.byte	0x5
	.2byte	0x11b
	.byte	0x16
	.4byte	0x2c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x31
	.4byte	.LASF323
	.byte	0x5
	.byte	0xe3
	.byte	0x6
	.4byte	.LFB273
	.4byte	.LFE273-.LFB273
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1846
	.uleb128 0x32
	.4byte	.LASF324
	.byte	0x5
	.byte	0xe3
	.byte	0x27
	.4byte	0xbd8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -26
	.uleb128 0x32
	.4byte	.LASF213
	.byte	0x5
	.byte	0xe3
	.byte	0x3a
	.4byte	0xb2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x23
	.4byte	.LASF325
	.byte	0x5
	.byte	0xe5
	.byte	0xe
	.4byte	0x7b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x23
	.4byte	.LASF326
	.byte	0x5
	.byte	0xe6
	.byte	0xd
	.4byte	0x2c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -9
	.uleb128 0x29
	.4byte	.LBB2
	.4byte	.LBE2-.LBB2
	.uleb128 0x23
	.4byte	.LASF296
	.byte	0x5
	.byte	0xe8
	.byte	0x12
	.4byte	0x2c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -10
	.uleb128 0x29
	.4byte	.LBB3
	.4byte	.LBE3-.LBB3
	.uleb128 0x23
	.4byte	.LASF272
	.byte	0x5
	.byte	0xef
	.byte	0x20
	.4byte	0x106f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x33
	.4byte	.LASF327
	.byte	0x5
	.byte	0xbb
	.byte	0x16
	.4byte	.LFB272
	.4byte	.LFE272-.LFB272
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x186c
	.uleb128 0x32
	.4byte	.LASF295
	.byte	0x5
	.byte	0xbb
	.byte	0x3e
	.4byte	0x11f0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x33
	.4byte	.LASF328
	.byte	0x5
	.byte	0xb0
	.byte	0x16
	.4byte	.LFB271
	.4byte	.LFE271-.LFB271
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1892
	.uleb128 0x32
	.4byte	.LASF295
	.byte	0x5
	.byte	0xb0
	.byte	0x3d
	.4byte	0x11f0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x34
	.4byte	.LASF329
	.byte	0x5
	.byte	0x93
	.byte	0x6
	.4byte	0x10e5
	.4byte	.LFB270
	.4byte	.LFE270-.LFB270
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x18da
	.uleb128 0x32
	.4byte	.LASF295
	.byte	0x5
	.byte	0x93
	.byte	0x31
	.4byte	0x11f0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x23
	.4byte	.LASF330
	.byte	0x5
	.byte	0x95
	.byte	0xd
	.4byte	0x2c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -10
	.uleb128 0x23
	.4byte	.LASF331
	.byte	0x5
	.byte	0x96
	.byte	0xa
	.4byte	0x10e5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -9
	.byte	0
	.uleb128 0x35
	.4byte	.LASF332
	.byte	0x5
	.byte	0x7e
	.byte	0xd
	.4byte	.LFB269
	.4byte	.LFE269-.LFB269
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x190f
	.uleb128 0x32
	.4byte	.LASF273
	.byte	0x5
	.byte	0x7e
	.byte	0x2f
	.4byte	0xd68
	.uleb128 0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x32
	.4byte	.LASF333
	.byte	0x5
	.byte	0x7e
	.byte	0x3d
	.4byte	0x10e5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -5
	.byte	0
	.uleb128 0x36
	.4byte	.LASF334
	.byte	0x4
	.2byte	0x30c
	.byte	0x16
	.4byte	.LFB264
	.4byte	.LFE264-.LFB264
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1947
	.uleb128 0x26
	.4byte	.LASF205
	.byte	0x4
	.2byte	0x30c
	.byte	0x3e
	.4byte	0x1947
	.uleb128 0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x26
	.4byte	.LASF335
	.byte	0x4
	.2byte	0x30c
	.byte	0x4e
	.4byte	0x7b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -8
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x78b
	.uleb128 0x36
	.4byte	.LASF336
	.byte	0x4
	.2byte	0x306
	.byte	0x16
	.4byte	.LFB263
	.4byte	.LFE263-.LFB263
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1985
	.uleb128 0x26
	.4byte	.LASF205
	.byte	0x4
	.2byte	0x306
	.byte	0x3c
	.4byte	0x1947
	.uleb128 0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x26
	.4byte	.LASF337
	.byte	0x4
	.2byte	0x306
	.byte	0x4c
	.4byte	0x7b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -8
	.byte	0
	.uleb128 0x30
	.4byte	.LASF338
	.byte	0x4
	.2byte	0x28b
	.byte	0x16
	.4byte	.LFB247
	.4byte	.LFE247-.LFB247
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x19bd
	.uleb128 0x26
	.4byte	.LASF339
	.byte	0x4
	.2byte	0x28b
	.byte	0x32
	.4byte	0x7b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2b
	.ascii	"reg\000"
	.byte	0x4
	.2byte	0x28d
	.byte	0x15
	.4byte	0x1947
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x30
	.4byte	.LASF340
	.byte	0x4
	.2byte	0x283
	.byte	0x16
	.4byte	.LFB246
	.4byte	.LFE246-.LFB246
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x19f5
	.uleb128 0x26
	.4byte	.LASF339
	.byte	0x4
	.2byte	0x283
	.byte	0x30
	.4byte	0x7b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2b
	.ascii	"reg\000"
	.byte	0x4
	.2byte	0x285
	.byte	0x15
	.4byte	0x1947
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x2c
	.4byte	.LASF341
	.byte	0x4
	.2byte	0x1e4
	.byte	0x21
	.4byte	0x1947
	.4byte	.LFB234
	.4byte	.LFE234-.LFB234
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1a21
	.uleb128 0x26
	.4byte	.LASF342
	.byte	0x4
	.2byte	0x1e4
	.byte	0x45
	.4byte	0x96f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.uleb128 0x2d
	.4byte	.LASF343
	.byte	0x3
	.2byte	0x180
	.byte	0x1a
	.4byte	0x7b
	.4byte	.LFB184
	.4byte	.LFE184-.LFB184
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1a5d
	.uleb128 0x26
	.4byte	.LASF295
	.byte	0x3
	.2byte	0x180
	.byte	0x4c
	.4byte	0x1a63
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x26
	.4byte	.LASF344
	.byte	0x3
	.2byte	0x181
	.byte	0x4c
	.4byte	0x7b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0xd7a
	.uleb128 0x5
	.4byte	0x1a5d
	.uleb128 0x2d
	.4byte	.LASF345
	.byte	0x3
	.2byte	0x17a
	.byte	0x1a
	.4byte	0x7b
	.4byte	.LFB183
	.4byte	.LFE183-.LFB183
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1aa4
	.uleb128 0x26
	.4byte	.LASF295
	.byte	0x3
	.2byte	0x17a
	.byte	0x4c
	.4byte	0x1a63
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x26
	.4byte	.LASF346
	.byte	0x3
	.2byte	0x17b
	.byte	0x4c
	.4byte	0xd2b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -13
	.byte	0
	.uleb128 0x2d
	.4byte	.LASF347
	.byte	0x3
	.2byte	0x172
	.byte	0x1a
	.4byte	0x7b
	.4byte	.LFB182
	.4byte	.LFE182-.LFB182
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1ae0
	.uleb128 0x26
	.4byte	.LASF295
	.byte	0x3
	.2byte	0x172
	.byte	0x5a
	.4byte	0x1a63
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x26
	.4byte	.LASF296
	.byte	0x3
	.2byte	0x173
	.byte	0x5a
	.4byte	0x7b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x2c
	.4byte	.LASF348
	.byte	0x2
	.2byte	0x2aa
	.byte	0x1a
	.4byte	0x7b
	.4byte	.LFB177
	.4byte	.LFE177-.LFB177
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1b3c
	.uleb128 0x26
	.4byte	.LASF349
	.byte	0x2
	.2byte	0x2aa
	.byte	0x46
	.4byte	0x7b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x26
	.4byte	.LASF209
	.byte	0x2
	.2byte	0x2ab
	.byte	0x46
	.4byte	0xcec
	.uleb128 0x2
	.byte	0x91
	.sleb128 -37
	.uleb128 0x27
	.4byte	.LASF350
	.byte	0x2
	.2byte	0x2af
	.byte	0xe
	.4byte	0x7b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x27
	.4byte	.LASF306
	.byte	0x2
	.2byte	0x2b0
	.byte	0xe
	.4byte	0x9f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x2c
	.4byte	.LASF351
	.byte	0x2
	.2byte	0x29e
	.byte	0x23
	.4byte	0xbd8
	.4byte	.LFB175
	.4byte	.LFE175-.LFB175
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1b68
	.uleb128 0x26
	.4byte	.LASF296
	.byte	0x2
	.2byte	0x29e
	.byte	0x48
	.4byte	0x7b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.uleb128 0x2c
	.4byte	.LASF352
	.byte	0x2
	.2byte	0x292
	.byte	0x1a
	.4byte	0x7b
	.4byte	.LFB173
	.4byte	.LFE173-.LFB173
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1ba4
	.uleb128 0x26
	.4byte	.LASF205
	.byte	0x2
	.2byte	0x292
	.byte	0x3d
	.4byte	0xd68
	.uleb128 0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x26
	.4byte	.LASF346
	.byte	0x2
	.2byte	0x293
	.byte	0x43
	.4byte	0xd2b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -5
	.byte	0
	.uleb128 0x2c
	.4byte	.LASF353
	.byte	0x2
	.2byte	0x286
	.byte	0x27
	.4byte	0xcec
	.4byte	.LFB171
	.4byte	.LFE171-.LFB171
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1bd0
	.uleb128 0x26
	.4byte	.LASF205
	.byte	0x2
	.2byte	0x286
	.byte	0x50
	.4byte	0xd68
	.uleb128 0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.uleb128 0x2c
	.4byte	.LASF354
	.byte	0x2
	.2byte	0x223
	.byte	0x1c
	.4byte	0x96f
	.4byte	.LFB160
	.4byte	.LFE160-.LFB160
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1c0c
	.uleb128 0x26
	.4byte	.LASF205
	.byte	0x2
	.2byte	0x223
	.byte	0x49
	.4byte	0xd68
	.uleb128 0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x26
	.4byte	.LASF355
	.byte	0x2
	.2byte	0x224
	.byte	0x4a
	.4byte	0xbd8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -6
	.byte	0
	.uleb128 0x2c
	.4byte	.LASF356
	.byte	0x1
	.2byte	0x101
	.byte	0x1
	.4byte	0x7b
	.4byte	.LFB124
	.4byte	.LFE124-.LFB124
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1c37
	.uleb128 0x26
	.4byte	.LASF357
	.byte	0x1
	.2byte	0x101
	.byte	0x1
	.4byte	0x1c37
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0xaf4
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
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0x5
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
	.uleb128 0x2
	.uleb128 0x18
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
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x29
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x33
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
	.uleb128 0x34
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
	.uleb128 0x35
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
	.uleb128 0x36
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
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_pubnames,"",%progbits
	.4byte	0xa4c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x1c3e
	.4byte	0x993
	.ascii	"SD_MBR_COMMAND\000"
	.4byte	0xb0e
	.ascii	"NRFX_DRV_STATE_UNINITIALIZED\000"
	.4byte	0xb14
	.ascii	"NRFX_DRV_STATE_INITIALIZED\000"
	.4byte	0xb1a
	.ascii	"NRFX_DRV_STATE_POWERED_ON\000"
	.4byte	0xb7a
	.ascii	"APP_IRQ_PRIORITY_HIGHEST\000"
	.4byte	0xb80
	.ascii	"APP_IRQ_PRIORITY_HIGH\000"
	.4byte	0xb86
	.ascii	"APP_IRQ_PRIORITY_MID\000"
	.4byte	0xb8c
	.ascii	"APP_IRQ_PRIORITY_LOW\000"
	.4byte	0xb92
	.ascii	"APP_IRQ_PRIORITY_LOWEST\000"
	.4byte	0xb98
	.ascii	"APP_IRQ_PRIORITY_THREAD\000"
	.4byte	0xbad
	.ascii	"NRF_TIMER_EVENT_COMPARE0\000"
	.4byte	0xbb4
	.ascii	"NRF_TIMER_EVENT_COMPARE1\000"
	.4byte	0xbbb
	.ascii	"NRF_TIMER_EVENT_COMPARE2\000"
	.4byte	0xbc2
	.ascii	"NRF_TIMER_EVENT_COMPARE3\000"
	.4byte	0xbc9
	.ascii	"NRF_TIMER_EVENT_COMPARE4\000"
	.4byte	0xbd0
	.ascii	"NRF_TIMER_EVENT_COMPARE5\000"
	.4byte	0xbf2
	.ascii	"NRF_TIMER_SHORT_COMPARE0_STOP_MASK\000"
	.4byte	0xbf9
	.ascii	"NRF_TIMER_SHORT_COMPARE1_STOP_MASK\000"
	.4byte	0xc00
	.ascii	"NRF_TIMER_SHORT_COMPARE2_STOP_MASK\000"
	.4byte	0xc07
	.ascii	"NRF_TIMER_SHORT_COMPARE3_STOP_MASK\000"
	.4byte	0xc0e
	.ascii	"NRF_TIMER_SHORT_COMPARE4_STOP_MASK\000"
	.4byte	0xc15
	.ascii	"NRF_TIMER_SHORT_COMPARE5_STOP_MASK\000"
	.4byte	0xc1c
	.ascii	"NRF_TIMER_SHORT_COMPARE0_CLEAR_MASK\000"
	.4byte	0xc22
	.ascii	"NRF_TIMER_SHORT_COMPARE1_CLEAR_MASK\000"
	.4byte	0xc28
	.ascii	"NRF_TIMER_SHORT_COMPARE2_CLEAR_MASK\000"
	.4byte	0xc2e
	.ascii	"NRF_TIMER_SHORT_COMPARE3_CLEAR_MASK\000"
	.4byte	0xc34
	.ascii	"NRF_TIMER_SHORT_COMPARE4_CLEAR_MASK\000"
	.4byte	0xc3a
	.ascii	"NRF_TIMER_SHORT_COMPARE5_CLEAR_MASK\000"
	.4byte	0xc4f
	.ascii	"NRF_TIMER_MODE_TIMER\000"
	.4byte	0xc55
	.ascii	"NRF_TIMER_MODE_COUNTER\000"
	.4byte	0xc5b
	.ascii	"NRF_TIMER_MODE_LOW_POWER_COUNTER\000"
	.4byte	0xc7c
	.ascii	"NRF_TIMER_BIT_WIDTH_8\000"
	.4byte	0xc82
	.ascii	"NRF_TIMER_BIT_WIDTH_16\000"
	.4byte	0xc88
	.ascii	"NRF_TIMER_BIT_WIDTH_24\000"
	.4byte	0xc8e
	.ascii	"NRF_TIMER_BIT_WIDTH_32\000"
	.4byte	0xcaf
	.ascii	"NRF_TIMER_FREQ_16MHz\000"
	.4byte	0xcb5
	.ascii	"NRF_TIMER_FREQ_8MHz\000"
	.4byte	0xcbb
	.ascii	"NRF_TIMER_FREQ_4MHz\000"
	.4byte	0xcc1
	.ascii	"NRF_TIMER_FREQ_2MHz\000"
	.4byte	0xcc7
	.ascii	"NRF_TIMER_FREQ_1MHz\000"
	.4byte	0xccd
	.ascii	"NRF_TIMER_FREQ_500kHz\000"
	.4byte	0xcd3
	.ascii	"NRF_TIMER_FREQ_250kHz\000"
	.4byte	0xcd9
	.ascii	"NRF_TIMER_FREQ_125kHz\000"
	.4byte	0xcdf
	.ascii	"NRF_TIMER_FREQ_62500Hz\000"
	.4byte	0xce5
	.ascii	"NRF_TIMER_FREQ_31250Hz\000"
	.4byte	0xf05
	.ascii	"APP_PWM_POLARITY_ACTIVE_LOW\000"
	.4byte	0xf0b
	.ascii	"APP_PWM_POLARITY_ACTIVE_HIGH\000"
	.4byte	0x109f
	.ascii	"NRF_GPIOTE_POLARITY_LOTOHI\000"
	.4byte	0x10a5
	.ascii	"NRF_GPIOTE_POLARITY_HITOLO\000"
	.4byte	0x10ab
	.ascii	"NRF_GPIOTE_POLARITY_TOGGLE\000"
	.4byte	0x10cc
	.ascii	"NRF_GPIOTE_INITIAL_VALUE_LOW\000"
	.4byte	0x10d2
	.ascii	"NRF_GPIOTE_INITIAL_VALUE_HIGH\000"
	.4byte	0x114d
	.ascii	"m_use_ppi_delay_workaround\000"
	.4byte	0x1174
	.ascii	"m_pwm_busy\000"
	.4byte	0x119b
	.ascii	"m_pwm_target_value\000"
	.4byte	0x11c8
	.ascii	"m_pwm_ready_counter\000"
	.4byte	0x11f5
	.ascii	"m_instances\000"
	.4byte	0x114d
	.ascii	"m_use_ppi_delay_workaround\000"
	.4byte	0x1174
	.ascii	"m_pwm_busy\000"
	.4byte	0x119b
	.ascii	"m_pwm_target_value\000"
	.4byte	0x11f5
	.ascii	"m_instances\000"
	.4byte	0x11c8
	.ascii	"m_pwm_ready_counter\000"
	.4byte	0x1207
	.ascii	"app_pwm_uninit\000"
	.4byte	0x1243
	.ascii	"app_pwm_disable\000"
	.4byte	0x12cf
	.ascii	"app_pwm_enable\000"
	.4byte	0x133b
	.ascii	"app_pwm_init\000"
	.4byte	0x1416
	.ascii	"pwm_calculate_timer_frequency\000"
	.4byte	0x1460
	.ascii	"app_pwm_channel_init\000"
	.4byte	0x1534
	.ascii	"app_pwm_channel_duty_get\000"
	.4byte	0x1580
	.ascii	"app_pwm_channel_duty_set\000"
	.4byte	0x15dc
	.ascii	"app_pwm_cycle_ticks_get\000"
	.4byte	0x1618
	.ascii	"app_pwm_channel_duty_ticks_get\000"
	.4byte	0x1674
	.ascii	"app_pwm_channel_duty_ticks_set\000"
	.4byte	0x16e0
	.ascii	"pwm_transition\000"
	.4byte	0x1758
	.ascii	"pwm_dealloc\000"
	.4byte	0x17c1
	.ascii	"pwm_ready_tick\000"
	.4byte	0x1846
	.ascii	"pwm_irq_disable\000"
	.4byte	0x186c
	.ascii	"pwm_irq_enable\000"
	.4byte	0x1892
	.ascii	"app_pwm_busy_check\000"
	.4byte	0x18da
	.ascii	"pan73_workaround\000"
	.4byte	0x190f
	.ascii	"nrf_gpio_port_out_clear\000"
	.4byte	0x194d
	.ascii	"nrf_gpio_port_out_set\000"
	.4byte	0x1985
	.ascii	"nrf_gpio_pin_clear\000"
	.4byte	0x19bd
	.ascii	"nrf_gpio_pin_set\000"
	.4byte	0x19f5
	.ascii	"nrf_gpio_pin_port_decode\000"
	.4byte	0x1a21
	.ascii	"nrfx_timer_us_to_ticks\000"
	.4byte	0x1a68
	.ascii	"nrfx_timer_capture_get\000"
	.4byte	0x1aa4
	.ascii	"nrfx_timer_compare_event_address_get\000"
	.4byte	0x1ae0
	.ascii	"nrf_timer_us_to_ticks\000"
	.4byte	0x1b3c
	.ascii	"nrf_timer_compare_event_get\000"
	.4byte	0x1b68
	.ascii	"nrf_timer_cc_read\000"
	.4byte	0x1ba4
	.ascii	"nrf_timer_frequency_get\000"
	.4byte	0x1bd0
	.ascii	"nrf_timer_event_address_get\000"
	.4byte	0x1c0c
	.ascii	"sd_mbr_command\000"
	.4byte	0
	.section	.debug_pubtypes,"",%progbits
	.4byte	0x4ec
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x1c3e
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
	.4byte	0x91
	.ascii	"unsigned int\000"
	.4byte	0x7b
	.ascii	"uint32_t\000"
	.4byte	0x98
	.ascii	"long long int\000"
	.4byte	0xab
	.ascii	"long long unsigned int\000"
	.4byte	0x9f
	.ascii	"uint64_t\000"
	.4byte	0xdc
	.ascii	"long int\000"
	.4byte	0xb4
	.ascii	"__mbstate_s\000"
	.4byte	0x102
	.ascii	"char\000"
	.4byte	0x2e8
	.ascii	"__RAL_locale_data_t\000"
	.4byte	0x3d5
	.ascii	"__RAL_locale_codeset_t\000"
	.4byte	0x423
	.ascii	"__RAL_locale_t\000"
	.4byte	0x434
	.ascii	"__locale_s\000"
	.4byte	0x5a7
	.ascii	"__RAL_error_decoder_fn_t\000"
	.4byte	0x5c9
	.ascii	"__RAL_error_decoder_s\000"
	.4byte	0x5fa
	.ascii	"__RAL_error_decoder_t\000"
	.4byte	0x61a
	.ascii	"ret_code_t\000"
	.4byte	0x78b
	.ascii	"NRF_GPIO_Type\000"
	.4byte	0x93e
	.ascii	"NRF_TIMER_Type\000"
	.4byte	0x981
	.ascii	"NRF_MBR_SVCS\000"
	.4byte	0x9cb
	.ascii	"sd_mbr_command_copy_sd_t\000"
	.4byte	0xa08
	.ascii	"sd_mbr_command_compare_t\000"
	.4byte	0xa38
	.ascii	"sd_mbr_command_copy_bl_t\000"
	.4byte	0xa5b
	.ascii	"sd_mbr_command_vector_table_base_set_t\000"
	.4byte	0xa7e
	.ascii	"sd_mbr_command_irq_forward_address_set_t\000"
	.4byte	0xaf4
	.ascii	"sd_mbr_command_t\000"
	.4byte	0xb21
	.ascii	"nrfx_drv_state_t\000"
	.4byte	0xb2d
	.ascii	"FILE\000"
	.4byte	0xbd8
	.ascii	"nrf_timer_event_t\000"
	.4byte	0xc62
	.ascii	"nrf_timer_mode_t\000"
	.4byte	0xc95
	.ascii	"nrf_timer_bit_width_t\000"
	.4byte	0xcec
	.ascii	"nrf_timer_frequency_t\000"
	.4byte	0xd2b
	.ascii	"nrf_timer_cc_channel_t\000"
	.4byte	0xd6e
	.ascii	"nrfx_timer_t\000"
	.4byte	0xdca
	.ascii	"nrfx_timer_config_t\000"
	.4byte	0xdd6
	.ascii	"nrf_drv_timer_t\000"
	.4byte	0xde7
	.ascii	"nrf_drv_timer_config_t\000"
	.4byte	0xec2
	.ascii	"nrf_ppi_channel_t\000"
	.4byte	0xece
	.ascii	"app_pwm_duty_t\000"
	.4byte	0xeda
	.ascii	"app_pwm_callback_t\000"
	.4byte	0xf12
	.ascii	"app_pwm_polarity_t\000"
	.4byte	0xf6c
	.ascii	"app_pwm_config_t\000"
	.4byte	0xfd8
	.ascii	"app_pwm_channel_cb_t\000"
	.4byte	0x103f
	.ascii	"app_pwm_cb_t\000"
	.4byte	0x1080
	.ascii	"app_pwm_t\000"
	.4byte	0x10b2
	.ascii	"nrf_gpiote_polarity_t\000"
	.4byte	0x10d9
	.ascii	"nrf_gpiote_outinit_t\000"
	.4byte	0x10e5
	.ascii	"_Bool\000"
	.4byte	0x111d
	.ascii	"nrfx_gpiote_out_config_t\000"
	.4byte	0x1129
	.ascii	"nrfx_gpiote_pin_t\000"
	.4byte	0x1135
	.ascii	"nrf_drv_gpiote_pin_t\000"
	.4byte	0x1141
	.ascii	"nrf_drv_gpiote_out_config_t\000"
	.4byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x114
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB124
	.4byte	.LFE124-.LFB124
	.4byte	.LFB160
	.4byte	.LFE160-.LFB160
	.4byte	.LFB171
	.4byte	.LFE171-.LFB171
	.4byte	.LFB173
	.4byte	.LFE173-.LFB173
	.4byte	.LFB175
	.4byte	.LFE175-.LFB175
	.4byte	.LFB177
	.4byte	.LFE177-.LFB177
	.4byte	.LFB182
	.4byte	.LFE182-.LFB182
	.4byte	.LFB183
	.4byte	.LFE183-.LFB183
	.4byte	.LFB184
	.4byte	.LFE184-.LFB184
	.4byte	.LFB234
	.4byte	.LFE234-.LFB234
	.4byte	.LFB246
	.4byte	.LFE246-.LFB246
	.4byte	.LFB247
	.4byte	.LFE247-.LFB247
	.4byte	.LFB263
	.4byte	.LFE263-.LFB263
	.4byte	.LFB264
	.4byte	.LFE264-.LFB264
	.4byte	.LFB269
	.4byte	.LFE269-.LFB269
	.4byte	.LFB270
	.4byte	.LFE270-.LFB270
	.4byte	.LFB271
	.4byte	.LFE271-.LFB271
	.4byte	.LFB272
	.4byte	.LFE272-.LFB272
	.4byte	.LFB273
	.4byte	.LFE273-.LFB273
	.4byte	.LFB274
	.4byte	.LFE274-.LFB274
	.4byte	.LFB275
	.4byte	.LFE275-.LFB275
	.4byte	.LFB276
	.4byte	.LFE276-.LFB276
	.4byte	.LFB277
	.4byte	.LFE277-.LFB277
	.4byte	.LFB278
	.4byte	.LFE278-.LFB278
	.4byte	.LFB279
	.4byte	.LFE279-.LFB279
	.4byte	.LFB280
	.4byte	.LFE280-.LFB280
	.4byte	.LFB281
	.4byte	.LFE281-.LFB281
	.4byte	.LFB282
	.4byte	.LFE282-.LFB282
	.4byte	.LFB283
	.4byte	.LFE283-.LFB283
	.4byte	.LFB284
	.4byte	.LFE284-.LFB284
	.4byte	.LFB285
	.4byte	.LFE285-.LFB285
	.4byte	.LFB286
	.4byte	.LFE286-.LFB286
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LFB124
	.4byte	.LFE124
	.4byte	.LFB160
	.4byte	.LFE160
	.4byte	.LFB171
	.4byte	.LFE171
	.4byte	.LFB173
	.4byte	.LFE173
	.4byte	.LFB175
	.4byte	.LFE175
	.4byte	.LFB177
	.4byte	.LFE177
	.4byte	.LFB182
	.4byte	.LFE182
	.4byte	.LFB183
	.4byte	.LFE183
	.4byte	.LFB184
	.4byte	.LFE184
	.4byte	.LFB234
	.4byte	.LFE234
	.4byte	.LFB246
	.4byte	.LFE246
	.4byte	.LFB247
	.4byte	.LFE247
	.4byte	.LFB263
	.4byte	.LFE263
	.4byte	.LFB264
	.4byte	.LFE264
	.4byte	.LFB269
	.4byte	.LFE269
	.4byte	.LFB270
	.4byte	.LFE270
	.4byte	.LFB271
	.4byte	.LFE271
	.4byte	.LFB272
	.4byte	.LFE272
	.4byte	.LFB273
	.4byte	.LFE273
	.4byte	.LFB274
	.4byte	.LFE274
	.4byte	.LFB275
	.4byte	.LFE275
	.4byte	.LFB276
	.4byte	.LFE276
	.4byte	.LFB277
	.4byte	.LFE277
	.4byte	.LFB278
	.4byte	.LFE278
	.4byte	.LFB279
	.4byte	.LFE279
	.4byte	.LFB280
	.4byte	.LFE280
	.4byte	.LFB281
	.4byte	.LFE281
	.4byte	.LFB282
	.4byte	.LFE282
	.4byte	.LFB283
	.4byte	.LFE283
	.4byte	.LFB284
	.4byte	.LFE284
	.4byte	.LFB285
	.4byte	.LFE285
	.4byte	.LFB286
	.4byte	.LFE286
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF302:
	.ascii	"p_config\000"
.LASF104:
	.ascii	"TASKS_CLEAR\000"
.LASF257:
	.ascii	"num_of_channels\000"
.LASF63:
	.ascii	"__locale_s\000"
.LASF53:
	.ascii	"__towupper\000"
.LASF57:
	.ascii	"__RAL_locale_codeset_t\000"
.LASF316:
	.ascii	"duty\000"
.LASF266:
	.ascii	"channels_cb\000"
.LASF253:
	.ascii	"APP_PWM_POLARITY_ACTIVE_HIGH\000"
.LASF193:
	.ascii	"NRF_TIMER_FREQ_250kHz\000"
.LASF159:
	.ascii	"NRF_TIMER_EVENT_COMPARE0\000"
.LASF160:
	.ascii	"NRF_TIMER_EVENT_COMPARE1\000"
.LASF161:
	.ascii	"NRF_TIMER_EVENT_COMPARE2\000"
.LASF162:
	.ascii	"NRF_TIMER_EVENT_COMPARE3\000"
.LASF163:
	.ascii	"NRF_TIMER_EVENT_COMPARE4\000"
.LASF164:
	.ascii	"NRF_TIMER_EVENT_COMPARE5\000"
.LASF6:
	.ascii	"int32_t\000"
.LASF251:
	.ascii	"app_pwm_callback_t\000"
.LASF348:
	.ascii	"nrf_timer_us_to_ticks\000"
.LASF134:
	.ascii	"copy_sd\000"
.LASF46:
	.ascii	"time_format\000"
.LASF74:
	.ascii	"__RAL_data_utf8_period\000"
.LASF42:
	.ascii	"month_names\000"
.LASF204:
	.ascii	"nrf_timer_cc_channel_t\000"
.LASF341:
	.ascii	"nrf_gpio_pin_port_decode\000"
.LASF75:
	.ascii	"__RAL_data_utf8_comma\000"
.LASF272:
	.ascii	"p_cb\000"
.LASF19:
	.ascii	"int_curr_symbol\000"
.LASF45:
	.ascii	"date_format\000"
.LASF346:
	.ascii	"cc_channel\000"
.LASF112:
	.ascii	"INTENCLR\000"
.LASF198:
	.ascii	"NRF_TIMER_CC_CHANNEL0\000"
.LASF199:
	.ascii	"NRF_TIMER_CC_CHANNEL1\000"
.LASF200:
	.ascii	"NRF_TIMER_CC_CHANNEL2\000"
.LASF201:
	.ascii	"NRF_TIMER_CC_CHANNEL3\000"
.LASF202:
	.ascii	"NRF_TIMER_CC_CHANNEL4\000"
.LASF203:
	.ascii	"NRF_TIMER_CC_CHANNEL5\000"
.LASF30:
	.ascii	"n_cs_precedes\000"
.LASF51:
	.ascii	"__tolower\000"
.LASF121:
	.ascii	"__StackLimit\000"
.LASF308:
	.ascii	"app_pwm_channel_init\000"
.LASF286:
	.ascii	"nrfx_gpiote_out_config_t\000"
.LASF26:
	.ascii	"int_frac_digits\000"
.LASF319:
	.ascii	"app_pwm_channel_duty_ticks_set\000"
.LASF24:
	.ascii	"positive_sign\000"
.LASF260:
	.ascii	"gpio_pin\000"
.LASF337:
	.ascii	"set_mask\000"
.LASF178:
	.ascii	"NRF_TIMER_MODE_TIMER\000"
.LASF278:
	.ascii	"nrf_gpiote_polarity_t\000"
.LASF114:
	.ascii	"MODE\000"
.LASF21:
	.ascii	"mon_decimal_point\000"
.LASF14:
	.ascii	"long int\000"
.LASF264:
	.ascii	"initialized\000"
.LASF158:
	.ascii	"APP_IRQ_PRIORITY_THREAD\000"
.LASF83:
	.ascii	"__RAL_error_decoder_s\000"
.LASF86:
	.ascii	"__RAL_error_decoder_t\000"
.LASF65:
	.ascii	"__RAL_global_locale\000"
.LASF82:
	.ascii	"__RAL_error_decoder_fn_t\000"
.LASF35:
	.ascii	"int_n_cs_precedes\000"
.LASF103:
	.ascii	"TASKS_COUNT\000"
.LASF325:
	.ascii	"timer_instance_id\000"
.LASF227:
	.ascii	"NRF_PPI_CHANNEL10\000"
.LASF228:
	.ascii	"NRF_PPI_CHANNEL11\000"
.LASF229:
	.ascii	"NRF_PPI_CHANNEL12\000"
.LASF230:
	.ascii	"NRF_PPI_CHANNEL13\000"
.LASF231:
	.ascii	"NRF_PPI_CHANNEL14\000"
.LASF232:
	.ascii	"NRF_PPI_CHANNEL15\000"
.LASF233:
	.ascii	"NRF_PPI_CHANNEL16\000"
.LASF208:
	.ascii	"nrfx_timer_t\000"
.LASF235:
	.ascii	"NRF_PPI_CHANNEL18\000"
.LASF236:
	.ascii	"NRF_PPI_CHANNEL19\000"
.LASF249:
	.ascii	"nrf_ppi_channel_t\000"
.LASF347:
	.ascii	"nrfx_timer_compare_event_address_get\000"
.LASF56:
	.ascii	"__mbtowc\000"
.LASF169:
	.ascii	"NRF_TIMER_SHORT_COMPARE3_STOP_MASK\000"
.LASF309:
	.ascii	"p_channel_cb\000"
.LASF0:
	.ascii	"signed char\000"
.LASF3:
	.ascii	"uint8_t\000"
.LASF298:
	.ascii	"app_pwm_disable\000"
.LASF55:
	.ascii	"__wctomb\000"
.LASF324:
	.ascii	"event_type\000"
.LASF237:
	.ascii	"NRF_PPI_CHANNEL20\000"
.LASF238:
	.ascii	"NRF_PPI_CHANNEL21\000"
.LASF239:
	.ascii	"NRF_PPI_CHANNEL22\000"
.LASF240:
	.ascii	"NRF_PPI_CHANNEL23\000"
.LASF241:
	.ascii	"NRF_PPI_CHANNEL24\000"
.LASF168:
	.ascii	"NRF_TIMER_SHORT_COMPARE2_STOP_MASK\000"
.LASF243:
	.ascii	"NRF_PPI_CHANNEL26\000"
.LASF244:
	.ascii	"NRF_PPI_CHANNEL27\000"
.LASF245:
	.ascii	"NRF_PPI_CHANNEL28\000"
.LASF246:
	.ascii	"NRF_PPI_CHANNEL29\000"
.LASF273:
	.ascii	"p_timer\000"
.LASF258:
	.ascii	"period_us\000"
.LASF177:
	.ascii	"NRF_TIMER_SHORT_COMPARE5_CLEAR_MASK\000"
.LASF98:
	.ascii	"RESERVED1\000"
.LASF1:
	.ascii	"unsigned char\000"
.LASF110:
	.ascii	"RESERVED3\000"
.LASF113:
	.ascii	"RESERVED4\000"
.LASF116:
	.ascii	"RESERVED5\000"
.LASF118:
	.ascii	"RESERVED6\000"
.LASF31:
	.ascii	"n_sep_by_space\000"
.LASF250:
	.ascii	"app_pwm_duty_t\000"
.LASF167:
	.ascii	"NRF_TIMER_SHORT_COMPARE1_STOP_MASK\000"
.LASF254:
	.ascii	"app_pwm_polarity_t\000"
.LASF247:
	.ascii	"NRF_PPI_CHANNEL30\000"
.LASF76:
	.ascii	"__RAL_data_utf8_space\000"
.LASF295:
	.ascii	"p_instance\000"
.LASF144:
	.ascii	"NRFX_DRV_STATE_INITIALIZED\000"
.LASF282:
	.ascii	"_Bool\000"
.LASF109:
	.ascii	"SHORTS\000"
.LASF128:
	.ascii	"bl_src\000"
.LASF108:
	.ascii	"RESERVED2\000"
.LASF303:
	.ascii	"err_code\000"
.LASF15:
	.ascii	"char\000"
.LASF277:
	.ascii	"NRF_GPIOTE_POLARITY_TOGGLE\000"
.LASF344:
	.ascii	"timer_us\000"
.LASF318:
	.ascii	"app_pwm_channel_duty_ticks_get\000"
.LASF300:
	.ascii	"app_pwm_uninit\000"
.LASF141:
	.ascii	"sd_mbr_command_t\000"
.LASF33:
	.ascii	"n_sign_posn\000"
.LASF148:
	.ascii	"timeval\000"
.LASF73:
	.ascii	"__RAL_c_locale_abbrev_month_names\000"
.LASF259:
	.ascii	"app_pwm_config_t\000"
.LASF293:
	.ascii	"m_pwm_ready_counter\000"
.LASF252:
	.ascii	"APP_PWM_POLARITY_ACTIVE_LOW\000"
.LASF22:
	.ascii	"mon_thousands_sep\000"
.LASF289:
	.ascii	"nrf_drv_gpiote_out_config_t\000"
.LASF349:
	.ascii	"time_us\000"
.LASF145:
	.ascii	"NRFX_DRV_STATE_POWERED_ON\000"
.LASF101:
	.ascii	"TASKS_START\000"
.LASF54:
	.ascii	"__towlower\000"
.LASF150:
	.ascii	"stdin\000"
.LASF25:
	.ascii	"negative_sign\000"
.LASF265:
	.ascii	"app_pwm_channel_cb_t\000"
.LASF206:
	.ascii	"instance_id\000"
.LASF190:
	.ascii	"NRF_TIMER_FREQ_2MHz\000"
.LASF34:
	.ascii	"int_p_cs_precedes\000"
.LASF84:
	.ascii	"decode\000"
.LASF189:
	.ascii	"NRF_TIMER_FREQ_4MHz\000"
.LASF135:
	.ascii	"compare\000"
.LASF294:
	.ascii	"m_instances\000"
.LASF307:
	.ascii	"pwm_calculate_timer_frequency\000"
.LASF88:
	.ascii	"ret_code_t\000"
.LASF329:
	.ascii	"app_pwm_busy_check\000"
.LASF91:
	.ascii	"RESERVED\000"
.LASF175:
	.ascii	"NRF_TIMER_SHORT_COMPARE3_CLEAR_MASK\000"
.LASF287:
	.ascii	"nrfx_gpiote_pin_t\000"
.LASF67:
	.ascii	"__RAL_codeset_ascii\000"
.LASF263:
	.ascii	"polarity\000"
.LASF61:
	.ascii	"__RAL_locale_t\000"
.LASF111:
	.ascii	"INTENSET\000"
.LASF354:
	.ascii	"nrf_timer_event_address_get\000"
.LASF107:
	.ascii	"EVENTS_COMPARE\000"
.LASF275:
	.ascii	"NRF_GPIOTE_POLARITY_LOTOHI\000"
.LASF43:
	.ascii	"abbrev_month_names\000"
.LASF172:
	.ascii	"NRF_TIMER_SHORT_COMPARE0_CLEAR_MASK\000"
.LASF310:
	.ascii	"out_cfg\000"
.LASF60:
	.ascii	"codeset\000"
.LASF334:
	.ascii	"nrf_gpio_port_out_clear\000"
.LASF285:
	.ascii	"task_pin\000"
.LASF215:
	.ascii	"nrf_drv_timer_t\000"
.LASF317:
	.ascii	"app_pwm_cycle_ticks_get\000"
.LASF242:
	.ascii	"NRF_PPI_CHANNEL25\000"
.LASF281:
	.ascii	"nrf_gpiote_outinit_t\000"
.LASF350:
	.ascii	"prescaler\000"
.LASF13:
	.ascii	"__wchar\000"
.LASF321:
	.ascii	"pwm_transition\000"
.LASF87:
	.ascii	"__RAL_error_decoder_head\000"
.LASF335:
	.ascii	"clr_mask\000"
.LASF48:
	.ascii	"__RAL_locale_data_t\000"
.LASF72:
	.ascii	"__RAL_c_locale_month_names\000"
.LASF129:
	.ascii	"bl_len\000"
.LASF131:
	.ascii	"address\000"
.LASF90:
	.ascii	"SystemCoreClock\000"
.LASF361:
	.ascii	"NRF_MBR_SVCS\000"
.LASF312:
	.ascii	"activate_task_addr\000"
.LASF280:
	.ascii	"NRF_GPIOTE_INITIAL_VALUE_HIGH\000"
.LASF186:
	.ascii	"nrf_timer_bit_width_t\000"
.LASF120:
	.ascii	"__StackTop\000"
.LASF269:
	.ascii	"ppi_channel\000"
.LASF299:
	.ascii	"app_pwm_enable\000"
.LASF196:
	.ascii	"NRF_TIMER_FREQ_31250Hz\000"
.LASF207:
	.ascii	"cc_channel_count\000"
.LASF44:
	.ascii	"am_pm_indicator\000"
.LASF296:
	.ascii	"channel\000"
.LASF29:
	.ascii	"p_sep_by_space\000"
.LASF194:
	.ascii	"NRF_TIMER_FREQ_125kHz\000"
.LASF143:
	.ascii	"NRFX_DRV_STATE_UNINITIALIZED\000"
.LASF255:
	.ascii	"pins\000"
.LASF305:
	.ascii	"timer_cfg\000"
.LASF94:
	.ascii	"DIRSET\000"
.LASF37:
	.ascii	"int_n_sep_by_space\000"
.LASF306:
	.ascii	"ticks\000"
.LASF95:
	.ascii	"DIRCLR\000"
.LASF80:
	.ascii	"__user_set_time_of_day\000"
.LASF171:
	.ascii	"NRF_TIMER_SHORT_COMPARE5_STOP_MASK\000"
.LASF290:
	.ascii	"m_use_ppi_delay_workaround\000"
.LASF261:
	.ascii	"pulsewidth\000"
.LASF127:
	.ascii	"sd_mbr_command_compare_t\000"
.LASF9:
	.ascii	"long long int\000"
.LASF173:
	.ascii	"NRF_TIMER_SHORT_COMPARE1_CLEAR_MASK\000"
.LASF136:
	.ascii	"copy_bl\000"
.LASF62:
	.ascii	"__mbstate_s\000"
.LASF170:
	.ascii	"NRF_TIMER_SHORT_COMPARE4_STOP_MASK\000"
.LASF333:
	.ascii	"enable\000"
.LASF336:
	.ascii	"nrf_gpio_port_out_set\000"
.LASF64:
	.ascii	"__category\000"
.LASF89:
	.ascii	"ITM_RxBuffer\000"
.LASF209:
	.ascii	"frequency\000"
.LASF47:
	.ascii	"date_time_format\000"
.LASF119:
	.ascii	"NRF_TIMER_Type\000"
.LASF205:
	.ascii	"p_reg\000"
.LASF326:
	.ascii	"disable\000"
.LASF355:
	.ascii	"event\000"
.LASF313:
	.ascii	"app_pwm_channel_duty_get\000"
.LASF304:
	.ascii	"timer_freq\000"
.LASF8:
	.ascii	"unsigned int\000"
.LASF279:
	.ascii	"NRF_GPIOTE_INITIAL_VALUE_LOW\000"
.LASF187:
	.ascii	"NRF_TIMER_FREQ_16MHz\000"
.LASF165:
	.ascii	"nrf_timer_event_t\000"
.LASF32:
	.ascii	"p_sign_posn\000"
.LASF288:
	.ascii	"nrf_drv_gpiote_pin_t\000"
.LASF81:
	.ascii	"__user_get_time_of_day\000"
.LASF166:
	.ascii	"NRF_TIMER_SHORT_COMPARE0_STOP_MASK\000"
.LASF183:
	.ascii	"NRF_TIMER_BIT_WIDTH_16\000"
.LASF68:
	.ascii	"__RAL_codeset_utf8\000"
.LASF102:
	.ascii	"TASKS_STOP\000"
.LASF66:
	.ascii	"__RAL_c_locale\000"
.LASF292:
	.ascii	"m_pwm_target_value\000"
.LASF342:
	.ascii	"p_pin\000"
.LASF311:
	.ascii	"deactivate_task_addr\000"
.LASF16:
	.ascii	"decimal_point\000"
.LASF157:
	.ascii	"APP_IRQ_PRIORITY_LOWEST\000"
.LASF351:
	.ascii	"nrf_timer_compare_event_get\000"
.LASF132:
	.ascii	"sd_mbr_command_vector_table_base_set_t\000"
.LASF149:
	.ascii	"__RAL_FILE\000"
.LASF154:
	.ascii	"APP_IRQ_PRIORITY_HIGH\000"
.LASF133:
	.ascii	"sd_mbr_command_irq_forward_address_set_t\000"
.LASF332:
	.ascii	"pan73_workaround\000"
.LASF256:
	.ascii	"pin_polarity\000"
.LASF147:
	.ascii	"FILE\000"
.LASF123:
	.ascii	"__FLASH_segment_used_end__\000"
.LASF77:
	.ascii	"__RAL_data_utf8_plus\000"
.LASF328:
	.ascii	"pwm_irq_enable\000"
.LASF338:
	.ascii	"nrf_gpio_pin_clear\000"
.LASF49:
	.ascii	"__isctype\000"
.LASF360:
	.ascii	"C:\\Users\\BertLenovo\\Downloads\\nRF5_2\\examples\\"
	.ascii	"zigbee\\light_control\\light_bulb\\pca10059\\mbr\\i"
	.ascii	"ar\000"
.LASF11:
	.ascii	"long long unsigned int\000"
.LASF140:
	.ascii	"params\000"
.LASF93:
	.ascii	"OUTCLR\000"
.LASF139:
	.ascii	"command\000"
.LASF36:
	.ascii	"int_p_sep_by_space\000"
.LASF137:
	.ascii	"base_set\000"
.LASF4:
	.ascii	"uint16_t\000"
.LASF320:
	.ascii	"pwm_ch_cc\000"
.LASF276:
	.ascii	"NRF_GPIOTE_POLARITY_HITOLO\000"
.LASF291:
	.ascii	"m_pwm_busy\000"
.LASF106:
	.ascii	"TASKS_CAPTURE\000"
.LASF345:
	.ascii	"nrfx_timer_capture_get\000"
.LASF314:
	.ascii	"value\000"
.LASF301:
	.ascii	"app_pwm_init\000"
.LASF184:
	.ascii	"NRF_TIMER_BIT_WIDTH_24\000"
.LASF339:
	.ascii	"pin_number\000"
.LASF359:
	.ascii	"C:\\Users\\BertLenovo\\Downloads\\nRF5_2\\component"
	.ascii	"s\\libraries\\pwm\\app_pwm.c\000"
.LASF188:
	.ascii	"NRF_TIMER_FREQ_8MHz\000"
.LASF267:
	.ascii	"period\000"
.LASF105:
	.ascii	"TASKS_SHUTDOWN\000"
.LASF234:
	.ascii	"NRF_PPI_CHANNEL17\000"
.LASF185:
	.ascii	"NRF_TIMER_BIT_WIDTH_32\000"
.LASF268:
	.ascii	"p_ready_callback\000"
.LASF124:
	.ascii	"sd_mbr_command_copy_sd_t\000"
.LASF99:
	.ascii	"PIN_CNF\000"
.LASF142:
	.ascii	"SD_MBR_COMMAND\000"
.LASF41:
	.ascii	"abbrev_day_names\000"
.LASF117:
	.ascii	"PRESCALER\000"
.LASF327:
	.ascii	"pwm_irq_disable\000"
.LASF214:
	.ascii	"nrfx_timer_config_t\000"
.LASF297:
	.ascii	"p_ch_cb\000"
.LASF69:
	.ascii	"__RAL_ascii_ctype_map\000"
.LASF125:
	.ascii	"ptr1\000"
.LASF126:
	.ascii	"ptr2\000"
.LASF17:
	.ascii	"thousands_sep\000"
.LASF122:
	.ascii	"_vectors\000"
.LASF353:
	.ascii	"nrf_timer_frequency_get\000"
.LASF130:
	.ascii	"sd_mbr_command_copy_bl_t\000"
.LASF274:
	.ascii	"app_pwm_t\000"
.LASF96:
	.ascii	"LATCH\000"
.LASF176:
	.ascii	"NRF_TIMER_SHORT_COMPARE4_CLEAR_MASK\000"
.LASF50:
	.ascii	"__toupper\000"
.LASF58:
	.ascii	"name\000"
.LASF153:
	.ascii	"APP_IRQ_PRIORITY_HIGHEST\000"
.LASF115:
	.ascii	"BITMODE\000"
.LASF356:
	.ascii	"sd_mbr_command\000"
.LASF27:
	.ascii	"frac_digits\000"
.LASF352:
	.ascii	"nrf_timer_cc_read\000"
.LASF216:
	.ascii	"nrf_drv_timer_config_t\000"
.LASF20:
	.ascii	"currency_symbol\000"
.LASF152:
	.ascii	"stderr\000"
.LASF2:
	.ascii	"short int\000"
.LASF155:
	.ascii	"APP_IRQ_PRIORITY_MID\000"
.LASF10:
	.ascii	"uint64_t\000"
.LASF210:
	.ascii	"mode\000"
.LASF191:
	.ascii	"NRF_TIMER_FREQ_1MHz\000"
.LASF156:
	.ascii	"APP_IRQ_PRIORITY_LOW\000"
.LASF12:
	.ascii	"__state\000"
.LASF182:
	.ascii	"NRF_TIMER_BIT_WIDTH_8\000"
.LASF23:
	.ascii	"mon_grouping\000"
.LASF322:
	.ascii	"pwm_dealloc\000"
.LASF92:
	.ascii	"OUTSET\000"
.LASF40:
	.ascii	"day_names\000"
.LASF78:
	.ascii	"__RAL_data_utf8_minus\000"
.LASF97:
	.ascii	"DETECTMODE\000"
.LASF38:
	.ascii	"int_p_sign_posn\000"
.LASF248:
	.ascii	"NRF_PPI_CHANNEL31\000"
.LASF52:
	.ascii	"__iswctype\000"
.LASF217:
	.ascii	"NRF_PPI_CHANNEL0\000"
.LASF218:
	.ascii	"NRF_PPI_CHANNEL1\000"
.LASF219:
	.ascii	"NRF_PPI_CHANNEL2\000"
.LASF220:
	.ascii	"NRF_PPI_CHANNEL3\000"
.LASF221:
	.ascii	"NRF_PPI_CHANNEL4\000"
.LASF222:
	.ascii	"NRF_PPI_CHANNEL5\000"
.LASF223:
	.ascii	"NRF_PPI_CHANNEL6\000"
.LASF224:
	.ascii	"NRF_PPI_CHANNEL7\000"
.LASF225:
	.ascii	"NRF_PPI_CHANNEL8\000"
.LASF226:
	.ascii	"NRF_PPI_CHANNEL9\000"
.LASF70:
	.ascii	"__RAL_c_locale_day_names\000"
.LASF284:
	.ascii	"init_state\000"
.LASF181:
	.ascii	"nrf_timer_mode_t\000"
.LASF213:
	.ascii	"p_context\000"
.LASF323:
	.ascii	"pwm_ready_tick\000"
.LASF211:
	.ascii	"bit_width\000"
.LASF146:
	.ascii	"nrfx_drv_state_t\000"
.LASF7:
	.ascii	"uint32_t\000"
.LASF39:
	.ascii	"int_n_sign_posn\000"
.LASF283:
	.ascii	"action\000"
.LASF79:
	.ascii	"__RAL_data_empty_string\000"
.LASF197:
	.ascii	"nrf_timer_frequency_t\000"
.LASF358:
	.ascii	"GNU C99 8.3.1 20190703 (release) [gcc-8-branch revi"
	.ascii	"sion 273027] -fmessage-length=0 -mcpu=cortex-m4 -ml"
	.ascii	"ittle-endian -mfloat-abi=soft -mthumb -mtp=soft -mu"
	.ascii	"naligned-access -std=gnu99 -g2 -gpubnames -fomit-fr"
	.ascii	"ame-pointer -fno-dwarf2-cfi-asm -fno-builtin -ffunc"
	.ascii	"tion-sections -fdata-sections -fshort-enums -fno-co"
	.ascii	"mmon\000"
.LASF28:
	.ascii	"p_cs_precedes\000"
.LASF174:
	.ascii	"NRF_TIMER_SHORT_COMPARE2_CLEAR_MASK\000"
.LASF195:
	.ascii	"NRF_TIMER_FREQ_62500Hz\000"
.LASF5:
	.ascii	"short unsigned int\000"
.LASF151:
	.ascii	"stdout\000"
.LASF271:
	.ascii	"app_pwm_cb_t\000"
.LASF331:
	.ascii	"busy\000"
.LASF212:
	.ascii	"interrupt_priority\000"
.LASF262:
	.ascii	"ppi_channels\000"
.LASF100:
	.ascii	"NRF_GPIO_Type\000"
.LASF270:
	.ascii	"state\000"
.LASF138:
	.ascii	"irq_forward_address_set\000"
.LASF330:
	.ascii	"busy_state\000"
.LASF179:
	.ascii	"NRF_TIMER_MODE_COUNTER\000"
.LASF18:
	.ascii	"grouping\000"
.LASF315:
	.ascii	"app_pwm_channel_duty_set\000"
.LASF192:
	.ascii	"NRF_TIMER_FREQ_500kHz\000"
.LASF340:
	.ascii	"nrf_gpio_pin_set\000"
.LASF85:
	.ascii	"next\000"
.LASF59:
	.ascii	"data\000"
.LASF357:
	.ascii	"param\000"
.LASF343:
	.ascii	"nrfx_timer_us_to_ticks\000"
.LASF180:
	.ascii	"NRF_TIMER_MODE_LOW_POWER_COUNTER\000"
.LASF71:
	.ascii	"__RAL_c_locale_abbrev_day_names\000"
	.ident	"GCC: (GNU) 8.3.1 20190703 (release) [gcc-8-branch revision 273027]"
