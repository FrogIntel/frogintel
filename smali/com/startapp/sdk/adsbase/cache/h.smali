.class public Lcom/startapp/sdk/adsbase/cache/h;
.super Ljava/lang/Object;
.source "Sta"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/adsbase/cache/h$b;,
        Lcom/startapp/sdk/adsbase/cache/h$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

.field public b:Landroid/content/Context;

.field public c:Lcom/startapp/sdk/adsbase/ActivityExtra;

.field public d:Lcom/startapp/sdk/adsbase/model/AdPreferences;

.field public e:Lcom/startapp/sdk/adsbase/d;

.field public f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Lcom/startapp/k1;

.field public k:Lcom/startapp/i1;

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/StartAppAd;",
            ">;>;"
        }
    .end annotation
.end field

.field public m:I

.field public n:Z

.field public o:Ljava/lang/Long;

.field public p:Lcom/startapp/sdk/adsbase/cache/h$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/cache/h;->e:Lcom/startapp/sdk/adsbase/d;

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/cache/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/cache/h;->h:Ljava/lang/String;

    .line 6
    iput-boolean v2, p0, Lcom/startapp/sdk/adsbase/cache/h;->i:Z

    .line 8
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/cache/h;->j:Lcom/startapp/k1;

    .line 9
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/cache/h;->k:Lcom/startapp/i1;

    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/cache/h;->l:Ljava/util/Map;

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/cache/h;->n:Z

    .line 97
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/cache/h;->a:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    .line 98
    iput-object p3, p0, Lcom/startapp/sdk/adsbase/cache/h;->d:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    .line 99
    invoke-virtual {p0, p1}, Lcom/startapp/sdk/adsbase/cache/h;->a(Landroid/content/Context;)V

    .line 100
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/cache/h;->a()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/StartAppAd;",
            ">;>;",
            "Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;",
            ")",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/StartAppAd;",
            ">;"
        }
    .end annotation

    .line 110
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 112
    invoke-static {p1}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .registers 2

    .line 108
    new-instance v0, Lcom/startapp/k1;

    invoke-direct {v0, p0}, Lcom/startapp/k1;-><init>(Lcom/startapp/sdk/adsbase/cache/h;)V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/cache/h;->j:Lcom/startapp/k1;

    .line 109
    new-instance v0, Lcom/startapp/i1;

    invoke-direct {v0, p0}, Lcom/startapp/i1;-><init>(Lcom/startapp/sdk/adsbase/cache/h;)V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/cache/h;->k:Lcom/startapp/i1;

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .registers 3

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Lcom/startapp/h0;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 3
    :goto_0
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/cache/h;->b:Landroid/content/Context;

    .line 4
    new-instance v0, Lcom/startapp/sdk/adsbase/ActivityExtra;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v0, p1}, Lcom/startapp/sdk/adsbase/ActivityExtra;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/cache/h;->c:Lcom/startapp/sdk/adsbase/ActivityExtra;

    goto :goto_1

    .line 6
    :cond_1
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/cache/h;->b:Landroid/content/Context;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/cache/h;->c:Lcom/startapp/sdk/adsbase/ActivityExtra;

    :goto_1
    return-void
.end method

