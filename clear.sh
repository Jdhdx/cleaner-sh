#!/bin/bash

CHOICE=$(whiptail --title "Linux Cleaner" \
--menu "Select what you want to clean" 15 60 4 \
"1" "Clean /tmp" \
"2" "Clean /var/tmp" \
"3" "Clean user cache (~/.cache)" \
"4" "Clean ALL" \
3>&1 1>&2 2>&3)

case $CHOICE in
1)
    sudo rm -rf /tmp/*
    whiptail --msgbox "/tmp cleaned!" 10 40
    ;;
2)
    sudo rm -rf /var/tmp/*
    whiptail --msgbox "/var/tmp cleaned!" 10 40
    ;;
3)
    rm -rf ~/.cache/*
    whiptail --msgbox "User cache cleaned!" 10 40
    ;;
4)
    sudo rm -rf /tmp/*
    sudo rm -rf /var/tmp/*
    rm -rf ~/.cache/*
    whiptail --msgbox "All temp files cleaned!" 10 40
    ;;
esac
