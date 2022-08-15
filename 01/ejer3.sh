#!/bin/echo

text=""

mkdir foo
mkdir foo/dummy
mkdir foo/empty

touch foo/dummy/file1.txt

read -p "Ingrese el texto para el archivo file1.txt: " text

if [[ -z "$text" ]]; then
  echo "Que me gusta bash!!!!" >> foo/dummy/file1.txt
else
  echo $text >> foo/dummy/file1.txt
fi

touch foo/dummy/file2.txt

read -p "Ingrese el texto para el archivo file2.txt: " text

if [[ -z "$text" ]]; then
  echo "Que me gusta bash!!!!" >> foo/dummy/file2.txt
else
  echo $text >> foo/dummy/file2.txt
fi

mv foo/dummy/file2.txt foo/empty

echo "Script finalizado"
