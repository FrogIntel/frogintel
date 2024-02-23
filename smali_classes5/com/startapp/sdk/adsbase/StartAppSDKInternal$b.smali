.class public Lcom/startapp/sdk/adsbase/StartAppSDKInternal$b;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/sdk/adsbase/remoteconfig/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->j(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/startapp/sdk/components/ComponentLocator;

.field public final synthetic c:Lcom/startapp/sdk/adsbase/StartAppSDKInternal;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/StartAppSDKInternal;Landroid/content/Context;Lcom/startapp/sdk/components/ComponentLocator;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$b;->c:Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$b;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$b;->b:Lcom/startapp/sdk/components/ComponentLocator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;)V
    .registers 3

    .line 220
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$b;->b:Lcom/startapp/sdk/components/ComponentLocator;

    .line 221
    invoke-virtual {p1}, Lcom/startapp/sdk/components/ComponentLocator;->b()Lcom/startapp/y;

    move-result-object p1

    const/4 v0, 0x0

    .line 222
    invoke-virtual {p1, v0}, Lcom/startapp/y;->a(I)V

    return-void
.end method

.method public a(Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;Z)V
    .registers 21

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$b;->c:Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    iget-object v8, v1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$b;->a:Landroid/content/Context;

    .line 2
    iget-boolean v2, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->b:Z

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v2, :cond_0

    goto/16 :goto_7

    .line 6
    :cond_0
    iget-boolean v2, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->p:Z

    if-nez v2, :cond_4

    .line 7
    sget-object v2, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->a:Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    .line 8
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->a()Lcom/startapp/sdk/adsbase/cache/ACMConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->f()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    iget-boolean v2, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->c:Z

    if-eqz v2, :cond_5

    .line 11
    sget-object v2, Lcom/startapp/sdk/adsbase/cache/d;->h:Lcom/startapp/sdk/adsbase/cache/d;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {v8}, Lcom/startapp/h0;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v8

    .line 14
    :goto_0
    iput-object v3, v2, Lcom/startapp/sdk/adsbase/cache/d;->g:Landroid/content/Context;

    .line 15
    iget-boolean v4, v2, Lcom/startapp/sdk/adsbase/cache/d;->c:Z

    if-nez v4, :cond_3

    .line 16
    sget-object v4, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->a:Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    .line 17
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
    if-eqz v4, :cond_5

    .line 18
    iput-boolean v10, v2, Lcom/startapp/sdk/adsbase/cache/d;->d:Z

    .line 19
    new-instance v4, Lcom/startapp/sdk/adsbase/cache/a;

    invoke-direct {v4, v2, v3}, Lcom/startapp/sdk/adsbase/cache/a;-><init>(Lcom/startapp/sdk/adsbase/cache/d;Landroid/content/Context;)V

    .line 20
    invoke-static {v3}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/components/ComponentLocator;->j()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v5, Lcom/startapp/sdk/adsbase/cache/j;

    invoke-direct {v5, v3, v4}, Lcom/startapp/sdk/adsbase/cache/j;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$b;)V

    invoke-interface {v2, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 21
    :cond_4
    :goto_2
    sget-object v2, Lcom/startapp/sdk/adsbase/cache/d;->h:Lcom/startapp/sdk/adsbase/cache/d;

    .line 22
    iput-boolean v10, v2, Lcom/startapp/sdk/adsbase/cache/d;->c:Z

    .line 23
    new-instance v3, Lcom/startapp/sdk/adsbase/cache/b;

    invoke-direct {v3, v2}, Lcom/startapp/sdk/adsbase/cache/b;-><init>(Lcom/startapp/sdk/adsbase/cache/d;)V

    .line 24
    invoke-static {v8}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/components/ComponentLocator;->j()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v4, Lcom/startapp/sdk/adsbase/cache/i;

    invoke-direct {v4, v8, v3}, Lcom/startapp/sdk/adsbase/cache/i;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$c;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    :cond_5
    :goto_3
    invoke-virtual {v0, v8}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->f(Landroid/content/Context;)V

    if-eqz p2, :cond_d

    .line 26
    sget-object v0, Lcom/startapp/sdk/adsbase/cache/d;->h:Lcom/startapp/sdk/adsbase/cache/d;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object v2, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->a:Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    .line 29
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->a()Lcom/startapp/sdk/adsbase/cache/ACMConfig;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 31
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->b()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 33
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    if-lez v3, :cond_6

    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->d()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_d

    .line 35
    invoke-static {v8}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/sdk/components/ComponentLocator;->e()Lcom/startapp/sdk/adsbase/e;

    move-result-object v11

    .line 36
    sget-object v3, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 37
    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->N()I

    move-result v12

    .line 38
    sget-object v3, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 39
    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->i()I

    move-result v13

    .line 40
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    if-nez v5, :cond_7

    goto :goto_5

    .line 45
    :cond_7
    invoke-static {v5}, Lcom/startapp/sdk/adsbase/cache/d;->a(Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;)Ljava/lang/String;

    move-result-object v15

    .line 47
    invoke-virtual {v11, v15, v9}, Lcom/startapp/sdk/adsbase/e;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-lt v7, v12, :cond_8

    goto :goto_5

    .line 52
    :cond_8
    sget-object v6, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->FULLPAGE:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    if-ne v5, v6, :cond_a

    if-lez v13, :cond_9

    .line 54
    new-instance v16, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct/range {v16 .. v16}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    const/4 v4, 0x0

    const/16 v17, 0x0

    move-object v2, v0

    move-object v3, v8

    move-object v5, v6

    move-object/from16 v6, v16

    move/from16 v16, v7

    move-object/from16 v7, v17

    invoke-virtual/range {v2 .. v7}, Lcom/startapp/sdk/adsbase/cache/d;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/cache/d$d;)V

    goto :goto_6

    :cond_9
    move/from16 v16, v7

    goto :goto_6

    :cond_a
    move/from16 v16, v7

    .line 56
    sget-object v6, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->OFFERWALL:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    if-ne v5, v6, :cond_b

    const/16 v2, 0x64

    if-ge v13, v2, :cond_c

    .line 58
    new-instance v7, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v7}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    const/4 v4, 0x0

    const/16 v17, 0x0

    move-object v2, v0

    move-object v3, v8

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, v17

    invoke-virtual/range {v2 .. v7}, Lcom/startapp/sdk/adsbase/cache/d;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/cache/d$d;)V

    goto :goto_6

    .line 61
    :cond_b
    new-instance v6, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v6}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, v8

    invoke-virtual/range {v2 .. v7}, Lcom/startapp/sdk/adsbase/cache/d;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/cache/d$d;)V

    .line 64
    :cond_c
    :goto_6
    invoke-virtual {v11}, Lcom/startapp/sdk/adsbase/e;->a()Lcom/startapp/sdk/adsbase/e$a;

    move-result-object v2

    add-int/lit8 v7, v16, 0x1

    .line 65
    invoke-virtual {v2, v15, v7}, Lcom/startapp/sdk/adsbase/e$a;->a(Ljava/lang/String;I)Lcom/startapp/sdk/adsbase/e$a;

    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/e$a;->apply()V

    goto :goto_5

    .line 67
    :cond_d
    :goto_7
    iget-object v0, v1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$b;->b:Lcom/startapp/sdk/components/ComponentLocator;

    .line 68
    iget-object v0, v0, Lcom/startapp/sdk/components/ComponentLocator;->r:Lcom/startapp/n4;

    invoke-virtual {v0}, Lcom/startapp/n4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/f1;

    .line 69
    invoke-virtual {v0}, Lcom/startapp/j6;->e()V

    .line 70
    iget-object v0, v1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$b;->b:Lcom/startapp/sdk/components/ComponentLocator;

    .line 71
    iget-object v0, v0, Lcom/startapp/sdk/components/ComponentLocator;->s:Lcom/startapp/n4;

    invoke-virtual {v0}, Lcom/startapp/n4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/q7;

    .line 72
    invoke-virtual {v0}, Lcom/startapp/j6;->e()V

    .line 73
    iget-object v0, v1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$b;->b:Lcom/startapp/sdk/components/ComponentLocator;

    invoke-virtual {v0}, Lcom/startapp/sdk/components/ComponentLocator;->v()Lcom/startapp/h8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/j6;->e()V

    .line 75
    iget-object v0, v1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$b;->c:Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    iget-object v2, v1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$b;->a:Landroid/content/Context;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-static {v2}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/components/ComponentLocator;->o()Lcom/startapp/i4;

    move-result-object v0

    .line 78
    sget-object v2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 79
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->Y()Z

    move-result v2

    const-wide/32 v3, 0xea60

    if-eqz v2, :cond_e

    .line 80
    sget-object v2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 81
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->D()I

    move-result v2

    int-to-long v5, v2

    mul-long v5, v5, v3

    .line 82
    new-instance v2, Lcom/startapp/sdk/jobs/e$a;

    const-class v7, Lcom/startapp/sdk/adsbase/remoteconfig/d;

    invoke-direct {v2, v7}, Lcom/startapp/sdk/jobs/e$a;-><init>(Ljava/lang/Class;)V

    .line 83
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v2, Lcom/startapp/sdk/jobs/e$a;->d:Ljava/lang/Long;

    .line 84
    sget-object v5, Lcom/startapp/sdk/jobs/JobRequest$Network;->a:Lcom/startapp/sdk/jobs/JobRequest$Network;

    .line 85
    iput-object v5, v2, Lcom/startapp/sdk/jobs/JobRequest$a;->b:Lcom/startapp/sdk/jobs/JobRequest$Network;

    .line 86
    new-instance v5, Lcom/startapp/sdk/jobs/e;

    invoke-direct {v5, v2}, Lcom/startapp/sdk/jobs/e;-><init>(Lcom/startapp/sdk/jobs/e$a;)V

    new-array v2, v10, [Lcom/startapp/sdk/jobs/JobRequest;

    aput-object v5, v2, v9

    .line 87
    invoke-virtual {v0, v2}, Lcom/startapp/i4;->a([Lcom/startapp/sdk/jobs/JobRequest;)Z

    goto :goto_8

    :cond_e
    new-array v2, v10, [Ljava/lang/Class;

    .line 89
    const-class v5, Lcom/startapp/sdk/adsbase/remoteconfig/d;

    aput-object v5, v2, v9

    invoke-static {v2}, Lcom/startapp/sdk/jobs/JobRequest;->a([Ljava/lang/Class;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/startapp/i4;->a(I)Z

    .line 90
    :goto_8
    iget-object v0, v1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$b;->c:Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    iget-object v2, v1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$b;->a:Landroid/content/Context;

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-static {v2}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/components/ComponentLocator;->o()Lcom/startapp/i4;

    move-result-object v0

    .line 93
    sget-object v5, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 94
    invoke-virtual {v5}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->X()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 95
    sget-object v5, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 96
    invoke-virtual {v5, v2}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->b(Landroid/content/Context;)I

    move-result v2

    int-to-long v5, v2

    mul-long v5, v5, v3

    .line 97
    new-instance v2, Lcom/startapp/sdk/jobs/e$a;

    const-class v3, Lcom/startapp/l6;

    invoke-direct {v2, v3}, Lcom/startapp/sdk/jobs/e$a;-><init>(Ljava/lang/Class;)V

    .line 98
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lcom/startapp/sdk/jobs/e$a;->d:Ljava/lang/Long;

    .line 99
    sget-object v3, Lcom/startapp/sdk/jobs/JobRequest$Network;->a:Lcom/startapp/sdk/jobs/JobRequest$Network;

    .line 100
    iput-object v3, v2, Lcom/startapp/sdk/jobs/JobRequest$a;->b:Lcom/startapp/sdk/jobs/JobRequest$Network;

    .line 101
    new-instance v3, Lcom/startapp/sdk/jobs/e;

    invoke-direct {v3, v2}, Lcom/startapp/sdk/jobs/e;-><init>(Lcom/startapp/sdk/jobs/e$a;)V

    new-array v2, v10, [Lcom/startapp/sdk/jobs/JobRequest;

    aput-object v3, v2, v9

    .line 102
    invoke-virtual {v0, v2}, Lcom/startapp/i4;->a([Lcom/startapp/sdk/jobs/JobRequest;)Z

    goto :goto_9

    :cond_f
    new-array v2, v10, [Ljava/lang/Class;

    .line 104
    const-class v3, Lcom/startapp/l6;

    aput-object v3, v2, v9

    invoke-static {v2}, Lcom/startapp/sdk/jobs/JobRequest;->a([Ljava/lang/Class;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/startapp/i4;->a(I)Z

    .line 105
    :goto_9
    iget-object v0, v1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$b;->c:Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    iget-object v2, v1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$b;->a:Landroid/content/Context;

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-static {v2}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/components/ComponentLocator;->o()Lcom/startapp/i4;

    move-result-object v0

    .line 108
    sget-object v3, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 109
    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->X()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->W()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 110
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v2}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Landroid/content/Context;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 111
    new-instance v4, Lcom/startapp/sdk/jobs/e$a;

    const-class v5, Lcom/startapp/k6;

    invoke-direct {v4, v5}, Lcom/startapp/sdk/jobs/e$a;-><init>(Ljava/lang/Class;)V

    .line 112
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, Lcom/startapp/sdk/jobs/e$a;->d:Ljava/lang/Long;

    .line 113
    sget-object v2, Lcom/startapp/sdk/jobs/JobRequest$Network;->a:Lcom/startapp/sdk/jobs/JobRequest$Network;

    .line 114
    iput-object v2, v4, Lcom/startapp/sdk/jobs/JobRequest$a;->b:Lcom/startapp/sdk/jobs/JobRequest$Network;

    .line 115
    iput-boolean v10, v4, Lcom/startapp/sdk/jobs/JobRequest$a;->c:Z

    .line 116
    new-instance v2, Lcom/startapp/sdk/jobs/e;

    invoke-direct {v2, v4}, Lcom/startapp/sdk/jobs/e;-><init>(Lcom/startapp/sdk/jobs/e$a;)V

    new-array v3, v10, [Lcom/startapp/sdk/jobs/JobRequest;

    aput-object v2, v3, v9

    .line 117
    invoke-virtual {v0, v3}, Lcom/startapp/i4;->a([Lcom/startapp/sdk/jobs/JobRequest;)Z

    goto :goto_a

    :cond_10
    new-array v2, v10, [Ljava/lang/Class;

    .line 119
    const-class v3, Lcom/startapp/k6;

    aput-object v3, v2, v9

    invoke-static {v2}, Lcom/startapp/sdk/jobs/JobRequest;->a([Ljava/lang/Class;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/startapp/i4;->a(I)Z

    .line 120
    :goto_a
    iget-object v0, v1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$b;->c:Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    iget-object v2, v1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-static {v2}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v3

    .line 122
    invoke-virtual {v3}, Lcom/startapp/sdk/components/ComponentLocator;->e()Lcom/startapp/sdk/adsbase/e;

    move-result-object v4

    const-string/jumbo v5, "shared_prefs_first_init"

    .line 124
    invoke-virtual {v4, v5, v10}, Lcom/startapp/sdk/adsbase/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_b

    .line 129
    :cond_11
    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/e;->a()Lcom/startapp/sdk/adsbase/e$a;

    move-result-object v5

    .line 130
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string/jumbo v7, "totalSessions"

    invoke-virtual {v5, v7, v6}, Lcom/startapp/sdk/adsbase/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    iget-object v6, v5, Lcom/startapp/sdk/adsbase/e$a;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6, v7, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 133
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v11, "firstSessionTime"

    invoke-virtual {v5, v11, v8}, Lcom/startapp/sdk/adsbase/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    iget-object v8, v5, Lcom/startapp/sdk/adsbase/e$a;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v8, v11, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 135
    invoke-virtual {v5}, Lcom/startapp/sdk/adsbase/e$a;->apply()V

    .line 137
    invoke-virtual {v3}, Lcom/startapp/sdk/components/ComponentLocator;->r()Ljava/util/concurrent/Executor;

    move-result-object v5

    new-instance v6, Lcom/startapp/sdk/adsbase/f;

    invoke-direct {v6, v0, v2, v3, v4}, Lcom/startapp/sdk/adsbase/f;-><init>(Lcom/startapp/sdk/adsbase/StartAppSDKInternal;Landroid/content/Context;Lcom/startapp/sdk/components/ComponentLocator;Lcom/startapp/sdk/adsbase/e;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 138
    :goto_b
    iget-object v0, v1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->h(Landroid/content/Context;)V

    .line 140
    iget-object v0, v1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$b;->c:Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    iget-object v0, v1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$b;->a:Landroid/content/Context;

    sget-object v2, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->E:Ljava/lang/Object;

    .line 143
    iget-object v2, v1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$b;->c:Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    .line 144
    iget-object v3, v2, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->C:Lcom/startapp/z8;

    if-eqz v3, :cond_12

    goto :goto_c

    .line 148
    :cond_12
    invoke-static {v0}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v0

    .line 149
    iget-object v0, v0, Lcom/startapp/sdk/components/ComponentLocator;->l:Lcom/startapp/n4;

    invoke-virtual {v0}, Lcom/startapp/n4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/z8;

    .line 150
    iput-object v0, v2, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->C:Lcom/startapp/z8;

    .line 151
    invoke-virtual {v0}, Lcom/startapp/z8;->b()V

    .line 152
    :goto_c
    iget-object v0, v1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$b;->b:Lcom/startapp/sdk/components/ComponentLocator;

    invoke-virtual {v0}, Lcom/startapp/sdk/components/ComponentLocator;->t()Lcom/startapp/g7;

    move-result-object v0

    .line 153
    :try_start_0
    invoke-virtual {v0}, Lcom/startapp/g7;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_d

    .line 157
    :cond_13
    iget-object v2, v0, Lcom/startapp/g7;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/startapp/h7;

    invoke-direct {v3, v0}, Lcom/startapp/h7;-><init>(Lcom/startapp/g7;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_d

    :catchall_0
    move-exception v0

    .line 168
    invoke-static {v0}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    .line 169
    :goto_d
    iget-object v0, v1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$b;->b:Lcom/startapp/sdk/components/ComponentLocator;

    invoke-virtual {v0}, Lcom/startapp/sdk/components/ComponentLocator;->s()Lcom/startapp/c7;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lcom/startapp/c7;->a()Ljava/util/List;

    move-result-object v2

    const/16 v3, 0x400

    .line 172
    invoke-virtual {v0, v3}, Lcom/startapp/c7;->a(I)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 173
    new-instance v0, Lcom/startapp/i3;

    sget-object v3, Lcom/startapp/j3;->d:Lcom/startapp/j3;

    invoke-direct {v0, v3}, Lcom/startapp/i3;-><init>(Lcom/startapp/j3;)V

    const-string v3, "RSC init"

    .line 174
    iput-object v3, v0, Lcom/startapp/i3;->d:Ljava/lang/String;

    const-string/jumbo v3, "targets: "

    .line 175
    invoke-static {v3}, Lcom/startapp/p0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v2, :cond_14

    .line 176
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_e

    :cond_14
    const/4 v2, 0x0

    :goto_e
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 177
    iput-object v2, v0, Lcom/startapp/i3;->e:Ljava/lang/String;

    .line 178
    invoke-virtual {v0}, Lcom/startapp/i3;->a()V

    .line 179
    :cond_15
    iget-object v0, v1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$b;->b:Lcom/startapp/sdk/components/ComponentLocator;

    invoke-virtual {v0}, Lcom/startapp/sdk/components/ComponentLocator;->q()Lcom/startapp/b5;

    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lcom/startapp/b5;->a()Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 182
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->k()D

    move-result-wide v5

    cmpg-double v2, v3, v5

    if-gez v2, :cond_16

    const/4 v2, 0x1

    goto :goto_f

    :cond_16
    const/4 v2, 0x0

    :goto_f
    iput-boolean v2, v0, Lcom/startapp/b5;->f:Z

    .line 185
    :cond_17
    iget-object v2, v0, Lcom/startapp/b5;->d:Landroid/os/Handler;

    new-instance v3, Lcom/startapp/c5;

    invoke-direct {v3, v0}, Lcom/startapp/c5;-><init>(Lcom/startapp/b5;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 186
    iget-object v0, v1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$b;->b:Lcom/startapp/sdk/components/ComponentLocator;

    invoke-virtual {v0}, Lcom/startapp/sdk/components/ComponentLocator;->b()Lcom/startapp/y;

    move-result-object v0

    if-eqz p2, :cond_18

    const/4 v2, 0x1

    goto :goto_10

    :cond_18
    const/4 v2, 0x2

    .line 187
    :goto_10
    invoke-virtual {v0, v2}, Lcom/startapp/y;->a(I)V

    .line 188
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 189
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->x()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 191
    invoke-static {}, Lcom/startapp/sdk/adsbase/StartAppSDK;->getVersion()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\."

    .line 192
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 193
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 195
    array-length v3, v4

    array-length v5, v2

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v5, 0x0

    :goto_11
    if-ge v5, v3, :cond_1c

    .line 199
    :try_start_1
    aget-object v6, v4, v5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 200
    aget-object v7, v2, v5

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    if-le v6, v7, :cond_19

    goto :goto_12

    :cond_19
    if-ge v6, v7, :cond_1b

    goto :goto_13

    :catch_0
    nop

    .line 207
    aget-object v6, v4, v5

    aget-object v7, v2, v5

    invoke-virtual {v6, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_1a

    :goto_12
    add-int/2addr v5, v10

    goto :goto_14

    :cond_1a
    if-gez v6, :cond_1b

    :goto_13
    add-int/2addr v5, v10

    neg-int v5, v5

    goto :goto_14

    :cond_1b
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    .line 216
    :cond_1c
    array-length v5, v4

    array-length v6, v2

    if-le v5, v6, :cond_1d

    add-int/lit8 v5, v3, 0x1

    goto :goto_14

    .line 218
    :cond_1d
    array-length v4, v4

    array-length v2, v2

    if-ge v4, v2, :cond_1e

    add-int/2addr v3, v10

    neg-int v5, v3

    goto :goto_14

    :cond_1e
    const/4 v5, 0x0

    :goto_14
    if-lez v5, :cond_1f

    .line 219
    iget-object v2, v1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$b;->a:Landroid/content/Context;

    const-string v3, "Current SDK version ("

    invoke-static {v3}, Lcom/startapp/p0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/startapp/sdk/adsbase/StartAppSDK;->getVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") is outdated. Integrate the most recent version ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") in order to improve your ads performance."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {v2, v3, v0, v9}, Lcom/startapp/k9;->a(Landroid/content/Context;ILjava/lang/String;Z)V

    :cond_1f
    return-void
.end method
