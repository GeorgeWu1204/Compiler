.text
.globl g
.ent  g
g:
addiu $29,$29,-64
sw $30,60($29)
move $30,$29
#inside argument load
sw $4,64($30)
sw $5,68($30)
sw $6,72($30)
sw $7,76($30)
lw $3,64($30)
lw $4,68($30)
lw $3,64($30)
lw $4,68($30)
nop
addu $3,$3,$4
sw $3,52($30)
lw $4,72($30)
lw $3,52($30)
lw $4,72($30)
nop
addu $3,$3,$4
sw $3,48($30)
lw $4,76($30)
lw $3,48($30)
lw $4,76($30)
nop
addu $3,$3,$4
sw $3,44($30)
lw $4,80($30)
lw $3,44($30)
lw $4,80($30)
nop
addu $3,$3,$4
sw $3,40($30)
lw $4,84($30)
lw $3,40($30)
lw $4,84($30)
nop
addu $2,$3,$4
sw $2,36($30)
sw $2,56($30)# ----------------------------------------
b L_0
L_0:
nop
move $29,$30
lw $30,60($29)
addiu $29,$29,64
jr $31
nop
.end  g
.text
.globl f
.ent  f
f:
addiu $29,$29,-72
sw $31,68($29)
sw $30,64($29)
move $30,$29
li $4,1
sw $4,60($30)# ----------------------------------------
li $5,2
sw $5,60($30)# ----------------------------------------
li $6,3
sw $6,60($30)# ----------------------------------------
li $7,4
sw $7,60($30)# ----------------------------------------
li $2,5
sw $2,60($30)# ----------------------------------------
sw $2,16($30)
li $2,6
sw $2,60($30)# ----------------------------------------
sw $2,20($30)
jal g
sw $2,60($30)
sw $2,60($30)# ----------------------------------------
b L_1
L_1:
nop
move $29,$30
lw $31,68($29)
lw $30,64($29)
addiu $29,$29,72
jr $31
nop
.end  f