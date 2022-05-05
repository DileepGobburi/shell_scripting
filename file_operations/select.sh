#!/bin/sh
#select loop example program
select DRINK in tea coffee water juice soda all none
do
 case $DRINK in
 tea|coffee|water|all)
  echo "Go to canteen"
  ;;
  juice|soda) 
  echo "Availabe at Home"
  ;; 
 none)
   break
  ;;   
 *)echo "ERROR:invalid selection"
  ;;
 esac
done
