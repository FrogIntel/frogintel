.class final Lcom/ironsource/environment/m$1;
.super Ljava/util/HashMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/environment/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 8

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "omidVersion"

    const-string v1, "omidV"

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/environment/m$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "omidPartnerVersion"

    const-string v1, "omidPV"

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/environment/m$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "immersiveMode"

    const-string v1, "imm"

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/environment/m$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "appOrientation"

    const-string v1, "appOr"

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/environment/m$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SDKVersion"

    const-string/jumbo v1, "sdkV"

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/environment/m$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "deviceScreenScale"

    const-string v1, "dScrenScle"

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/environment/m$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "phoneType"

    const-string v1, "pType"

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/environment/m$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "simOperator"

    const-string/jumbo v1, "simOp"

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/environment/m$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "lastUpdateTime"

    const-string v1, "lUpdateT"

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/environment/m$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "firstInstallTime"

    const-string v1, "fInstallT"

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/environment/m$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "displaySizeWidth"

    const-string v1, "dWidth"

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/environment/m$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "displaySizeHeight"

    const-string v2, "dHeight"

    invoke-virtual {p0, v0, v2}, Lcom/ironsource/environment/m$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cellularNetworkType"

    const-string v3, "cellNetT"

    invoke-virtual {p0, v0, v3}, Lcom/ironsource/environment/m$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "hasVPN"

    const-string/jumbo v3, "vpn"

    invoke-virtual {p0, v0, v3}, Lcom/ironsource/environment/m$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "deviceVolume"

    const-string v3, "dVol"

    invoke-virtual {p0, v0, v3}, Lcom/ironsource/environment/m$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "sdCardAvailable"

    const-string/jumbo v3, "sdCrdAvail"

    invoke-virtual {p0, v0, v3}, Lcom/ironsource/environment/m$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "isCharging"

    const-string v3, "isCharge"

    invoke-virtual {p0, v0, v3}, Lcom/ironsource/environment/m$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "chargingType"

    const-string v3, "chargeT"

    invoke-virtual {p0, v0, v3}, Lcom/ironsource/environment/m$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "airplaneMode"

    const-string v3, "airM"

    invoke-virtual {p0, v0, v3}, Lcom/ironsource/environment/m$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "stayOnWhenPluggedIn"

    const-string v3, "onWhnPlugIn"

    invoke-virtual {p0, v0, v3}, Lcom/ironsource/environment/m$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "totalDeviceRAM"

    const-string v3, "dRAM"

    invoke-virtual {p0, v0, v3}, Lcom/ironsource/environment/m$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "installerPackageName"

    const-string v3, "iPckgN"

    invoke-virtual {p0, v0, v3}, Lcom/ironsource/environment/m$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "timezoneOffset"

    const-string/jumbo v3, "tzOff"

    invoke-virtual {p0, v0, v3}, Lcom/ironsource/environment/m$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "chinaCDN"

    const-string v3, "cnaCDN"

    invoke-virtual {p0, v0, v3}, Lcom/ironsource/environment/m$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "deviceOs"

    const-string v3, "dOS"

    invoke-virtual {p0, v0, v3}, Lcom/ironsource/environment/m$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "localTime"

    const-string v4, "cTime"

    invoke-virtual {p0, v0, v4}, Lcom/ironsource/environment/m$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "deviceIds[AID]"

    const-string v5, "advId"

    invoke-virtual {p0, v0, v5}, Lcom/ironsource/environment/m$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "applicationUserAge"

    const-string/jumbo v6, "uAge"

    invoke-virtual {p0, v0, v6}, Lcom/ironsource/environment/m$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "advertisingId"

    invoke-virtual {p0, v0, v5}, Lcom/ironsource/environment/m$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "advIdType"

    const-string v5, "advType"

    invoke-virtual {p0, v0, v5}, Lcom/ironsource/environment/m$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "deviceWidth"

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/environment/m$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "deviceHeight"

    invoke-virtual {p0, v0, v2}, Lcom/ironsource/environment/m$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "deviceOS"

    invoke-virtual {p0, v0, v3}, Lcom/ironsource/environment/m$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "clientTimestamp"

    invoke-virtual {p0, v0, v4}, Lcom/ironsource/environment/m$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "sessionDepthRV"

    const-string/jumbo v1, "sDepRV"

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/environment/m$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "sessionDepthIS"

    const-string/jumbo v1, "sDepIS"

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/environment/m$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "sessionId"

    const-string/jumbo v1, "sId"

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/environment/m$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "MedSDKVersion"

    const-string v1, "medV"

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/environment/m$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "deviceMake"

    const-string v1, "dMake"

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/environment/m$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "applicationUserGender"

    const-string/jumbo v2, "uGen"

    invoke-virtual {p0, v0, v2}, Lcom/ironsource/environment/m$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "batteryLevel"

    const-string v2, "bat"

    invoke-virtual {p0, v0, v2}, Lcom/ironsource/environment/m$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "unLocked"

    const-string/jumbo v2, "root"

    invoke-virtual {p0, v0, v2}, Lcom/ironsource/environment/m$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "deviceOSVersion"

    const-string v2, "dOSV"

    invoke-virtual {p0, v0, v2}, Lcom/ironsource/environment/m$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "bundleId"

    const-string v2, "bId"

    invoke-virtual {p0, v0, v2}, Lcom/ironsource/environment/m$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mobileCarrier"

    const-string v2, "mCar"

    invoke-virtual {p0, v0, v2}, Lcom/ironsource/environment/m$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "connectionType"

    const-string v2, "connT"

    invoke-virtual {p0, v0, v2}, Lcom/ironsource/environment/m$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "appVersion"

    const-string v2, "appV"

    invoke-virtual {p0, v0, v2}, Lcom/ironsource/environment/m$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "applicationKey"

    const-string v2, "appKey"

    invoke-virtual {p0, v0, v2}, Lcom/ironsource/environment/m$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "applicationUserId"

    const-string/jumbo v2, "usId"

    invoke-virtual {p0, v0, v2}, Lcom/ironsource/environment/m$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "isLimitAdTrackingEnabled"

    const-string v2, "isLAT"

    invoke-virtual {p0, v0, v2}, Lcom/ironsource/environment/m$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "metadata"

    const-string v2, "MD"

    invoke-virtual {p0, v0, v2}, Lcom/ironsource/environment/m$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "deviceModel"

    const-string v2, "dModel"

    invoke-virtual {p0, v0, v2}, Lcom/ironsource/environment/m$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SDKPluginType"

    const-string v2, "plType"

    invoke-virtual {p0, v0, v2}, Lcom/ironsource/environment/m$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "deviceApiLevel"

    const-string v2, "dAPI"

    invoke-virtual {p0, v0, v2}, Lcom/ironsource/environment/m$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "diskFreeSize"

    const-string v2, "diskFS"

    invoke-virtual {p0, v0, v2}, Lcom/ironsource/environment/m$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "deviceLanguage"

    const-string v2, "dLang"

    invoke-virtual {p0, v0, v2}, Lcom/ironsource/environment/m$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "deviceOEM"

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/environment/m$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "deviceOSVersionFull"

    const-string v1, "dOSVF"

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/environment/m$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
