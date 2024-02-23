.class public Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;
.super Ljava/lang/Object;
.source "MBInterstitialVideoHandler.java"


# instance fields
.field private a:Lcom/mbridge/msdk/reward/b/a;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 29
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/controller/b;->b(Landroid/content/Context;)V

    .line 31
    :cond_0
    invoke-static {p3}, Lcom/mbridge/msdk/foundation/tools/af;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 33
    invoke-static {p3, p1}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 43
    iput-object p2, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->b:Ljava/lang/String;

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->a:Lcom/mbridge/msdk/reward/b/a;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/mbridge/msdk/reward/b/a;

    invoke-direct {v0}, Lcom/mbridge/msdk/reward/b/a;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->a:Lcom/mbridge/msdk/reward/b/a;

    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/b/a;->a(Z)V

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/reward/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lcom/mbridge/msdk/c/f;->a()Lcom/mbridge/msdk/c/f;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/c/f;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "MBRewardVideoHandler"

    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public clearVideoCache()V
    .registers 2

    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->a:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_0

    .line 1909
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/y;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public getCreativeIdWithUnitId()Ljava/lang/String;
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->a:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/b/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->a:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/b/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public isReady()Z
    .registers 6

    .line 96
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->a:Lcom/mbridge/msdk/reward/b/a;

    const-string v1, "iv"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    .line 97
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/reward/b/a;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/r;->a()Lcom/mbridge/msdk/foundation/same/report/r;

    move-result-object v3

    iget-object v4, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/r;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 101
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/r;->a()Lcom/mbridge/msdk/foundation/same/report/r;

    move-result-object v3

    iget-object v4, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/r;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return v0

    .line 105
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/r;->a()Lcom/mbridge/msdk/foundation/same/report/r;

    move-result-object v0

    iget-object v3, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/r;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    return v2
.end method

.method public load()V
    .registers 7

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 72
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "local_rid"

    .line 73
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "2000123"

    .line 74
    iget-object v3, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->b:Ljava/lang/String;

    const-string v4, "Interstitial_load"

    const/16 v5, 0x11f

    invoke-static {v2, v3, v1, v4, v5}, Lcom/mbridge/msdk/foundation/same/report/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 76
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/r;->a()Lcom/mbridge/msdk/foundation/same/report/r;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->b:Ljava/lang/String;

    const-string v3, "iv"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/mbridge/msdk/foundation/same/report/r;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 77
    iget-object v1, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->a:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 78
    invoke-virtual {v1, v2, v0}, Lcom/mbridge/msdk/reward/b/a;->a(ZLjava/util/Map;)V

    :cond_0
    return-void
.end method

.method public loadFormSelfFilling()V
    .registers 7

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 85
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "local_rid"

    .line 86
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "2000123"

    .line 87
    iget-object v3, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->b:Ljava/lang/String;

    const-string/jumbo v4, "self_load"

    const/16 v5, 0x11f

    invoke-static {v2, v3, v1, v4, v5}, Lcom/mbridge/msdk/foundation/same/report/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 89
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/r;->a()Lcom/mbridge/msdk/foundation/same/report/r;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->b:Ljava/lang/String;

    const-string v3, "iv"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/mbridge/msdk/foundation/same/report/r;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 90
    iget-object v1, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->a:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v1, :cond_0

    .line 91
    invoke-virtual {v1, v4, v0}, Lcom/mbridge/msdk/reward/b/a;->a(ZLjava/util/Map;)V

    :cond_0
    return-void
.end method

.method public playVideoMute(I)V
    .registers 3

    .line 149
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->a:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/reward/b/a;->a(I)V

    :cond_0
    return-void
.end method

.method public setAlertDialogText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 168
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->a:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setIVRewardEnable(ID)V
    .registers 8

    .line 162
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->a:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_0

    .line 163
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

    .line 156
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->a:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_0

    .line 157
    sget v1, Lcom/mbridge/msdk/foundation/same/a;->r:I

    invoke-virtual {v0, p1, v1, p2}, Lcom/mbridge/msdk/reward/b/a;->a(III)V

    :cond_0
    return-void
.end method

.method public setInterstitialVideoListener(Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;)V
    .registers 4

    .line 133
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->a:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_0

    .line 134
    new-instance v1, Lcom/mbridge/msdk/interstitialvideo/a/a;

    invoke-direct {v1, p1}, Lcom/mbridge/msdk/interstitialvideo/a/a;-><init>(Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;)V

    :cond_0
    return-void
.end method

.method public setRewardVideoListener(Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;)V
    .registers 4

    .line 127
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->a:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_0

    .line 128
    new-instance v1, Lcom/mbridge/msdk/interstitialvideo/a/a;

    invoke-direct {v1, p1}, Lcom/mbridge/msdk/interstitialvideo/a/a;-><init>(Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;)V

    :cond_0
    return-void
.end method

.method public show()V
    .registers 7

    .line 111
    :try_start_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v0, "hb"

    const-string v1, "0"

    .line 112
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/m;->a()Lcom/mbridge/msdk/foundation/same/report/m;

    move-result-object v0

    const-string v1, "2000128"

    const-string v2, "interstitial_show"

    iget-object v3, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->b:Ljava/lang/String;

    const-string v4, "287"

    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/foundation/same/report/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 119
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/r;->a()Lcom/mbridge/msdk/foundation/same/report/r;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->b:Ljava/lang/String;

    const-string v2, "iv"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/foundation/same/report/r;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->a:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 121
    invoke-virtual {v0, v1, v1, v1}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
