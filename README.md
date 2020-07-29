# Directory-Cleaner
Since you download lots of things from internet (like notes, games, video lectures
:P ), the Downloads directory gets populated with all sorts of files i.e. pdf,
mp4,mp3. To keep things more organized you can periodically move these files
from Downloads to some other folder.
For e.g. all pdf files would be moved to a folder named pdf.
Now write a bash script that can accomplish the same.
Input : 2019202020_q6.sh <Source_Directory> <Type_of_Files>
<Source_Directory>
<Type_of_Files>
The directory where you have to perform the cleaning
Extensions of the files to be cleared.
Have an all option to clean the whole directory.
Example 1 . 2019202020_q6.sh Desktop/myfolder pdf jpg mp3
Example 2 . 2019202020_q6.sh Desktop/myfolder all
Output : All the files organized into folders with the file extension as the folder
names and if there are folders, already present at the location, keep them as it is.
