#!/bin/bash
a="hello world"
echo "A is:"
echo ${a}

for skill in Ada Coffe Action Java; do
    echo "I am good at ${skill} Script"
done


your_name="tom"
echo ${your_name}

your_name="alibaba"
echo ${your_name}
unset your_name
#after unset, the varaiable will be set to empty
echo ${your_name}

myUrl="http://www.w3cschool.cc"
readonly myUrl
echo ${myUrl}
#myUrl="http://www.runoob.com"
#readonly can't be unset, below script will show error
#unset myUrl 
#myUrl="http://www.runoob.com"

your_name='test'
str="Hello, I know your are \"$your_name\"!"
echo ${str}

testname="test"
greeting1="hello,"$testname"!"
greeting2="hello,${testname}!"
echo ${greeting1}  ${greeting2}
echo ${greeting2} 







