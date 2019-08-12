#! /bin/bash
root=`pwd`
mainFile(){
	for file in ${root}/*
    do 
        #echo ${file}
		find . -type f ! -path "./vendor/*" -name "*.go" |xargs grep "package main"
		cat $f
	done
}

echo $mainFile
	
	