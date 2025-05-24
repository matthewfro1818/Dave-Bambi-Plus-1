@echo off
title Setup - PECG
cd ..
echo Installing dependencies, please wait...
haxelib install hxcpp
haxelib install flixel-addons 2.10.0
haxelib install flixel-tools 1.5.1
haxelib install flixel-ui 2.5.0
haxelib install flixel 5.2.2
haxelib install lime 8.1.1
haxelib install openfl 9.2.2
haxelib install hscript 2.5.0
haxelib install hxvlc 1.2.0
haxelib install hxcpp 4.3.2
haxelib install tjson
haxelib install hxjsonast
haxelib install hxCodec 2.5.1
haxelib install linc_luajit
haxelib install openfl-webm
haxelib git hscript-ex https://github.com/ianharrigan/hscript-ex
haxelib git hxvm-luajit https://github.com/nebulazorua/hxvm-luajit
haxelib git faxe https://github.com/uhrobots/faxe
haxelib git polymod https://github.com/larsiusprime/polymod.git
haxelib install hxcpp-debug-server
haxelib install actuate 1.9.0 
haxelib install hxCodec 2.5.1
haxelib install linc_luajit
haxelib install newgrounds
haxelib install extension-webm
haxelib git discord_rpc https://github.com/Aidan63/linc_discord-rpc
haxelib git flxanimate https://github.com/Dot-Stuff/flxanimate 768740a56b26aa0c072720e0d1236b94afe68e3e
haxelib git linc_luajit https://github.com/superpowers04/linc_luajit 1906c4a96f6bb6df66562b3f24c62f4c5bba14a7
haxelib git funkin.vis https://github.com/FunkinCrew/funkVis 22b1ce089dd924f15cdc4632397ef3504d464e90
haxelib git grig.audio https://gitlab.com/haxe-grig/grig.audio.git cbf91e2180fd2e374924fe74844086aab7891666
haxelib git linc_luajit https://github.com/superpowers04/linc_luajit
haxelib git discord_rpc https://github.com/Aidan63/linc_discord-rpc.git
haxelib list
echo Finished!
