#start to test
########################## dynamic computation 1
# retuning -------------->
# retuning 1 -------------->
# retuning 2 -------------->
# retuning 3 -------------->
# retuning 4 -------------->
# how mang functions inside 0-------------->
########################## dynamic computation 1
#build complete fully
########################## dynamic computation 10
########################## dynamic computation 1
########################## dynamic computation 1
#build complete fully
#<----------------is init declaration----------------->
#<----------------is identifier init declaration----------------->
# <----------------------Init_Declarator_Mips: ------------------------>
########################## dynamic computation 1
#<----------------is init declaration----------------->
#<----------------is identifier init declaration----------------->
# <----------------------Init_Declarator_Mips: ------------------------>
########################## dynamic computation 1
########################## dynamic computation 1
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
addiu $29,$29,-120
sw $30,116($29)
move $30,$29
#inside compound_statement
##------------------- ASA dynamic offset  8
#stage 1
# <---------------------- Declaration ------------------>
# declaration is init
# declaration NOT in float
#
#inside Local Var: Name : Type | Offset | Index | Is_called | Enum val
#$DynamicContext: NotDefined | 16 | 4 | 0 | 0
#2Subcontext: SUBCONTEXT | 104 | 3 | 0 | 0
#i: INT | 112 | 1 | 1 | 0
#x: INT | 108 | 2 | 1 | 0
#inside Local Var Waiting for Declared
#
#<--------------------------Condition_Expression ID: $INT-------------------------->
#Condition Expression TYPE: INT
li $2,5
sw $2,16($30)# ----------------------------------------
sw $2,112($30)
# <---------------------- Declaration ------------------>
# declaration is init
# declaration NOT in float
#
#inside Local Var: Name : Type | Offset | Index | Is_called | Enum val
#$DynamicContext: NotDefined | 16 | 4 | 0 | 0
#2Subcontext: SUBCONTEXT | 104 | 3 | 0 | 0
#i: INT | 112 | 1 | 1 | 0
#x: INT | 108 | 2 | 1 | 0
#inside Local Var Waiting for Declared
#
#<--------------------------Condition_Expression ID: $INT-------------------------->
#Condition Expression TYPE: INT
li $2,4
sw $2,16($30)# ----------------------------------------
sw $2,108($30)
b L_1


L_2:
#inside compound_statement
##------------------- ASA dynamic offset  80
#stage 1
#
#inside Local Var: Name : Type | Offset | Index | Is_called | Enum val
#$DynamicContext: NotDefined | 16 | 2 | 0 | 0
#0Subcontext: SUBCONTEXT | 104 | 1 | 0 | 0
#i: INT | 112 | 3 | 1 | 0
#x: INT | 108 | 4 | 1 | 0
#inside Local Var Waiting for Declared
#
#<--------------------------Condition_Expression ID: i-------------------------->
#Condition Expression TYPE: INT
#<--------------------------------------Cloest ID i---------------------------------->
#<--------------------------------------Context---------------------------------->
#<--------------------------------------type INT---------------------------------->
lw $3,112($30)
li $4,3
lw $3,112($30)
li $4,3
nop
xor $2,$3,$4
sltu $2,$2,1
andi $2,$2,0x00ff
sw $2,12($30)
sw $2,16($30)# ----------------------------------------
beq $2,$0,L_4
nop

#inside compound_statement
##------------------- ASA dynamic offset  8
#stage 1
b L_3
#inside return MIPS
#
#inside Local Var: Name : Type | Offset | Index | Is_called | Enum val
#$DynamicContext: NotDefined | 16 | 1 | 0 | 0
#i: INT | 112 | 4 | 1 | 0
#x: INT | 108 | 5 | 1 | 0
#inside Local Var Waiting for Declared
#
#<--------------------------Condition_Expression ID: $INT-------------------------->
#Condition Expression TYPE: INT
li $2,2
sw $2,16($30)# ----------------------------------------
b L_0

L_4:
#In assignment expressiono
#ID :x
#0
# <--------------------------------------- dynamic type INT ---------------------------------------> 
# <--------------------------------------- dynamic type after INT ---------------------------------------> 
# dynamic done
#<--------------------------------------Cloest ID x---------------------------------->
#<--------------------------------------Context---------------------------------->
#<--------------------------------------type INT---------------------------------->
lw $3,108($30)
#
#inside Local Var: Name : Type | Offset | Index | Is_called | Enum val
#$DynamicContext: INT | 16 | 2 | 0 | 0
#0Subcontext: SUBCONTEXT | 104 | 1 | 1 | 0
#i: INT | 112 | 3 | 1 | 0
#x: INT | 108 | 4 | 1 | 0
#inside Local Var Waiting for Declared
#
lw $4,112($30)
sw $4,16($30)# ----------------------------------------
lw $3,108($30)
#
#inside Local Var: Name : Type | Offset | Index | Is_called | Enum val
#$DynamicContext: INT | 16 | 2 | 0 | 0
#0Subcontext: SUBCONTEXT | 104 | 1 | 1 | 0
#i: INT | 112 | 3 | 1 | 0
#x: INT | 108 | 4 | 1 | 0
#inside Local Var Waiting for Declared
#
lw $4,112($30)
sw $4,16($30)# ----------------------------------------
nop
mult $3,$4
mflo $2
sw $2,12($30)
sw $2,108($30)
#
#inside Local Var: Name : Type | Offset | Index | Is_called | Enum val
#$DynamicContext: NotDefined | 16 | 2 | 0 | 0
#0Subcontext: SUBCONTEXT | 104 | 1 | 1 | 0
#i: INT | 112 | 3 | 1 | 0
#x: INT | 108 | 4 | 1 | 0
#inside Local Var Waiting for Declared
#
#<--------------------------Condition_Expression ID: i-------------------------->
#Condition Expression TYPE: INT
lw $2,112($30)
nop
addiu $2,$2,-1
sw $2,112($30)
sw $2,16($30)# ----------------------------------------


L_1: 
#
#inside Local Var: Name : Type | Offset | Index | Is_called | Enum val
#$DynamicContext: NotDefined | 16 | 4 | 0 | 0
#2Subcontext: SUBCONTEXT | 104 | 3 | 1 | 0
#i: INT | 112 | 1 | 1 | 0
#x: INT | 108 | 2 | 1 | 0
#inside Local Var Waiting for Declared
#
#<--------------------------Condition_Expression ID: i-------------------------->
#Condition Expression TYPE: INT
lw $3,112($30)
li $4,2
lw $3,112($30)
li $4,2
nop
subu $2,$3,$4
sw $2,12($30)
sw $2,16($30)# ----------------------------------------
bne $2,$0,L_2
nop

L_3: 

#inside return MIPS
#
#inside Local Var: Name : Type | Offset | Index | Is_called | Enum val
#$DynamicContext: NotDefined | 16 | 4 | 0 | 0
#2Subcontext: SUBCONTEXT | 104 | 3 | 1 | 0
#i: INT | 112 | 1 | 1 | 0
#x: INT | 108 | 2 | 1 | 0
#inside Local Var Waiting for Declared
#
#<--------------------------Condition_Expression ID: x-------------------------->
#Condition Expression TYPE: INT
lw $2,108($30)
sw $2,16($30)# ----------------------------------------
b L_0
L_0:
nop
move $29,$30
lw $30,116($29)
addiu $29,$29,120
jr $31
nop
.end  f