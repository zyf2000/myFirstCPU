.text
START:

init_leddata:	# 给位置赋初值
addi $s1,$zero, 0xe
addi $t3,$zero, 64	# $t3为循环计数器
jmp_next1:
sw $s1,-1($t3)
addi $t3,$t3, -4
beq $t3,$zero,init_calculate
j jmp_next1

init_calculate:
addi $a1,$zero,12	# 当前不是雷的个数
addi $a2,$zero,0x8421	# 初始的雷

addi $t3,$zero, 63	# 16
addi $s2,$zero, 0
srl $a3,$a2, 14
andi $a3,$a3,1
add $s2,$s2,$a3
srl $a3,$a2, 11
andi $a3,$a3,1
add $s2,$s2,$a3
srl $a3,$a2, 10
andi $a3,$a3,1
add $s2,$s2,$a3
sw $s2,64($t3)

addi $t3,$t3, -4	# 15
addi $s2,$zero, 0
srl $a3,$a2, 15
andi $a3,$a3,1
add $s2,$s2,$a3
srl $a3,$a2, 13
andi $a3,$a3,1
add $s2,$s2,$a3
srl $a3,$a2, 11
andi $a3,$a3,1
add $s2,$s2,$a3
srl $a3,$a2, 10
andi $a3,$a3,1
add $s2,$s2,$a3
srl $a3,$a2, 9
andi $a3,$a3,1
add $s2,$s2,$a3
sw $s2,64($t3)

addi $t3,$t3, -4	# 14
addi $s2,$zero, 0
srl $a3,$a2, 14
andi $a3,$a3,1
add $s2,$s2,$a3
srl $a3,$a2, 12
andi $a3,$a3,1
add $s2,$s2,$a3
srl $a3,$a2, 10
andi $a3,$a3,1
add $s2,$s2,$a3
srl $a3,$a2, 9
andi $a3,$a3,1
add $s2,$s2,$a3
srl $a3,$a2, 8
andi $a3,$a3,1
add $s2,$s2,$a3
sw $s2,64($t3)

addi $t3,$t3, -4	# 13
addi $s2,$zero, 0
srl $a3,$a2, 13
andi $a3,$a3,1
add $s2,$s2,$a3
srl $a3,$a2, 9
andi $a3,$a3,1
add $s2,$s2,$a3
srl $a3,$a2, 8
andi $a3,$a3,1
add $s2,$s2,$a3
sw $s2,64($t3)

addi $t3,$t3, -4	# 12
addi $s2,$zero, 0
srl $a3,$a2, 15
andi $a3,$a3,1
add $s2,$s2,$a3
srl $a3,$a2, 14
andi $a3,$a3,1
add $s2,$s2,$a3
srl $a3,$a2, 10
andi $a3,$a3,1
add $s2,$s2,$a3
srl $a3,$a2, 7
andi $a3,$a3,1
add $s2,$s2,$a3
srl $a3,$a2, 6
andi $a3,$a3,1
add $s2,$s2,$a3
sw $s2,64($t3)

addi $t3,$t3, -4	# 11
addi $s2,$zero, 0
srl $a3,$a2, 15
andi $a3,$a3,1
add $s2,$s2,$a3
srl $a3,$a2, 14
andi $a3,$a3,1
add $s2,$s2,$a3
srl $a3,$a2, 13
andi $a3,$a3,1
add $s2,$s2,$a3
srl $a3,$a2, 11
andi $a3,$a3,1
add $s2,$s2,$a3
srl $a3,$a2, 9
andi $a3,$a3,1
add $s2,$s2,$a3
srl $a3,$a2, 7
andi $a3,$a3,1
add $s2,$s2,$a3
srl $a3,$a2, 6
andi $a3,$a3,1
add $s2,$s2,$a3
srl $a3,$a2, 5
andi $a3,$a3,1
add $s2,$s2,$a3
sw $s2,64($t3)

