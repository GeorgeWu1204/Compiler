#start to test
#<----------------is init declaration----------------->
#<----------inside double return 45------------------>
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
addiu $29,$29,-32
sw $30,28($29)
move $30,$29
#inside compound_statement
##------------------- ASA dynamic offset  8
#stage 1
# <---------------------- Declaration ------------------>
# declaration is init
# declaration in float
#Init_Declarator_Mips 
lui $2,%hi($LC_0)
lwc1 $f0,%lo($LC_0+4)($2)
nop 
lwc1 $f1,%lo($LC_0)($2)
#Init_Declarator_Mips left
swc1 $f0,24($30)
swc1 $f1,20($30)
#inside return MIPS
lwc1 $f0,24($30)
nop 
lwc1 $f1,20($30)
b L_1
L_1:
nop
move $29,$30
lw $30,28($29)
addiu $29,$29,32
jr $31
nop
.end  f
$LC_0:
      .double   45