COUNT=50
Logcleaner () {
echo "[1m[94m========================[0m[0m"
echo "[1m[94mHaxor Alok Antiban[0m[0m"
echo "[1m[94m========================[0m[0m"
sleep 3;
rm -rf /data/data/com.tencent.ig/app_appcache
rm -rf /data/data/com.tencent.ig/app_bugly
rm -rf /data/data/com.tencent.ig/app_crashrecord
rm -rf /data/data/com.tencent.ig/app_databases
rm -rf /data/data/com.tencent.ig/app_geolocation
rm -rf /data/data/com.tencent.ig/app_tbs
rm -rf /data/data/com.tencent.ig/app_textures
rm -rf /data/data/com.tencent.ig/app_webview
rm -rf /data/data/com.tencent.ig/app_webview_imsdk_inner_webview
rm -rf /data/data/com.tencent.ig/cache
rm -rf /data/data/com.tencent.ig/code_cache
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/tbslog
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/cache
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs
rm -rf /storage/emulated/0/tencent
rm -rf /storage/emulated/0/Tencent
rm -rf /storage/emulated/0/.backups
echo "[1m[93mLogs and Trash cleared[0m[0m"
}
figlet TCA | lolcat
echo "Haxor-Alok Antiban" | lolcat
echo "Brought to you with  from:
" | lolcat
echo "@Haxor_Alok" | lolcat
screenfetch | lolcat
sleep 3;
if [ -e /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.17.0.11801.pak ]
then tsu -c rm /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.17.0.11801.pak
fi
tsu -c mkdir /storage/emulated/0/HaxorAlok/
tsudo wget https://github.com/HaxorAlok/HaxorAlok-Antiban/raw/master/mod  -O /storage/emulated/0/HaxorAlok/mod
tsu -c cp /storage/emulated/0/HaxorAlok/mod /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.17.0.11808.pak
echo "Starting game!"
sleep 2;
am start -n com.tencent.ig/com.epicgames.ue4.SplashActivity
echo "DONE"
sleep 30;
PACKAGE='com.tencent.ig'
while [ $(pidof $PACKAGE) ]
do
Logcleaner
((COUNT=$COUNT+10))
if [ ! $(pidof $PACKAGE) ]; then
break
fi
sleep 10
done
((final=$COUNT/60))
echo "Time played: $final Minutes"
sleep 10;
tsu -c rm /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.17.0.11801.pak
tsu -c rm -rf /storage/emulated/0/HaxorAlok/
echo ""
printf "
";
printf "System detected that the game is dead 
";
sleep 1
printf "
Setting files & Permission to default!";
sleep 1
printf "
";
sleep 2
toilet "THANKS FOR CHOOSING US" -f term -F border --gay | pv -qL 80