addi $t3,$t3, -4	# 10
addi $s2,$zero, 0
srl $a3,$a2, 14
andi $a3,$a3,1
add $s2,$s2,$a3
srl $a3,$a2, 13
andi $a3,$a3,1
add $s2,$s2,$a3
srl $a3,$a2, 12
andi $a3,$a3,1
add $s2,$s2,$a3
srl $a3,$a2, 10
andi $a3,$a3,1
add $s2,$s2,$a3
srl $a3,$a2, 8
andi $a3,$a3,1
add $s2,$s2,$a3
srl $a3,$a2, 6
andi $a3,$a3,1
add $s2,$s2,$a3
srl $a3,$a2, 5
andi $a3,$a3,1
add $s2,$s2,$a3
srl $a3,$a2, 4
andi $a3,$a3,1
add $s2,$s2,$a3
sw $s2,64($t3)

addi $t3,$t3, -4	# 9
addi $s2,$zero, 0
srl $a3,$a2, 13
andi $a3,$a3,1
add $s2,$s2,$a3
srl $a3,$a2, 12
andi $a3,$a3,1
add $s2,$s2,$a3
srl $a3,$a2, 9
andi $a3,$a3,1
add $s2,$s2,$a3
srl $a3,$a2, 5
andi $a3,$a3,1
add $s2,$s2,$a3
srl $a3,$a2, 4
andi $a3,$a3,1
add $s2,$s2,$a3
sw $s2,64($t3)

addi $t3,$t3, -4	# 8
addi $s2,$zero, 0
srl $a3,$a2, 11
andi $a3,$a3,1
add $s2,$s2,$a3
srl $a3,$a2, 10
andi $a3,$a3,1
add $s2,$s2,$a3
srl $a3,$a2, 6
andi $a3,$a3,1
add $s2,$s2,$a3
srl $a3,$a2, 3
andi $a3,$a3,1
add $s2,$s2,$a3
srl $a3,$a2, 2
andi $a3,$a3,1
add $s2,$s2,$a3
sw $s2,64($t3)

addi $t3,$t3, -4	# 7
addi $s2,$zero, 0
srl $a3,$a2, 11
andi $a3,$a3,1
add $s2,$s2,$a3
srl $a3,$a2, 10
andi $a3,$a3,1
add $s2,$s2,$a3
srl $a3,$a2, 9
andi $a3,$a3,1
add $s2,$s2,$a3
srl $a3,$a2, 7
andi $a3,$a3,1
add $s2,$s2,$a3
srl $a3,$a2, 5
andi $a3,$a3,1
add $s2,$s2,$a3
srl $a3,$a2, 3
andi $a3,$a3,1
add $s2,$s2,$a3
srl $a3,$a2, 2
andi $a3,$a3,1
add $s2,$s2,$a3
srl $a3,$a2, 1
andi $a3,$a3,1
add $s2,$s2,$a3
sw $s2,64($t3)

addi $t3,$t3, -4	# 6
addi $s2,$zero, 0
srl $a3,$a2, 10
andi $a3,$a3,1
add $s2,$s2,$a3
srl $a3,$a2, 9
andi $a3,$a3,1
add $s2,$s2,$a3
srl $a3,$a2, 8
andi $a3,$a3,1
add $s2,$s2,$a3
srl $a3,$a2, 6
andi $a3,$a3,1
add $s2,$s2,$a3
srl $a3,$a2, 4
andi $a3,$a3,1
add $s2,$s2,$a3
srl $a3,$a2, 2
andi $a3,$a3,1
add $s2,$s2,$a3
srl $a3,$a2, 1
andi $a3,$a3,1
add $s2,$s2,$a3
srl $a3,$a2, 0
andi $a3,$a3,1
add $s2,$s2,$a3
sw $s2,64($t3)

addi $t3,$t3, -4	# 5
addi $s2,$zero, 0
srl $a3,$a2, 9
andi $a3,$a3,1
add $s2,$s2,$a3
srl $a3,$a2, 8
andi $a3,$a3,1
add $s2,$s2,$a3
srl $a3,$a2, 5
andi $a3,$a3,1
add $s2,$s2,$a3
srl $a3,$a2, 1
andi $a3,$a3,1
add $s2,$s2,$a3
srl $a3,$a2, 0
andi $a3,$a3,1
add $s2,$s2,$a3
sw $s2,64($t3)

addi $t3,$t3, -4	# 4
addi $s2,$zero, 0
srl $a3,$a2, 7
andi $a3,$a3,1
add $s2,$s2,$a3
srl $a3,$a2, 6
andi $a3,$a3,1
add $s2,$s2,$a3
srl $a3,$a2, 2
andi $a3,$a3,1
add $s2,$s2,$a3
sw $s2,63($t3)

