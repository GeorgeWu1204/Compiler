#start to test
# retuning -------------->
# retuning 1 -------------->
# retuning 2 -------------->
# retuning 3 -------------->
# retuning 4 -------------->
# how mang functions inside 0-------------->
########################## dynamic computation 1
#build complete fully
.globl x
.data 
.size x,4
x:
        .word 69
# <---------------------- Declaration ------------------>
.text
.globl f
.ent  f
f:
addiu $29,$29,-24
sw $30,20($29)
move $30,$29
#inside compound_statement
##------------------- ASA dynamic offset  8
#stage 1
#inside return MIPS
#
#inside Local Var: Name : Type | Offset | Index | Is_called | Enum val
#$DynamicContext: NotDefined | 16 | 1 | 0 | 0
#inside Local Var Waiting for Declared
#
#<--------------------------Condition_Expression ID: x-------------------------->
#Condition Expression TYPE: INT
#inside global scope
lui $2,%hi(x)
lw $2,%lo(x)($2)
sw $2,16($30)# ----------------------------------------
b L_0
L_0:
nop
move $29,$30
lw $30,20($29)
addiu $29,$29,24
jr $31
nop
.end  f