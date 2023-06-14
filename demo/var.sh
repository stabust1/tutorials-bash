#!/bin/bash

# Khai báo biến toàn cục
global_var="Toàn cục"

function my_function() {
  # Sử dụng biến toàn cục
  echo "Biến toàn cục: $global_var"

  # Khai báo biến cục bộ
  local local_var="Cục bộ"
  echo "Biến cục bộ: $local_var"
}

my_function