addi $t3,$t3, -4	# 3
addi $s2,$zero, 0
srl $a3,$a2, 7
andi $a3,$a3,1
add $s2,$s2,$a3
srl $a3,$a2, 6
andi $a3,$a3,1
add $s2,$s2,$a3
srl $a3,$a2, 5
andi $a3,$a3,1
add $s2,$s2,$a3
srl $a3,$a2, 3
andi $a3,$a3,1
add $s2,$s2,$a3
srl $a3,$a2, 1
andi $a3,$a3,1
add $s2,$s2,$a3
sw $s2,64($t3)

addi $t3,$t3, -4	# 2
addi $s2,$zero, 0
srl $a3,$a2, 6
andi $a3,$a3,1
add $s2,$s2,$a3
srl $a3,$a2, 5
andi $a3,$a3,1
add $s2,$s2,$a3
srl $a3,$a2, 4
andi $a3,$a3,1
add $s2,$s2,$a3
srl $a3,$a2, 2
andi $a3,$a3,1
add $s2,$s2,$a3
srl $a3,$a2, 0
andi $a3,$a3,1
add $s2,$s2,$a3
sw $s2,64($t3)

addi $t3,$t3, -4	# 1
addi $s2,$zero, 0
srl $a3,$a2, 5
andi $a3,$a3,1
add $s2,$s2,$a3
srl $a3,$a2, 4
andi $a3,$a3,1
add $s2,$s2,$a3
srl $a3,$a2, 1
andi $a3,$a3,1
add $s2,$s2,$a3
sw $s2,64($t3)

#########################################################

display:	# led显示数据
addi $a0,$zero, 0

addi $t3,$zero, 64
lw $s1,-1($t3)
sll $s1,$s1, 28
or $a0,$a0,$s1

addi $t3,$t3, -4
lw $s1,-1($t3)
sll $s1,$s1, 24
or $a0,$a0,$s1

addi $t3,$t3, -4
lw $s1,-1($t3)
sll $s1,$s1, 20
or $a0,$a0,$s1

addi $t3,$t3, -4
lw $s1,-1($t3)
sll $s1,$s1, 16
or $a0,$a0,$s1

addi $t3,$t3, -4
lw $s1,-1($t3)
sll $s1,$s1, 12
or $a0,$a0,$s1

addi $t3,$t3, -4
lw $s1,-1($t3)
sll $s1,$s1, 8
or $a0,$a0,$s1

addi $t3,$t3, -4
lw $s1,-1($t3)
sll $s1,$s1, 4
or $a0,$a0,$s1

addi $t3,$t3, -4
lw $s1,-1($t3)
or $a0,$a0,$s1

addi $v0,$zero, 35
syscall	# 输出leddata2

addi $a0,$zero, 0

addi $t3,$t3, -4
lw $s1,-1($t3)
sll $s1,$s1, 28
or $a0,$a0,$s1

addi $t3,$t3, -4
lw $s1,-1($t3)
sll $s1,$s1, 24
or $a0,$a0,$s1

addi $t3,$t3, -4
lw $s1,-1($t3)
sll $s1,$s1, 20
or $a0,$a0,$s1

addi $t3,$t3, -4
lw $s1,-1($t3)
sll $s1,$s1, 16
or $a0,$a0,$s1

addi $t3,$t3, -4
lw $s1,-1($t3)
sll $s1,$s1, 12
or $a0,$a0,$s1

addi $t3,$t3, -4
lw $s1,-1($t3)
sll $s1,$s1, 8
or $a0,$a0,$s1

addi $t3,$t3, -4
lw $s1,-1($t3)
sll $s1,$s1, 4
or $a0,$a0,$s1

addi $t3,$t3, -4
lw $s1,-1($t3)
or $a0,$a0,$s1

addi $v0,$zero, 34
syscall	# 输出leddata1

bne $a1,$zero, jmp_next2
jal success
j jmp_next4	# 成功 未修改/显示

jmp_next2:
addi $a3,$zero, -2
bne $a1,$a3, jmp_next3
jal fail
j jmp_next4	# 失败 未修改/显示

