.class public interface abstract Lcom/m2catalyst/m2sdk/external/DataAvailability;
.super Ljava/lang/Object;
.source "DataAvailability.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/m2catalyst/m2sdk/external/DataAvailability$ConfigurationAvailability;,
        Lcom/m2catalyst/m2sdk/external/DataAvailability$DeviceInfoAvailability;,
        Lcom/m2catalyst/m2sdk/external/DataAvailability$LocationDataAvailability;,
        Lcom/m2catalyst/m2sdk/external/DataAvailability$BadSignalAvailability;,
        Lcom/m2catalyst/m2sdk/external/DataAvailability$NoSignalAvailability;,
        Lcom/m2catalyst/m2sdk/external/DataAvailability$WifiAvailability;,
        Lcom/m2catalyst/m2sdk/external/DataAvailability$RFNetworkDataAvailability;,
        Lcom/m2catalyst/m2sdk/external/DataAvailability$NetworkDiagnosticsAvailability;,
        Lcom/m2catalyst/m2sdk/external/DataAvailability$SDKStateAvailability;,
        Lcom/m2catalyst/m2sdk/external/DataAvailability$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008f\u0018\u00002\u00020\u0001:\t\u0019\u001a\u001b\u001c\u001d\u001e\u001f !J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0006H&J\n\u0010\t\u001a\u0004\u0018\u00010\u0008H&J\n\u0010\u000b\u001a\u0004\u0018\u00010\nH&J\n\u0010\r\u001a\u0004\u0018\u00010\u000cH&J\n\u0010\u000f\u001a\u0004\u0018\u00010\u000eH&J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0010H&J\n\u0010\u0013\u001a\u0004\u0018\u00010\u0012H&J\u001a\u0010\u0018\u001a\u00020\u0017*\u0006\u0012\u0002\u0008\u00030\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a8\u0006\""
    }
    d2 = {
        "Lcom/m2catalyst/m2sdk/external/DataAvailability;",
        "",
        "Lcom/m2catalyst/m2sdk/external/DataAvailability$ConfigurationAvailability;",
        "getConfiguration",
        "Lcom/m2catalyst/m2sdk/external/DataAvailability$LocationDataAvailability;",
        "getLocationData",
        "Lcom/m2catalyst/m2sdk/external/DataAvailability$RFNetworkDataAvailability;",
        "getRFNetworkData",
        "Lcom/m2catalyst/m2sdk/external/DataAvailability$NoSignalAvailability;",
        "getNoSignalData",
        "Lcom/m2catalyst/m2sdk/external/DataAvailability$WifiAvailability;",
        "getWifiData",
        "Lcom/m2catalyst/m2sdk/external/DataAvailability$NetworkDiagnosticsAvailability;",
        "getNetworkDiagnosticsData",
        "Lcom/m2catalyst/m2sdk/external/DataAvailability$BadSignalAvailability;",
        "getBadSignalsData",
        "Lcom/m2catalyst/m2sdk/external/DataAvailability$DeviceInfoAvailability;",
        "getDeviceInfoData",
        "Lcom/m2catalyst/m2sdk/external/DataAvailability$SDKStateAvailability;",
        "getSDKState",
        "Lkotlin/reflect/KFunction;",
        "Lcom/m2catalyst/m2sdk/l2;",
        "component",
        "",
        "isAccessible",
        "BadSignalAvailability",
        "ConfigurationAvailability",
        "DeviceInfoAvailability",
        "LocationDataAvailability",
        "NetworkDiagnosticsAvailability",
        "NoSignalAvailability",
        "RFNetworkDataAvailability",
        "SDKStateAvailability",
        "WifiAvailability",
        "m2sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract getBadSignalsData()Lcom/m2catalyst/m2sdk/external/DataAvailability$BadSignalAvailability;
.end method

.method public abstract getConfiguration()Lcom/m2catalyst/m2sdk/external/DataAvailability$ConfigurationAvailability;
.end method

.method public abstract getDeviceInfoData()Lcom/m2catalyst/m2sdk/external/DataAvailability$DeviceInfoAvailability;
.end method

.method public abstract getLocationData()Lcom/m2catalyst/m2sdk/external/DataAvailability$LocationDataAvailability;
.end method

.method public abstract getNetworkDiagnosticsData()Lcom/m2catalyst/m2sdk/external/DataAvailability$NetworkDiagnosticsAvailability;
.end method

.method public abstract getNoSignalData()Lcom/m2catalyst/m2sdk/external/DataAvailability$NoSignalAvailability;
.end method

.method public abstract getRFNetworkData()Lcom/m2catalyst/m2sdk/external/DataAvailability$RFNetworkDataAvailability;
.end method

.method public abstract getSDKState()Lcom/m2catalyst/m2sdk/external/DataAvailability$SDKStateAvailability;
.end method

.method public abstract getWifiData()Lcom/m2catalyst/m2sdk/external/DataAvailability$WifiAvailability;
.end method

.method public abstract isAccessible(Lkotlin/reflect/KFunction;Lcom/m2catalyst/m2sdk/l2;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KFunction<",
            "*>;",
            "Lcom/m2catalyst/m2sdk/l2;",
            ")Z"
        }
    .end annotation
.end method
