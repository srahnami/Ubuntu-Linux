# deletes existing folder in dir where this file is executed(to clear any with matching name), 
# then creates 2 new directories, with 1 subdirectory in one of the directories.
# check contents list for dir
# deletes both directories
rm -r srahtest
mkdir srahtest -p hi/hello
ls
rm -r srahtest hi
