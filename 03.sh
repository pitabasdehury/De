# Arithmatic operation using $(( )), $[ ], expr

echo Enter two numbers:
read a
read b

add=$((a + b))
echo Addition is $add

sub=$[$a - $b] 
echo Substraction is $sub

mul=$[ $a * $b ]             # also write mul=`expr $a \* $b`
echo Multiplication is $mul

div=`expr $a / $b`
echo Division is $div

mod=$((a % b))
echo Modulus is $mod	
