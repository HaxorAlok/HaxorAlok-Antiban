#!/bin/bash
user='s13alok'
grep $user /cache/tmpf > /dev/null 2>&1
if [ $? -eq 0 ]; then
echo "-FIXING..."
echo -e "\e[1;31m-Please Wait\e[0m"
rm -rf /data/data/com.tencent.ig/databases > /dev/null 2>&1
rm -rf /data/data/com.tencent.ig/app_bugly > /dev/null 2>&1
rm -rf /data/data/com.tencent.ig/app_crashrecord > /dev/null 2>&1
rm -rf /data/data/com.tencent.ig/cache > /dev/null 2>&1
rm -rf /data/data/com.tencent.ig/code_cache > /dev/null 2>&1
rm -rf /data/data/com.tencent.ig/files > /dev/null 2>&1
rm -rf /data/data/com.tencent.ig/no_backup > /dev/null 2>&1
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/cache > /dev/null 2>&1
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs > /dev/null 2>&1
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/UpdateInfo > /dev/null 2>&1
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_temp
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/PufferFileList.json > /dev/null 2>&1
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_res.eifs > /dev/null 2>&1
pm install -r /data/app/com.tencent.ig*/base.apk > /dev/null 2>&1
rm -rf /data/data/com.pubg.krmobile/databases > /dev/null 2>&1
rm -rf /data/data/com.pubg.krmobile/app_bugly > /dev/null 2>&1
rm -rf /data/data/com.pubg.krmobile/app_crashrecord > /dev/null 2>&1
rm -rf /data/data/com.pubg.krmobile/cache > /dev/null 2>&1
rm -rf /data/data/com.pubg.krmobile/code_cache > /dev/null 2>&1
rm -rf /data/data/com.pubg.krmobile/files > /dev/null 2>&1
rm -rf /data/data/com.pubg.krmobile/no_backup > /dev/null 2>&1
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/cache > /dev/null 2>&1
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs > /dev/null 2>&1
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/UpdateInfo > /dev/null 2>&1
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_temp > /dev/null 2>&1
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/PufferFileList.json > /dev/null 2>&1
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_res.eifs > /dev/null 2>&1
pm install -r /data/app/com.pubg.krmobile*/base.apk > /dev/null 2>&1
rm -rf /data/data/com.vng.pubgmobile/databases > /dev/null 2>&1
rm -rf /data/data/com.vng.pubgmobile/app_bugly > /dev/null 2>&1
rm -rf /data/data/com.vng.pubgmobile/app_crashrecord > /dev/null 2>&1
rm -rf /data/data/com.vng.pubgmobile/cache > /dev/null 2>&1
rm -rf /data/data/com.vng.pubgmobile/code_cache > /dev/null 2>&1
rm -rf /data/data/com.vng.pubgmobile/files > /dev/null 2>&1
rm -rf /data/data/com.vng.pubgmobile/no_backup > /dev/null 2>&1
rm -rf /storage/emulated/0/Android/data/com.vng.pubgmobile/cache > /dev/null 2>&1
rm -rf /storage/emulated/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs > /dev/null 2>&1
rm -rf /storage/emulated/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/UpdateInfo > /dev/null 2>&1
rm -rf /storage/emulated/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_temp > /dev/null 2>&1
rm -rf /storage/emulated/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/PufferFileList.json > /dev/null 2>&1
rm -rf /storage/emulated/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_res.eifs > /dev/null 2>&1
pm install -r /data/app/com.vng.pubgmobile*/base.apk > /dev/null 2>&1
echo "-Repair Done"
else
echo -e "\e[1;31mDevice Not Registered\nContact Telegram : @Haxor_Alok\e[0m"
echo "+---------------------------------------+"
fi
