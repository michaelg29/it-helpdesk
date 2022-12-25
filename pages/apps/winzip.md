---
permalink: /apps/winzip/
---

## WinZip
WinZip is a file compression program that can compress files into archives (ZIP, TAR, ...) and extract files from archives. These archives have the extensions: `.zip`, `.tar`, etc.

[WinZip download link](https://www.winzip.com/en/download/winzip/)

### On this page:
* [Compressing files](#compressing-files)
* [Decompressing files](#decompressing-files)

### Compressing files
Compressing files means you are taking files and directories and compressing them into a standalone compressed archive that can be shared as its own file.

#### Through a popup menu
To compress files, first select your files in the file explorer (1). You can select files and/or directories, they will all get packaged the same. You can select through several methods
* Mouse window: left click and hold your mouse in an empty area in the file explorer and drag to expand the window to encompass the files you want.
* Shift-click: click on the first file, then hold **`Shift`** and click on the last file. This will select all the files between the start and end files.
* Control-click: Hold down **`Ctrl`** on Windows or **`Cmd`** on Mac to make disconnected selections. You can select individual files, use shift-click to select multiple ranges, or use the mouse window, or combine them so long as you hold down **`Ctrl`**.

Once the files are selected, right click on one of the selected files to bring up the popup window. Hover over the WinZip option (2) to bring up another menu, then select your option (3):
* `Add/Move to Zip file...`: move the selected files to a new or existing Zip file. This will bring up a new window where you can customize the archive's name and destination path. The default options below those fields (Compression type, filters, encryption, and conversions) are not necessary to make a simple archive, and can be ignored.
* `Add to _includes.zip`: Creates a new archive `_includes.zip` (`_includes` is replaced by the name of the current directory) and puts the selected files in that archive.

You can also open up the folder in the WinZip application (4). This opens up a file explorer in the application, where you can do the same selections and perform the same operations to compress files.

![Compression process]({{ site.baseurl }}/assets/apps/winzip-zip.png)

### Decompressing files
On the flip side, decompression means taking an archive and extracting the contents of it to their original form.

#### Through a popup menu
To extract files from a downloaded archive, first find the file in the file explorer. Then, right click the file to open up the context menu (1). Hover over the WinZip option in the menu (2). Then select your option, they are detailed below:
* `Unzip to...`: This opens up WinZip in a separate window where you can use another file explorer to find the destination to unzip the files to.
* `Unzip to here`: This takes all the files in the archive and puts them in the same directory as the archive.
* `Unzip to folder C:\...`: This unzips the files to the specified directory.

![Decompression process]({{ site.baseurl }}/assets/apps/winzip-unzip.png)

#### Through the WinZip application window
You can also double click the archive file and open it in WinZip. The application will clearly guide you with several options. This gives you more options on where you can unzip your archive to: the current directory (Downloads in the image), the Documents folder for your user, a different directory (same as the `Unzip to...` option on the popup menu). You can also just browse the archive within the application acting as a file explorer, but just for the archive itself.

![WinZip application window]({{ site.baseurl }}/assets/apps/winzip-unzip-window.png)

#### Special case
Please note that some archives contain a single directory with its content (i.e. there is a folder in the highest level of the archive). If you want to get all the files in that directory, you will have to manually select all the files once unzipped and drag them to your desired directory. See the following image as a continuation of the previous example. We start by decompressing the archive (1) to a folder (2) using WinZip. After opening the directory, we can see that the archive only contained a single directory (3) with all the files (4). You can then manipulate these files as needed.

![WinZip root directory]({{ site.baseurl }}/assets/apps/winzip-unzip-browse.png)