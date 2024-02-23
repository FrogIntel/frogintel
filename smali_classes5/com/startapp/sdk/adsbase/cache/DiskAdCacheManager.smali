.class public Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;
.super Ljava/lang/Object;
.source "Sta"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;,
        Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCacheKey;,
        Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$c;,
        Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$b;,
        Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$a;
    }
.end annotation


# direct methods
.method public static a()Ljava/lang/String;
    .registers 2

    .line 2
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string/jumbo v1, "startapp_ads"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "interstitials"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, p1, v0, v1}, Lcom/startapp/k;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$a;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V
    .registers 10

    .line 3
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;->a()Lcom/startapp/sdk/adsbase/d;

    move-result-object v0

    .line 4
    invoke-interface {v0, p0}, Lcom/startapp/sdk/adsbase/d;->setContext(Landroid/content/Context;)V

    .line 5
    sget-object v1, Lcom/startapp/k9;->a:Ljava/util/Map;

    instance-of v1, v0, Lcom/startapp/sdk/ads/interstitials/InterstitialAd;

    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 6
    check-cast v0, Lcom/startapp/sdk/ads/interstitials/InterstitialAd;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    sget-object v1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 9
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-static {p1, v4}, Lcom/startapp/d0;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, v1, v4, v5, v2}, Lcom/startapp/d0;->a(Landroid/content/Context;Ljava/util/List;ILjava/util/Set;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    new-instance v1, Lcom/startapp/c0;

    invoke-direct {v1, p0, v2}, Lcom/startapp/c0;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/startapp/c0;->a()V

    const/4 v3, 0x0

    :cond_0
    if-nez v3, :cond_1

    .line 16
    invoke-static {p0, p3}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    goto/16 :goto_1

    .line 17
    :cond_1
    sget-object v1, Lcom/startapp/sdk/adsbase/cache/d;->h:Lcom/startapp/sdk/adsbase/cache/d;

    .line 18
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/HtmlAd;->l()Ljava/lang/String;

    move-result-object v2

    .line 19
    iget-object v1, v1, Lcom/startapp/sdk/adsbase/cache/d;->b:Ljava/util/Map;

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    check-cast p2, Lcom/startapp/sdk/adsbase/cache/g;

    .line 21
    iget-object p2, p2, Lcom/startapp/sdk/adsbase/cache/g;->a:Lcom/startapp/sdk/adsbase/cache/h;

    iput-object v0, p2, Lcom/startapp/sdk/adsbase/cache/h;->e:Lcom/startapp/sdk/adsbase/d;

    .line 22
    invoke-static {p0}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object p2

    .line 23
    iget-object p2, p2, Lcom/startapp/sdk/components/ComponentLocator;->b:Lcom/startapp/n4;

    invoke-virtual {p2}, Lcom/startapp/n4;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/startapp/ua;

    .line 24
    new-instance v1, Lcom/startapp/a2;

    invoke-direct {v1, p0, p3, v0}, Lcom/startapp/a2;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/ads/interstitials/InterstitialAd;)V

    invoke-virtual {p2, p1, v1}, Lcom/startapp/ua;->a(Ljava/lang/String;Lcom/startapp/k9$b;)V

    goto :goto_1

    .line 25
    :cond_2
    invoke-static {p0, p3}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    goto :goto_1

    .line 26
    :cond_3
    instance-of p1, v0, Lcom/startapp/sdk/ads/offerWall/offerWallJson/OfferWall3DAd;

    if-eqz p1, :cond_8

    .line 27
    check-cast v0, Lcom/startapp/sdk/ads/offerWall/offerWallJson/OfferWall3DAd;

    .line 28
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/JsonAd;->g()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_4

    .line 30
    invoke-static {p0, p3}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    goto :goto_1

    .line 31
    :cond_4
    sget-object v1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 32
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->H()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 33
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 34
    invoke-static {p0, p1, v4, v1, v3}, Lcom/startapp/d0;->a(Landroid/content/Context;Ljava/util/List;ILjava/util/Set;Z)Ljava/util/List;

    move-result-object p1

    .line 35
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 36
    check-cast p2, Lcom/startapp/sdk/adsbase/cache/g;

    .line 37
    iget-object p2, p2, Lcom/startapp/sdk/adsbase/cache/g;->a:Lcom/startapp/sdk/adsbase/cache/h;

    iput-object v0, p2, Lcom/startapp/sdk/adsbase/cache/h;->e:Lcom/startapp/sdk/adsbase/d;

    .line 38
    sget-object p2, Lcom/startapp/v4;->b:Lcom/startapp/v4;

    .line 39
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/offerWall/offerWallJson/OfferWall3DAd;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/startapp/v4;->a(Ljava/lang/String;)Lcom/startapp/u4;

    move-result-object p2

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p2, Lcom/startapp/u4;->b:Ljava/util/List;

    .line 42
    iput-object v2, p2, Lcom/startapp/u4;->c:Ljava/lang/String;

    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 44
    invoke-virtual {p2, v1}, Lcom/startapp/u4;->a(Lcom/startapp/sdk/adsbase/model/AdDetails;)V

    goto :goto_0

    .line 47
    :cond_6
    invoke-static {p0, p3, v0, v3}, Lcom/startapp/k;->b(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;Z)V

    goto :goto_1

    .line 48
    :cond_7
    invoke-static {p0, p3}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    goto :goto_1

    .line 49
    :cond_8
    invoke-static {p0, p3}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    :goto_1
    return-void
.end method

.method public static b()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string/jumbo v1, "startapp_ads"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "keys"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
