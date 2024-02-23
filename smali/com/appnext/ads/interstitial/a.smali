.class public final Lcom/appnext/ads/interstitial/a;
.super Lcom/appnext/core/d;
.source "SourceFile"


# static fields
.field private static aJ:Lcom/appnext/ads/interstitial/a;


# instance fields
.field private aq:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 41
    invoke-direct {p0}, Lcom/appnext/core/d;-><init>()V

    return-void
.end method

.method public static declared-synchronized C()Lcom/appnext/ads/interstitial/a;
    .registers 2

    const-class v0, Lcom/appnext/ads/interstitial/a;

    monitor-enter v0

    .line 36
    :try_start_0
    sget-object v1, Lcom/appnext/ads/interstitial/a;->aJ:Lcom/appnext/ads/interstitial/a;

    if-nez v1, :cond_0

    .line 37
    new-instance v1, Lcom/appnext/ads/interstitial/a;

    invoke-direct {v1}, Lcom/appnext/ads/interstitial/a;-><init>()V

    sput-object v1, Lcom/appnext/ads/interstitial/a;->aJ:Lcom/appnext/ads/interstitial/a;

    .line 38
    :cond_0
    sget-object v1, Lcom/appnext/ads/interstitial/a;->aJ:Lcom/appnext/ads/interstitial/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static a(Landroid/content/Context;Lcom/appnext/core/AppnextAd;)I
    .registers 5

    const/4 v0, 0x0

    .line 212
    :try_start_0
    new-instance v1, Lcom/appnext/ads/interstitial/InterstitialAd;

    invoke-direct {v1, p1}, Lcom/appnext/ads/interstitial/InterstitialAd;-><init>(Lcom/appnext/core/AppnextAd;)V

    .line 214
    invoke-virtual {v1}, Lcom/appnext/ads/interstitial/InterstitialAd;->getCptList()Ljava/lang/String;

    move-result-object p1

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v1}, Lcom/appnext/ads/interstitial/InterstitialAd;->getCptList()Ljava/lang/String;

    move-result-object p1

    const-string v2, "[]"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 217
    :cond_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-virtual {v1}, Lcom/appnext/ads/interstitial/InterstitialAd;->getCptList()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 219
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 220
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 221
    invoke-static {p0, v2}, Lcom/appnext/core/g;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x3

    return p0

    :cond_3
    :goto_1
    return v0

    :catch_0
    move-exception p0

    const-string p1, "InterstitialAdsManager$checkCPT"

    .line 227
    invoke-static {p1, p0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method private a(Lcom/appnext/core/AppnextAd;Ljava/lang/String;Lcom/appnext/core/Ad;)Z
    .registers 9

    const/4 v0, 0x0

    .line 181
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x35323192    # -6743863.0f

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    const v2, 0x6b0147b

    if-eq v1, v2, :cond_1

    const v2, 0x31c90f9f

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "managed"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "video"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const-string/jumbo v1, "static"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p2, -0x1

    :goto_1
    if-eqz p2, :cond_6

    if-eq p2, v4, :cond_5

    if-eq p2, v3, :cond_4

    goto :goto_2

    .line 191
    :cond_4
    invoke-static {p1}, Lcom/appnext/ads/interstitial/a;->b(Lcom/appnext/core/AppnextAd;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lcom/appnext/core/AppnextAd;->getBannerID()Ljava/lang/String;

    invoke-virtual {p3}, Lcom/appnext/core/Ad;->getPlacementID()Ljava/lang/String;

    return v4

    .line 187
    :cond_5
    invoke-static {p1}, Lcom/appnext/ads/interstitial/a;->hasVideo(Lcom/appnext/core/AppnextAd;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lcom/appnext/core/AppnextAd;->getBannerID()Ljava/lang/String;

    invoke-virtual {p3}, Lcom/appnext/core/Ad;->getPlacementID()Ljava/lang/String;

    return v4

    .line 183
    :cond_6
    invoke-static {p1}, Lcom/appnext/ads/interstitial/a;->b(Lcom/appnext/core/AppnextAd;)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-static {p1}, Lcom/appnext/ads/interstitial/a;->hasVideo(Lcom/appnext/core/AppnextAd;)Z

    move-result p2

    if-eqz p2, :cond_8

    :cond_7
    invoke-virtual {p1}, Lcom/appnext/core/AppnextAd;->getBannerID()Ljava/lang/String;

    invoke-virtual {p3}, Lcom/appnext/core/Ad;->getPlacementID()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v4

    :catchall_0
    move-exception p1

    const-string p2, "InterstitialAdsManager$isMatchToCreativeAndNotShown"

    .line 196
    invoke-static {p2, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    return v0
.end method

.method private static b(Lcom/appnext/core/AppnextAd;)Z
    .registers 2

    .line 167
    invoke-virtual {p0}, Lcom/appnext/core/AppnextAd;->getWideImageURL()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static hasVideo(Lcom/appnext/core/AppnextAd;)Z
    .registers 3

    .line 163
    invoke-virtual {p0}, Lcom/appnext/core/AppnextAd;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/appnext/core/AppnextAd;->getVideoUrlHigh()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/appnext/core/AppnextAd;->getVideoUrl30Sec()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/appnext/core/AppnextAd;->getVideoUrlHigh30Sec()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Lcom/appnext/core/h;)I
    .registers 7

    .line 78
    :try_start_0
    move-object v0, p2

    check-cast v0, Lcom/appnext/core/AppnextAd;

    .line 1202
    new-instance v1, Lcom/appnext/ads/interstitial/InterstitialAd;

    invoke-direct {v1, v0}, Lcom/appnext/ads/interstitial/InterstitialAd;-><init>(Lcom/appnext/core/AppnextAd;)V

    .line 1203
    invoke-virtual {v1}, Lcom/appnext/ads/interstitial/InterstitialAd;->getCampaignGoal()Ljava/lang/String;

    move-result-object v0

    const-string v2, "new"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/appnext/ads/interstitial/InterstitialAd;->getAdPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/appnext/core/g;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 1205
    :cond_0
    invoke-virtual {v1}, Lcom/appnext/ads/interstitial/InterstitialAd;->getCampaignGoal()Ljava/lang/String;

    move-result-object v0

    const-string v3, "existing"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/appnext/ads/interstitial/InterstitialAd;->getAdPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/appnext/core/g;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 79
    :goto_0
    check-cast p2, Lcom/appnext/core/AppnextAd;

    invoke-static {p1, p2}, Lcom/appnext/ads/interstitial/a;->a(Landroid/content/Context;Lcom/appnext/core/AppnextAd;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    return v2

    :cond_2
    if-eqz v0, :cond_3

    return v0

    :cond_3
    return p1

    :catchall_0
    move-exception p1

    const-string p2, "InterstitialAdsManager$adFilter"

    .line 86
    invoke-static {p2, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x3

    return p1
.end method

.method protected final a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Lcom/appnext/core/Ad;)Lcom/appnext/core/AppnextAd;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/appnext/core/AppnextAd;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/appnext/core/Ad;",
            ")",
            "Lcom/appnext/core/AppnextAd;"
        }
    .end annotation

    .line 171
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/appnext/core/AppnextAd;

    .line 172
    invoke-direct {p0, p2, p3, p4}, Lcom/appnext/ads/interstitial/a;->a(Lcom/appnext/core/AppnextAd;Ljava/lang/String;Lcom/appnext/core/Ad;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final a(Landroid/content/Context;Lcom/appnext/core/Ad;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/appnext/core/Ad;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string p1, ""

    .line 58
    :try_start_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "&auid="

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/appnext/core/Ad;->getAUID()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_0
    const-string p4, "600"

    :goto_0
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "&vidmin="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_1

    move-object p4, p1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/appnext/core/Ad;->getMinVideoLength()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    :goto_1
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, "&vidmax="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_2

    move-object p2, p1

    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p2}, Lcom/appnext/core/Ad;->getMaxVideoLength()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_2
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/appnext/ads/interstitial/a;->aq:Ljava/lang/String;

    const-string/jumbo p4, "static"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "&creative=0"

    goto :goto_3

    :cond_3
    move-object p2, p1

    :goto_3
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p2

    const-string p3, "InterstitialAdsManager$urlSuffix"

    .line 61
    invoke-static {p3, p2}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method protected final a(Ljava/util/ArrayList;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/appnext/core/AppnextAd;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 146
    invoke-super {p0, p1}, Lcom/appnext/core/d;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Landroid/content/Context;Lcom/appnext/core/Ad;Lcom/appnext/core/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 69
    :try_start_0
    invoke-static {p1}, Lcom/appnext/core/webview/AppnextWebView;->q(Landroid/content/Context;)Lcom/appnext/core/webview/AppnextWebView;

    move-result-object p1

    check-cast p2, Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {p2}, Lcom/appnext/ads/interstitial/Interstitial;->getPageUrl()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/appnext/core/webview/AppnextWebView;->a(Ljava/lang/String;Lcom/appnext/core/webview/AppnextWebView$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "InterstitialAdsManager$customAdLoad"

    .line 71
    invoke-static {p2, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/appnext/core/Ad;Ljava/lang/String;Lcom/appnext/core/d$a;Ljava/lang/String;)V
    .registers 6

    .line 48
    :try_start_0
    iput-object p5, p0, Lcom/appnext/ads/interstitial/a;->aq:Ljava/lang/String;

    .line 49
    invoke-super {p0, p1, p2, p3, p4}, Lcom/appnext/core/d;->a(Landroid/content/Context;Lcom/appnext/core/Ad;Ljava/lang/String;Lcom/appnext/core/d$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method protected final a(Landroid/content/Context;Ljava/lang/String;Lcom/appnext/core/Ad;)V
    .registers 4

    .line 151
    invoke-super {p0, p1, p2, p3}, Lcom/appnext/core/d;->a(Landroid/content/Context;Ljava/lang/String;Lcom/appnext/core/Ad;)V

    return-void
.end method

.method protected final a(Lcom/appnext/core/Ad;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    return-void
.end method

.method protected final a(Ljava/lang/String;Lcom/appnext/core/Ad;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/appnext/core/Ad;",
            "TT;)V"
        }
    .end annotation

    return-void
.end method

.method protected final b(Landroid/content/Context;Lcom/appnext/core/Ad;Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/appnext/core/Ad;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/appnext/core/AppnextAd;",
            ">;"
        }
    .end annotation

    .line 120
    invoke-virtual {p0, p2}, Lcom/appnext/ads/interstitial/a;->j(Lcom/appnext/core/Ad;)Lcom/appnext/core/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 124
    :cond_0
    invoke-virtual {p0, p2}, Lcom/appnext/ads/interstitial/a;->j(Lcom/appnext/core/Ad;)Lcom/appnext/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/core/a;->getAds()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 130
    :cond_1
    invoke-virtual {p0, p1, v0, p3, p2}, Lcom/appnext/ads/interstitial/a;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Lcom/appnext/core/Ad;)Lcom/appnext/core/AppnextAd;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v1

    .line 2139
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    .line 2140
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object v0
.end method

.method protected final c(Lcom/appnext/core/Ad;)Lcom/appnext/core/SettingsManager;
    .registers 2

    .line 112
    invoke-static {}, Lcom/appnext/ads/interstitial/c;->E()Lcom/appnext/ads/interstitial/c;

    move-result-object p1

    return-object p1
.end method

.method protected final f(Lcom/appnext/core/Ad;)Z
    .registers 6

    .line 116
    invoke-virtual {p0, p1}, Lcom/appnext/ads/interstitial/a;->h(Lcom/appnext/core/Ad;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/appnext/ads/interstitial/a;->j(Lcom/appnext/core/Ad;)Lcom/appnext/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/core/a;->getAds()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/appnext/ads/interstitial/a;->j(Lcom/appnext/core/Ad;)Lcom/appnext/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/core/a;->getAds()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/appnext/ads/interstitial/a;->j(Lcom/appnext/core/Ad;)Lcom/appnext/core/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appnext/core/a;->O()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v2, 0x493e0

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final g(Lcom/appnext/core/Ad;)V
    .registers 4

    if-eqz p1, :cond_0

    .line 235
    :try_start_0
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/a;->Q()Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lcom/appnext/core/b;

    invoke-direct {v1, p1}, Lcom/appnext/core/b;-><init>(Lcom/appnext/core/Ad;)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "InterstitialAdsManager$CleanContainer"

    .line 237
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
