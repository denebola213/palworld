#!/bin/sh

mkdir -p /home/steam/PalServer/Pal/Saved/Config/LinuxServer/
echo "[/Script/Pal.PalGameWorldSettings]" > /home/steam/PalServer/Pal/Saved/Config/LinuxServer/PalWorldSettings.ini

# ゲームの難易度
if [ -z "$PALServer_Difficulty" ]; then
  PALServer_Difficulty="\"None\""
fi

# 昼の経過速度
if [ -z "$PALServer_DayTimeSpeedRate" ]; then
  PALServer_DayTimeSpeedRate=1.000000
fi

# 夜の経過速度
if [ -z "$PALServer_NightTimeSpeedRate" ]; then
  PALServer_NightTimeSpeedRate=1.000000
fi

# 経験値の入手倍率
if [ -z "$PALServer_ExpRate" ]; then
  PALServer_ExpRate=1.000000
fi

# 捕獲確率の倍率
if [ -z "$PALServer_PalCaptureRate" ]; then
  PALServer_PalCaptureRate=1.000000
fi

# パル出現倍率 ※パフォーマンスに影響します
if [ -z "$PALServer_PalSpawnNumRate" ]; then
  PALServer_PalSpawnNumRate=1.000000
fi

# パルの与えるダメージ倍率
if [ -z "$PALServer_PalDamageRateAttack" ]; then
  PALServer_PalDamageRateAttack=1.000000
fi

# パルの受けるダメージ倍率
if [ -z "$PALServer_PalDamageRateDefense" ]; then
  PALServer_PalDamageRateDefense=1.000000
fi

# プレイヤーの与えるダメージ倍率
if [ -z "$PALServer_PlayerDamageRateAttack" ]; then
  PALServer_PlayerDamageRateAttack=1.000000
fi

# プレイヤーの受けるダメージ倍率
if [ -z "$PALServer_PlayerDamageRateDefense" ]; then
  PALServer_PlayerDamageRateDefense=1.000000
fi

# プレイヤーの満腹度減少倍率
if [ -z "$PALServer_PlayerStomachDecreaceRate" ]; then
  PALServer_PlayerStomachDecreaceRate=1.000000
fi

# プレイヤーのスタミナ減少倍率
if [ -z "$PALServer_PlayerStaminaDecreaceRate" ]; then
  PALServer_PlayerStaminaDecreaceRate=1.000000
fi

# プレイヤーのHP自然回復倍率
if [ -z "$PALServer_PlayerAutoHPRegeneRate" ]; then
  PALServer_PlayerAutoHPRegeneRate=1.000000
fi

# プレイヤーの睡眠時HP回復倍率
if [ -z "$PALServer_PlayerAutoHpRegeneRateInSleep" ]; then
  PALServer_PlayerAutoHpRegeneRateInSleep=1.000000
fi

# パルの満腹度現象倍率
if [ -z "$PALServer_PalStomachDecreaceRate" ]; then
  PALServer_PalStomachDecreaceRate=1.000000
fi

# パルのスタミナ減少倍率
if [ -z "$PALServer_PalStaminaDecreaceRate" ]; then
  PALServer_PalStaminaDecreaceRate=1.000000
fi

# パルのHP自然回復倍率
if [ -z "$PALServer_PalAutoHPRegeneRate" ]; then
  PALServer_PalAutoHPRegeneRate=1.000000
fi

# パルの睡眠時HP回復倍率(パルボックス内)
if [ -z "$PALServer_PalAutoHpRegeneRateInSleep" ]; then
  PALServer_PalAutoHpRegeneRateInSleep=1.000000
fi

# 建築物に対するダメージ倍率
if [ -z "$PALServer_BuildObjectDamageRate" ]; then
  PALServer_BuildObjectDamageRate=1.000000
fi

# 建築物の劣化速度倍率
if [ -z "$PALServer_BuildObjectDeteriorationDamageRate" ]; then
  PALServer_BuildObjectDeteriorationDamageRate=1.000000
fi

# 採集アイテムの入手量倍率
if [ -z "$PALServer_CollectionDropRate" ]; then
  PALServer_CollectionDropRate=1.000000
fi

# 採集オブジェクトのHP倍率
if [ -z "$PALServer_CollectionObjectHpRate" ]; then
  PALServer_CollectionObjectHpRate=1.000000
fi

# 採集オブジェクトのリスポーン間隔
if [ -z "$PALServer_CollectionObjectRespawnSpeedRate" ]; then
  PALServer_CollectionObjectRespawnSpeedRate=1.000000
fi

# ドロップアイテム量の倍率
if [ -z "$PALServer_EnemyDropItemRate" ]; then
  PALServer_EnemyDropItemRate=1.000000
fi

# デスペナルティ None : ロスト無し, Item : 装備品以外のアイテム, ItemAndEquipment : すべての装備品とアイテム, All : 全ての装備品と装備品と手持ちパル
if [ -z "$PALServer_DeathPenalty" ]; then
  PALServer_DeathPenalty=All
fi

