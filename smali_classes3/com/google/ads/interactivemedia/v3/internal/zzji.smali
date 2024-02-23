.class public final Lcom/google/ads/interactivemedia/v3/internal/zzji;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzjl;


# static fields
.field private static zzb:Lcom/google/ads/interactivemedia/v3/internal/zzji;


# instance fields
.field volatile zza:J

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/ads/interactivemedia/v3/internal/zzqb;

.field private final zze:Lcom/google/ads/interactivemedia/v3/internal/zzqi;

.field private final zzf:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

.field private final zzg:Lcom/google/ads/interactivemedia/v3/internal/zzkn;

.field private final zzh:Lcom/google/ads/interactivemedia/v3/internal/zzoy;

.field private final zzi:Ljava/util/concurrent/Executor;

.field private final zzj:Lcom/google/ads/interactivemedia/v3/internal/zzqh;

.field private final zzk:Ljava/util/concurrent/CountDownLatch;

.field private final zzl:Lcom/google/ads/interactivemedia/v3/internal/zzlc;

.field private final zzm:Lcom/google/ads/interactivemedia/v3/internal/zzku;

.field private final zzn:Lcom/google/ads/interactivemedia/v3/internal/zzkl;

.field private final zzo:Ljava/lang/Object;

.field private volatile zzp:Z

.field private volatile zzq:Z

.field private final zzr:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzoy;Lcom/google/ads/interactivemedia/v3/internal/zzqb;Lcom/google/ads/interactivemedia/v3/internal/zzqi;Lcom/google/ads/interactivemedia/v3/internal/zzqk;Lcom/google/ads/interactivemedia/v3/internal/zzkn;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/zzot;ILcom/google/ads/interactivemedia/v3/internal/zzlc;Lcom/google/ads/interactivemedia/v3/internal/zzku;Lcom/google/ads/interactivemedia/v3/internal/zzkl;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzji;->zza:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzji;->zzo:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzji;->zzq:Z

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzji;->zzc:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzji;->zzh:Lcom/google/ads/interactivemedia/v3/internal/zzoy;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzji;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzqb;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzji;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzqi;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzji;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/zzji;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzkn;

    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/zzji;->zzi:Ljava/util/concurrent/Executor;

    iput p9, p0, Lcom/google/ads/interactivemedia/v3/internal/zzji;->zzr:I

    iput-object p10, p0, Lcom/google/ads/interactivemedia/v3/internal/zzji;->zzl:Lcom/google/ads/interactivemedia/v3/internal/zzlc;

    iput-object p11, p0, Lcom/google/ads/interactivemedia/v3/internal/zzji;->zzm:Lcom/google/ads/interactivemedia/v3/internal/zzku;

    iput-object p12, p0, Lcom/google/ads/interactivemedia/v3/internal/zzji;->zzn:Lcom/google/ads/interactivemedia/v3/internal/zzkl;

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzji;->zzq:Z

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzji;->zzk:Ljava/util/concurrent/CountDownLatch;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzjg;

    invoke-direct {p1, p0, p8}, Lcom/google/ads/interactivemedia/v3/internal/zzjg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzji;Lcom/google/ads/interactivemedia/v3/internal/zzot;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzji;->zzj:Lcom/google/ads/interactivemedia/v3/internal/zzqh;

    return-void
.end method

