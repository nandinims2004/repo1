#!\bin\bash
echo "enter the name"
read a
read b
sub= `expr $a - $b`
echo "the sub is $sub"
