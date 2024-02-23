.class public final Lcom/m2catalyst/m2sdk/c7;
.super Ljava/lang/Object;
.source "WifiCollectionManager.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/m2catalyst/m2sdk/g2;

.field public final c:Lcom/m2catalyst/m2sdk/z3;

.field public final d:Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository;

.field public final e:Lcom/m2catalyst/m2sdk/z5;

.field public final f:Landroid/net/ConnectivityManager;

.field public g:Z

.field public h:Ljava/lang/String;

.field public final i:Lcom/m2catalyst/m2sdk/c7$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/m2catalyst/m2sdk/g2;Lcom/m2catalyst/m2sdk/z3;Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository;Lcom/m2catalyst/m2sdk/z5;)V
    .registers 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationCollector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataUsageState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wifiRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sdkPreferences"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/c7;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/m2catalyst/m2sdk/c7;->b:Lcom/m2catalyst/m2sdk/g2;

    .line 4
    iput-object p3, p0, Lcom/m2catalyst/m2sdk/c7;->c:Lcom/m2catalyst/m2sdk/z3;

    .line 5
    iput-object p4, p0, Lcom/m2catalyst/m2sdk/c7;->d:Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository;

    .line 6
    iput-object p5, p0, Lcom/m2catalyst/m2sdk/c7;->e:Lcom/m2catalyst/m2sdk/z5;

    const-string p2, "connectivity"

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/c7;->f:Landroid/net/ConnectivityManager;

    .line 22
    new-instance p1, Lcom/m2catalyst/m2sdk/c7$e;

    invoke-direct {p1, p0}, Lcom/m2catalyst/m2sdk/c7$e;-><init>(Lcom/m2catalyst/m2sdk/c7;)V

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/c7;->i:Lcom/m2catalyst/m2sdk/c7$e;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/m2catalyst/m2sdk/c7$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/m2catalyst/m2sdk/c7$a;

    iget v1, v0, Lcom/m2catalyst/m2sdk/c7$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/m2catalyst/m2sdk/c7$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/m2catalyst/m2sdk/c7$a;

    invoke-direct {v0, p0, p1}, Lcom/m2catalyst/m2sdk/c7$a;-><init>(Lcom/m2catalyst/m2sdk/c7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/m2catalyst/m2sdk/c7$a;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/m2catalyst/m2sdk/c7$a;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget v1, v0, Lcom/m2catalyst/m2sdk/c7$a;->b:I

    iget-object v0, v0, Lcom/m2catalyst/m2sdk/c7$a;->a:Lcom/m2catalyst/m2sdk/c7;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/m2catalyst/m2sdk/c7;->f:Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    .line 8
    iput-object p0, v0, Lcom/m2catalyst/m2sdk/c7$a;->a:Lcom/m2catalyst/m2sdk/c7;

    iput p1, v0, Lcom/m2catalyst/m2sdk/c7$a;->b:I

    iput v4, v0, Lcom/m2catalyst/m2sdk/c7$a;->e:I

    invoke-virtual {p0, v0}, Lcom/m2catalyst/m2sdk/c7;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    move v1, p1

    :goto_2
    if-eqz v1, :cond_5

    const/4 v3, 0x1

    .line 10
    :cond_5
    iput-boolean v3, v0, Lcom/m2catalyst/m2sdk/c7;->g:Z

    .line 11
    sget-object p1, Lcom/m2catalyst/m2sdk/external/SDKState;->Companion:Lcom/m2catalyst/m2sdk/external/SDKState$Companion;

    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/external/SDKState$Companion;->getInstance()Lcom/m2catalyst/m2sdk/external/SDKState;

    move-result-object p1

    iget-boolean v0, v0, Lcom/m2catalyst/m2sdk/c7;->g:Z

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/m2catalyst/m2sdk/external/SDKState;->setWifiConnected$m2sdk_release(Ljava/lang/Boolean;)V

    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a()V
    .registers 3

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/c7;->f:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/c7;->i:Lcom/m2catalyst/m2sdk/c7$e;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/m2catalyst/m2sdk/c7$b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/m2catalyst/m2sdk/c7$b;

    iget v3, v2, Lcom/m2catalyst/m2sdk/c7$b;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/m2catalyst/m2sdk/c7$b;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/m2catalyst/m2sdk/c7$b;

    invoke-direct {v2, v0, v1}, Lcom/m2catalyst/m2sdk/c7$b;-><init>(Lcom/m2catalyst/m2sdk/c7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/m2catalyst/m2sdk/c7$b;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lcom/m2catalyst/m2sdk/c7$b;->g:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/m2catalyst/m2sdk/c7$b;->c:Ljava/lang/Object;

    check-cast v3, Lcom/m2catalyst/m2sdk/business/models/Wifi;

    iget-object v4, v2, Lcom/m2catalyst/m2sdk/c7$b;->b:Landroid/net/wifi/WifiInfo;

    iget-object v2, v2, Lcom/m2catalyst/m2sdk/c7$b;->a:Lcom/m2catalyst/m2sdk/c7;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/m2catalyst/m2sdk/c7$b;->c:Ljava/lang/Object;

    check-cast v4, Lcom/m2catalyst/m2sdk/database/entities/WifiEntity;

    iget-object v6, v2, Lcom/m2catalyst/m2sdk/c7$b;->b:Landroid/net/wifi/WifiInfo;

    iget-object v10, v2, Lcom/m2catalyst/m2sdk/c7$b;->a:Lcom/m2catalyst/m2sdk/c7;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_3
    iget-object v4, v2, Lcom/m2catalyst/m2sdk/c7$b;->d:Lcom/m2catalyst/m2sdk/database/entities/WifiEntity;

    iget-object v10, v2, Lcom/m2catalyst/m2sdk/c7$b;->c:Ljava/lang/Object;

    check-cast v10, Lcom/m2catalyst/m2sdk/c7;

    iget-object v11, v2, Lcom/m2catalyst/m2sdk/c7$b;->b:Landroid/net/wifi/WifiInfo;

    iget-object v12, v2, Lcom/m2catalyst/m2sdk/c7$b;->a:Lcom/m2catalyst/m2sdk/c7;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object v1, v0, Lcom/m2catalyst/m2sdk/c7;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v4, "wifi"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    if-eqz v1, :cond_1d

    .line 3
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v11

    if-eqz v11, :cond_1d

    .line 4
    invoke-virtual {v11}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v12, "wifiInfo.ssid"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_5

    const/4 v10, 0x1

    goto :goto_1

    :cond_5
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_1d

    const/4 v10, 0x4

    .line 6
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 8
    sget-object v13, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v10, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v11}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v13

    invoke-virtual {v10, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 12
    iget-object v13, v0, Lcom/m2catalyst/m2sdk/c7;->a:Landroid/content/Context;

    invoke-static {v13}, Lcom/m2catalyst/m2sdk/o4;->c(Landroid/content/Context;)Z

    move-result v13

    if-eqz v13, :cond_1d

    .line 13
    new-instance v13, Lcom/m2catalyst/m2sdk/database/entities/WifiEntity;

    invoke-direct {v13}, Lcom/m2catalyst/m2sdk/database/entities/WifiEntity;-><init>()V

    .line 14
    sget-object v14, Lcom/m2catalyst/m2sdk/external/SDKState;->Companion:Lcom/m2catalyst/m2sdk/external/SDKState$Companion;

    invoke-virtual {v14}, Lcom/m2catalyst/m2sdk/external/SDKState$Companion;->getInstance()Lcom/m2catalyst/m2sdk/external/SDKState;

    move-result-object v14

    iget-object v15, v0, Lcom/m2catalyst/m2sdk/c7;->a:Landroid/content/Context;

    invoke-static {v14, v15, v4}, Lcom/m2catalyst/m2sdk/o4;->a(Lcom/m2catalyst/m2sdk/external/SDKState;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Lcom/m2catalyst/m2sdk/database/entities/WifiEntity;->setPermissions(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-static {v14, v15}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v13, v4}, Lcom/m2catalyst/m2sdk/database/entities/WifiEntity;->setTime_stamp(Ljava/lang/Long;)V

    .line 16
    invoke-virtual {v13}, Lcom/m2catalyst/m2sdk/database/entities/WifiEntity;->getTime_stamp()Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lcom/m2catalyst/m2sdk/o1;->a(Ljava/lang/Long;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v13, v4}, Lcom/m2catalyst/m2sdk/database/entities/WifiEntity;->setTimeZoneOffset(Ljava/lang/Integer;)V

    .line 17
    new-instance v4, Lcom/m2catalyst/m2sdk/c7$c;

    invoke-direct {v4, v10}, Lcom/m2catalyst/m2sdk/c7$c;-><init>(Ljava/nio/ByteBuffer;)V

    .line 19
    invoke-virtual {v11}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v14, "block"

    .line 20
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    :try_start_0
    invoke-virtual {v4}, Lcom/m2catalyst/m2sdk/c7$c;->invoke()Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    check-cast v10, Ljava/lang/String;

    invoke-virtual {v13, v10}, Lcom/m2catalyst/m2sdk/database/entities/WifiEntity;->setIp_address(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v11}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v13, v4}, Lcom/m2catalyst/m2sdk/database/entities/WifiEntity;->setConnection_speed(Ljava/lang/Integer;)V

    .line 38
    invoke-virtual {v11}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v13, v4}, Lcom/m2catalyst/m2sdk/database/entities/WifiEntity;->setSignal_strenth_dbm(Ljava/lang/Integer;)V

    .line 39
    new-instance v4, Lcom/m2catalyst/m2sdk/c7$d;

    invoke-direct {v4, v1}, Lcom/m2catalyst/m2sdk/c7$d;-><init>(Landroid/net/wifi/WifiManager;)V

    .line 40
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    :try_start_1
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    nop

    move-object v1, v7

    :goto_2
    if-eqz v1, :cond_9

    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/net/wifi/ScanResult;

    .line 43
    invoke-virtual {v11}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v15, v10, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    const-string v5, "it.SSID"

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {v14, v15, v8, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 47
    iget-object v5, v10, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_7

    goto :goto_5

    :cond_7
    const/4 v5, 0x3

    goto :goto_3

    :cond_8
    move-object v4, v7

    .line 48
    :goto_5
    check-cast v4, Landroid/net/wifi/ScanResult;

    if-eqz v4, :cond_9

    .line 54
    iget-object v1, v4, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v13, v1}, Lcom/m2catalyst/m2sdk/database/entities/WifiEntity;->setSsid(Ljava/lang/String;)V

    .line 55
    iget v1, v4, Landroid/net/wifi/ScanResult;->frequency:I

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/m2catalyst/m2sdk/database/entities/WifiEntity;->setConnected_wifi_band_frequency(Ljava/lang/Integer;)V

    .line 57
    :cond_9
    iget-object v1, v0, Lcom/m2catalyst/m2sdk/c7;->b:Lcom/m2catalyst/m2sdk/g2;

    iput-object v0, v2, Lcom/m2catalyst/m2sdk/c7$b;->a:Lcom/m2catalyst/m2sdk/c7;

    iput-object v11, v2, Lcom/m2catalyst/m2sdk/c7$b;->b:Landroid/net/wifi/WifiInfo;

    iput-object v0, v2, Lcom/m2catalyst/m2sdk/c7$b;->c:Ljava/lang/Object;

    iput-object v13, v2, Lcom/m2catalyst/m2sdk/c7$b;->d:Lcom/m2catalyst/m2sdk/database/entities/WifiEntity;

    iput v9, v2, Lcom/m2catalyst/m2sdk/c7$b;->g:I

    invoke-virtual {v1, v2}, Lcom/m2catalyst/m2sdk/g2;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    return-object v3

    :cond_a
    move-object v10, v0

    move-object v12, v10

    move-object v4, v13

    :goto_6
    check-cast v1, Lcom/m2catalyst/m2sdk/business/models/M2Location;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_b

    .line 58
    invoke-virtual {v1}, Lcom/m2catalyst/m2sdk/business/models/M2Location;->getTime()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/m2catalyst/m2sdk/database/entities/WifiEntity;->setLocationTimeStamp(Ljava/lang/Long;)V

    .line 59
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/m2catalyst/m2sdk/database/entities/WifiEntity;->setLatitude(Ljava/lang/Double;)V

    .line 60
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/m2catalyst/m2sdk/database/entities/WifiEntity;->setLongitude(Ljava/lang/Double;)V

    .line 61
    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/m2catalyst/m2sdk/database/entities/WifiEntity;->setAccuracy(Ljava/lang/Float;)V

    .line 62
    invoke-virtual {v1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/m2catalyst/m2sdk/database/entities/WifiEntity;->setLocationProvider(Ljava/lang/String;)V

    .line 63
    :cond_b
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-virtual {v4}, Lcom/m2catalyst/m2sdk/database/entities/WifiEntity;->getTime_stamp()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_7

    .line 66
    :cond_c
    invoke-virtual {v4}, Lcom/m2catalyst/m2sdk/database/entities/WifiEntity;->getSsid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_7

    .line 68
    :cond_d
    invoke-virtual {v4}, Lcom/m2catalyst/m2sdk/database/entities/WifiEntity;->getIp_address()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_7

    .line 70
    :cond_e
    invoke-virtual {v4}, Lcom/m2catalyst/m2sdk/database/entities/WifiEntity;->getConnection_speed()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v4}, Lcom/m2catalyst/m2sdk/database/entities/WifiEntity;->getConnection_speed()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_f

    goto :goto_7

    .line 72
    :cond_f
    invoke-virtual {v4}, Lcom/m2catalyst/m2sdk/database/entities/WifiEntity;->getConnected_wifi_band_frequency()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_10

    goto :goto_7

    .line 74
    :cond_10
    invoke-virtual {v4}, Lcom/m2catalyst/m2sdk/database/entities/WifiEntity;->getSignal_strenth_dbm()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_7

    .line 76
    :cond_11
    invoke-virtual {v4}, Lcom/m2catalyst/m2sdk/database/entities/WifiEntity;->getLocationTimeStamp()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_7

    .line 78
    :cond_12
    invoke-virtual {v4}, Lcom/m2catalyst/m2sdk/database/entities/WifiEntity;->getLocationProvider()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    goto :goto_7

    .line 80
    :cond_13
    invoke-virtual {v4}, Lcom/m2catalyst/m2sdk/database/entities/WifiEntity;->getAccuracy()Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_14

    goto :goto_7

    :cond_14
    const/4 v1, 0x1

    goto :goto_8

    :cond_15
    :goto_7
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_1d

    .line 81
    iget-object v1, v12, Lcom/m2catalyst/m2sdk/c7;->c:Lcom/m2catalyst/m2sdk/z3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    new-instance v5, Lcom/m2catalyst/m2sdk/y3;

    const/4 v14, 0x1

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    move-object v13, v5

    invoke-direct/range {v13 .. v18}, Lcom/m2catalyst/m2sdk/y3;-><init>(IJJ)V

    .line 84
    :try_start_2
    invoke-virtual {v1}, Lcom/m2catalyst/m2sdk/z3;->b()V

    .line 85
    iget-object v10, v1, Lcom/m2catalyst/m2sdk/z3;->i:Ljava/util/ArrayList;

    .line 192
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 193
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/m2catalyst/m2sdk/y3;

    .line 194
    iget v15, v15, Lcom/m2catalyst/m2sdk/y3;->a:I

    .line 195
    iget v9, v5, Lcom/m2catalyst/m2sdk/y3;->a:I

    if-ne v15, v9, :cond_16

    const/4 v9, 0x1

    goto :goto_a

    :cond_16
    const/4 v9, 0x0

    :goto_a
    if-eqz v9, :cond_17

    .line 196
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    const/4 v9, 0x1

    goto :goto_9

    .line 197
    :cond_18
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v9

    .line 307
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/m2catalyst/m2sdk/y3;

    .line 308
    iget-wide v13, v5, Lcom/m2catalyst/m2sdk/y3;->c:J

    .line 309
    iget-wide v6, v10, Lcom/m2catalyst/m2sdk/y3;->c:J

    add-long/2addr v13, v6

    .line 310
    iput-wide v13, v5, Lcom/m2catalyst/m2sdk/y3;->c:J

    .line 311
    iget-wide v6, v5, Lcom/m2catalyst/m2sdk/y3;->b:J

    iget-wide v13, v10, Lcom/m2catalyst/m2sdk/y3;->b:J

    add-long/2addr v6, v13

    .line 312
    iput-wide v6, v5, Lcom/m2catalyst/m2sdk/y3;->b:J

    const/4 v6, 0x2

    const/4 v7, 0x0

    goto :goto_b

    .line 313
    :cond_19
    iget-object v1, v1, Lcom/m2catalyst/m2sdk/z3;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_c

    .line 316
    :catch_2
    new-instance v5, Lcom/m2catalyst/m2sdk/y3;

    const/16 v19, 0x1

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v23}, Lcom/m2catalyst/m2sdk/y3;-><init>(IJJ)V

    .line 317
    :goto_c
    iget-object v1, v12, Lcom/m2catalyst/m2sdk/c7;->h:Ljava/lang/String;

    if-eqz v1, :cond_1a

    invoke-virtual {v11}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v9, 0x0

    invoke-static {v1, v6, v8, v7, v9}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 318
    iget-object v1, v12, Lcom/m2catalyst/m2sdk/c7;->d:Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository;

    iput-object v12, v2, Lcom/m2catalyst/m2sdk/c7$b;->a:Lcom/m2catalyst/m2sdk/c7;

    iput-object v11, v2, Lcom/m2catalyst/m2sdk/c7$b;->b:Landroid/net/wifi/WifiInfo;

    iput-object v4, v2, Lcom/m2catalyst/m2sdk/c7$b;->c:Ljava/lang/Object;

    iput-object v9, v2, Lcom/m2catalyst/m2sdk/c7$b;->d:Lcom/m2catalyst/m2sdk/database/entities/WifiEntity;

    iput v7, v2, Lcom/m2catalyst/m2sdk/c7$b;->g:I

    invoke-virtual {v1, v5, v2}, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository;->updatePrevRecordDataUsage(Lcom/m2catalyst/m2sdk/y3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1b

    return-object v3

    .line 319
    :cond_1a
    iget-wide v6, v5, Lcom/m2catalyst/m2sdk/y3;->c:J

    long-to-int v1, v6

    .line 320
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/m2catalyst/m2sdk/database/entities/WifiEntity;->setDataRx(Ljava/lang/Integer;)V

    .line 321
    iget-wide v5, v5, Lcom/m2catalyst/m2sdk/y3;->b:J

    long-to-int v1, v5

    .line 322
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/m2catalyst/m2sdk/database/entities/WifiEntity;->setDataTx(Ljava/lang/Integer;)V

    :cond_1b
    move-object v6, v11

    move-object v10, v12

    .line 324
    :goto_d
    new-instance v1, Lcom/m2catalyst/m2sdk/business/models/Wifi;

    invoke-direct {v1, v4}, Lcom/m2catalyst/m2sdk/business/models/Wifi;-><init>(Lcom/m2catalyst/m2sdk/database/entities/WifiEntity;)V

    .line 325
    iget-object v4, v10, Lcom/m2catalyst/m2sdk/c7;->d:Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository;

    const/4 v5, 0x1

    new-array v5, v5, [Lcom/m2catalyst/m2sdk/business/models/Wifi;

    aput-object v1, v5, v8

    iput-object v10, v2, Lcom/m2catalyst/m2sdk/c7$b;->a:Lcom/m2catalyst/m2sdk/c7;

    iput-object v6, v2, Lcom/m2catalyst/m2sdk/c7$b;->b:Landroid/net/wifi/WifiInfo;

    iput-object v1, v2, Lcom/m2catalyst/m2sdk/c7$b;->c:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v2, Lcom/m2catalyst/m2sdk/c7$b;->d:Lcom/m2catalyst/m2sdk/database/entities/WifiEntity;

    const/4 v7, 0x3

    iput v7, v2, Lcom/m2catalyst/m2sdk/c7$b;->g:I

    invoke-virtual {v4, v5, v2}, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository;->addWifi([Lcom/m2catalyst/m2sdk/business/models/Wifi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_1c

    return-object v3

    :cond_1c
    move-object v3, v1

    move-object v4, v6

    move-object v2, v10

    .line 326
    :goto_e
    sget-object v1, Lcom/m2catalyst/m2sdk/external/SDKState;->Companion:Lcom/m2catalyst/m2sdk/external/SDKState$Companion;

    invoke-virtual {v1}, Lcom/m2catalyst/m2sdk/external/SDKState$Companion;->getInstance()Lcom/m2catalyst/m2sdk/external/SDKState;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/m2catalyst/m2sdk/external/SDKState;->setCompleteWifi$m2sdk_release(Lcom/m2catalyst/m2sdk/business/models/Wifi;)V

    .line 327
    iget-object v1, v2, Lcom/m2catalyst/m2sdk/c7;->e:Lcom/m2catalyst/m2sdk/z5;

    .line 328
    sget-object v3, Lcom/m2catalyst/m2sdk/a6;->n:Lcom/m2catalyst/m2sdk/a6;

    .line 329
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v5

    .line 330
    invoke-virtual {v1, v3, v5}, Lcom/m2catalyst/m2sdk/z5;->a(Lcom/m2catalyst/m2sdk/a6;Ljava/lang/Object;)V

    .line 334
    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/m2catalyst/m2sdk/c7;->h:Ljava/lang/String;

    .line 340
    :cond_1d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public final b()V
    .registers 9

    .line 341
    :try_start_0
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/c7;->e:Lcom/m2catalyst/m2sdk/z5;

    sget-object v1, Lcom/m2catalyst/m2sdk/a6;->n:Lcom/m2catalyst/m2sdk/a6;

    .line 342
    iget-object v1, v1, Lcom/m2catalyst/m2sdk/a6;->b:Ljava/lang/Object;

    const-string v2, "lastTimeWifiCollectecAuto"

    .line 344
    iget-object v3, v0, Lcom/m2catalyst/m2sdk/z5;->a:Landroid/content/SharedPreferences;

    .line 345
    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 346
    :cond_0
    iget-object v0, v0, Lcom/m2catalyst/m2sdk/z5;->a:Landroid/content/SharedPreferences;

    .line 347
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 348
    :goto_0
    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    .line 349
    :goto_1
    iget-object v2, p0, Lcom/m2catalyst/m2sdk/c7;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/m2catalyst/m2sdk/m4;->c(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/m2catalyst/m2sdk/o1;->a(I)J

    move-result-wide v4

    .line 350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    cmp-long v0, v6, v4

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    const/4 v3, 0x1

    .line 351
    :cond_3
    iput-boolean v3, p0, Lcom/m2catalyst/m2sdk/c7;->g:Z

    .line 352
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/c7;->f:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/c7;->i:Lcom/m2catalyst/m2sdk/c7$e;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
