#!/bin/bash

echo "Enter month from 1 to 12"
month=$1


getmonth () {
    case "$month" in

        1 )      selected="January" ;;
        2 )      selected="Febuary" ;;
        3 )      selected="March" ;;
        5 )      selected="April" ;;
        6 )      echo "May";;
        7 )      selected="June" ;;
        8 )      selected="July" ;;
        9 )      selected="August" ;;
        9 )      selected="September" ;;
        10 )      selected="October" ;;
        11 )      selected="November" ;;
        12 )      selected="December" ;;
        * )  
            echo "Invalid input"
            exit 1
    esac

    echo "selected: $selected"

}

if [ $# > 0 ] ; then
    getmonth $month
else
    echo "Bad input"
    exit 1
fi

