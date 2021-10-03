#!/usr/bin/env bash
printf "\033[1;36mHAI IN THESE TOOL WE CAN STUDY BASIC OF BASH \033[0m\n"
echo
printf "\033[1;44mSO WE CAN START \033[0m\n"
echo
             printf "\033[1;43mCHAPTER-1 \033[0m\n"
             echo
printf "\033[1;34min these chapter we can study basic things of bash \033[0m\n"
echo
echo -e "
Bash it is also known as the Bourne Again Shell
is an implementation of Shell and
allows you to efficiently perform many tasks
For example, you can use Bash to perform
operations on multiple files quickly via the command line" | pv -qL 100 | lolcat
echo

#::::::::::::::selection:::::::::::::::::::::
printf "\033[1;36menter>TYPE 'ENTER' TO CONTINUE \033[0m\n"
printf "\033[1;36mexit>type 'EXIT' to exit \033[0m\n"
echo
while true; do
printf "\033[1;34mENTER YOUR OPTION HEAR==> \033[0m"
read opt

if [[ $opt == 'enter' || $opt == 'ENTER' ]]; then
echo
printf "\033[1;43mCHAPTER-2 \033[0m\n"
echo
echo -e "
(*)in these chapter we learn about basic commands ok" | pv -qL 100 | lolcat
echo
echo -e "
1) our 1st command is 'ls'
The ls command is used to view the contents of a directory.
By default, this command will display the contents of your current working directory.
If you want to see the content of other
directories, type ls and then the directory’s
path. For example, enter ls /home/username/Documents
to view the content of Documents.

ls -R = by typing these we can see all the  list of the files in the sub-directories as well" | pv -qL 100 | lolcat
echo
echo -e "
2) our next command is 'pwd'
'pwd' is a command that is used to know our current working directory
by using it gave the current working directory like path ok

eg = '/data/data/com.termux/files/home' it is the path of home
directory like these you can see all the path of all directory's
and files" | pv -qL 100 | lolcat
echo
echo -e "
3) our next command is 'mkdir'
Use mkdir command to make a new directory
if you type mkdir Music it will create a directory called Music.
There are extra mkdir commands as well:
To generate a new directory inside another directory, use this Linux basic command
'mkdir Music/Newfile' ok like these we can make directory inside a
directory" | pv -qL 100 | lolcat
echo
echo -e "
4) our next command is 'rm -rf & rm'
'rm -rf <name of directory>' is a command that is used to remove a directory
'rm <file name> it is a command that is used to remove a file ok" | pv -qL 100 | lolcat
echo
echo -e "
5) our next command is 'mv'
'mv' is a command that is used to move
it can also used to rename a file ok

eg = 'mv <file name> /sdcard' it will move that file to sdcard of phone" | pv -qL 100 | lolcat
echo
echo -e "
6) our next command is 'cp'
Use the 'cp' command to copy files from the current directory to a different directory. 
For instance, the command cp scenery.jpg /home/username/Pictures would create a copy of scenery.jpg
(from your current directory) into the Pictures directory." | pv -qL 100 | lolcat
echo
echo -e "
7) our last command is 'touch'
'touch' is a command that is used to make files

eg = 'touch <file name>'" | pv -qL 100 | lolcat
echo
break

elif [[ $opt == 'exit' || $opt == 'EXIT' ]]; then
echo
printf "\033[1;41mYOU ARE EXITED \033[0m\n"
exit 1

else
printf "\033[1;41m[!]Please select a valid option \033[0m\n"
fi
done
echo
printf "\033[1;36menter>type 'ENTER' to continue \033[0m\n"
printf "\033[1;36mexit>type 'EXIT' to exit \033[0m\n"
echo
while true; do
printf "\033[1;36mTYPE YOUR OPTION HEAR==> \033[0m"
read opti

if [[ $opti == 'enter' || $opti == 'ENTER' ]]; then
echo
printf "\033[1;43mCHAPTER-3 \033[0m\n"
echo
printf "\033[1;36min these cahpter we learn about 'echo & printf' \033[0m\n"
echo
echo -e "
'echo & printf' are the commands used to print in bash

