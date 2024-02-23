.class public final Lcom/m2catalyst/m2sdk/data_collection/wifi/WifiSDKReceiver;
.super Landroid/content/BroadcastReceiver;
.source "WifiSDKReceiver.kt"

# interfaces
.implements Lorg/koin/core/component/KoinComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/m2catalyst/m2sdk/data_collection/wifi/WifiSDKReceiver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 \u00112\u00020\u00012\u00020\u0002:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001c\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016R\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/m2catalyst/m2sdk/data_collection/wifi/WifiSDKReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "Lorg/koin/core/component/KoinComponent;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "",
        "onReceive",
        "Lcom/m2catalyst/m2sdk/c7;",
        "wifiCollectionManager$delegate",
        "Lkotlin/Lazy;",
        "getWifiCollectionManager",
        "()Lcom/m2catalyst/m2sdk/c7;",
        "wifiCollectionManager",
        "<init>",
        "()V",
        "Companion",
        "a",
        "m2sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/m2catalyst/m2sdk/data_collection/wifi/WifiSDKReceiver$a;

.field public static final WIFI_CONNECTIVITY_ENTRY_CREATION:Ljava/lang/String; = "WIFI_CONNECTIVITY_ENTRY_CREATION"


# instance fields
.field private final wifiCollectionManager$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/m2catalyst/m2sdk/data_collection/wifi/WifiSDKReceiver$a;

    .line 1
    invoke-direct {v0}, Lcom/m2catalyst/m2sdk/data_collection/wifi/WifiSDKReceiver$a;-><init>()V

    .line 2
    sput-object v0, Lcom/m2catalyst/m2sdk/data_collection/wifi/WifiSDKReceiver;->Companion:Lcom/m2catalyst/m2sdk/data_collection/wifi/WifiSDKReceiver$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    sget-object v0, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    invoke-virtual {v0}, Lorg/koin/mp/KoinPlatformTools;->defaultLazyMode()Lkotlin/LazyThreadSafetyMode;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/m2catalyst/m2sdk/data_collection/wifi/WifiSDKReceiver$d;

    invoke-direct {v1, p0}, Lcom/m2catalyst/m2sdk/data_collection/wifi/WifiSDKReceiver$d;-><init>(Lorg/koin/core/component/KoinComponent;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/m2catalyst/m2sdk/data_collection/wifi/WifiSDKReceiver;->wifiCollectionManager$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getWifiCollectionManager(Lcom/m2catalyst/m2sdk/data_collection/wifi/WifiSDKReceiver;)Lcom/m2catalyst/m2sdk/c7;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/m2catalyst/m2sdk/data_collection/wifi/WifiSDKReceiver;->getWifiCollectionManager()Lcom/m2catalyst/m2sdk/c7;

    move-result-object p0

    return-object p0
.end method

.method private final getWifiCollectionManager()Lcom/m2catalyst/m2sdk/c7;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/data_collection/wifi/WifiSDKReceiver;->wifiCollectionManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/m2catalyst/m2sdk/c7;

    return-object v0
.end method


# virtual methods
.method public getKoin()Lorg/koin/core/Koin;
    .registers 2

    .line 1
    invoke-static {p0}, Lorg/koin/core/component/KoinComponent$DefaultImpls;->getKoin(Lorg/koin/core/component/KoinComponent;)Lorg/koin/core/Koin;

    move-result-object v0

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 11

    if-eqz p1, :cond_3

    .line 1
    sget-object v0, Lcom/m2catalyst/m2sdk/external/M2SDK;->INSTANCE:Lcom/m2catalyst/m2sdk/external/M2SDK;

    invoke-virtual {v0, p1}, Lcom/m2catalyst/m2sdk/external/M2SDK;->wakeUpSDK$m2sdk_release(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_3

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    const-string p2, "android.net.wifi.STATE_CHANGE"

    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    .line 6
    sget-object v2, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;->INSTANCE:Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;

    .line 7
    sget-object v3, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->RECEIVER_WIFI_ON_RECEIVE:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 8
    invoke-static/range {v2 .. v7}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;->increment$default(Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 11
    new-instance p1, Lcom/m2catalyst/m2sdk/data_collection/wifi/WifiSDKReceiver$b;

    invoke-direct {p1, p0, v0}, Lcom/m2catalyst/m2sdk/data_collection/wifi/WifiSDKReceiver$b;-><init>(Lcom/m2catalyst/m2sdk/data_collection/wifi/WifiSDKReceiver;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lcom/m2catalyst/m2sdk/j3;->b(Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :cond_2
    const-string p2, "android.net.wifi.RSSI_CHANGED"

    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    sget-object v2, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;->INSTANCE:Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;

    .line 17
    sget-object v3, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->RECEIVER_WIFI_ON_RECEIVE:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 18
    invoke-static/range {v2 .. v7}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;->increment$default(Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 21
    new-instance p1, Lcom/m2catalyst/m2sdk/data_collection/wifi/WifiSDKReceiver$c;

    invoke-direct {p1, p0, v0}, Lcom/m2catalyst/m2sdk/data_collection/wifi/WifiSDKReceiver$c;-><init>(Lcom/m2catalyst/m2sdk/data_collection/wifi/WifiSDKReceiver;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lcom/m2catalyst/m2sdk/j3;->b(Lkotlin/jvm/functions/Function2;)V

    :cond_3
    :goto_0
    return-void
.end method
