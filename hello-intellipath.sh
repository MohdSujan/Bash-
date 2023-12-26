#!/usr/bin/bash

# game="Call Of Duty!"
# echo $game


# touch file1 file2
# echo -n "enter name of the file to delete: "
# read file
# echo "Type 'y' to remove it, 'n' to change your mind ..."
# rm -i $file  #saving the file variable which we answered in line 8
# echo that was your decision :D 

#doing mathematecal operations in 3 different ways
# let x=10+2*7
# let y=x+6
# echo x is $x
# echo y is $y


# x="$((10+2*7))"
# y="$((x+6))"
# echo x is $x
# echo y is $y


# x="$[10+2*7]"
# y="$[x+6]"
# echo x is $x
# echo y is $y

#shell excercise intellipath
# current_year=`date +%Y`
# echo -n "what is your name? "
# read name
# echo -n "what is your age? "
# read age
# #2 diff ways of calculating and both gives same results
# #fif_year=$[50-$age+$current_year]
# let fif_year=50-$age+$current_year
# echo $fif_year
# echo Hello $name you will be 50 years old in $fif_year 

#to remove file via interactive mode using y & n
# rm -i file1
# ls -l

#dummy test to echo in interactive mode and then save it then print it
# echo -n "Who tf r u? "
# read name  #whatever we give after read.. it will be saved in that variable and we can call this new variable (which we inputted via terminal) to print like in next line.
# echo $name

#loops and iterations
#while loop example 1
# a=0
# while [ "$a" -lt 10 ]
# do
#     b="$a"
#     while [ "$b" -ge 0 ]
#     do
#         echo -n "$b "
#         b=`expr $b - 1`
#     done
#     echo 
#     a=`expr $a + 1`
# done

#for loop example 1
# for file in /etc/n*
# do
# echo $file  #the variable should be exactly as in first line of "for loop" above. If I put #FILE it wont work because the variable is set with $file.
# done

#for loop example 2
# for var in 0 1 2 3 4 5
# do
# echo $var
# done

#until loop example 1
# a=0
# until [ ! $a -lt 10 ]
# do
# echo $a
# a=`expr $a + 1`
# done

#select loop example 1
# select DRINK in tea coffee beer vodka none
# do
#     case $DRINK in
#         tea|coffee)
#             echo "Go to the the main counter in canteen"
#             ;;
#         vodka|beer)
#             echo "Head to the bar nigga!"
#             ;;
#         none)
#             break
#             ;;
#         *)
#             echo "Invalid selelection"
#             ;;
#     esac
# done    

#conditionals if , else , elif
# echo -n "Enter your log in name:"
# read name  #again this "read" will basically store the variable inside "name"
# if [ "$name" = "$USER" ];
# then
#     echo "Hello $name. Wanna smoke up?"
# else
#     echo "Hi you are not $USER.  Who are you and what do you want?"
# fi