.class public Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;
.super Ljava/lang/Object;
.source "MBBidNewInterstitialHandler.java"

# interfaces
.implements Lcom/mbridge/msdk/out/BaseExtraInterfaceForHandler;


# instance fields
.field private a:Lcom/mbridge/msdk/reward/b/a;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 34
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/controller/b;->b(Landroid/content/Context;)V

    .line 36
    :cond_0
    invoke-static {p3}, Lcom/mbridge/msdk/foundation/tools/af;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 38
    invoke-static {p3, p1}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 48
    iput-object p2, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->b:Ljava/lang/String;

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->a:Lcom/mbridge/msdk/reward/b/a;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lcom/mbridge/msdk/reward/b/a;

    invoke-direct {v0}, Lcom/mbridge/msdk/reward/b/a;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->a:Lcom/mbridge/msdk/reward/b/a;

    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/b/a;->a(Z)V

    .line 53
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/b/a;->b(Z)V

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/reward/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "MBBidNewInterstitialHandler"

    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public clearVideoCache()V
    .registers 2

    .line 166
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->a:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_0

    .line 1909
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/y;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public getCreativeIdWithUnitId()Ljava/lang/String;
    .registers 2

    .line 128
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->a:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/b/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .registers 2

    .line 121
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->a:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/b/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public isBidReady()Z
    .registers 6

    .line 106
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->a:Lcom/mbridge/msdk/reward/b/a;

    const-string v1, "niv"

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 107
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/reward/b/a;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/r;->a()Lcom/mbridge/msdk/foundation/same/report/r;

    move-result-object v3

    iget-object v4, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/r;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 111
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/r;->a()Lcom/mbridge/msdk/foundation/same/report/r;

    move-result-object v3

    iget-object v4, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/r;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return v0

    .line 115
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/r;->a()Lcom/mbridge/msdk/foundation/same/report/r;

    move-result-object v0

    iget-object v3, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/r;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    return v0
.end method

.method public loadFormSelfFilling()V
    .registers 7

    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 94
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "local_rid"

    .line 95
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "2000123"

    .line 96
    iget-object v3, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->b:Ljava/lang/String;

    const-string/jumbo v4, "self_load"

    const/16 v5, 0x11f

    invoke-static {v2, v3, v1, v4, v5}, Lcom/mbridge/msdk/foundation/same/report/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 99
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/r;->a()Lcom/mbridge/msdk/foundation/same/report/r;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->b:Ljava/lang/String;

    const-string v3, "niv"

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/mbridge/msdk/foundation/same/report/r;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100
    iget-object v1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->a:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 101
    invoke-virtual {v1, v2, v0}, Lcom/mbridge/msdk/reward/b/a;->a(ZLjava/util/Map;)V

    :cond_0
    return-void
.end method

.method public loadFromBid(Ljava/lang/String;)V
    .registers 10

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1074
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "_"

    .line 1075
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1076
    array-length v2, v1

    const/4 v3, 0x3

    if-lt v2, v3, :cond_0

    const/4 v2, 0x2

    .line 1077
    aget-object v1, v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    goto :goto_0

    .line 1082
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v5, v1

    const-string v1, "local_rid"

    .line 1084
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "2000123"

    .line 1085
    iget-object v4, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->b:Ljava/lang/String;

    const-string v6, "hb_new_Interstitial_load"

    const/16 v7, 0x11f

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lcom/mbridge/msdk/foundation/same/report/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 65
    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/r;->a()Lcom/mbridge/msdk/foundation/same/report/r;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->b:Ljava/lang/String;

    const-string v3, "niv"

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/mbridge/msdk/foundation/same/report/r;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 66
    iget-object v1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->a:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v1, :cond_2

    .line 67
    invoke-virtual {v1, v4, p1, v0}, Lcom/mbridge/msdk/reward/b/a;->a(ZLjava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public playVideoMute(I)V
    .registers 3

    .line 175
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->a:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/reward/b/a;->a(I)V

    :cond_0
    return-void
.end method

.method public setAlertDialogText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 196
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->a:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setExtraInfo(Lorg/json/JSONObject;)V
    .registers 4

    .line 204
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/foundation/controller/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public setIVRewardEnable(ID)V
    .registers 8

    .line 189
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->a:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_0

    .line 190
    sget v1, Lcom/mbridge/msdk/foundation/same/a;->q:I

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double p2, p2, v2

    double-to-int p2, p2

    invoke-virtual {v0, p1, v1, p2}, Lcom/mbridge/msdk/reward/b/a;->a(III)V

    :cond_0
    return-void
.end method

.method public setIVRewardEnable(II)V
    .registers 5

    .line 183
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->a:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_0

    .line 184
    sget v1, Lcom/mbridge/msdk/foundation/same/a;->r:I

    invoke-virtual {v0, p1, v1, p2}, Lcom/mbridge/msdk/reward/b/a;->a(III)V

    :cond_0
    return-void
.end method

.method public setInterstitialVideoListener(Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;)V
    .registers 6

    .line 158
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->a:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_0

    .line 159
    new-instance v1, Lcom/mbridge/msdk/newinterstitial/a/a;

    iget-object v2, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->b:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Lcom/mbridge/msdk/newinterstitial/a/a;-><init>(Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;)V

    :cond_0
    return-void
.end method

.method public setRewardVideoListener(Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;)V
    .registers 6

    .line 152
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->a:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_0

    .line 153
    new-instance v1, Lcom/mbridge/msdk/newinterstitial/a/a;

    iget-object v2, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->b:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Lcom/mbridge/msdk/newinterstitial/a/a;-><init>(Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;)V

    :cond_0
    return-void
.end method

.method public showFromBid()V
    .registers 7

    .line 135
    :try_start_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v0, "hb"

    const-string v1, "1"

    .line 136
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/m;->a()Lcom/mbridge/msdk/foundation/same/report/m;

    move-result-object v0

    const-string v1, "2000128"

    const-string v2, "hb_new_interstitial_show"

    iget-object v3, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->b:Ljava/lang/String;

    const-string v4, "287"

    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/foundation/same/report/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 144
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/r;->a()Lcom/mbridge/msdk/foundation/same/report/r;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->b:Ljava/lang/String;

    const-string v2, "niv"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/foundation/same/report/r;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 145
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->a:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 146
    invoke-virtual {v0, v1, v1, v1}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
