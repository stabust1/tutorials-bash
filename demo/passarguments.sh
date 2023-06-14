#!/bin/bash

# Sử dụng biến $1, $2, $3 để truy cập vào các đối số đã truyền vào
echo "Các đối số đã truyền vào:"
echo $1 $2 $3 '-> echo $1 $2 $3'

# Lưu các đối số từ dòng lệnh vào một mảng
args=("$@")
echo "Các đối số đã lưu vào mảng:"
echo ${args[0]} ${args[1]} ${args[2]} '-> args=("$@"); echo ${args[0]} ${args[1]} ${args[2]}'

# Sử dụng $@ để in ra tất cả các đối số cùng lúc
echo "Tất cả các đối số:"
echo $@ '-> echo $@'

# Sử dụng biến $# để in ra số lượng đối số đã truyền vào
echo "Số lượng đối số đã truyền vào: $#"
