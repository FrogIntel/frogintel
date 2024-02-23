.class public Lcom/startapp/sdk/ads/video/b;
.super Lcom/startapp/r0;
.source "Sta"


# instance fields
.field public final m:J

.field public volatile n:Lcom/startapp/sdk/adsbase/cache/CacheKey;

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/Ad;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V
    .registers 13

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/startapp/r0;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/Ad;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Z)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/startapp/sdk/ads/video/b;->m:J

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/startapp/sdk/ads/video/b;->o:I

    return-void
.end method

.method public static a(Lcom/startapp/sdk/ads/video/b;Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;Ljava/util/List;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_1

    .line 2
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-lez v0, :cond_1

    .line 5
    :try_start_1
    sget-object v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->j:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    if-ne p1, v0, :cond_0

    .line 6
    invoke-static {p2}, Lcom/startapp/k9;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 9
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 10
    invoke-static {p2}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->b(Ljava/util/List;)[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 13
    :try_start_2
    invoke-static {p2}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/b;->g()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/b;->g()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object p2

    invoke-virtual {p2}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->i()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 16
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/b;->g()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object p2

    invoke-virtual {p2}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->i()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object p2

    invoke-virtual {p2}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->e()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object p2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    .line 19
    array-length v0, p2

    if-lez v0, :cond_4

    .line 20
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/b;->g()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v1, ""

    if-eqz v0, :cond_3

    .line 22
    :try_start_3
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->j()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 25
    :goto_2
    new-instance v2, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;

    const-string v3, "1"

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4, v4, v3}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 26
    new-instance v1, Lcom/startapp/ga;

    invoke-direct {v1, p2, v2, v0, v4}, Lcom/startapp/ga;-><init>([Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;Ljava/lang/String;I)V

    const-string p2, "error"

    .line 27
    iput-object p2, v1, Lcom/startapp/ga;->e:Ljava/lang/String;

    .line 28
    iput-object p1, v1, Lcom/startapp/ga;->f:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    .line 29
    invoke-virtual {v1}, Lcom/startapp/ga;->a()Lcom/startapp/fa;

    move-result-object p1

    .line 30
    iget-object p0, p0, Lcom/startapp/sdk/adsbase/b;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/startapp/sdk/ads/video/VideoUtil;->a(Landroid/content/Context;Lcom/startapp/fa;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    .line 33
    invoke-static {p0}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 7

    .line 135
    invoke-super {p0, p1}, Lcom/startapp/sdk/adsbase/b;->a(Z)V

    if-eqz p1, :cond_3

    .line 136
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/b;->g()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 137
    sget-object v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 138
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->G()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/VideoConfig;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 139
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/b;->b:Lcom/startapp/sdk/adsbase/Ad;

    if-eqz p1, :cond_1

    sget-object v1, Lcom/startapp/sdk/adsbase/Ad$AdState;->READY:Lcom/startapp/sdk/adsbase/Ad$AdState;

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/startapp/sdk/adsbase/Ad$AdState;->UN_INITIALIZED:Lcom/startapp/sdk/adsbase/Ad$AdState;

    :goto_1
    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/Ad;->setState(Lcom/startapp/sdk/adsbase/Ad$AdState;)V

    .line 140
    :cond_2
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/b;->g()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/b;->c:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->isVideoMuted()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->a(Z)V

    .line 141
    new-instance v0, Lcom/startapp/sdk/ads/video/b$b;

    invoke-direct {v0, p0, p1}, Lcom/startapp/sdk/ads/video/b$b;-><init>(Lcom/startapp/sdk/ads/video/b;Z)V

    .line 161
    new-instance p1, Lcom/startapp/sdk/ads/video/b$c;

    invoke-direct {p1, p0}, Lcom/startapp/sdk/ads/video/b$c;-><init>(Lcom/startapp/sdk/ads/video/b;)V

    .line 168
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v1

    .line 169
    iget-object v1, v1, Lcom/startapp/sdk/components/ComponentLocator;->J:Lcom/startapp/n4;

    invoke-virtual {v1}, Lcom/startapp/n4;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/ads/video/h;

    .line 170
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/b;->g()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->j()Ljava/lang/String;

    move-result-object v2

    .line 171
    iget-object v3, v1, Lcom/startapp/sdk/ads/video/h;->c:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/startapp/sdk/ads/video/e;

    invoke-direct {v4, v1, v2, v0, p1}, Lcom/startapp/sdk/ads/video/e;-><init>(Lcom/startapp/sdk/ads/video/h;Ljava/lang/String;Lcom/startapp/sdk/ads/video/j$b;Lcom/startapp/sdk/ads/video/d$a;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 172
    :cond_3
    invoke-virtual {p0, p1}, Lcom/startapp/r0;->c(Z)V

    :goto_2
    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .registers 16

    .line 34
    move-object v0, p1

    check-cast v0, Lcom/startapp/z5$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 35
    iget-object v2, v0, Lcom/startapp/z5$a;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_10

    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v5, "json"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 37
    sget-object p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 38
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->G()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/VideoConfig;->q()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/r0;->i:Lcom/startapp/sdk/adsbase/model/GetAdRequest;

    .line 41
    iget-object v2, v2, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->H0:Ljava/util/Set;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    .line 42
    invoke-virtual {p0, v4}, Lcom/startapp/sdk/ads/video/b;->d(Z)V

    .line 43
    :cond_2
    :try_start_0
    iget-object v2, v0, Lcom/startapp/z5$a;->b:Ljava/lang/String;

    .line 44
    const-class v5, Lcom/startapp/o9;

    invoke-static {v2, v5}, Lcom/startapp/g4;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/o9;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_f

    .line 50
    invoke-virtual {v2}, Lcom/startapp/o9;->getVastTag()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 51
    sget-object v5, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 52
    invoke-virtual {v5}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->Q()Ljava/lang/String;

    move-result-object v8

    .line 53
    invoke-virtual {v2}, Lcom/startapp/o9;->isRecordHops()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 54
    new-instance v5, Lcom/startapp/sdk/ads/video/vast/b;

    iget-object v7, p0, Lcom/startapp/sdk/adsbase/b;->a:Landroid/content/Context;

    .line 57
    invoke-virtual {v2}, Lcom/startapp/o9;->getPartnerResponse()Ljava/lang/String;

    move-result-object v9

    .line 58
    invoke-virtual {v2}, Lcom/startapp/o9;->getPartnerName()Ljava/lang/String;

    move-result-object v10

    .line 59
    invoke-virtual {v2}, Lcom/startapp/o9;->isSkipFailed()Z

    move-result v11

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lcom/startapp/sdk/ads/video/vast/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_3
    move-object v5, v1

    .line 62
    :goto_2
    iget-object v6, p0, Lcom/startapp/sdk/adsbase/b;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v6

    invoke-virtual {v6}, Lcom/startapp/sdk/components/ComponentLocator;->x()Lcom/startapp/va;

    move-result-object v6

    invoke-interface {v6}, Lcom/startapp/va;->a()Ljava/lang/String;

    move-result-object v6

    .line 64
    new-instance v7, Lcom/startapp/sdk/ads/video/vast/c;

    iget-object v8, p0, Lcom/startapp/sdk/adsbase/b;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-direct {v7, v8, v6}, Lcom/startapp/sdk/ads/video/vast/c;-><init>(Landroid/util/DisplayMetrics;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/VideoConfig;->e()I

    move-result v6

    .line 66
    iput v6, v7, Lcom/startapp/sdk/ads/video/vast/c;->f:I

    .line 67
    new-instance v6, Lcom/startapp/sdk/ads/video/b$a;

    invoke-direct {v6, p0}, Lcom/startapp/sdk/ads/video/b$a;-><init>(Lcom/startapp/sdk/ads/video/b;)V

    .line 68
    iput-object v6, v7, Lcom/startapp/sdk/ads/video/vast/c;->c:Lcom/startapp/sdk/ads/video/vast/c$a;

    .line 69
    invoke-virtual {v2}, Lcom/startapp/o9;->getVastTag()Ljava/lang/String;

    move-result-object v6

    .line 70
    iget-object v8, v7, Lcom/startapp/sdk/ads/video/vast/c;->g:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->clear()V

    .line 71
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v6, v8, v5}, Lcom/startapp/sdk/ads/video/vast/c;->a(Ljava/lang/String;Ljava/util/List;Lcom/startapp/sdk/ads/video/vast/c$b;)Lcom/startapp/m9;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 72
    iget v8, v7, Lcom/startapp/sdk/ads/video/vast/c;->a:I

    int-to-float v8, v8

    iget v9, v7, Lcom/startapp/sdk/ads/video/vast/c;->b:F

    div-float/2addr v8, v9

    float-to-int v8, v8

    .line 75
    iget-object v9, v7, Lcom/startapp/sdk/ads/video/vast/c;->g:Ljava/util/Set;

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v10, v1

    :cond_4
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/startapp/sdk/ads/video/vast/a;

    if-eqz v10, :cond_5

    .line 76
    iget v12, v7, Lcom/startapp/sdk/ads/video/vast/c;->a:I

    .line 77
    invoke-virtual {v11, v12, v8}, Lcom/startapp/sdk/ads/video/vast/a;->a(II)F

    move-result v12

    iget v13, v7, Lcom/startapp/sdk/ads/video/vast/c;->a:I

    .line 78
    invoke-virtual {v10, v13, v8}, Lcom/startapp/sdk/ads/video/vast/a;->a(II)F

    move-result v13

    cmpl-float v12, v12, v13

    if-lez v12, :cond_4

    :cond_5
    move-object v10, v11

    goto :goto_3

    .line 79
    :cond_6
    iput-object v10, v6, Lcom/startapp/m9;->o:Lcom/startapp/sdk/ads/video/vast/a;

    .line 80
    new-instance v8, Ljava/util/ArrayList;

    .line 81
    iget-object v9, v6, Lcom/startapp/m9;->a:Ljava/util/List;

    .line 82
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 83
    sget-object v9, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->j:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    invoke-virtual {v7, v8, v9}, Lcom/startapp/sdk/ads/video/vast/c;->a(Ljava/util/List;Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;)V

    if-eqz v5, :cond_8

    .line 86
    invoke-virtual {v5, v9}, Lcom/startapp/sdk/ads/video/vast/b;->a(Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;)V

    goto :goto_4

    :cond_7
    if-eqz v5, :cond_8

    .line 88
    iget-object v7, v7, Lcom/startapp/sdk/ads/video/vast/c;->d:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    if-eqz v7, :cond_8

    .line 89
    invoke-virtual {v5, v7}, Lcom/startapp/sdk/ads/video/vast/b;->a(Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;)V

    :cond_8
    :goto_4
    if-eqz v6, :cond_b

    .line 90
    iget-object v3, p0, Lcom/startapp/sdk/adsbase/b;->b:Lcom/startapp/sdk/adsbase/Ad;

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/Ad;->getType()Lcom/startapp/sdk/adsbase/Ad$AdType;

    move-result-object v3

    sget-object v4, Lcom/startapp/sdk/adsbase/Ad$AdType;->REWARDED_VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    if-eq v3, v4, :cond_9

    .line 91
    new-instance v1, Lcom/startapp/r9;

    .line 92
    invoke-virtual {v2}, Lcom/startapp/o9;->getSkipafter()Ljava/lang/Long;

    move-result-object v3

    .line 93
    invoke-virtual {v2}, Lcom/startapp/o9;->getSkipmin()Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/startapp/r9;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 95
    :cond_9
    iget-object v3, p0, Lcom/startapp/sdk/adsbase/b;->b:Lcom/startapp/sdk/adsbase/Ad;

    check-cast v3, Lcom/startapp/sdk/ads/video/VideoEnabledAd;

    invoke-virtual {v3, v6, p1, v1}, Lcom/startapp/sdk/ads/video/VideoEnabledAd;->a(Lcom/startapp/m9;Lcom/startapp/sdk/adsbase/VideoConfig;Lcom/startapp/r9;)V

    .line 96
    invoke-virtual {v2}, Lcom/startapp/o9;->getTtlSec()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 97
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/b;->b:Lcom/startapp/sdk/adsbase/Ad;

    check-cast p1, Lcom/startapp/sdk/ads/video/VideoEnabledAd;

    invoke-virtual {v2}, Lcom/startapp/o9;->getTtlSec()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/startapp/sdk/adsbase/HtmlAd;->b(Ljava/lang/String;)V

    .line 100
    :cond_a
    invoke-virtual {v2}, Lcom/startapp/o9;->getAdmTag()Ljava/lang/String;

    move-result-object p1

    .line 101
    iput-object p1, v0, Lcom/startapp/z5$a;->b:Ljava/lang/String;

    const-string/jumbo p1, "text/html"

    .line 103
    iput-object p1, v0, Lcom/startapp/z5$a;->c:Ljava/lang/String;

    .line 104
    invoke-super {p0, v0}, Lcom/startapp/r0;->a(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_5

    .line 106
    :cond_b
    invoke-virtual {v2}, Lcom/startapp/o9;->getCampaignId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 107
    iget-object v0, p0, Lcom/startapp/r0;->h:Ljava/util/Set;

    invoke-virtual {v2}, Lcom/startapp/o9;->getCampaignId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_c
    iget v0, p0, Lcom/startapp/sdk/ads/video/b;->o:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/startapp/sdk/ads/video/b;->o:I

    .line 112
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/b;->b:Lcom/startapp/sdk/adsbase/Ad;

    check-cast v0, Lcom/startapp/sdk/ads/video/VideoEnabledAd;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoEnabledAd;->w()V

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/startapp/sdk/ads/video/b;->m:J

    sub-long/2addr v4, v6

    .line 115
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/VideoConfig;->n()I

    move-result v0

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_d

    const-string p1, "VAST retry timeout"

    .line 116
    invoke-virtual {p0, p1, v1, v3}, Lcom/startapp/sdk/ads/video/b;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)Z

    move-result p1

    goto :goto_5

    .line 117
    :cond_d
    iget v0, p0, Lcom/startapp/sdk/ads/video/b;->o:I

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/VideoConfig;->d()I

    move-result p1

    if-le v0, p1, :cond_e

    const-string p1, "VAST too many excludes"

    .line 119
    invoke-virtual {p0, p1, v1, v3}, Lcom/startapp/sdk/ads/video/b;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)Z

    move-result p1

    goto :goto_5

    .line 121
    :cond_e
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/b;->b()Z

    move-result p1

    goto :goto_5

    :cond_f
    const-string p1, "no VAST wrapper in json"

    .line 125
    invoke-virtual {p0, p1, v1, v4}, Lcom/startapp/sdk/ads/video/b;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)Z

    move-result p1

    :goto_5
    return p1

    :catch_0
    move-exception p1

    const-string v0, "VAST json parsing"

    .line 126
    invoke-virtual {p0, v0, p1, v4}, Lcom/startapp/sdk/ads/video/b;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)Z

    move-result p1

    return p1

    :cond_10
    if-eqz v0, :cond_11

    .line 127
    iget-object v1, v0, Lcom/startapp/z5$a;->b:Ljava/lang/String;

    .line 128
    :cond_11
    sget-object v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 129
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->G()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/VideoConfig;->q()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "@videoJson@"

    .line 130
    invoke-static {v1, v0, v0}, Lcom/startapp/k9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    goto :goto_6

    :cond_12
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_13

    .line 131
    invoke-virtual {p0, v3}, Lcom/startapp/sdk/ads/video/b;->d(Z)V

    .line 134
    :cond_13
    invoke-super {p0, p1}, Lcom/startapp/r0;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;Z)Z
    .registers 4

    if-eqz p2, :cond_0

    .line 173
    invoke-static {p2}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 175
    new-instance p2, Lcom/startapp/i3;

    sget-object p3, Lcom/startapp/j3;->e:Lcom/startapp/j3;

    invoke-direct {p2, p3}, Lcom/startapp/i3;-><init>(Lcom/startapp/j3;)V

    .line 176
    iput-object p1, p2, Lcom/startapp/i3;->d:Ljava/lang/String;

    .line 177
    invoke-virtual {p2}, Lcom/startapp/i3;->a()V

    .line 178
    :cond_1
    :goto_0
    sget-object p1, Lcom/startapp/sdk/adsbase/cache/d;->h:Lcom/startapp/sdk/adsbase/cache/d;

    .line 179
    iget-object p2, p0, Lcom/startapp/sdk/ads/video/b;->n:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    invoke-virtual {p1, p2}, Lcom/startapp/sdk/adsbase/cache/d;->c(Lcom/startapp/sdk/adsbase/cache/CacheKey;)Lcom/startapp/sdk/adsbase/d;

    move-result-object p1

    .line 180
    instance-of p2, p1, Lcom/startapp/sdk/adsbase/HtmlAd;

    if-eqz p2, :cond_2

    .line 181
    new-instance p2, Lcom/startapp/z5$a;

    invoke-direct {p2}, Lcom/startapp/z5$a;-><init>()V

    const-string/jumbo p3, "text/html"

    .line 182
    iput-object p3, p2, Lcom/startapp/z5$a;->c:Ljava/lang/String;

    .line 183
    check-cast p1, Lcom/startapp/sdk/adsbase/HtmlAd;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/HtmlAd;->k()Ljava/lang/String;

    move-result-object p1

    .line 184
    iput-object p1, p2, Lcom/startapp/z5$a;->b:Ljava/lang/String;

    .line 185
    invoke-super {p0, p2}, Lcom/startapp/r0;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 187
    :cond_2
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/b;->b:Lcom/startapp/sdk/adsbase/Ad;

    iget-object p2, p0, Lcom/startapp/sdk/adsbase/b;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/startapp/sdk/adsbase/Ad;->setErrorMessage(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public b(Z)V
    .registers 3

    .line 5
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/b;->g()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/b;->b:Lcom/startapp/sdk/adsbase/Ad;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/startapp/sdk/adsbase/Ad$AdState;->READY:Lcom/startapp/sdk/adsbase/Ad$AdState;

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/startapp/sdk/adsbase/Ad$AdState;->UN_INITIALIZED:Lcom/startapp/sdk/adsbase/Ad$AdState;

    :goto_1
    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/Ad;->setState(Lcom/startapp/sdk/adsbase/Ad$AdState;)V

    :cond_2
    return-void
.end method

.method public b(Lcom/startapp/sdk/adsbase/model/GetAdRequest;)Z
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/startapp/sdk/ads/video/VideoUtil;->a(Landroid/content/Context;)Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;

    move-result-object p1

    .line 3
    sget-object v2, Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;->a:Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;

    if-eq p1, v2, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/b;->f:Ljava/lang/String;

    return v1

    :cond_1
    return v0

    :cond_2
    return v1
.end method

.method public d()Lcom/startapp/sdk/adsbase/model/GetAdRequest;
    .registers 3

    .line 1
    new-instance v0, Lcom/startapp/sdk/ads/video/a;

    invoke-direct {v0}, Lcom/startapp/sdk/ads/video/a;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/startapp/sdk/adsbase/b;->a(Lcom/startapp/sdk/adsbase/model/GetAdRequest;)Lcom/startapp/sdk/adsbase/model/GetAdRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->f(Landroid/content/Context;)V

    :cond_0
    return-object v0
.end method

.method public final d(Z)V
    .registers 11

    .line 6
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/b;->b:Lcom/startapp/sdk/adsbase/Ad;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/Ad;->getType()Lcom/startapp/sdk/adsbase/Ad$AdType;

    move-result-object v0

    sget-object v1, Lcom/startapp/sdk/adsbase/Ad$AdType;->REWARDED_VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/b;->b:Lcom/startapp/sdk/adsbase/Ad;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/Ad;->getType()Lcom/startapp/sdk/adsbase/Ad$AdType;

    move-result-object v0

    sget-object v2, Lcom/startapp/sdk/adsbase/Ad$AdType;->VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    if-ne v0, v2, :cond_1

    :cond_0
    if-eqz p1, :cond_5

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/b;->c:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    if-nez v0, :cond_2

    .line 10
    new-instance v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    move-object v7, v0

    goto :goto_0

    .line 12
    :cond_2
    new-instance v2, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v2, v0}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>(Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    move-object v7, v2

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/b;->b:Lcom/startapp/sdk/adsbase/Ad;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/Ad;->getType()Lcom/startapp/sdk/adsbase/Ad$AdType;

    move-result-object v0

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/b;->b:Lcom/startapp/sdk/adsbase/Ad;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/Ad;->getType()Lcom/startapp/sdk/adsbase/Ad$AdType;

    move-result-object v0

    sget-object v1, Lcom/startapp/sdk/adsbase/Ad$AdType;->VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/startapp/sdk/adsbase/Ad$AdType;->NON_VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v0, Lcom/startapp/sdk/adsbase/Ad$AdType;->VIDEO_NO_VAST:Lcom/startapp/sdk/adsbase/Ad$AdType;

    :goto_2
    invoke-virtual {v7, v0}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->setType(Lcom/startapp/sdk/adsbase/Ad$AdType;)V

    .line 16
    iget-object v6, p0, Lcom/startapp/sdk/adsbase/b;->e:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    .line 17
    sget-object v3, Lcom/startapp/sdk/adsbase/cache/d;->h:Lcom/startapp/sdk/adsbase/cache/d;

    .line 18
    iget-object v4, p0, Lcom/startapp/sdk/adsbase/b;->a:Landroid/content/Context;

    new-instance v8, Lcom/startapp/sdk/ads/video/b$d;

    invoke-direct {v8, p0, p1}, Lcom/startapp/sdk/ads/video/b$d;-><init>(Lcom/startapp/sdk/ads/video/b;Z)V

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/startapp/sdk/adsbase/cache/d;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/cache/d$d;)V

    :cond_5
    return-void
.end method

.method public g()Lcom/startapp/sdk/ads/video/VideoAdDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/b;->b:Lcom/startapp/sdk/adsbase/Ad;

    check-cast v0, Lcom/startapp/sdk/ads/video/VideoEnabledAd;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoEnabledAd;->x()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    return-object v0
.end method
