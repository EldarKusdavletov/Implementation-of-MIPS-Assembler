	.data
data1:	.word	100
data2:	.word	200
data3:	.word	0x12345678
	.text
main:
	or	$2, $3, $4
	or	$9, $8, $7
	or	$6, $5, $2
	or	$9, $12, $13
	or	$11, $12, $15