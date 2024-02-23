.class public Lcom/startapp/sdk/adsbase/g;
.super Lcom/startapp/x1;
.source "Sta"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/startapp/x1;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 13

    .line 1
    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$d;->a:Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/startapp/k9;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    iput-boolean v2, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->z:Z

    .line 7
    :cond_0
    iput-object p2, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->r:Landroid/os/Bundle;

    .line 8
    sget-object v0, Lcom/startapp/k9;->a:Ljava/util/Map;

    .line 9
    sget-object v0, Lcom/startapp/sdk/adsbase/c$a;->a:Lcom/startapp/sdk/adsbase/c;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/startapp/k9;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez p2, :cond_a

    .line 11
    const-class p2, Lcom/startapp/sdk/adsbase/c;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v3, "\\."

    invoke-virtual {p2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 12
    array-length v3, p2

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-ge v3, v4, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    .line 16
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, p2, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, p2, v2

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    aget-object p2, p2, v4

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {v3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    :goto_0
    if-nez p2, :cond_a

    if-nez v1, :cond_a

    .line 19
    iget p2, v0, Lcom/startapp/sdk/adsbase/c;->d:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/startapp/sdk/adsbase/c;->d:I

    .line 20
    iget-boolean p2, v0, Lcom/startapp/sdk/adsbase/c;->a:Z

    if-eqz p2, :cond_2

    .line 21
    sget-object p2, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 22
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->I()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_a

    .line 23
    iget-object p2, v0, Lcom/startapp/sdk/adsbase/c;->b:Lcom/startapp/sdk/adsbase/AutoInterstitialPreferences;

    if-nez p2, :cond_3

    .line 24
    new-instance p2, Lcom/startapp/sdk/adsbase/AutoInterstitialPreferences;

    invoke-direct {p2}, Lcom/startapp/sdk/adsbase/AutoInterstitialPreferences;-><init>()V

    iput-object p2, v0, Lcom/startapp/sdk/adsbase/c;->b:Lcom/startapp/sdk/adsbase/AutoInterstitialPreferences;

    .line 27
    :cond_3
    iget-wide v3, v0, Lcom/startapp/sdk/adsbase/c;->c:J

    const-wide/16 v6, 0x0

    cmp-long p2, v3, v6

    if-lez p2, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v6, v0, Lcom/startapp/sdk/adsbase/c;->c:J

    iget-object p2, v0, Lcom/startapp/sdk/adsbase/c;->b:Lcom/startapp/sdk/adsbase/AutoInterstitialPreferences;

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/AutoInterstitialPreferences;->getSecondsBetweenAds()I

    move-result p2

    mul-int/lit16 p2, p2, 0x3e8

    int-to-long v8, p2

    add-long/2addr v6, v8

    cmp-long p2, v3, v6

    if-ltz p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p2, 0x1

    .line 28
    :goto_3
    iget v1, v0, Lcom/startapp/sdk/adsbase/c;->d:I

    if-lez v1, :cond_7

    iget-object v3, v0, Lcom/startapp/sdk/adsbase/c;->b:Lcom/startapp/sdk/adsbase/AutoInterstitialPreferences;

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/AutoInterstitialPreferences;->getActivitiesBetweenAds()I

    move-result v3

    if-lt v1, v3, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v1, 0x1

    :goto_5
    if-eqz p2, :cond_8

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_a

    .line 29
    iget-object p2, v0, Lcom/startapp/sdk/adsbase/c;->e:Lcom/startapp/sdk/adsbase/StartAppAd;

    if-nez p2, :cond_9

    .line 30
    new-instance p2, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {p2, p1}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object p2, v0, Lcom/startapp/sdk/adsbase/c;->e:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 33
    :cond_9
    iget-object p1, v0, Lcom/startapp/sdk/adsbase/c;->e:Lcom/startapp/sdk/adsbase/StartAppAd;

    sget-object p2, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->AUTOMATIC:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    new-instance v1, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v1}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->setAi(Ljava/lang/Boolean;)Lcom/startapp/sdk/adsbase/model/AdPreferences;

    move-result-object v1

    new-instance v2, Lcom/startapp/c4;

    invoke-direct {v2, v0}, Lcom/startapp/c4;-><init>(Lcom/startapp/sdk/adsbase/c;)V

    invoke-virtual {p1, p2, v1, v2}, Lcom/startapp/sdk/adsbase/StartAppAd;->loadAd(Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    :cond_a
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$d;->a:Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    .line 2
    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->a(Landroid/app/Activity;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3
    iput-boolean v1, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->y:Z

    .line 6
    :cond_0
    iget-object p1, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->i:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iput-boolean v1, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->d:Z

    :cond_1
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 4

    .line 1
    sget-object p1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$d;->a:Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->g:J

    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->l:Landroid/app/Activity;

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$d;->a:Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    .line 2
    iget-boolean v1, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->e:Z

    if-eqz v1, :cond_1

    .line 3
    iput-boolean v2, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->e:Z

    .line 4
    sget-object v1, Lcom/startapp/sdk/adsbase/cache/d;->h:Lcom/startapp/sdk/adsbase/cache/d;

    .line 5
    iget-boolean v3, v1, Lcom/startapp/sdk/adsbase/cache/d;->d:Z

    if-nez v3, :cond_1

    .line 6
    iget-object v3, v1, Lcom/startapp/sdk/adsbase/cache/d;->a:Ljava/util/Map;

    monitor-enter v3

    .line 7
    :try_start_0
    iget-object v1, v1, Lcom/startapp/sdk/adsbase/cache/d;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/startapp/sdk/adsbase/cache/h;

    .line 8
    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/cache/h;->b()V

    goto :goto_0

    .line 10
    :cond_0
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 11
    :cond_1
    :goto_1
    iget-boolean v1, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->m:Z

    if-eqz v1, :cond_2

    .line 12
    iput-boolean v2, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->m:Z

    .line 13
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->f(Landroid/content/Context;)V

    .line 15
    :cond_2
    iput-object p1, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->l:Landroid/app/Activity;

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 15

    .line 1
    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$d;->a:Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    .line 2
    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->a(Landroid/app/Activity;)Z

    move-result v1

    .line 3
    iget-boolean v2, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->y:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->r:Landroid/os/Bundle;

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->i:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->F:Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;

    sget-object v5, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;->c:Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;

    if-ne v2, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v2, :cond_1

    .line 11
    invoke-static {p1}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v6

    invoke-virtual {v6}, Lcom/startapp/sdk/components/ComponentLocator;->g()Lcom/startapp/u1;

    move-result-object v6

    .line 12
    invoke-virtual {v6, v4, v5, v5, v5}, Lcom/startapp/u1;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_1
    sget-object v6, Lcom/startapp/k9;->a:Ljava/util/Map;

    .line 14
    invoke-static {p1}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v6

    invoke-virtual {v6}, Lcom/startapp/sdk/components/ComponentLocator;->g()Lcom/startapp/u1;

    move-result-object v6

    .line 15
    iget-boolean v6, v6, Lcom/startapp/u1;->d:Z

    if-nez v6, :cond_2

    .line 16
    sget-object v6, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 17
    invoke-virtual {v6}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->L()Z

    move-result v6

    if-nez v6, :cond_2

    iget-boolean v6, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->x:Z

    if-nez v6, :cond_2

    const-string v6, "MoPub"

    .line 19
    invoke-virtual {v0, v6}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "AdMob"

    .line 20
    invoke-virtual {v0, v6}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 21
    iget-boolean v6, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->w:Z

    if-nez v6, :cond_2

    if-eqz v2, :cond_2

    .line 22
    iget-object v8, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->r:Landroid/os/Bundle;

    new-instance v9, Lcom/startapp/sdk/ads/splash/SplashConfig;

    invoke-direct {v9}, Lcom/startapp/sdk/ads/splash/SplashConfig;-><init>()V

    new-instance v10, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v10}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v12}, Lcom/startapp/sdk/adsbase/StartAppAd;->a(Landroid/app/Activity;Landroid/os/Bundle;Lcom/startapp/sdk/ads/splash/SplashConfig;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/ads/splash/SplashHideListener;Z)V

    :cond_2
    if-eqz v1, :cond_3

    .line 26
    iput-boolean v4, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->z:Z

    .line 27
    iput-boolean v3, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->y:Z

    .line 30
    :cond_3
    iget-boolean v1, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->d:Z

    if-eqz v1, :cond_8

    .line 31
    sget-object v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 32
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 33
    iget-boolean v1, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->u:Z

    if-eqz v1, :cond_6

    .line 34
    sget-object v1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 35
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->K()Z

    move-result v1

    if-nez v1, :cond_6

    .line 36
    iget-boolean v1, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->o:Z

    if-nez v1, :cond_6

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v6, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->g:J

    sub-long/2addr v1, v6

    .line 38
    sget-object v6, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 39
    invoke-virtual {v6}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->x()J

    move-result-wide v6

    cmp-long v8, v1, v6

    if-lez v8, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    .line 40
    sget-object v1, Lcom/startapp/sdk/adsbase/cache/d;->h:Lcom/startapp/sdk/adsbase/cache/d;

    .line 41
    iget-object v2, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->t:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    invoke-virtual {v1, v2}, Lcom/startapp/sdk/adsbase/cache/d;->c(Lcom/startapp/sdk/adsbase/cache/CacheKey;)Lcom/startapp/sdk/adsbase/d;

    move-result-object v1

    iput-object v1, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->A:Lcom/startapp/sdk/adsbase/d;

    if-eqz v1, :cond_6

    .line 42
    invoke-interface {v1}, Lcom/startapp/sdk/adsbase/d;->isReady()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 43
    sget-object v1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 44
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->b()Lcom/startapp/sdk/adsbase/adrules/AdRules;

    move-result-object v1

    sget-object v2, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->g:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-virtual {v1, v2, v5}, Lcom/startapp/sdk/adsbase/adrules/AdRules;->a(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Ljava/lang/String;)Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;->b()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 46
    iget-object v1, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->A:Lcom/startapp/sdk/adsbase/d;

    invoke-interface {v1, v5}, Lcom/startapp/sdk/adsbase/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 47
    sget-object v1, Lcom/startapp/f;->d:Lcom/startapp/f;

    .line 48
    new-instance v6, Lcom/startapp/e;

    invoke-direct {v6, v2, v5}, Lcom/startapp/e;-><init>(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/startapp/f;->a(Lcom/startapp/e;)V

    goto :goto_2

    .line 51
    :cond_5
    iget-object v2, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->A:Lcom/startapp/sdk/adsbase/d;

    check-cast v2, Lcom/startapp/sdk/ads/interstitials/ReturnAd;

    .line 52
    iget-object v2, v2, Lcom/startapp/sdk/adsbase/HtmlAd;->trackingUrls:[Ljava/lang/String;

    .line 53
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;->a()Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-static {v2, v5, v4, v1}, Lcom/startapp/sdk/adsbase/a;->a([Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    :cond_6
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v5, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->g:J

    sub-long/2addr v1, v5

    .line 56
    sget-object v5, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 57
    invoke-virtual {v5}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->J()J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-lez v7, :cond_7

    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_8

    .line 58
    sget-object v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->b:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    invoke-virtual {v0, p1, v1}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->b(Landroid/content/Context;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;)V

    .line 59
    :cond_8
    iput-boolean v4, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->f:Z

    .line 60
    iput-boolean v4, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->d:Z

    .line 63
    iget-object v1, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->i:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_9

    .line 65
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 69
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 72
    iget-object v0, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->i:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 8

    .line 1
    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$d;->a:Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    .line 2
    iget-object v1, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->i:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_0

    .line 8
    iget-object v1, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->i:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v3, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->i:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :goto_0
    iget-object v1, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->i:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-nez v1, :cond_5

    .line 15
    iget-boolean v1, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->f:Z

    if-nez v1, :cond_1

    .line 16
    iput-boolean v2, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->d:Z

    .line 18
    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->f(Landroid/content/Context;)V

    .line 19
    :cond_1
    iget-boolean v1, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->b:Z

    if-eqz v1, :cond_5

    .line 20
    invoke-static {p1}, Lcom/startapp/h0;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object p1, v1

    .line 21
    :cond_2
    sget-object v1, Lcom/startapp/sdk/adsbase/cache/d;->h:Lcom/startapp/sdk/adsbase/cache/d;

    .line 22
    iget-boolean v3, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->f:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    :try_start_0
    iget-boolean v4, v1, Lcom/startapp/sdk/adsbase/cache/d;->c:Z

    if-nez v4, :cond_3

    .line 24
    sget-object v4, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->a:Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    .line 25
    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->a()Lcom/startapp/sdk/adsbase/cache/ACMConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->f()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    .line 26
    invoke-static {p1}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v4

    invoke-virtual {v4}, Lcom/startapp/sdk/components/ComponentLocator;->j()Ljava/util/concurrent/Executor;

    move-result-object v4

    new-instance v5, Lcom/startapp/c;

    invoke-direct {v5, v1, p1}, Lcom/startapp/c;-><init>(Lcom/startapp/sdk/adsbase/cache/d;Landroid/content/Context;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    :cond_4
    invoke-virtual {v1, v3}, Lcom/startapp/sdk/adsbase/cache/d;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 29
    invoke-static {p1}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    .line 30
    :goto_2
    iput-boolean v2, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->e:Z

    :cond_5
    return-void
.end method
