#start to test
# retuning -------------->
# retuning 1 -------------->
# retuning 2 -------------->
# retuning 3 -------------->
# retuning 4 -------------->
# how mang functions inside 0-------------->
########################## dynamic computation 1
#build complete fully
########################## dynamic computation 9
# retuning -------------->
# retuning 1 -------------->
# retuning 2 -------------->
# retuning 3 -------------->
# retuning 4 -------------->
# how mang functions inside 0-------------->
########################## dynamic computation 1
#build complete fully
# <---------------------- Declaration ------------------>
.text
.globl f
.ent  f
f:
addiu $29,$29,-96
sw $30,92($29)
move $30,$29
#inside compound_statement
##------------------- ASA dynamic offset  72
#stage 1
#
#inside Local Var: Name : Type | Offset | Index | Is_called | Enum val
#$DynamicContext: NotDefined | 80 | 2 | 0 | 0
#0Subcontext: SUBCONTEXT | 88 | 1 | 0 | 0
#inside Local Var Waiting for Declared
#
#<--------------------------Condition_Expression ID: $INT-------------------------->
#Condition Expression TYPE: INT
li $2,0
sw $2,80($30)# ----------------------------------------
beq $2,$0,L_1
nop

#inside compound_statement
##------------------- ASA dynamic offset  8
#stage 1
#inside return MIPS
#
#inside Local Var: Name : Type | Offset | Index | Is_called | Enum val
#$DynamicContext: NotDefined | 80 | 1 | 0 | 0
#inside Local Var Waiting for Declared
#
#<--------------------------Condition_Expression ID: $INT-------------------------->
#Condition Expression TYPE: INT
li $2,11
sw $2,80($30)# ----------------------------------------
b L_0

L_1:
#inside return MIPS
#
#inside Local Var: Name : Type | Offset | Index | Is_called | Enum val
#$DynamicContext: NotDefined | 80 | 2 | 0 | 0
#0Subcontext: SUBCONTEXT | 88 | 1 | 1 | 0
#inside Local Var Waiting for Declared
#
#<--------------------------Condition_Expression ID: $INT-------------------------->
#Condition Expression TYPE: INT
li $2,10
sw $2,80($30)# ----------------------------------------
b L_0
L_0:
nop
move $29,$30
lw $30,92($29)
addiu $29,$29,96
jr $31
nop
.end  f