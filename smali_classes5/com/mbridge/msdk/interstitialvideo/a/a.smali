.class public final Lcom/mbridge/msdk/interstitialvideo/a/a;
.super Ljava/lang/Object;
.source "DecoratorInterstitialListener.java"

# interfaces
.implements Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;


# instance fields
.field private a:Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;)V
    .registers 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/mbridge/msdk/interstitialvideo/a/a;->a:Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;Ljava/lang/String;Z)V
    .registers 4

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/mbridge/msdk/interstitialvideo/a/a;->a:Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;

    .line 28
    iput-object p2, p0, Lcom/mbridge/msdk/interstitialvideo/a/a;->b:Ljava/lang/String;

    .line 29
    iput-boolean p3, p0, Lcom/mbridge/msdk/interstitialvideo/a/a;->c:Z

    return-void
.end method


# virtual methods
.method public final onAdClose(Ljava/lang/String;Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V
    .registers 5

    .line 51
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/a/a;->a:Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;

    if-eqz v0, :cond_1

    .line 52
    invoke-interface {v0, p2, p3}, Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;->onAdClose(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V

    .line 54
    :try_start_0
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "unit_id"

    .line 56
    invoke-virtual {p2}, Lcom/mbridge/msdk/out/MBridgeIds;->getUnitId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/m;->a()Lcom/mbridge/msdk/foundation/same/report/m;

    move-result-object p2

    const-string v0, "2000152"

    invoke-virtual {p2, v0, p1, p3}, Lcom/mbridge/msdk/foundation/same/report/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final onAdCloseWithIVReward(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V
    .registers 4

    .line 99
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/a/a;->a:Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;

    if-eqz v0, :cond_0

    .line 100
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;->onAdCloseWithIVReward(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V

    :cond_0
    return-void
.end method

.method public final onAdShow(Ljava/lang/String;Lcom/mbridge/msdk/out/MBridgeIds;)V
    .registers 7

    .line 34
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/a/a;->a:Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;

    if-eqz v0, :cond_2

    .line 35
    invoke-interface {v0, p2}, Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;->onAdShow(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 36
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/a/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/r;->a()Lcom/mbridge/msdk/foundation/same/report/r;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/interstitialvideo/a/a;->b:Ljava/lang/String;

    const-string v2, "iv"

    iget-boolean v3, p0, Lcom/mbridge/msdk/interstitialvideo/a/a;->c:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/foundation/same/report/r;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "unit_id"

    .line 42
    invoke-virtual {p2}, Lcom/mbridge/msdk/out/MBridgeIds;->getUnitId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/m;->a()Lcom/mbridge/msdk/foundation/same/report/m;

    move-result-object p2

    const-string v1, "2000130"

    invoke-virtual {p2, v1, p1, v0}, Lcom/mbridge/msdk/foundation/same/report/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final onEndcardShow(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .registers 3

    .line 106
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/a/a;->a:Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;

    if-eqz v0, :cond_0

    .line 107
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;->onEndcardShow(Lcom/mbridge/msdk/out/MBridgeIds;)V

    :cond_0
    return-void
.end method

.method public final onLoadSuccess(Ljava/lang/String;Lcom/mbridge/msdk/out/MBridgeIds;)V
    .registers 7

    .line 133
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/a/a;->a:Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;

    if-eqz v0, :cond_3

    .line 134
    invoke-interface {v0, p2}, Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;->onLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 135
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/a/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/r;->a()Lcom/mbridge/msdk/foundation/same/report/r;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/interstitialvideo/a/a;->b:Ljava/lang/String;

    const-string v2, "iv"

    iget-boolean v3, p0, Lcom/mbridge/msdk/interstitialvideo/a/a;->c:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/foundation/same/report/r;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 139
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/mbridge/msdk/out/MBridgeIds;->getLocalRequestId()Ljava/lang/String;

    move-result-object p1

    .line 140
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 141
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "unit_id"

    .line 142
    invoke-virtual {p2}, Lcom/mbridge/msdk/out/MBridgeIds;->getUnitId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/m;->a()Lcom/mbridge/msdk/foundation/same/report/m;

    move-result-object p2

    const-string v1, "2000127"

    invoke-virtual {p2, v1, p1, v0}, Lcom/mbridge/msdk/foundation/same/report/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public final onShowFail(Ljava/lang/String;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .registers 9

    const-string v0, ""

    .line 65
    iget-object v1, p0, Lcom/mbridge/msdk/interstitialvideo/a/a;->a:Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;

    if-eqz v1, :cond_2

    .line 66
    invoke-interface {v1, p2, p3}, Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;->onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    .line 67
    iget-object v1, p0, Lcom/mbridge/msdk/interstitialvideo/a/a;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 68
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/r;->a()Lcom/mbridge/msdk/foundation/same/report/r;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/interstitialvideo/a/a;->b:Ljava/lang/String;

    const-string v3, "iv"

    iget-boolean v4, p0, Lcom/mbridge/msdk/interstitialvideo/a/a;->c:Z

    invoke-virtual {v1, v2, p3, v3, v4}, Lcom/mbridge/msdk/foundation/same/report/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 71
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "code"

    .line 72
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "reason"

    .line 73
    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "failingURL"

    .line 74
    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string/jumbo p3, "unit_id"

    .line 76
    invoke-virtual {p2}, Lcom/mbridge/msdk/out/MBridgeIds;->getUnitId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/m;->a()Lcom/mbridge/msdk/foundation/same/report/m;

    move-result-object p2

    const-string p3, "2000131"

    invoke-virtual {p2, p3, p1, v1}, Lcom/mbridge/msdk/foundation/same/report/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final onVideoAdClicked(ZLcom/mbridge/msdk/out/MBridgeIds;)V
    .registers 3

    .line 85
    iget-object p1, p0, Lcom/mbridge/msdk/interstitialvideo/a/a;->a:Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;

    if-eqz p1, :cond_0

    .line 86
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;->onVideoAdClicked(Lcom/mbridge/msdk/out/MBridgeIds;)V

    :cond_0
    return-void
.end method

.method public final onVideoComplete(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .registers 3

    .line 92
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/a/a;->a:Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;

    if-eqz v0, :cond_0

    .line 93
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;->onVideoComplete(Lcom/mbridge/msdk/out/MBridgeIds;)V

    :cond_0
    return-void
.end method

.method public final onVideoLoadFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .registers 6

    .line 113
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/a/a;->a:Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;

    if-eqz v0, :cond_0

    .line 114
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;->onVideoLoadFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    .line 115
    iget-object p1, p0, Lcom/mbridge/msdk/interstitialvideo/a/a;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 116
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/r;->a()Lcom/mbridge/msdk/foundation/same/report/r;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/a/a;->b:Ljava/lang/String;

    const-string v1, "iv"

    iget-boolean v2, p0, Lcom/mbridge/msdk/interstitialvideo/a/a;->c:Z

    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final onVideoLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .registers 5

    .line 123
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/a/a;->a:Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;

    if-eqz v0, :cond_0

    .line 124
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;->onVideoLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 125
    iget-object p1, p0, Lcom/mbridge/msdk/interstitialvideo/a/a;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 126
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/r;->a()Lcom/mbridge/msdk/foundation/same/report/r;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/a/a;->b:Ljava/lang/String;

    const-string v1, "iv"

    iget-boolean v2, p0, Lcom/mbridge/msdk/interstitialvideo/a/a;->c:Z

    invoke-virtual {p1, v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/r;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
