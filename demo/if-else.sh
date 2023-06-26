#!/bin/bash

echo -e "Xin chào, hãy nhập tuổi của bạn: "
read age

if [ $age -ge 18 ]; then
  echo "Bạn đã đủ tuổi trưởng thành."
else
  echo "Bạn chưa đủ tuổi trưởng thành."
fi

echo -e "Hãy nhập một số nguyên: "
read number

if [ $number -gt 0 ]; then
  echo "Số $number là số nguyên dương."
elif [ $number -lt 0 ]; then
  echo "Số $number là số nguyên âm."
else
  echo "Số $number là số không."
fi

echo -e "Hãy nhập một chuỗi: "
read string

length=${#string}
echo "Độ dài của chuỗi là $length ký tự."

if [ -z "$string" ]; then
  echo "Chuỗi là rỗng."
else
  echo "Chuỗi không rỗng."
fi
