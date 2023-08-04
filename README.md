# wiiu-assembly-symbols
Symbol names for various Wii U libraries and titles.

Turbo.rpx matches the memory of Mario Kart 8 ver. 4.2.

Note: Not all libraries are included, if you wish to call functions from those libraries, you'll need to use coreinit.rpl. (use: "OSDynLoad_Acquire", "OSDynLoad_FindExport")
<br><br>
 Use this in PowerPC assembly projects with the ".include &lt;path&gt;" pseudo-op.
 
- &lt;path&gt;
 The exact location of the file. e.g:<br>
 ```
 .include "C:/devkitPro/devkitPPC/assembly/wiiu-assembly-symbols/<myFile>.S"
 ```