.method public a(Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;ZZ)V
    .registers 9

    .line 113
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/h;->l:Ljava/util/Map;

    monitor-enter v0

    .line 114
    :try_start_0
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/cache/h;->c()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 115
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/h;->e:Lcom/startapp/sdk/adsbase/d;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 116
    :cond_0
    invoke-interface {v1}, Lcom/startapp/sdk/adsbase/d;->d()Z

    move-result v1

    :goto_0
    if-nez v1, :cond_2

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p3, 0x1

    :goto_2
    if-eqz p3, :cond_5

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 117
    iget-object p3, p0, Lcom/startapp/sdk/adsbase/cache/h;->l:Ljava/util/Map;

    invoke-virtual {p0, p3, p2}, Lcom/startapp/sdk/adsbase/cache/h;->a(Ljava/util/Map;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)Ljava/util/List;

    move-result-object p3

    if-nez p3, :cond_3

    .line 119
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 120
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/h;->l:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 121
    :try_start_1
    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    .line 123
    :try_start_2
    invoke-static {p2}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    .line 124
    :cond_3
    :goto_3
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    :cond_4
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/cache/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 129
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/cache/h;->j:Lcom/startapp/k1;

    invoke-virtual {p1}, Lcom/startapp/j1;->e()V

    .line 130
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/cache/h;->k:Lcom/startapp/i1;

    invoke-virtual {p1}, Lcom/startapp/j1;->e()V

    .line 131
    invoke-virtual {p0, p4}, Lcom/startapp/sdk/adsbase/cache/h;->b(Z)V

    goto :goto_4

    :cond_5
    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 134
    iget-object p3, p0, Lcom/startapp/sdk/adsbase/cache/h;->b:Landroid/content/Context;

    invoke-static {p3, p2, p1, v3}, Lcom/startapp/k;->b(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;Z)V

    .line 136
    :cond_6
    :goto_4
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final a(Z)V
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 8
    sget-object p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 9
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/cache/h;->o:Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/startapp/sdk/adsbase/cache/h;->o:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-gez p1, :cond_0

    .line 12
    new-instance p1, Lcom/startapp/sdk/adsbase/cache/CachedAd$3;

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/cache/h;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/cache/h;->a:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-direct {p1, p0, v2, v3}, Lcom/startapp/sdk/adsbase/cache/CachedAd$3;-><init>(Lcom/startapp/sdk/adsbase/cache/h;Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V

    .line 35
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/cache/h;->b:Landroid/content/Context;

    new-instance v3, Lcom/startapp/sdk/adsbase/cache/h$a;

    invoke-direct {v3, p0}, Lcom/startapp/sdk/adsbase/cache/h$a;-><init>(Lcom/startapp/sdk/adsbase/cache/h;)V

    invoke-static {v2, v3, p1, v1}, Lcom/startapp/k;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;Z)V

    .line 38
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/cache/h;->b:Landroid/content/Context;

    const-string v2, "Failed to load "

    invoke-static {v2}, Lcom/startapp/p0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/cache/h;->a:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    .line 40
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ad: NO FILL"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    .line 41
    invoke-static {p1, v3, v2, v1}, Lcom/startapp/k9;->a(Landroid/content/Context;ILjava/lang/String;Z)V

    const/4 p1, 0x1

    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/cache/h;->o:Ljava/lang/Long;

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/cache/h;->a:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_9

    const/4 v2, 0x7

    if-eq p1, v2, :cond_8

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    .line 69
    new-instance p1, Lcom/startapp/sdk/ads/interstitials/OverlayAd;

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/h;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/startapp/sdk/ads/interstitials/OverlayAd;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 70
    :cond_2
    sget-object p1, Lcom/startapp/k9;->a:Ljava/util/Map;

    .line 71
    new-instance p1, Lcom/startapp/sdk/ads/video/VideoEnabledAd;

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/h;->b:Landroid/content/Context;

    sget-object v1, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->e:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-direct {p1, v0, v1}, Lcom/startapp/sdk/ads/video/VideoEnabledAd;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V

    goto :goto_1

    .line 86
    :cond_3
    new-instance p1, Lcom/startapp/sdk/ads/splash/SplashAd;

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/h;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/startapp/sdk/ads/splash/SplashAd;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 87
    :cond_4
    sget-object p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 88
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->w()I

    move-result p1

    .line 89
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    if-ge v2, p1, :cond_5

    const/4 v0, 0x1

    .line 91
    :cond_5
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/cache/h;->d:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->isForceOfferWall3D()Z

    move-result p1

    .line 92
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/cache/h;->d:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->isForceOfferWall2D()Z

    move-result v2

    xor-int/2addr v1, v2

    .line 93
    sget-object v2, Lcom/startapp/k9;->a:Ljava/util/Map;

    if-nez v0, :cond_6

    if-eqz p1, :cond_7

    :cond_6
    if-eqz v1, :cond_7

    .line 97
    new-instance p1, Lcom/startapp/sdk/ads/offerWall/offerWallJson/OfferWall3DAd;

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/h;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/startapp/sdk/ads/offerWall/offerWallJson/OfferWall3DAd;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 99
    :cond_7
    new-instance p1, Lcom/startapp/sdk/ads/offerWall/offerWallHtml/OfferWallAd;

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/h;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/startapp/sdk/ads/offerWall/offerWallHtml/OfferWallAd;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 100
    :cond_8
    new-instance p1, Lcom/startapp/sdk/ads/interstitials/ReturnAd;

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/h;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/startapp/sdk/ads/interstitials/ReturnAd;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 101
    :cond_9
    new-instance p1, Lcom/startapp/sdk/ads/interstitials/OverlayAd;

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/h;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/startapp/sdk/ads/interstitials/OverlayAd;-><init>(Landroid/content/Context;)V

    .line 102
    :goto_1
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/cache/h;->e:Lcom/startapp/sdk/adsbase/d;

    .line 103
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/h;->c:Lcom/startapp/sdk/adsbase/ActivityExtra;

    invoke-interface {p1, v0}, Lcom/startapp/sdk/adsbase/d;->setActivityExtra(Lcom/startapp/sdk/adsbase/ActivityExtra;)V

    .line 104
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/cache/h;->d:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    iget v0, p0, Lcom/startapp/sdk/adsbase/cache/h;->m:I

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->setAutoLoadAmount(I)V

    .line 105
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/cache/h;->e:Lcom/startapp/sdk/adsbase/d;

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/h;->d:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    new-instance v1, Lcom/startapp/sdk/adsbase/cache/h$a;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/adsbase/cache/h$a;-><init>(Lcom/startapp/sdk/adsbase/cache/h;)V

    invoke-interface {p1, v0, v1}, Lcom/startapp/sdk/adsbase/d;->load(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/sdk/adsbase/cache/h;->g:J

    return-void
.end method

.method public b()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/cache/h;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/h;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/h;->e:Lcom/startapp/sdk/adsbase/d;

    check-cast v1, Lcom/startapp/sdk/adsbase/Ad;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 3
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 4
    instance-of v5, v1, Lcom/startapp/sdk/adsbase/HtmlAd;

    if-eqz v5, :cond_0

    .line 5
    check-cast v1, Lcom/startapp/sdk/adsbase/HtmlAd;

    .line 6
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/HtmlAd;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/startapp/d0;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-static {v0, v1, v3, v4, v5}, Lcom/startapp/d0;->a(Landroid/content/Context;Ljava/util/List;ILjava/util/Set;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 9
    :cond_0
    instance-of v5, v1, Lcom/startapp/sdk/adsbase/JsonAd;

    if-eqz v5, :cond_1

    .line 10
    check-cast v1, Lcom/startapp/sdk/adsbase/JsonAd;

    .line 11
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/JsonAd;->g()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1, v3, v4, v3}, Lcom/startapp/d0;->a(Landroid/content/Context;Ljava/util/List;ILjava/util/Set;Z)Ljava/util/List;

    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/h;->e:Lcom/startapp/sdk/adsbase/d;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    .line 14
    :cond_2
    invoke-interface {v0}, Lcom/startapp/sdk/adsbase/d;->d()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    .line 16
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/h;->j:Lcom/startapp/k1;

    invoke-virtual {v0}, Lcom/startapp/j1;->d()V

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0, v0, v2, v3}, Lcom/startapp/sdk/adsbase/cache/h;->a(Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;ZZ)V

    goto :goto_3

    .line 21
    :cond_5
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    .line 22
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/h;->k:Lcom/startapp/i1;

    invoke-virtual {v0}, Lcom/startapp/j1;->d()V

    :cond_6
    :goto_3
    return-void
