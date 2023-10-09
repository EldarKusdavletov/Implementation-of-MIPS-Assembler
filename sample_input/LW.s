	.data
data1:	.word	100
data2:	.word	200
data3:	.word	0x12345678
	.text
main:
	lw	$7, 400($8)
	lw	$8, 1200($9)
	lw	$9, 800($10)
	lw	$10, 400($11)
	lw	$11, 1200($12)