.method public static declared-synchronized zza(Ljava/lang/String;Landroid/content/Context;ZZ)Lcom/google/ads/interactivemedia/v3/internal/zzji;
    .registers 6

    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/zzji;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 2
    invoke-static {p0, p1, v1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzji;->zzb(Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;ZZ)Lcom/google/ads/interactivemedia/v3/internal/zzji;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized zzb(Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;ZZ)Lcom/google/ads/interactivemedia/v3/internal/zzji;
    .registers 29
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    const-class v14, Lcom/google/ads/interactivemedia/v3/internal/zzji;

    monitor-enter v14

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzji;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzji;

    if-nez v1, :cond_4

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzpa;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzoz;

    move-result-object v1

    move-object/from16 v2, p0

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzoz;->zza(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzoz;

    move/from16 v2, p3

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzoz;->zzc(Z)Lcom/google/ads/interactivemedia/v3/internal/zzoz;

    .line 4
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzoz;->zzd()Lcom/google/ads/interactivemedia/v3/internal/zzpa;

    move-result-object v1

    move/from16 v2, p4

    .line 5
    invoke-static {v0, v8, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzoy;->zza(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lcom/google/ads/interactivemedia/v3/internal/zzoy;

    move-result-object v3

    .line 6
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zznr;->zzcW:Lcom/google/ads/interactivemedia/v3/internal/zznj;

    .line 7
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zznc;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zznp;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/zznp;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zznj;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 8
    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zzjw;->zzc(Landroid/content/Context;)Lcom/google/ads/interactivemedia/v3/internal/zzjw;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_0

    :cond_0
    move-object/from16 v20, v4

    :goto_0
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zznr;->zzcX:Lcom/google/ads/interactivemedia/v3/internal/zznj;

    .line 9
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zznc;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zznp;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/zznp;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zznj;)Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    invoke-static/range {p1 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zzlc;->zzd(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/ads/interactivemedia/v3/internal/zzlc;

    move-result-object v2

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object v11, v4

    :goto_1
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zznr;->zzco:Lcom/google/ads/interactivemedia/v3/internal/zznj;

    .line 12
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zznc;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zznp;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/zznp;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zznj;)Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzku;

    .line 14
    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzku;-><init>()V

    move-object v12, v2

    goto :goto_2

    :cond_2
    move-object v12, v4

    :goto_2
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zznr;->zzcq:Lcom/google/ads/interactivemedia/v3/internal/zznj;

    .line 15
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zznc;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zznp;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/zznp;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zznj;)Ljava/lang/Object;

    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzkl;

    .line 17
    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzkl;-><init>()V

    move-object v13, v2

    goto :goto_3

    :cond_3
    move-object v13, v4

    .line 18
    :goto_3
    invoke-static {v0, v8, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzpp;->zze(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/zzoy;Lcom/google/ads/interactivemedia/v3/internal/zzpa;)Lcom/google/ads/interactivemedia/v3/internal/zzpp;

    move-result-object v17

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzkm;

    .line 19
    invoke-direct {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzkm;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/zzla;

    invoke-direct {v4, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzla;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzkm;)V

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/zzkn;

    move-object v15, v7

    move-object/from16 v16, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v2

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    invoke-direct/range {v15 .. v23}, Lcom/google/ads/interactivemedia/v3/internal/zzkn;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzpa;Lcom/google/ads/interactivemedia/v3/internal/zzpp;Lcom/google/ads/interactivemedia/v3/internal/zzla;Lcom/google/ads/interactivemedia/v3/internal/zzkm;Lcom/google/ads/interactivemedia/v3/internal/zzjw;Lcom/google/ads/interactivemedia/v3/internal/zzlc;Lcom/google/ads/interactivemedia/v3/internal/zzku;Lcom/google/ads/interactivemedia/v3/internal/zzkl;)V

    .line 21
    invoke-static {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzpq;->zzb(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzoy;)I

    move-result v10

    .line 22
    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/zzot;

    invoke-direct {v9}, Lcom/google/ads/interactivemedia/v3/internal/zzot;-><init>()V

    new-instance v15, Lcom/google/ads/interactivemedia/v3/internal/zzji;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/zzqb;

    .line 23
    invoke-direct {v4, v0, v10}, Lcom/google/ads/interactivemedia/v3/internal/zzqb;-><init>(Landroid/content/Context;I)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/zzqi;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzjf;

    invoke-direct {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzjf;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzoy;)V

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zznr;->zzbX:Lcom/google/ads/interactivemedia/v3/internal/zznj;

    .line 24
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zznc;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zznp;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/zznp;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zznj;)Ljava/lang/Object;

    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v5, v0, v10, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzqi;-><init>(Landroid/content/Context;ILcom/google/ads/interactivemedia/v3/internal/zzpr;Z)V

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    invoke-direct {v6, v0, v7, v3, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzql;Lcom/google/ads/interactivemedia/v3/internal/zzoy;Lcom/google/ads/interactivemedia/v3/internal/zzot;)V

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    invoke-direct/range {v1 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/zzji;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzoy;Lcom/google/ads/interactivemedia/v3/internal/zzqb;Lcom/google/ads/interactivemedia/v3/internal/zzqi;Lcom/google/ads/interactivemedia/v3/internal/zzqk;Lcom/google/ads/interactivemedia/v3/internal/zzkn;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/zzot;ILcom/google/ads/interactivemedia/v3/internal/zzlc;Lcom/google/ads/interactivemedia/v3/internal/zzku;Lcom/google/ads/interactivemedia/v3/internal/zzkl;)V

    sput-object v15, Lcom/google/ads/interactivemedia/v3/internal/zzji;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzji;

    .line 26
    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/zzji;->zzm()V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzji;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzji;

    .line 27
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzji;->zzo()V

    :cond_4
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzji;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzji;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v14

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v14

    throw v0
.end method

.method static bridge synthetic zzc(Lcom/google/ads/interactivemedia/v3/internal/zzji;)Lcom/google/ads/interactivemedia/v3/internal/zzoy;
    .registers 1

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzji;->zzh:Lcom/google/ads/interactivemedia/v3/internal/zzoy;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/ads/interactivemedia/v3/internal/zzji;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzji;->zzo:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic zzi(Lcom/google/ads/interactivemedia/v3/internal/zzji;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzji;->zzp:Z

    return-void
.end method

.method static bridge synthetic zzj(Lcom/google/ads/interactivemedia/v3/internal/zzji;)V
    .registers 13

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    .line 2
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzji;->zzu(I)Lcom/google/ads/interactivemedia/v3/internal/zzqa;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzqa;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzmp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzmp;->zzk()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzqa;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzmp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzmp;->zzi()Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    move-object v8, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    move-object v8, v4

    move-object v9, v8

    :goto_0
    :try_start_0
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzji;->zzc:Landroid/content/Context;

    const/4 v6, 0x1

    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/zzji;->zzr:I

    const-string v10, "1"

    iget-object v11, p0, Lcom/google/ads/interactivemedia/v3/internal/zzji;->zzh:Lcom/google/ads/interactivemedia/v3/internal/zzoy;

    .line 3
    invoke-static/range {v5 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/zzpi;->zza(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzoy;)Lcom/google/ads/interactivemedia/v3/internal/zzqf;

    move-result-object v3

    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/zzqf;->zzb:[B

    if-eqz v4, :cond_c

    array-length v5, v4
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzafc; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_1

    goto/16 :goto_5

    :cond_1
    const/4 v6, 0x0

    .line 7
    :try_start_1
    invoke-static {v4, v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzs([BII)Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    move-result-object v4

    .line 8
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzaef;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzaef;

    move-result-object v5

    .line 9
    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzmm;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzadr;Lcom/google/ads/interactivemedia/v3/internal/zzaef;)Lcom/google/ads/interactivemedia/v3/internal/zzmm;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzafc; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzmm;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzmp;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzmp;->zzk()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    .line 13
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzmm;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzmp;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzmp;->zzi()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    .line 14
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzmm;->zzd()Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzx()[B

    move-result-object v5

    array-length v5, v5

    if-nez v5, :cond_2

    goto/16 :goto_4

    .line 15
    :cond_2
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzji;->zzu(I)Lcom/google/ads/interactivemedia/v3/internal/zzqa;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 24
    :cond_3
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzqa;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzmp;

    move-result-object v5

    .line 16
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzmm;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzmp;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/zzmp;->zzk()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzmp;->zzk()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 17
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzmm;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzmp;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/zzmp;->zzi()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzmp;->zzi()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 15
    :cond_4
    :goto_1
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzji;->zzj:Lcom/google/ads/interactivemedia/v3/internal/zzqh;

    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/zzqf;->zzc:I

    .line 20
    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/zznr;->zzbV:Lcom/google/ads/interactivemedia/v3/internal/zznj;

    .line 21
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zznc;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zznp;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/zznp;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zznj;)Ljava/lang/Object;

    move-result-object v6

    .line 20
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x3

    if-ne v3, v6, :cond_5

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzji;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzqi;

    .line 22
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzmm;)Z

    move-result v3

    goto :goto_2

    :cond_5
    const/4 v6, 0x4

    if-ne v3, v6, :cond_7

    .line 6
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzji;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzqi;

    .line 23
    invoke-virtual {v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzmm;Lcom/google/ads/interactivemedia/v3/internal/zzqh;)Z

    move-result v3

    goto :goto_2

    :cond_6
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzji;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzqb;

    .line 24
    invoke-virtual {v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzqb;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzmm;Lcom/google/ads/interactivemedia/v3/internal/zzqh;)Z

    move-result v3

    :goto_2
    if-nez v3, :cond_8

    .line 22
    :cond_7
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzji;->zzh:Lcom/google/ads/interactivemedia/v3/internal/zzoy;

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/16 v5, 0xfa9

    .line 26
    invoke-virtual {v2, v5, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzoy;->zzd(IJ)Lcom/google/android/gms/tasks/Task;
    :try_end_2
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzafc; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzji;->zzk:Ljava/util/concurrent/CountDownLatch;

    .line 6
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 27
    :cond_8
    :try_start_3
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzji;->zzu(I)Lcom/google/ads/interactivemedia/v3/internal/zzqa;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzji;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    .line 28
    invoke-virtual {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zzqa;)Z

    move-result v3

    if-eqz v3, :cond_9

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzji;->zzq:Z

    .line 29
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzji;->zza:J
    :try_end_3
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzafc; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_a
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzji;->zzk:Ljava/util/concurrent/CountDownLatch;

    goto :goto_3

    .line 14
    :cond_b
    :goto_4
    :try_start_4
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzji;->zzh:Lcom/google/ads/interactivemedia/v3/internal/zzoy;

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/16 v5, 0x1392

    .line 19
    invoke-virtual {v2, v5, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzoy;->zzd(IJ)Lcom/google/android/gms/tasks/Task;
    :try_end_4
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzafc; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzji;->zzk:Ljava/util/concurrent/CountDownLatch;

    goto :goto_3

    .line 32
    :catch_0
    :try_start_5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzji;->zzh:Lcom/google/ads/interactivemedia/v3/internal/zzoy;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/16 v5, 0x7ee

    .line 11
    invoke-virtual {v2, v5, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzoy;->zzd(IJ)Lcom/google/android/gms/tasks/Task;
    :try_end_5
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzafc; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzji;->zzk:Ljava/util/concurrent/CountDownLatch;

    goto :goto_3

    .line 3
    :cond_c
    :goto_5
    :try_start_6
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzji;->zzh:Lcom/google/ads/interactivemedia/v3/internal/zzoy;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/16 v5, 0x1391

    .line 5
    invoke-virtual {v2, v5, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzoy;->zzd(IJ)Lcom/google/android/gms/tasks/Task;
    :try_end_6
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzafc; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzji;->zzk:Ljava/util/concurrent/CountDownLatch;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v2

    .line 17
    :try_start_7
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzji;->zzh:Lcom/google/ads/interactivemedia/v3/internal/zzoy;

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const/16 v0, 0xfa2

    .line 31
    invoke-virtual {v3, v0, v4, v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzoy;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzji;->zzk:Ljava/util/concurrent/CountDownLatch;

    goto :goto_3

    .line 6
    :goto_6
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzji;->zzk:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 32
    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method static bridge synthetic zzp(Lcom/google/ads/interactivemedia/v3/internal/zzji;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzji;->zzp:Z

    return p0
.end method

.method private final zzt()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzji;->zzl:Lcom/google/ads/interactivemedia/v3/internal/zzlc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzlc;->zzh()V

    :cond_0
    return-void
.end method

.method private final zzu(I)Lcom/google/ads/interactivemedia/v3/internal/zzqa;
    .registers 3

    .line 1
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzji;->zzr:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzpq;->zza(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zznr;->zzbV:Lcom/google/ads/interactivemedia/v3/internal/zznj;

    .line 2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zznc;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zznp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zznp;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zznj;)Ljava/lang/Object;

    move-result-object p1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzji;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzqi;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->zzc(I)Lcom/google/ads/interactivemedia/v3/internal/zzqa;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzji;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzqb;

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqb;->zzc(I)Lcom/google/ads/interactivemedia/v3/internal/zzqa;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final zze(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .registers 21

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/zzji;->zzt()V

    .line 2
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zznr;->zzco:Lcom/google/ads/interactivemedia/v3/internal/zznj;

    .line 3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zznc;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zznp;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zznp;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zznj;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzji;->zzm:Lcom/google/ads/interactivemedia/v3/internal/zzku;

    .line 4
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzku;->zzi()V

    .line 5
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/zzji;->zzo()V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzji;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    .line 6
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzpb;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v4, 0x0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    .line 8
    invoke-interface/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/zzpb;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/zzji;->zzh:Lcom/google/ads/interactivemedia/v3/internal/zzoy;

    const/16 v11, 0x1388

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v12, v2, v8

    const/4 v15, 0x0

    move-object v14, v1

    .line 10
    invoke-virtual/range {v10 .. v15}, Lcom/google/ads/interactivemedia/v3/internal/zzoy;->zzf(IJLjava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    return-object v1

    :cond_1
    const-string v1, ""

    return-object v1
.end method

.method public final zzf(Landroid/content/Context;)Ljava/lang/String;
    .registers 12

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzji;->zzt()V

    .line 2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zznr;->zzco:Lcom/google/ads/interactivemedia/v3/internal/zznj;

    .line 3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zznc;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zznp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zznp;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zznj;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzji;->zzm:Lcom/google/ads/interactivemedia/v3/internal/zzku;

    .line 4
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzku;->zzj()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzji;->zzo()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzji;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    .line 6
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzpb;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 8
    invoke-interface {v0, p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzpb;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzji;->zzh:Lcom/google/ads/interactivemedia/v3/internal/zzoy;

    const/16 v5, 0x1389

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    const/4 v9, 0x0

    move-object v8, p1

    .line 10
    invoke-virtual/range {v4 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/zzoy;->zzf(IJLjava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final zzg(Landroid/content/Context;[B)Ljava/lang/String;
    .registers 3

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .registers 14

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzji;->zzt()V

    .line 2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zznr;->zzco:Lcom/google/ads/interactivemedia/v3/internal/zznj;

    .line 3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zznc;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zznp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zznp;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zznj;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzji;->zzm:Lcom/google/ads/interactivemedia/v3/internal/zzku;

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzku;->zzk(Landroid/content/Context;Landroid/view/View;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzji;->zzo()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzji;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    .line 6
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzpb;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 8
    invoke-interface {v0, p1, v3, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzpb;->zzb(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzji;->zzh:Lcom/google/ads/interactivemedia/v3/internal/zzoy;

    const/16 v5, 0x138a

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long v6, p2, v1

    const/4 v9, 0x0

    move-object v8, p1

    .line 10
    invoke-virtual/range {v4 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/zzoy;->zzf(IJLjava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final zzk(Landroid/view/MotionEvent;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzji;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzpb;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-interface {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzpb;->zzd(Ljava/lang/String;Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzqj; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzji;->zzh:Lcom/google/ads/interactivemedia/v3/internal/zzoy;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqj;->zza()I

    move-result v1

    const-wide/16 v2, -0x1

    .line 3
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzoy;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method

.method public final zzl(III)V
    .registers 4

    return-void
.end method

.method final declared-synchronized zzm()V
    .registers 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    .line 2
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzji;->zzu(I)Lcom/google/ads/interactivemedia/v3/internal/zzqa;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzji;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    .line 3
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zzqa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzji;->zzq:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzji;->zzk:Ljava/util/concurrent/CountDownLatch;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzji;->zzh:Lcom/google/ads/interactivemedia/v3/internal/zzoy;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/16 v0, 0xfad

    .line 6
    invoke-virtual {v2, v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzoy;->zzd(IJ)Lcom/google/android/gms/tasks/Task;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzn(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzji;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzkn;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzkn;->zzd(Landroid/view/View;)V

    return-void
.end method

.method public final zzo()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzji;->zzp:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzji;->zzo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzji;->zzp:Z

    if-nez v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzji;->zza:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0xe10

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzji;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    .line 3
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzqa;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzqa;->zzd(J)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzji;->zzr:I

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzpq;->zza(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzji;->zzi:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzjh;

    invoke-direct {v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzjh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzji;)V

    .line 5
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    return-void
.end method

.method public final zzq()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzji;->zzr()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized zzr()Z
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzji;->zzq:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzs()Z
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzji;->zzk:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzji;->zzr()Z

    move-result v0

    return v0
.end method
