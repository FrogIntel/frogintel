.class public Lcom/startapp/sdk/adsbase/remoteconfig/a;
.super Ljava/lang/Object;
.source "Sta"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/startapp/sdk/adsbase/model/AdPreferences;

.field public final c:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

.field public d:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

.field public e:Lcom/startapp/sdk/ads/banner/BannerMetaData;

.field public f:Lcom/startapp/sdk/ads/splash/SplashMetaData;

.field public g:Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

.field public h:Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

.field public i:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->d:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 3
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->e:Lcom/startapp/sdk/ads/banner/BannerMetaData;

    .line 6
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->g:Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    .line 7
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->h:Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    .line 8
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->i:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->j:Z

    .line 10
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->k:Z

    .line 13
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->a:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->b:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    .line 15
    iput-object p3, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->c:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;)Lcom/startapp/z5$a;
    .registers 8

    .line 125
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 126
    iget-object v0, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->metaDataHosts:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 128
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v1, :cond_1

    .line 129
    :cond_0
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->g:Ljava/util/List;

    .line 132
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 133
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 134
    invoke-static {p0}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v4

    .line 135
    invoke-virtual {v4}, Lcom/startapp/sdk/components/ComponentLocator;->m()Lcom/startapp/a3;

    move-result-object v4

    invoke-static {v2}, Lcom/startapp/p0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v5, Lcom/startapp/sdk/adsbase/AdsConstants;->d:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 136
    :try_start_0
    invoke-virtual {v4, v2, p1, v3}, Lcom/startapp/a3;->a(Ljava/lang/String;Lcom/startapp/w0;Lcom/startapp/g2;)Lcom/startapp/z5$a;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 138
    invoke-virtual {v4, v1}, Lcom/startapp/a3;->a(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 139
    invoke-static {v2}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    :cond_3
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_4

    return-object v2

    .line 140
    :cond_4
    invoke-static {p0}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v2

    .line 141
    invoke-virtual {v2}, Lcom/startapp/sdk/components/ComponentLocator;->f()Lcom/startapp/t1;

    move-result-object v2

    .line 142
    invoke-virtual {v2}, Lcom/startapp/t1;->a()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_5
    return-object v3
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/components/ComponentLocator;->e()Lcom/startapp/sdk/adsbase/e;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->c:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    invoke-direct {v1, v2, v0, v3}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/e;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;)V

    .line 4
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->b:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-virtual {v1, v0, v2}, Lcom/startapp/w0;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    .line 6
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/startapp/sdk/adsbase/remoteconfig/a;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;)Lcom/startapp/z5$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 9
    :cond_0
    iget-object v0, v0, Lcom/startapp/z5$a;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 13
    :cond_1
    const-class v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    invoke-static {v0, v1}, Lcom/startapp/g4;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->d:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    if-nez v1, :cond_2

    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 18
    :cond_2
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 19
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/startapp/sdk/components/ComponentLocator;->c()Lcom/startapp/b0;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->d:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 21
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->j()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 25
    :cond_3
    iget-object v3, v1, Lcom/startapp/b0;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 26
    :try_start_1
    iget-object v1, v1, Lcom/startapp/b0;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "31721150b470a3b9"

    .line 27
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 28
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 29
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 30
    :cond_4
    :goto_0
    sget-object v1, Lcom/startapp/k9;->a:Ljava/util/Map;

    .line 31
    const-class v1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    invoke-static {v0, v1}, Lcom/startapp/g4;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->i:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 33
    const-class v1, Lcom/startapp/sdk/ads/banner/BannerMetaData;

    invoke-static {v0, v1}, Lcom/startapp/g4;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/ads/banner/BannerMetaData;

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->e:Lcom/startapp/sdk/ads/banner/BannerMetaData;

    .line 36
    const-class v1, Lcom/startapp/sdk/ads/splash/SplashMetaData;

    invoke-static {v0, v1}, Lcom/startapp/g4;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/ads/splash/SplashMetaData;

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->f:Lcom/startapp/sdk/ads/splash/SplashMetaData;

    .line 40
    const-class v1, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    invoke-static {v0, v1}, Lcom/startapp/g4;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->g:Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    .line 43
    const-class v1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    invoke-static {v0, v1}, Lcom/startapp/g4;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->h:Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 44
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->d:Ljava/lang/Object;

    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 45
    :try_start_3
    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->j:Z

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->d:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->a:Landroid/content/Context;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    .line 46
    :try_start_4
    sget-object v2, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 47
    iget-object v3, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->i:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    invoke-static {v2, v3}, Lcom/startapp/k9;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 48
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->k:Z

    .line 49
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->i:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/AdsCommonMetaData;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    .line 52
    :try_start_5
    invoke-static {v2}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    .line 54
    :cond_5
    :goto_1
    sget-object v2, Lcom/startapp/k9;->a:Ljava/util/Map;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 55
    :try_start_6
    sget-object v2, Lcom/startapp/sdk/ads/banner/BannerMetaData;->b:Lcom/startapp/sdk/ads/banner/BannerMetaData;

    .line 56
    iget-object v3, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->e:Lcom/startapp/sdk/ads/banner/BannerMetaData;

    invoke-static {v2, v3}, Lcom/startapp/k9;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 57
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->k:Z

    .line 58
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->e:Lcom/startapp/sdk/ads/banner/BannerMetaData;

    invoke-static {v2, v3}, Lcom/startapp/sdk/ads/banner/BannerMetaData;->a(Landroid/content/Context;Lcom/startapp/sdk/ads/banner/BannerMetaData;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v2

    .line 61
    :try_start_7
    invoke-static {v2}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    .line 64
    :cond_6
    :goto_2
    sget-object v2, Lcom/startapp/k9;->a:Ljava/util/Map;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 66
    :try_start_8
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->f:Lcom/startapp/sdk/ads/splash/SplashMetaData;

    if-nez v2, :cond_7

    .line 67
    new-instance v2, Lcom/startapp/sdk/ads/splash/SplashMetaData;

    invoke-direct {v2}, Lcom/startapp/sdk/ads/splash/SplashMetaData;-><init>()V

    iput-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->f:Lcom/startapp/sdk/ads/splash/SplashMetaData;

    .line 70
    :cond_7
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->f:Lcom/startapp/sdk/ads/splash/SplashMetaData;

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/splash/SplashMetaData;->a()Lcom/startapp/sdk/ads/splash/SplashConfig;

    move-result-object v2

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/startapp/sdk/ads/splash/SplashConfig;->setDefaults(Landroid/content/Context;)V

    .line 71
    sget-object v2, Lcom/startapp/sdk/ads/splash/SplashMetaData;->a:Lcom/startapp/sdk/ads/splash/SplashMetaData;

    .line 72
    iget-object v3, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->f:Lcom/startapp/sdk/ads/splash/SplashMetaData;

    invoke-static {v2, v3}, Lcom/startapp/k9;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 73
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->k:Z

    .line 74
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->f:Lcom/startapp/sdk/ads/splash/SplashMetaData;

    invoke-static {v2, v3}, Lcom/startapp/sdk/ads/splash/SplashMetaData;->a(Landroid/content/Context;Lcom/startapp/sdk/ads/splash/SplashMetaData;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v2

    .line 77
    :try_start_9
    invoke-static {v2}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    .line 80
    :cond_8
    :goto_3
    sget-object v2, Lcom/startapp/k9;->a:Ljava/util/Map;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 81
    :try_start_a
    sget-object v2, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->a:Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    .line 82
    iget-object v3, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->g:Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    invoke-static {v2, v3}, Lcom/startapp/k9;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 83
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->k:Z

    .line 84
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->g:Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/cache/CacheMetaData;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v2

    .line 87
    :try_start_b
    invoke-static {v2}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    .line 90
    :cond_9
    :goto_4
    sget-object v2, Lcom/startapp/k9;->a:Ljava/util/Map;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 91
    :try_start_c
    sget-object v2, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->a:Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    .line 92
    iget-object v3, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->h:Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    invoke-static {v2, v3}, Lcom/startapp/k9;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 93
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->k:Z

    .line 94
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->h:Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    invoke-static {v1, v2}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v1

    .line 97
    :try_start_d
    invoke-static {v1}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 102
    :cond_a
    :goto_5
    :try_start_e
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->d:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 106
    :catch_0
    :cond_b
    :try_start_f
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 107
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :catchall_6
    move-exception v1

    .line 108
    :try_start_10
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    throw v1

    :catchall_7
    move-exception v0

    .line 109
    invoke-static {v0}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    .line 111
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public a(Ljava/lang/Boolean;)V
    .registers 6

    .line 112
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->d:Ljava/lang/Object;

    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 113
    :try_start_0
    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->j:Z

    if-nez v1, :cond_1

    .line 114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->d:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 116
    :try_start_1
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->c:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    iget-boolean v3, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->k:Z

    invoke-static {v1, p1, v2, v3}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 118
    :try_start_2
    invoke-static {p1}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 121
    :cond_0
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->c:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    invoke-static {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;)V

    .line 124
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
