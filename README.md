# MultiControllerTest
## 概要
UnrealEngineでのマルチプレイ時のPawnのIsLocallyControled()の検証用プロジェクトです。

## 環境
- UnrealEngine 5.5.4

## ツール
Toolフォルダに各種ツールが格納されています。

### Editor/MakePackage.bat
Developtmentの構成でパッケージ作成します。　　
MultiControllerTest\Saved\StagedBuilds\Windows にパッケージは配置されます。  
デフォルトパスの C:\Program Files\Epic Games\UE_5.5 にUnrealEngine5.5が格納されている場合に動作します。

### Editor/Launch_Stage_ListenServer.bat
パッケージをListenServerで起動します。

### Editor/Launch_Stage_ListenServer.bat
パッケージをClient(127.0.0.1に繋ぐ)で起動します。