jmp_next3:
addi $a3,$zero, -1	# 成功 已修改/显示
beq $a1,$a3, finish

addi $a3,$zero, -3
beq $a1,$a3, finish	# 失败 已修改/显示

j display # 未成功未失败

jmp_next4:
addi $a1,$a1, -1
j display

#########################################################

success:
addi $t3,$zero, 64
addi $t2,$zero, 15
jmp_next5:
srav $a3,$a2,$t2
andi $a3,$a3,1
bne $a3,$zero,jmp_next6
addi $s1,$zero, 0
sw $s1,-1($t3)
j jmp_next7
jmp_next6:
addi $s1,$zero, 0xf
sw $s1,-1($t3)
jmp_next7:
addi $t3,$t3,-4
addi $t2,$t2,-1
bne $t3,$zero,jmp_next5
jr $31

fail:
addi $s1,$zero, 0xf
addi $t3,$zero, 64	# $t3为循环计数器
jmp_next8:
sw $s1,-1($t3)
addi $t3,$t3, -4
bne $t3,$zero,jmp_next8
jr $31

finish:
addi $v0,$zero, 10
syscall	# 停机
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop


interupt_fail:
addi $a1,$zero, -2
eret

interupt_return:
eret

interupt_program1:
srl $t5,$a2, 0
andi $t5,$t5,1
addi $t6,$zero,1
beq $t5,$t6,interupt_fail	# 有雷 失败

addi $t5,$zero, 3
lw $s3,0($t5)
addi $t6,$zero, 0xd
slt $t7,$t6,$s3
beq $t7,$zero,interupt_return

addi $t6,$zero, 3
lw $s3,64($t6)
sw $s3,0($t6)
addi $a1,$a1, -1
eret

interupt_program2:
srl $t5,$a2, 1
andi $t5,$t5,1
addi $t6,$zero,1
beq $t5,$t6,interupt_fail	# 有雷 失败

addi $t5,$zero, 7
lw $s3,0($t5)
addi $t6,$zero, 0xd
slt $t7,$t6,$s3
beq $t7,$zero,interupt_return

addi $t6,$zero, 7
lw $s3,64($t6)
sw $s3,0($t6)
addi $a1,$a1, -1
eret

interupt_program3:
srl $t5,$a2, 2
andi $t5,$t5,1
addi $t6,$zero,1
beq $t5,$t6,interupt_fail	# 有雷 失败

addi $t5,$zero, 11
lw $s3,0($t5)
addi $t6,$zero, 0xd
slt $t7,$t6,$s3
beq $t7,$zero,interupt_return

addi $t6,$zero, 11
lw $s3,64($t6)
sw $s3,0($t6)
addi $a1,$a1, -1
eret

interupt_program4:
srl $t5,$a2, 3
andi $t5,$t5,1
addi $t6,$zero,1
beq $t5,$t6,interupt_fail	# 有雷 失败

addi $t5,$zero, 15
lw $s3,0($t5)
addi $t6,$zero, 0xd
slt $t7,$t6,$s3
beq $t7,$zero,interupt_return

addi $t6,$zero, 15
lw $s3,64($t6)
sw $s3,0($t6)
addi $a1,$a1, -1
eret

interupt_program5:
srl $t5,$a2, 4
andi $t5,$t5,1
addi $t6,$zero,1
beq $t5,$t6,interupt_fail	# 有雷 失败

addi $t5,$zero, 19
lw $s3,0($t5)
addi $t6,$zero, 0xd
slt $t7,$t6,$s3
beq $t7,$zero,interupt_return

addi $t6,$zero, 19
lw $s3,64($t6)
sw $s3,0($t6)
addi $a1,$a1, -1
eret

interupt_program6:
srl $t5,$a2, 5
andi $t5,$t5,1
addi $t6,$zero,1
beq $t5,$t6,interupt_fail	# 有雷 失败

addi $t5,$zero, 23
lw $s3,0($t5)
addi $t6,$zero, 0xd
slt $t7,$t6,$s3
beq $t7,$zero,interupt_return

addi $t6,$zero, 23
lw $s3,64($t6)
sw $s3,0($t6)
addi $a1,$a1, -1
eret

interupt_program7:
srl $t5,$a2, 6
andi $t5,$t5,1
addi $t6,$zero,1
beq $t5,$t6,interupt_fail	# 有雷 失败

