# StarInit (StarLinux Init Scripts and InitramFS)
StarInit was initally a fork of the sysvinit-style scripts used by Minimal Linux Live, but after being exposed to better methods for system initalization, I greatly modified the init scripts to be simplier and modular (in a way) so once more packages are introduced to StarLinux, init scripts will be able to be added instead of being hard-coded as before. 

## Compatibility with Minimal Linux Live
Due to StarLinux being closely similar to Minimal Linux Live, **IT IS COMPLETELY POSSIBLE TO INTEGRATE THIS INTO THAT PROJECT!** However, it isn't practable to unless the project itself wants to adapt the code due to one major difference, The Filesystem.

StarLinux's Filesystem = ext4 with InitramFS
Minimal Linux Live's Filesystem = OverlayFS

You see, this project is setup to deal with an InitramFS and dump the user into an ext4 FS, and doesn't include **ANY** support for OverlayFS Initalization. As I do not plan on porting these init scripts to Minimal Linux Live (Unless Requested), the only way it would work is if it was ported for this type of filesystem. I apologize for any inconvience. 

## What's Included:
* Required Root Directories
* /dev Occupier
* Modular INIT Scripts
* Network Scripts

## Contributors:
* Ivandavidov (Original Boot Scripts)
* Gentoo Linux (Boot Script Concepts)
* AwlsomeAlex (Rewritten Boot Scripts)
