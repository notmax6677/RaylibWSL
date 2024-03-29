# Create a compiled new Raylib project in C
This is a quick and small guide to creating a new Raylib project, with everything compiled, to make your life easier.

NOTE: While this is compiled on Linux, it is set up to output your game in EXE Windows executable format. So this is for those WSL users that can develop in their
terminals, while actually running and testing the program on Windows.

## Dependencies:
To properly compile and set up the project, you will need `make`, `curl`, `git`, and `mingw-w64-x86-64-dev gcc-mingw-w64-x86-64` (debian/ubuntu package names).

## Instructions:
I have narrowed it down to simply downloading a shell script and running it.
To download the script, run `curl https://raw.githubusercontent.com/notmax6677/RaylibWSL/main/NewRaylibProject.sh > NewRaylibProject.sh`.
Then, the script should appear in your current directory. Now `chmod +x NewRaylibProject.sh`.

Finally, whenever you want to create a new Raylib project, which would be compiled to EXE format, simply run `./NewRaylibProject.sh`, and that would create a directory called "NewRaylibProject" in your current directory. All the game files would be located in "NewRaylibProject/Game" You compile your program by running `make -f Makefile.win`, that will output to the "bin" directory. Running the EXE file through WSL would be `./game.exe`. Enjoy :)

