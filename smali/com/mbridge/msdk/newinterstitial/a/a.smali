.class public final Lcom/mbridge/msdk/newinterstitial/a/a;
.super Ljava/lang/Object;
.source "DecoratorInterstitialListener.java"

# interfaces
.implements Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;


# instance fields
.field private a:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;)V
    .registers 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/mbridge/msdk/newinterstitial/a/a;->a:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;Ljava/lang/String;Z)V
    .registers 4

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/mbridge/msdk/newinterstitial/a/a;->a:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

    .line 30
    iput-object p2, p0, Lcom/mbridge/msdk/newinterstitial/a/a;->b:Ljava/lang/String;

    .line 31
    iput-boolean p3, p0, Lcom/mbridge/msdk/newinterstitial/a/a;->c:Z

    return-void
.end method


# virtual methods
.method public final onAdClose(Ljava/lang/String;Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V
    .registers 5

    .line 54
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/a/a;->a:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

    if-eqz v0, :cond_1

    .line 55
    invoke-interface {v0, p2, p3}, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;->onAdClose(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V

    .line 57
    :try_start_0
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 58
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "unit_id"

    .line 59
    invoke-virtual {p2}, Lcom/mbridge/msdk/out/MBridgeIds;->getUnitId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
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

    .line 104
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/a/a;->a:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

    if-eqz v0, :cond_0

    .line 105
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;->onAdCloseWithNIReward(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V

    :cond_0
    return-void
.end method

.method public final onAdShow(Ljava/lang/String;Lcom/mbridge/msdk/out/MBridgeIds;)V
    .registers 7

    .line 36
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/a/a;->a:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

    if-eqz v0, :cond_1

    .line 37
    invoke-interface {v0, p2}, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;->onAdShow(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 38
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/a/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 39
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/r;->a()Lcom/mbridge/msdk/foundation/same/report/r;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/newinterstitial/a/a;->b:Ljava/lang/String;

    const-string v2, "niv"

    iget-boolean v3, p0, Lcom/mbridge/msdk/newinterstitial/a/a;->c:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/foundation/same/report/r;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "unit_id"

    .line 44
    invoke-virtual {p2}, Lcom/mbridge/msdk/out/MBridgeIds;->getUnitId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/m;->a()Lcom/mbridge/msdk/foundation/same/report/m;

    move-result-object p2

    const-string v1, "2000130"

    invoke-virtual {p2, v1, p1, v0}, Lcom/mbridge/msdk/foundation/same/report/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final onEndcardShow(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .registers 3

    .line 111
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/a/a;->a:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

    if-eqz v0, :cond_0

    .line 112
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;->onEndcardShow(Lcom/mbridge/msdk/out/MBridgeIds;)V

    :cond_0
    return-void
.end method

.method public final onLoadSuccess(Ljava/lang/String;Lcom/mbridge/msdk/out/MBridgeIds;)V
    .registers 7

    .line 138
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/a/a;->a:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

    if-eqz v0, :cond_2

    .line 139
    invoke-interface {v0, p2}, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;->onLoadCampaignSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 140
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/a/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 141
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/r;->a()Lcom/mbridge/msdk/foundation/same/report/r;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/newinterstitial/a/a;->b:Ljava/lang/String;

    const-string v2, "niv"

    iget-boolean v3, p0, Lcom/mbridge/msdk/newinterstitial/a/a;->c:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/foundation/same/report/r;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 144
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/mbridge/msdk/out/MBridgeIds;->getLocalRequestId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 145
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 146
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string/jumbo p1, "unit_id"

    .line 147
    invoke-virtual {p2}, Lcom/mbridge/msdk/out/MBridgeIds;->getUnitId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/m;->a()Lcom/mbridge/msdk/foundation/same/report/m;

    move-result-object p1

    const-string p2, "2000127"

    invoke-virtual {p1, p2, v0, v1}, Lcom/mbridge/msdk/foundation/same/report/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final onShowFail(Ljava/lang/String;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .registers 9

    const-string v0, ""

    .line 69
    iget-object v1, p0, Lcom/mbridge/msdk/newinterstitial/a/a;->a:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

    if-eqz v1, :cond_2

    .line 70
    invoke-interface {v1, p2, p3}, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;->onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    .line 72
    iget-object v1, p0, Lcom/mbridge/msdk/newinterstitial/a/a;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 73
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/r;->a()Lcom/mbridge/msdk/foundation/same/report/r;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/newinterstitial/a/a;->b:Ljava/lang/String;

    const-string v3, "niv"

    iget-boolean v4, p0, Lcom/mbridge/msdk/newinterstitial/a/a;->c:Z

    invoke-virtual {v1, v2, p3, v3, v4}, Lcom/mbridge/msdk/foundation/same/report/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 76
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "code"

    .line 77
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "reason"

    .line 78
    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "failingURL"

    .line 79
    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string/jumbo p3, "unit_id"

    .line 81
    invoke-virtual {p2}, Lcom/mbridge/msdk/out/MBridgeIds;->getUnitId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
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

    .line 90
    iget-object p1, p0, Lcom/mbridge/msdk/newinterstitial/a/a;->a:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

    if-eqz p1, :cond_0

    .line 91
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;->onAdClicked(Lcom/mbridge/msdk/out/MBridgeIds;)V

    :cond_0
    return-void
.end method

.method public final onVideoComplete(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .registers 3

    .line 97
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/a/a;->a:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

    if-eqz v0, :cond_0

    .line 98
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;->onVideoComplete(Lcom/mbridge/msdk/out/MBridgeIds;)V

    :cond_0
    return-void
.end method

.method public final onVideoLoadFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .registers 6

    .line 118
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/a/a;->a:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

    if-eqz v0, :cond_0

    .line 119
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;->onResourceLoadFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    .line 120
    iget-object p1, p0, Lcom/mbridge/msdk/newinterstitial/a/a;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 121
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/r;->a()Lcom/mbridge/msdk/foundation/same/report/r;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/a/a;->b:Ljava/lang/String;

    const-string v1, "niv"

    iget-boolean v2, p0, Lcom/mbridge/msdk/newinterstitial/a/a;->c:Z

    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final onVideoLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .registers 5

    .line 128
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/a/a;->a:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

    if-eqz v0, :cond_0

    .line 129
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;->onResourceLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 130
    iget-object p1, p0, Lcom/mbridge/msdk/newinterstitial/a/a;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 131
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/r;->a()Lcom/mbridge/msdk/foundation/same/report/r;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/a/a;->b:Ljava/lang/String;

    const-string v1, "niv"

    iget-boolean v2, p0, Lcom/mbridge/msdk/newinterstitial/a/a;->c:Z

    invoke-virtual {p1, v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/r;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
