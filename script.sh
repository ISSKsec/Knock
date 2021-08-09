#/bin/bash 

#sudo apt install knockd
#GOLPEO DE PUERTOS CON SECUENCIA VARIABLE 

i="62431 8234 3456"  #CHANGE THIS
a="8234 3456 62431"  #CHANGE THIS
b="3456 8234 62431"  #CHANGE THIS
while true 
do
knock 10.10.10.83 $i else ;knock 10.10.10.83 $a else; knock 10.10.10.83 $b ; done

