---
permalink: /apps/winzip/
---

## Winzip
Winzip is a file compression program that can compress files into archives (ZIP, TAR, ...) and extract files from archives. These archives have the extensions: `.zip`, `.tar`, etc.

### Compressing files

### De-compressing files
#### Through a popup menu
To extract files from a downloaded archive, first find the file in the file explorer. Then, right click the file to open up the context menu (1). Hover over the Winzip option in the menu (2). Then select your option, they are detailed below:
- `Unzip to...`: This opens up WinZip in a separate window where you can use another file explorer to find the destination to unzip the files to.
- `Unzip to here`: This takes all the files in the archive and puts them in the same directory as the archive.
- `Unzip to folder C:\...`: This unzips the files to the specified directory.

![Decompression process](/assets/apps/winzip-unzip.png)

#### Through the WinZip application window
You can also double click the archive file and open it in WinZip. The application will clearly guide you with several options. This gives you more options on where you can unzip your archive to: the current directory (Downloads in the image), the Documents folder for your user, a different directory (same as the `Unzip to...` option on the popup menu). You can also just browse the archive within the application acting as a file explorer, but just for the archive itself.

![WinZip application window](/assets/apps/winzip-unzip-window.png)

#### Special case
Please note that some archives contain a single directory with its content (i.e. there is a folder in the highest level of the archive). If you want to get all the files in that directory, you will have to manually select all the files once unzipped and drag them to your desired directory. See the following image as a continuation of the previous example. We start by decompressing the archive (1) to a folder (2) using WinZip. After opening the directory, we can see that the archive only contained a single directory (3) with all the files (4). You can then manipulate these files as needed.

![WinZip root directory](/assets/apps/winzip-unzip-browse.png)