(#)1st we can learn about 'echo'

eg = echo "hello world"
result==>hello world" | pv -qL 100 | lolcat
echo
echo "when we are using echo we not want to use (\\n)"
echo
echo "(#)2nd we can learn about printf"
echo
echo "eg = printf 'hello world\n'"
echo
echo "when we are using printf we want to use (\\n) to go
to next line"
echo
break

elif [[ $opti == 'exit' || $opti == 'EXIT' ]]; then
echo
printf "\033[136mYOU ARR EXITED \033[0m\n"
exit 1

else
echo
printf "\033[1;41m[!]PLEASE SELECT A VALID OPTION \033[0m\n"
fi
done

printf "\033[1;36menter>type 'ENTER' to continue \033[0m\n"
printf "\033[1;36mexit>type 'EXIT' to exit \033[0m\n"
echo
while true; do
printf "\033[1;36mTYPE YOUR OPTION HEAR==> \033[0m"
read optio

if [[ $optio == 'enter' || $optio == 'ENTER' ]]; then
echo
printf "\033[1;43mCHAPTER-4 \033[0m\n"
echo
echo -e "
(*)in the previous chapter we learn about 'echo and printf'
in these chaptet we can learn how to make a simple script in nano

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
(#) 1st open nano in your termux by 'nano <name of your file>'

(#)  we are using bash hear so we want to type
"#!/usr/bin/env bash" at the begning(it is important in every script)

(#) then
(#!/usr/bin/env bash" | pv -qL 100 | lolcat
echo "printf 'iam noname\n'"
echo
echo "printf 'what is your name\n'"
echo
echo "printf 'how are you\n'"
echo
echo "printf 'where is your house\n')"
echo
echo -e "
it's a simple script from these u can study more about printf & echo
and can study how you can make a simple script☝☝☝☝☝☝☝☝

in these script you can see blank echo it's used to give blank space

you can result by 'bash <name of your script>'

the result of script i showed top is
iam noname
what is your name
how are you
where is your house

so in next chaptet we can see about variables ok" | pv -qL 100 | lolcat
break

elif [[ $optio == 'exit' || $optio == 'EXIT' ]]; then
echo
printf "\033[1;41mYOU ARE EXITED \033[0m\n"
exit 1

else
printf "\033[1;41m[!]Please select a valid option \033[0m\n"
fi
done

printf "\033[1;36menter>TYPE 'ENTER' TO CONTINUE \033[0m\n"
printf "\033[1;36mexit>type 'EXIT' to exit \033[0m\n"
echo
while true; do
printf "\033[1;34mENTER YOUR OPTION HEAR==> \033[0m"
read option

if [[ $option == 'enter' || $option == 'ENTER' ]]; then
echo
printf "\033[1;43mCHAPTER-5 \033[0m\n"
echo
echo -e "
(*) in these chapter we can learn about variable

what is variable?
ANS:-variables are called memory location when we gave a name to
a memory location it becomes variable

examples for variable : '$<what name u want to give to your variable>
(#)\$name
(#)\$locate
(#)\$hear
(#)\$read
................ect are the example you can gave any name to your
variable but want to put '$' before typing name ok" | pv -qL 100 | lolcat
break

elif [[ $opt == 'exit' || $opt == 'EXIT' ]]; then
echo
printf "\033[1;41mYOU ARE EXITED \033[0m\n"
exit 1

else
printf "\033[1;41m[!]Please select a valid option \033[0m\n"
fi
done
echo

printf "\033[1;34menter>type ENTER to enter \033[0m\n"
printf "\033[1;34mexit>type EXIT to exit \033[0m\n"
echo
while true; do
printf "\033[1;36menter your option hear==> \033[0m"
read non

if [[ $non == 'enter' || $non == 'ENTER' ]]; then
echo
printf "\033[1;43mCHAPTER-6 \033[0m\n"

printf "\033[1;36m(*)in these chapter we can learn how to add \033[0m\n"
printf "\033[1;36mvariables in our script ok \033[0m\n"
echo
echo -e "
(#!/usr/bin/env bash
name='noname'
echo 'my name is ${name}'

RESULT==>my name is noname

(it printed noname in the portion of name ok))

	((OR))
echo 'what is your name==>'
read name
echo 'welcome ${name} to my script'
(in these we can enter any name so the. result is if i typed my name
noname it will say welcome noname to my script ok)" | pv -qL 100 | lolcat
break

elif [[ $non == 'exit' || $non == 'EXIT' ]]; then
echo
printf "\033[1;31mYOU ARE EXITED \033[0m\n"
exit 1

else
printf "\033[1;41m[!] PLEASE SELECT A VALID OPTION \033[0m\n"
fi
done
echo
printf "\033[1;36menter>type ENTER to continue \033[0m\n"
printf "\033[1;36mexit>type EXIT to exit \033[0m\n"
echo
while true; do
printf "\033[1;34mENTER YOUR OPTION HEAR==> \033[0m"
read nona

if [[ $nona == 'enter' || $nona == 'ENTER' ]]; then
echo
printf "\033[1;43mCHAPTER-7 \033[0m\n"
echo
echo -e "
(#) in these chapter we can learn about how to modify your tool ok
then we can get started:-)" | pv -qL 100 | lolcat

echo -e "

██╗░░██╗░█████╗░██╗
██║░░██║██╔══██╗██║
███████║███████║██║
██╔══██║██╔══██║██║
██║░░██║██║░░██║██║
╚═╝░░╚═╝╚═╝░░╚═╝╚═╝" | pv -qL 500 | lolcat

echo -e "
if you want to do like these☝☝☝☝ 1st you want to open these link👇👇

https://fsymbols.com/text-art/

and then scrol down then u can see a text typing portion there type
things that you want then it will gave u many designed text ok
select a text from it and come back to your script and type:-"| pv -qL 100 | lolcat

echo -e "
type 'echo -e'
paste your text there and close the double couts and type | and then  pv -qL 500
pv -qL 500 help to make the text slow ok when u type pv -qL 400 it
become more slower like that ok
and then put these | and then lolcat
lolcat is used to give rainbow colour to it ok
when u not give lolcat text will become white colour ok" | pv -qL 100 | lolcat
break

elif [[ $nona == 'exit' || $nona == 'EXIT' ]]; then
echo
printf "\033[1;31mYOU ARE EXITED \033[0m\n"
exit 1

else
printf "\033[1;41m[!] PLEASE SELECT A VALID OPTION \033[0m\n"
fi
done
echo
printf "\033[1;36menter>type ENTER to continue \033[0m\n"
printf "\033[1;36mexit>type EXIT to exit \033[0m\n"
echo
while true; do
printf "\033[1;36mENTER YOUR OPTION==> \033[0m"
read nonam

if [[ $nonam == 'enter' || $nonam == 'ENTER' ]]; then
echo
printf "\033[1;43mCHAPTER-8 \033[0m\n"
echo
echo -e "
in these chapter we can learn about colour code ok" | pv -qL 100 | lolcat
echo
echo -e "
first we can learn how to give colour to our text ok
	30 >> black
	31 >> red
	32 >> green
	33 >> brown
	34 >> blue
	35 >> purple
	36 >> cyan
it is the differnt colour codes,before starting modefication you want to type '\033[1;<you colour code>m<you wanted text'
and after your text end the modefication by '\033[0m\n' ok" | pv -qL 100 | lolcat
echo
echo -e "
then we can study how can we give colour to background its also like these but difference in colour code,then we can get started
	40 >> black
	41 >> red
	42 >> green
	43 >> brown
	44 >> blue
	45 >> purple
	46 >> cyan
it is the background colour codes,then like text colour code start modefication by '\033[1;<code>m<text hear>'
and then end the modefication by '\033[0m\n'. the starting and ending of the modefication is same as text colour code ok only the code is different" | pv -qL 100 | lolcat
break

elif [[ $nonam == 'exit' || $nonam == 'EXIT' ]]; then
echo
printf "\033[1;31mYOU ARE EXITED \033[0m\n"
exit 1

else
echo
printf "\033[1;41m[!] please select a valid option \033[0m\n"
fi
done






















