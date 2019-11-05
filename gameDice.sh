#!/bin/sh

options=("d4" "d6" "d8" "d10" "d12" "d20" "d100" "exit")
PS3='Choose the dice you want: '
select opt in "${options[@]}"
do
  case $opt in
    d4)
      PS3=''
      choices=("1" "2" "3")
      PS3='Roll "1" or "2" dice, or type "3" to go back to the previous menu: '
      select choice in "${choices[@]}"
      do
        case $choice in
          1)
            echo $RANDOM % 4 + 1 | bc
            ;;       
          2)
            echo $RANDOM % 4 + 1 | bc
            echo $RANDOM % 4 + 1 | bc
            ;;
          3)
            PS3=''
            echo asdf | select foo in "${options[@]}"; do break; done
            PS3='Choose the dice you want: '
  break
  esac 
done
      ;;
    d6)
      PS3=''
      choices=("1" "2" "3")
      PS3='Roll "1" or "2" dice, or type "3" to go back to the previous menu: '
      select choice in "${choices[@]}"
      do
        case $choice in
          1)
            echo $RANDOM % 6 + 1 | bc
            ;;       
          2)
            echo $RANDOM % 6 + 1 | bc
            echo $RANDOM % 6 + 1 | bc
            ;;
          3)
            PS3=''
            echo asdf | select foo in "${options[@]}"; do break; done
            PS3='Choose the dice you want: '
  break
  esac
done
      ;;
    d8)
      PS3=''
      choices=("1" "2" "3")
      PS3='Roll "1" or "2" dice, or type "3" to go back to the previous menu: '
      select choice in "${choices[@]}"
      do
        case $choice in
          1)
            echo $RANDOM % 8 + 1 | bc
            ;;       
          2)
            echo $RANDOM % 8 + 1 | bc
            echo $RANDOM % 8 + 1 | bc
            ;;
          3)
            PS3=''
            echo asdf | select foo in "${options[@]}"; do break; done
            PS3='Choose the dice you want: '
  break
  esac
done
      ;;
    d10)
      PS3=''
      choices=("1" "2" "3")
      PS3='Roll "1" or "2" dice, or type "3" to go back to the previous menu: '
      select choice in "${choices[@]}"
      do
        case $choice in
          1)
            echo $RANDOM % 10 + 1 | bc
            ;;       
          2)
            echo $RANDOM % 10 + 1 | bc
            echo $RANDOM % 10 + 1 | bc
            ;;
          3)
            PS3=''
            echo asdf | select foo in "${options[@]}"; do break; done
            PS3='Choose the dice you want: '
  break
  esac
done
      ;;
    d12)
      PS3=''
      choices=("1" "2" "3")
      PS3='Roll "1" or "2" dice, or type "3" to go back to the previous menu: '
      select choice in "${choices[@]}"
      do
        case $choice in
          1)
            echo $RANDOM % 12 + 1 | bc
            ;;       
          2)
            echo $RANDOM % 12 + 1 | bc
            echo $RANDOM % 12 + 1 | bc
            ;;
          3)
            PS3=''
            echo asdf | select foo in "${options[@]}"; do break; done
            PS3='Choose the dice you want: '
  break
  esac
done
      ;;
    d20)
      PS3=''
      choices=("1" "2" "3")
      PS3='Roll "1" or "2" dice, or type "3" to go back to the previous menu: '
      select choice in "${choices[@]}"
      do
        case $choice in
          1)
            echo $RANDOM % 20 + 1 | bc
            ;;       
          2)
            echo $RANDOM % 20 + 1 | bc
            echo $RANDOM % 20 + 1 | bc
            ;;
          3)
            PS3=''
            echo asdf | select foo in "${options[@]}"; do break; done
            PS3='Choose the dice you want: '
  break
  esac
done
      ;;
    d100)
      PS3=''
      choices=("1" "2" "3")
      PS3='Roll "1" or "2" dice, or type "3" to go back to the previous menu: '
      select choice in "${choices[@]}"
      do
        case $choice in
          1)
            echo $RANDOM % 100 + 1 | bc
            ;;       
          2)
            echo $RANDOM % 100 + 1 | bc
            echo $RANDOM % 100 + 1 | bc
            ;;
          3)
            PS3=''
            echo asdf | select foo in "${options[@]}"; do break; done
            PS3='Choose the dice you want: '
  break
  esac
done
      ;;
    exit)
      echo "Bye!"
      break
      ;;
  esac
done