.end method

.method public final b(Z)V
    .registers 7

    .line 23
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/h;->e:Lcom/startapp/sdk/adsbase/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 24
    invoke-interface {v0, v1}, Lcom/startapp/sdk/adsbase/d;->a(Z)V

    .line 25
    :cond_0
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/cache/h;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/h;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 26
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/cache/h;->i:Z

    .line 27
    new-instance v0, Lcom/startapp/sdk/adsbase/cache/h$a;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/cache/h$a;-><init>(Lcom/startapp/sdk/adsbase/cache/h;)V

    .line 28
    new-instance v1, Lcom/startapp/sdk/adsbase/cache/f;

    invoke-direct {v1, p0, v0, p1}, Lcom/startapp/sdk/adsbase/cache/f;-><init>(Lcom/startapp/sdk/adsbase/cache/h;Lcom/startapp/sdk/adsbase/cache/h$a;Z)V

    .line 41
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/cache/h;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/h;->h:Ljava/lang/String;

    new-instance v2, Lcom/startapp/sdk/adsbase/cache/g;

    invoke-direct {v2, p0}, Lcom/startapp/sdk/adsbase/cache/g;-><init>(Lcom/startapp/sdk/adsbase/cache/h;)V

    .line 42
    invoke-static {p1}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/sdk/components/ComponentLocator;->j()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Lcom/startapp/sdk/adsbase/cache/k;

    invoke-direct {v4, p1, v0, v1, v2}, Lcom/startapp/sdk/adsbase/cache/k;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$a;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {p0, p1}, Lcom/startapp/sdk/adsbase/cache/h;->a(Z)V

    :goto_1
    return-void
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/h;->e:Lcom/startapp/sdk/adsbase/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/startapp/sdk/adsbase/d;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
