x=1
res=0
while [ $x -eq 1 ]
do
echo "enter two numbers"
read a
read b
echo "options"
echo "1.addition"
echo "2.subtraction"
echo "3.multiplication"
echo "4.division"
echo "choose any option"
read n
case $n in
1) res=` expr $a + $b `
echo "resul = "$res;;
2) res=` expr $a - $b `
echo "resul = "$res;;
3) res=` expr $a \* $b `
echo "resul = "$res;;
4) res=` expr $a / $b `
echo "resul = "$res;;
*)echo "invalid option";;
esac
echo "do you want to  continue press 1"
read t
if [ $t -ne 1 ]
then
exit
fi
done



