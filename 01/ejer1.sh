#!/bin/echo

mkdir foo
mkdir foo/dummy
mkdir foo/empty

touch foo/dummy/file1.txt
touch foo/dummy/file2.txt

cd foo/dummy

echo "Me encanta bash!!" >> file1.txt