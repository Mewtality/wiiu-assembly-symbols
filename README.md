# wiiu-assembly-symbols
Symbol names for various Wii U libraries and titles.

Turbo.rpx matches the memory of Mario Kart 8 ver. 4.2.

Note: It's best to use "OSDynLoad_Acquire" and "OSDynLoad_FindExport" from coreinit to get the exact data/function addresses of any Wii U libaries. 
<br><br>
 Use this in PowerPC assembly projects with the ".include &lt;path&gt;" pseudo-op.
 
- &lt;path&gt;
 The exact location of the file. e.g:<br>
 ```
 .include "\devkitPro\devkitPPC\assembly\wiiu-assembly-symbols\<myFile>.S"
 ```
