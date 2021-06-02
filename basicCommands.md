cd directory_name ==> Changes the path to directory_name
cd .. ==> Go back to previous directory
cd or cd ~ ==> Go back to root directory
mkdir directory_name ==> Makes a new directory at that location
rmdir directory_name ==> This will delete the directory (Cannot be undone)
ls ==> Lists all the directories in the location
touch file_name ==> Creats a file of file_name (File extension is compulsary)
echo random_text ==> Will print random_text on the terminal screen
echo random_text > file_name ==> It will put the random_text into the file_name instead of printing on the terminal screen
man command_name ==> This will display all the information about the specific terminal command_name
help ==> This will help you by providing some comman commands if you are unable to recall them
history ==> Shows all the history of your commands
ps ==> This will show all the processes running on you machine
pwd ==> This will show your current path in terminal
cat file_name ==> Prints all the content in the given file_name.
cp file_name location ==> This will copy the file at the specific location
cp file_name copyed_file_name ==> This makes the copy of the file_name with name as copyed_file_name.
mv file_name location ==> This will move the file_name to the given location.
mv file_name new_file_name ==> This will rename the file_name to new_file_name.
rm -rf directory_name ==> This will recursively(-r) and forcefully (-f) will delete the directory
find . ==> Finds everything in the directory.
find directory_name/ ==> Finds everything in the given directory_name.
find directory_name -type d ==> Finds only directory in the directory_name
find directory_name -type f ==> Finds only file_name in the directory_name
find . -type f -name "file_name" ==> Finds everything with type file and name as file_name
find . -type f -name "*.txt" ==> Finds everything with type file and whatever has extention as .txt
find . -empty ==> Finds all the directories and files that are empty
clear ==> clears the terminal screen
grep "random_text" file_name ==> Finds the random_text in the file_name only if the exact word is found (it is case sensitive as well)
grep "random_text" file_name -w ==> Finds the random_text in the file_name only prints if random_text is found as a whole word(-w)
grep "random_text" file_name -i ==> Finds the random_text in the file_name and prints regardless of the case sensitiveness. It doesn't mind the case sensitiveness if (-i) is added
grep "random_text" file_name -n ==> Finds the random_text in the file_name and prints the the line number (-n) as well.
grep "random_text" -win ./*.txt ==> Finds the random text in all the text (.txt) files in the directory and ensure that the word found is whole word (-w), regardless of case sensitiveness (-i), and with line number (-n)
diff file_1 file_2 ==> Shows the difference in two files
ping www.example_website.com ==> This will show your internet speed for recieving the pacakages.
curl www.example_website.com ==> This will show the html of that example_website
top ==> This will show cpu usage, memory usage etc at current time
nslookup -type=type service_name ==> Change the type of the information query
nslookup -debug example_website ==> used to find the IP address that corresponds to a host, or the domain name that corresponds to an IP address.
curl -O pdf_url_on_internet ==> It downloads the media from the url to the location