addi $t5,$zero, 27
lw $s3,0($t5)
addi $t6,$zero, 0xd
slt $t7,$t6,$s3
beq $t7,$zero,interupt_return

addi $t6,$zero, 27
lw $s3,64($t6)
sw $s3,0($t6)
addi $a1,$a1, -1
eret

interupt_program8:
srl $t5,$a2, 7
andi $t5,$t5,1
addi $t6,$zero,1
beq $t5,$t6,interupt_fail	# 有雷 失败

addi $t5,$zero, 31
lw $s3,0($t5)
addi $t6,$zero, 0xd
slt $t7,$t6,$s3
beq $t7,$zero,interupt_return

addi $t6,$zero, 31
lw $s3,64($t6)
sw $s3,0($t6)
addi $a1,$a1, -1
eret

interupt_program9:
srl $t5,$a2, 8
andi $t5,$t5,1
addi $t6,$zero,1
beq $t5,$t6,interupt_fail	# 有雷 失败

addi $t5,$zero, 35
lw $s3,0($t5)
addi $t6,$zero, 0xd
slt $t7,$t6,$s3
beq $t7,$zero,interupt_return

addi $t6,$zero, 35
lw $s3,64($t6)
sw $s3,0($t6)
addi $a1,$a1, -1
eret

interupt_program10:
srl $t5,$a2, 9
andi $t5,$t5,1
addi $t6,$zero,1
beq $t5,$t6,interupt_fail	# 有雷 失败

addi $t5,$zero, 39
lw $s3,0($t5)
addi $t6,$zero, 0xd
slt $t7,$t6,$s3
beq $t7,$zero,interupt_return

addi $t6,$zero, 39
lw $s3,64($t6)
sw $s3,0($t6)
addi $a1,$a1, -1
eret

interupt_program11:
srl $t5,$a2, 10
andi $t5,$t5,1
addi $t6,$zero,1
beq $t5,$t6,interupt_fail	# 有雷 失败

addi $t5,$zero, 43
lw $s3,0($t5)
addi $t6,$zero, 0xd
slt $t7,$t6,$s3
beq $t7,$zero,interupt_return

addi $t6,$zero, 43
lw $s3,64($t6)
sw $s3,0($t6)
addi $a1,$a1, -1
eret

interupt_program12:
srl $t5,$a2, 11
andi $t5,$t5,1
addi $t6,$zero,1
beq $t5,$t6,interupt_fail	# 有雷 失败

addi $t5,$zero, 47
lw $s3,0($t5)
addi $t6,$zero, 0xd
slt $t7,$t6,$s3
beq $t7,$zero,interupt_return

addi $t6,$zero, 47
lw $s3,64($t6)
sw $s3,0($t6)
addi $a1,$a1, -1
eret

interupt_program13:
srl $t5,$a2, 12
andi $t5,$t5,1
addi $t6,$zero,1
beq $t5,$t6,interupt_fail	# 有雷 失败

addi $t5,$zero, 51
lw $s3,0($t5)
addi $t6,$zero, 0xd
slt $t7,$t6,$s3
beq $t7,$zero,interupt_return

addi $t6,$zero, 51
lw $s3,64($t6)
sw $s3,0($t6)
addi $a1,$a1, -1
eret

interupt_program14:
srl $t5,$a2, 13
andi $t5,$t5,1
addi $t6,$zero,1
beq $t5,$t6,interupt_fail	# 有雷 失败

addi $t5,$zero, 55
lw $s3,0($t5)
addi $t6,$zero, 0xd
slt $t7,$t6,$s3
beq $t7,$zero,interupt_return

addi $t6,$zero, 55
lw $s3,64($t6)
sw $s3,0($t6)
addi $a1,$a1, -1
eret

interupt_program15:
srl $t5,$a2, 14
andi $t5,$t5,1
addi $t6,$zero,1
beq $t5,$t6,interupt_fail	# 有雷 失败

addi $t5,$zero, 59
lw $s3,0($t5)
addi $t6,$zero, 0xd
slt $t7,$t6,$s3
beq $t7,$zero,interupt_return

addi $t6,$zero, 59
lw $s3,64($t6)
sw $s3,0($t6)
addi $a1,$a1, -1
eret

