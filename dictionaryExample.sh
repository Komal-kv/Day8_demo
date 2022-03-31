#!/bin/bash -x

declare -A sound;

sound["Lion"]="Roar";
sound["Dog"]="Bark";
sound["Wolf"]="Howl";

#to print the values
echo ${sound[@]};

echo "Size of dictionary : "${#sound[@]};

#to print the key
echo ${!sound[@]};

for ((i=0;i<${#sound[@]};i++))
do
        echo $i : ${!sound[@]};
done

for key in ${!sound[@]}
do
        echo "Sound of "$key "is "${sound[$key]} ;
done
