#!/bin/bash
if [ "$1" = "mongodump" ]
then
    mongodump --db $2 -o $3
fi
if [ "$1" = "his" ]
then
    history | grep $2
fi
if [ "$1" = "arc" ]
then
    tar cvf $2.tar $2
    bzip2 $2.tar
fi
if [ "$1" = "una" ]
then
    bzip2 -d $2
    bar=(`echo $2 | tr '.' ' '`)
    tar xvf ${bar[0]}.${bar[1]}
    rm ${bar[0]}.${bar[1]}
fi
if [ "$1" = "lns" ]
then
    ln -n $2 $3
fi
if [ "$1" = "lin" ]
then
    cat "$1" | grep $2
fi
if [ "$1" = "clean" ]
then
    rm ./*~
fi
if [ "$1" = "pss" ]
then
    sudo ps aux | grep $2
fi
if [ "$1" = "apti" ]
then
    sudo apt install $2
    sudo apt -f install
fi
if [ "$1" = "install" ]
then
    sudo dpkg -i $2
    sudo apt -f install
fi
if [ "$1" = "ch" ]
then
    sudo chown 777 $2
fi
if [ "$1" = "apts" ]
then
    sudo apt-cache search $2
fi
if [ "$1" = "aptc" ]
then
    sudo apt-get autoremove
fi
if [ "$1" = "aptr" ]
then
    sudo apt remove $2
fi
if [ "$1" = "gpa" ]
then
    git add --all
    git commit -am $2
    if [ $3 = "" ]
    then
	git push
    else
	git push $3 $4
    fi
fi
if [ "$1" = "gp" ]
then
    git add $2
    git commit -m $3
    if [ $4 = "" ]
    then
	git push
    else
	git push $5 $6
    fi
fi
