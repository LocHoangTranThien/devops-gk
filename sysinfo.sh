#!/bin/bash

echo "==================================="
echo "   KIEM TRA THONG TIN HE THONG     "
echo "==================================="
echo "Nguoi dung hien tai : $(whoami)"
echo "Ten may chu (Host)  : $(hostname)"
echo "Thoi gian he thong  : $(date)"
echo "Thu muc hien tai    : $(pwd)"
echo "-----------------------------------"
echo "Dung luong o dia:"
df -h / | awk 'NR==1 || NR==2 {print $0}'
echo "==================================="