# 
if [ -z "$PALServer_bEnablePlayerToPlayerDamage" ]; then
  PALServer_bEnablePlayerToPlayerDamage=False
fi

# 
if [ -z "$PALServer_bEnableFriendlyFire" ]; then
  PALServer_bEnableFriendlyFire=False
fi

# 
if [ -z "$PALServer_bEnableInvaderEnemy" ]; then
  PALServer_bEnableInvaderEnemy=True
fi

# 
if [ -z "$PALServer_bActiveUNKO" ]; then
  PALServer_bActiveUNKO=False
fi

# 
if [ -z "$PALServer_bEnableAimAssistPad" ]; then
  PALServer_bEnableAimAssistPad=True
fi

# 
if [ -z "$PALServer_bEnableAimAssistKeyboard" ]; then
  PALServer_bEnableAimAssistKeyboard=False
fi

# 
if [ -z "$PALServer_DropItemMaxNum" ]; then
  PALServer_DropItemMaxNum=3000
fi

# 
if [ -z "$PALServer_DropItemMaxNum_UNKO" ]; then
  PALServer_DropItemMaxNum_UNKO=100
fi

# 
if [ -z "$PALServer_BaseCampMaxNum" ]; then
  PALServer_BaseCampMaxNum=128
fi

# 
if [ -z "$PALServer_BaseCampWorkerMaxNum" ]; then
  PALServer_BaseCampWorkerMaxNum=15
fi

# 
if [ -z "$PALServer_DropItemAliveMaxHours" ]; then
  PALServer_DropItemAliveMaxHours=1.000000
fi

# 
if [ -z "$PALServer_bAutoResetGuildNoOnlinePlayers" ]; then
  PALServer_bAutoResetGuildNoOnlinePlayers=False
fi

# 
if [ -z "$PALServer_AutoResetGuildTimeNoOnlinePlayers" ]; then
  PALServer_AutoResetGuildTimeNoOnlinePlayers=72.000000
fi

# ギルドの最大人数
if [ -z "$PALServer_GuildPlayerMaxNum" ]; then
  PALServer_GuildPlayerMaxNum=20
fi

# キョダイタマゴの孵化にかかる時間(h)
if [ -z "$PALServer_PalEggDefaultHatchingTime" ]; then
  PALServer_PalEggDefaultHatchingTime=72.000000
fi

# 
if [ -z "$PALServer_WorkSpeedRate" ]; then
  PALServer_WorkSpeedRate=1.000000
fi

# 
if [ -z "$PALServer_bIsMultiplay" ]; then
  PALServer_bIsMultiplay=False
fi

# 
if [ -z "$PALServer_bIsPvP" ]; then
  PALServer_bIsPvP=False
fi

# 
if [ -z "$PALServer_bCanPickupOtherGuildDeathPenaltyDrop" ]; then
  PALServer_bCanPickupOtherGuildDeathPenaltyDrop=False
fi

# 
if [ -z "$PALServer_bEnableNonLoginPenalty" ]; then
  PALServer_bEnableNonLoginPenalty=True
fi

# 
if [ -z "$PALServer_bEnableFastTravel" ]; then
  PALServer_bEnableFastTravel=True
fi

# 
if [ -z "$PALServer_bIsStartLocationSelectByMap" ]; then
  PALServer_bIsStartLocationSelectByMap=True
fi

# 
if [ -z "$PALServer_bExistPlayerAfterLogout" ]; then
  PALServer_bExistPlayerAfterLogout=False
fi

# 
if [ -z "$PALServer_bEnableDefenseOtherGuildPlayer" ]; then
  PALServer_bEnableDefenseOtherGuildPlayer=False
fi

# 
if [ -z "$PALServer_CoopPlayerMaxNum" ]; then
  PALServer_CoopPlayerMaxNum=4
fi

# サーバーに参加できる最大人数
if [ -z "$PALServer_ServerPlayerMaxNum" ]; then
  PALServer_ServerPlayerMaxNum=32
fi

# サーバー名
if [ -z "$PALServer_ServerName" ]; then
  PALServer_ServerName="\"Default Palworld Server\""
fi

# サーバー説明
if [ -z "$PALServer_ServerDescription" ]; then
  PALServer_ServerDescription="\"\""
fi

# AdminPassword
if [ -z "$PALServer_AdminPassword" ]; then
  PALServer_AdminPassword="\"\""
fi

# サーバーパスワード
if [ -z "$PALServer_ServerPassword" ]; then
  PALServer_ServerPassword="\"\""
fi

# 外部公開ポート
if [ -z "$PALServer_PublicPort" ]; then
  PALServer_PublicPort=8211
fi

# 外部公開IP
if [ -z "$PALServer_PublicIP" ]; then
  PALServer_PublicIP="\"\""
fi

# RCONの有効化
if [ -z "$PALServer_RCONEnabled" ]; then
  PALServer_RCONEnabled=False
fi

# RCONで使用するポート
if [ -z "$PALServer_RCONPort" ]; then
  PALServer_RCONPort=25575
