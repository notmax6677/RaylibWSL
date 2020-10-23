mkdir NewRaylibProject

cd NewRaylibProject

git clone https://github.com/raysan5/raylib --depth=1

cd raylib/src

make OS=Windows_NT CC=x86_64-w64-mingw32-gcc AR=x86_64-w64-mingw32-ar -j`nproc`

cd ../..

mkdir Game

cd Game

mkdir obj

mkdir src

mkdir bin

curl https://raw.githubusercontent.com/W-Axis1/RaylibWSL/main/Makefile.win > Makefile.win

cd src

curl https://raw.githubusercontent.com/W-Axis1/RaylibWSL/main/Main.c > Main.c

cd ..

# To compile the program, run "make -f Makefile.win" inside of the "Game" directory. That will produce a windows executable in the "bin" folder.

