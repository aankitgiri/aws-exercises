#! /bin/bash
arg()
{
echo $1 $2 $3
}
arg
if [ "$#" -lt 2 ]
then
echo "the no.of parameters are : $#"
else
echo echo "error : $#"
fi

