#start to test
# retuning -------------->
# retuning 1 -------------->
# retuning 2 -------------->
# retuning 3 -------------->
# retuning 4 -------------->
# how mang functions inside 3-------------->
# how mang param in function  :2-------------->
# how mang param in function  :2-------------->
########################## dynamic computation 1
#stage 10
#build complete fully
# <---------------------- Declaration ------------------>
.text
.globl f
.ent  f
f:
addiu $29,$29,-40
sw $31,36($29)
sw $30,32($29)
move $30,$29
#inside compound_statement
##------------------- ASA dynamic offset  8
#stage 1
#inside return MIPS
#
#inside Local Var: Name : Type | Offset | Index | Is_called | Enum val
#$DynamicContext: NotDefined | 28 | 1 | 0 | 0
#$functioncall: FunctionCal | 20 | 2 | 1 | 0
#inside Local Var Waiting for Declared
#
#<--------------------------Condition_Expression ID: # Tried to obtain sth not exited-------------------------->
#Condition Expression TYPE: 
#
#inside Local Var: Name : Type | Offset | Index | Is_called | Enum val
#$DynamicContext:  | 28 | 1 | 0 | 0
#$functioncall: FunctionCal | 20 | 2 | 1 | 0
#inside Local Var Waiting for Declared
#
li $4,10
sw $4,28($30)# ----------------------------------------
#
#inside Local Var: Name : Type | Offset | Index | Is_called | Enum val
#$DynamicContext:  | 28 | 1 | 0 | 0
#$functioncall: FunctionCal | 20 | 2 | 1 | 0
#inside Local Var Waiting for Declared
#
li $5,20
sw $5,28($30)# ----------------------------------------
jal g
sw $2,28($30)
sw $2,28($30)# ----------------------------------------
b L_0
L_0:
nop
move $29,$30
lw $31,36($29)
lw $30,32($29)
addiu $29,$29,40
jr $31
nop
.end  f