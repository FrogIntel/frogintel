.class public Lcom/appnext/banners/LargeBannerAd;
.super Lcom/appnext/banners/BannerAd;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/appnext/banners/BannerAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Lcom/appnext/core/Ad;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/appnext/banners/BannerAd;-><init>(Lcom/appnext/core/Ad;)V

    return-void
.end method


# virtual methods
.method public getAUID()Ljava/lang/String;
    .registers 2

    const-string v0, "1010"

    return-object v0
.end method

.method public bridge synthetic getECPM(Lcom/appnext/core/callbacks/OnECPMLoaded;)V
    .registers 2

    .line 8
    invoke-super {p0, p1}, Lcom/appnext/banners/BannerAd;->getECPM(Lcom/appnext/core/callbacks/OnECPMLoaded;)V

    return-void
.end method

.method public bridge synthetic getTID()Ljava/lang/String;
    .registers 2

    .line 8
    invoke-super {p0}, Lcom/appnext/banners/BannerAd;->getTID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTemId(Lcom/appnext/banners/BannerAdData;)Ljava/lang/String;
    .registers 10

    const-string v0, "110"

    .line 24
    :try_start_0
    invoke-virtual {p1}, Lcom/appnext/banners/BannerAdData;->getRevenueType()Ljava/lang/String;

    move-result-object p1

    const-string v1, "cpi"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    const-string v2, "b"

    const-string v3, "a"

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eqz p1, :cond_4

    .line 25
    :try_start_1
    invoke-static {}, Lcom/appnext/banners/d;->K()Lcom/appnext/banners/d;

    move-result-object p1

    const-string v6, "LARGE_BANNER_cpiActiveFlow"

    invoke-virtual {p1, v6}, Lcom/appnext/banners/d;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x2

    packed-switch v6, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "d"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    :pswitch_1
    const-string v1, "c"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :pswitch_3
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v7, :cond_1

    return-object v0

    :cond_1
    const-string p1, "107"

    return-object p1

    :cond_2
    const-string p1, "104"

    return-object p1

    :cond_3
    :try_start_2
    const-string p1, "101"

    return-object p1

    .line 37
    :cond_4
    invoke-static {}, Lcom/appnext/banners/d;->K()Lcom/appnext/banners/d;

    move-result-object p1

    const-string v6, "LARGE_BANNER_cpcActiveFlow"

    invoke-virtual {p1, v6}, Lcom/appnext/banners/d;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v7, 0x61

    if-eq v6, v7, :cond_6

    const/16 v1, 0x62

    if-eq v6, v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v1, -0x1

    :goto_3
    if-eqz v1, :cond_8

    const-string p1, "204"

    return-object p1

    :cond_8
    :try_start_3
    const-string p1, "201"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string v1, "LargeBannerAd$getTemId"

    .line 46
    invoke-static {v1, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic getVID()Ljava/lang/String;
    .registers 2

    .line 8
    invoke-super {p0}, Lcom/appnext/banners/BannerAd;->getVID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic isAdLoaded()Z
    .registers 2

    .line 8
    invoke-super {p0}, Lcom/appnext/banners/BannerAd;->isAdLoaded()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic loadAd()V
    .registers 1

    .line 8
    invoke-super {p0}, Lcom/appnext/banners/BannerAd;->loadAd()V

    return-void
.end method

.method public bridge synthetic showAd()V
    .registers 1

    .line 8
    invoke-super {p0}, Lcom/appnext/banners/BannerAd;->showAd()V

    return-void
.end method
