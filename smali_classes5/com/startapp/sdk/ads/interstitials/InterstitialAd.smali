.class public abstract Lcom/startapp/sdk/ads/interstitials/InterstitialAd;
.super Lcom/startapp/sdk/adsbase/HtmlAd;
.source "Sta"

# interfaces
.implements Lcom/startapp/sdk/adsbase/d;


# static fields
.field private static final serialVersionUID:J = -0x7138e2b95364204eL


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/startapp/sdk/adsbase/HtmlAd;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 2

    .line 96
    invoke-super {p0, p1}, Lcom/startapp/sdk/adsbase/Ad;->a(Z)V

    return-void
.end method

.method public a()Z
    .registers 2

    .line 95
    invoke-super {p0}, Lcom/startapp/sdk/adsbase/Ad;->a()Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .registers 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/startapp/sdk/adsbase/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/interstitials/InterstitialAd;->v()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 6
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->G()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/VideoConfig;->a()Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;

    move-result-object v1

    sget-object v3, Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;->a:Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "back"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    sget-object p1, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->i:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/adsbase/Ad;->a(Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;)V

    return v2

    .line 12
    :cond_0
    sget-object v1, Lcom/startapp/sdk/adsbase/AdsConstants;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 13
    sget-object v1, Lcom/startapp/sdk/adsbase/Ad$AdState;->UN_INITIALIZED:Lcom/startapp/sdk/adsbase/Ad$AdState;

    invoke-virtual {p0, v1}, Lcom/startapp/sdk/adsbase/Ad;->setState(Lcom/startapp/sdk/adsbase/Ad$AdState;)V

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/HtmlAd;->k()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 17
    sget-object p1, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->r:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/adsbase/Ad;->a(Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;)V

    return v2

    .line 18
    :cond_2
    invoke-super {p0}, Lcom/startapp/sdk/adsbase/Ad;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19
    sget-object p1, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->h:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/adsbase/Ad;->a(Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;)V

    return v2

    .line 23
    :cond_3
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/Ad;->activityExtra:Lcom/startapp/sdk/adsbase/ActivityExtra;

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/ActivityExtra;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 25
    :goto_0
    new-instance v4, Landroid/content/Intent;

    iget-object v5, p0, Lcom/startapp/sdk/adsbase/Ad;->a:Landroid/content/Context;

    const-class v6, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "fileUrl"

    const-string v6, "exit.html"

    .line 26
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    iget-object v5, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->trackingUrls:[Ljava/lang/String;

    const-string v6, "&position="

    .line 28
    invoke-static {v6}, Lcom/startapp/p0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Lcom/startapp/sdk/adsbase/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 29
    :goto_1
    array-length v8, v5

    if-ge v7, v8, :cond_6

    .line 30
    aget-object v8, v5, v7

    if-eqz v8, :cond_5

    const-string v9, ""

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 31
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v9, v5, v7

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    const-string/jumbo v6, "tracking"

    .line 35
    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/HtmlAd;->p()[Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "trackingClickUrl"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/HtmlAd;->n()[Ljava/lang/String;

    move-result-object v5

    const-string v6, "packageNames"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/HtmlAd;->l()Ljava/lang/String;

    move-result-object v5

    const-string v6, "htmlUuid"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    iget-object v5, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->smartRedirect:[Z

    const-string/jumbo v6, "smartRedirect"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Z)Landroid/content/Intent;

    .line 40
    iget-object v5, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->inAppBrowserEnabled:[Z

    const-string v6, "browserEnabled"

    .line 41
    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Z)Landroid/content/Intent;

    .line 42
    iget-object v5, p0, Lcom/startapp/sdk/adsbase/Ad;->placement:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-virtual {v5}, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->a()I

    move-result v5

    const-string v6, "placement"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 43
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/Ad;->getAdInfoOverride()Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    move-result-object v5

    const-string v6, "adInfoOverride"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v5, "ad"

    .line 44
    invoke-virtual {v4, v5, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 45
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/interstitials/InterstitialAd;->v()Z

    move-result v5

    const-string/jumbo v6, "videoAd"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v5, "fullscreen"

    .line 46
    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 48
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/HtmlAd;->m()I

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/Ad;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/HtmlAd;->m()I

    move-result v1

    :goto_2
    const-string v5, "orientation"

    .line 49
    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "adTag"

    .line 50
    invoke-virtual {v4, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    invoke-super {p0}, Lcom/startapp/sdk/adsbase/Ad;->b()Ljava/lang/Long;

    move-result-object p1

    const-string v1, "lastLoadTime"

    .line 52
    invoke-virtual {v4, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 53
    invoke-super {p0}, Lcom/startapp/sdk/adsbase/Ad;->c()Ljava/lang/Long;

    move-result-object p1

    const-string v1, "adCacheTtl"

    .line 54
    invoke-virtual {v4, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 55
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/HtmlAd;->g()[Ljava/lang/String;

    move-result-object p1

    const-string v1, "closingUrl"

    invoke-virtual {v4, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/HtmlAd;->o()I

    move-result p1

    const-string/jumbo v1, "rewardDuration"

    invoke-virtual {v4, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 57
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/HtmlAd;->t()Z

    move-result p1

    const-string/jumbo v1, "rewardedHideTimer"

    invoke-virtual {v4, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 59
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/HtmlAd;->i()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 60
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/HtmlAd;->i()Ljava/lang/Long;

    move-result-object p1

    const-string v1, "delayImpressionSeconds"

    invoke-virtual {v4, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 63
    :cond_8
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/HtmlAd;->h()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 64
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/HtmlAd;->h()Ljava/lang/Long;

    move-result-object p1

    const-string v1, "delayCloseInterval"

    invoke-virtual {v4, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 67
    :cond_9
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/HtmlAd;->u()[Ljava/lang/Boolean;

    move-result-object p1

    const-string/jumbo v1, "sendRedirectHops"

    invoke-virtual {v4, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 69
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/HtmlAd;->s()Z

    move-result p1

    const-string v1, "mraidAd"

    invoke-virtual {v4, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 70
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/HtmlAd;->s()Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "activityShouldLockOrientation"

    .line 72
    invoke-virtual {v4, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 77
    :cond_a
    sget-object p1, Lcom/startapp/k9;->a:Ljava/util/Map;

    instance-of p1, p0, Lcom/startapp/sdk/ads/splash/SplashAd;

    if-eqz p1, :cond_b

    const-string p1, "isSplash"

    .line 78
    invoke-virtual {v4, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_b
    const-string p1, "position"

    .line 81
    invoke-virtual {v4, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x14800000

    .line 84
    invoke-virtual {v4, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 89
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/Ad;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/components/ComponentLocator;->g()Lcom/startapp/u1;

    move-result-object p1

    .line 90
    iget-boolean v0, p1, Lcom/startapp/u1;->d:Z

    if-eqz v0, :cond_c

    .line 91
    iput-object v4, p1, Lcom/startapp/u1;->c:Landroid/content/Intent;

    goto :goto_3

    .line 92
    :cond_c
    :try_start_0
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/Ad;->a:Landroid/content/Context;

    invoke-virtual {p1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    return v3

    :catchall_0
    move-exception p1

    .line 94
    invoke-static {p1}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    return v2
.end method

.method public b()Ljava/lang/Long;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/startapp/sdk/adsbase/Ad;->b()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/Long;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/startapp/sdk/adsbase/Ad;->c()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/startapp/sdk/adsbase/Ad;->d()Z

    move-result v0

    return v0
.end method

.method public v()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