fi

# 
if [ -z "$PALServer_Region" ]; then
  PALServer_Region="\"\""
fi

# 
if [ -z "$PALServer_bUseAuth" ]; then
  PALServer_bUseAuth=True
fi

# 
if [ -z "$PALServer_BanListURL" ]; then
  PALServer_BanListURL="\"https://api.palworldgame.com/api/banlist.txt\""
fi

echo "OptionSettings=(Difficulty=$PALServer_Difficulty,DayTimeSpeedRate=$PALServer_DayTimeSpeedRate,NightTimeSpeedRate=$PALServer_NightTimeSpeedRate,ExpRate=$PALServer_ExpRate,PalCaptureRate=$PALServer_PalCaptureRate,PalSpawnNumRate=$PALServer_PalSpawnNumRate,PalDamageRateAttack=$PALServer_PalDamageRateAttack,PalDamageRateDefense=$PALServer_PalDamageRateDefense,PlayerDamageRateAttack=$PALServer_PlayerDamageRateAttack,PlayerDamageRateDefense=$PALServer_PlayerDamageRateDefense,PlayerStomachDecreaceRate=$PALServer_PlayerStomachDecreaceRate,PlayerStaminaDecreaceRate=$PALServer_PlayerStaminaDecreaceRate,PlayerAutoHPRegeneRate=$PALServer_PlayerAutoHPRegeneRate,PlayerAutoHpRegeneRateInSleep=$PALServer_PlayerAutoHpRegeneRateInSleep,PalStomachDecreaceRate=$PALServer_PalStomachDecreaceRate,PalStaminaDecreaceRate=$PALServer_PalStaminaDecreaceRate,PalAutoHPRegeneRate=$PALServer_PalAutoHPRegeneRate,PalAutoHpRegeneRateInSleep=$PALServer_PalAutoHpRegeneRateInSleep,BuildObjectDamageRate=$PALServer_BuildObjectDamageRate,BuildObjectDeteriorationDamageRate=$PALServer_BuildObjectDeteriorationDamageRate,CollectionDropRate=$PALServer_CollectionDropRate,CollectionObjectHpRate=$PALServer_CollectionObjectHpRate,CollectionObjectRespawnSpeedRate=$PALServer_CollectionObjectRespawnSpeedRate,EnemyDropItemRate=$PALServer_EnemyDropItemRate,DeathPenalty=$PALServer_DeathPenalty,bEnablePlayerToPlayerDamage=$PALServer_bEnablePlayerToPlayerDamage,bEnableFriendlyFire=$PALServer_bEnableFriendlyFire,bEnableInvaderEnemy=$PALServer_bEnableInvaderEnemy,bActiveUNKO=$PALServer_bActiveUNKO,bEnableAimAssistPad=$PALServer_bEnableAimAssistPad,bEnableAimAssistKeyboard=$PALServer_bEnableAimAssistKeyboard,DropItemMaxNum=$PALServer_DropItemMaxNum,DropItemMaxNum_UNKO=$PALServer_DropItemMaxNum_UNKO,BaseCampMaxNum=$PALServer_BaseCampMaxNum,BaseCampWorkerMaxNum=$PALServer_BaseCampWorkerMaxNum,DropItemAliveMaxHours=$PALServer_DropItemAliveMaxHours,bAutoResetGuildNoOnlinePlayers=$PALServer_bAutoResetGuildNoOnlinePlayers,AutoResetGuildTimeNoOnlinePlayers=$PALServer_AutoResetGuildTimeNoOnlinePlayers,GuildPlayerMaxNum=$PALServer_GuildPlayerMaxNum,PalEggDefaultHatchingTime=$PALServer_PalEggDefaultHatchingTime,WorkSpeedRate=$PALServer_WorkSpeedRate,bIsMultiplay=$PALServer_bIsMultiplay,bIsPvP=$PALServer_bIsPvP,bCanPickupOtherGuildDeathPenaltyDrop=$PALServer_bCanPickupOtherGuildDeathPenaltyDrop,bEnableNonLoginPenalty=$PALServer_bEnableNonLoginPenalty,bEnableFastTravel=$PALServer_bEnableFastTravel,bIsStartLocationSelectByMap=$PALServer_bIsStartLocationSelectByMap,bExistPlayerAfterLogout=$PALServer_bExistPlayerAfterLogout,bEnableDefenseOtherGuildPlayer=$PALServer_bEnableDefenseOtherGuildPlayer,CoopPlayerMaxNum=$PALServer_CoopPlayerMaxNum,ServerPlayerMaxNum=$PALServer_ServerPlayerMaxNum,ServerName=$PALServer_ServerName,RCONPort=$PALServer_RCONPort,Region=$PALServer_Region,bUseAuth=$PALServer_bUseAuth,BanListURL=$PALServer_BanListURL)" >> /home/steam/PalServer/Pal/Saved/Config/LinuxServer/PalWorldSettings.ini


echo start PalServer.sh
/bin/sh "/home/steam/PalServer/PalServer.sh"

