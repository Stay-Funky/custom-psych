@echo off
color 0a
cd ..
@echo on
echo Installing dependencies...
echo This might take a few moments depending on your internet speed.
haxelib install lime 8.0.1
haxelib install openfl 9.2.1
haxelib install flixel 4.11.0
haxelib install flixel-addons 2.11.0
haxelib install flixel-tools 1.5.1
haxelib install hxcpp 4.2.1
haxelib install hxCodec 2.5.1 --global
haxelib install hscript
haxelib git discord_rpc https://github.com/Aidan63/linc_discord-rpc master
haxelib git linc_luajit https://github.com/superpowers04/linc_luajit 8c20c7adcb7ce9d7ebc83de10208bff96e3cb5d0
echo Finished!
pause