interupt_program16:
srl $t5,$a2, 15
andi $t5,$t5,1
addi $t6,$zero,1
beq $t5,$t6,interupt_fail	# 有雷 失败

addi $t5,$zero, 63
lw $s3,0($t5)
addi $t6,$zero, 0xd
slt $t7,$t6,$s3
beq $t7,$zero,interupt_return

addi $t6,$zero, 63
lw $s3,64($t6)
sw $s3,0($t6)
addi $a1,$a1, -1
eret

interupt_program17:
addi $t5,$zero, 3
lw $s3,0($t5)
addi $t6,$zero, 0xe
bne $s3,$t6, interupt_return
addi $s3,$zero, 0xf
sw $s3,0($t5)
eret

interupt_program18:
addi $t5,$zero, 7
lw $s3,0($t5)
addi $t6,$zero, 0xe
bne $s3,$t6, interupt_return
addi $s3,$zero, 0xf
sw $s3,0($t5)
eret

interupt_program19:
addi $t5,$zero, 11
lw $s3,0($t5)
addi $t6,$zero, 0xe
bne $s3,$t6, interupt_return
addi $s3,$zero, 0xf
sw $s3,0($t5)
eret

interupt_program20:
addi $t5,$zero, 15
lw $s3,0($t5)
addi $t6,$zero, 0xe
bne $s3,$t6, interupt_return
addi $s3,$zero, 0xf
sw $s3,0($t5)
eret

interupt_program21:
addi $t5,$zero, 19
lw $s3,0($t5)
addi $t6,$zero, 0xe
bne $s3,$t6, interupt_return
addi $s3,$zero, 0xf
sw $s3,0($t5)
eret

interupt_program22:
addi $t5,$zero, 23
lw $s3,0($t5)
addi $t6,$zero, 0xe
bne $s3,$t6, interupt_return
addi $s3,$zero, 0xf
sw $s3,0($t5)
eret

interupt_program23:
addi $t5,$zero, 27
lw $s3,0($t5)
addi $t6,$zero, 0xe
bne $s3,$t6, interupt_return
addi $s3,$zero, 0xf
sw $s3,0($t5)
eret

interupt_program24:
addi $t5,$zero, 31
lw $s3,0($t5)
addi $t6,$zero, 0xe
bne $s3,$t6, interupt_return
addi $s3,$zero, 0xf
sw $s3,0($t5)
eret

interupt_program25:
addi $t5,$zero, 35
lw $s3,0($t5)
addi $t6,$zero, 0xe
bne $s3,$t6, interupt_return
addi $s3,$zero, 0xf
sw $s3,0($t5)
eret

interupt_program26:
addi $t5,$zero, 39
lw $s3,0($t5)
addi $t6,$zero, 0xe
bne $s3,$t6, interupt_return
addi $s3,$zero, 0xf
sw $s3,0($t5)
eret

interupt_program27:
addi $t5,$zero, 43
lw $s3,0($t5)
addi $t6,$zero, 0xe
bne $s3,$t6, interupt_return
addi $s3,$zero, 0xf
sw $s3,0($t5)
eret

interupt_program28:
addi $t5,$zero, 47
lw $s3,0($t5)
addi $t6,$zero, 0xe
bne $s3,$t6, interupt_return
addi $s3,$zero, 0xf
sw $s3,0($t5)
eret

interupt_program29:
addi $t5,$zero, 51
lw $s3,0($t5)
addi $t6,$zero, 0xe
bne $s3,$t6, interupt_return
addi $s3,$zero, 0xf
sw $s3,0($t5)
eret

interupt_program30:
addi $t5,$zero, 55
lw $s3,0($t5)
addi $t6,$zero, 0xe
bne $s3,$t6, interupt_return
addi $s3,$zero, 0xf
sw $s3,0($t5)
eret

interupt_program31:
addi $t5,$zero, 59
lw $s3,0($t5)
addi $t6,$zero, 0xe
bne $s3,$t6, interupt_return
addi $s3,$zero, 0xf
sw $s3,0($t5)
eret

interupt_program32:
addi $t5,$zero, 63
lw $s3,0($t5)
addi $t6,$zero, 0xe
bne $s3,$t6, interupt_return
addi $s3,$zero, 0xf
sw $s3,0($t5)
eret