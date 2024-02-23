.class public final Lcom/google/ads/interactivemedia/v3/internal/zzjp;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/google/ads/interactivemedia/v3/internal/zzjl;


# instance fields
.field final zza:Ljava/util/concurrent/CountDownLatch;

.field private final zzb:Ljava/util/concurrent/atomic/AtomicReference;

.field private zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/ads/interactivemedia/v3/internal/zzoy;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Lcom/google/ads/interactivemedia/v3/internal/zzm;

.field private final zzg:Z

.field private final zzh:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/zzm;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjp;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjp;->zza:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjp;->zzh:Ljava/util/List;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjp;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzm;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjp;->zzc:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjp;->zze:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zznr;->zza(Landroid/content/Context;)V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zznr;->zzca:Lcom/google/ads/interactivemedia/v3/internal/zznj;

    .line 5
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zznc;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zznp;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zznp;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zznj;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzh()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjp;->zzg:Z

    .line 7
    invoke-static {p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzoy;->zza(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lcom/google/ads/interactivemedia/v3/internal/zzoy;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjp;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzoy;

    .line 8
    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/ads/interactivemedia/v3/internal/zzjp;)Lcom/google/ads/interactivemedia/v3/internal/zzoy;
    .registers 1

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjp;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzoy;

    return-object p0
.end method

.method private final zzd()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjp;->zzh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjp;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjp;->zzh:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjp;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzjl;

    aget-object v1, v1, v3

    check-cast v1, Landroid/view/MotionEvent;

    invoke-interface {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzjl;->zzk(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    if-ne v2, v5, :cond_1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjp;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzjl;

    aget-object v3, v1, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v4, v1, v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x2

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v2, v3, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzjl;->zzl(III)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjp;->zzh:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_4
    :goto_1
    return-void
.end method

.method private final zzi()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjp;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjp;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzm;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzc()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjp;->zzc:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzjp;->zzj(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjp;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzm;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzg()Z

    move-result v3

    .line 2
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzjr;->zzr(Landroid/content/Context;Z)V

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/zzjr;

    .line 3
    invoke-direct {v4, v2, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzjr;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method private static final zzj(Landroid/content/Context;)Landroid/content/Context;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjp;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzm;

    .line 2
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzk()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_0

    :goto_0
    const/4 v3, 0x2

    goto :goto_1

    .line 16
    :cond_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjp;->zzc:Landroid/content/Context;

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjp;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzoy;

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/zzjo;

    .line 3
    invoke-direct {v7, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzjo;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzjp;)V

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/zzqi;

    iget-object v9, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjp;->zzc:Landroid/content/Context;

    .line 4
    invoke-static {v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzpq;->zzb(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzoy;)I

    move-result v3

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/zznr;->zzbX:Lcom/google/ads/interactivemedia/v3/internal/zznj;

    .line 5
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zznc;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zznp;

    move-result-object v10

    invoke-virtual {v10, v6}, Lcom/google/ads/interactivemedia/v3/internal/zznp;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zznj;)Ljava/lang/Object;

    move-result-object v6

    .line 6
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-direct {v8, v9, v3, v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzqi;-><init>(Landroid/content/Context;ILcom/google/ads/interactivemedia/v3/internal/zzpr;Z)V

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v8, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->zzd(I)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjp;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzm;

    .line 8
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzi()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    :goto_1
    add-int/lit8 v3, v3, -0x1

    if-eq v3, v5, :cond_2

    .line 17
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzjp;->zzi()Z

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjp;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzm;

    .line 18
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzk()I

    move-result v3

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjp;->zze:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/zzjn;

    invoke-direct {v4, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzjn;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzjp;)V

    .line 19
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 24
    :cond_2
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjp;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzm;

    .line 9
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzc()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjp;->zzc:Landroid/content/Context;

    .line 10
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzjp;->zzj(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjp;->zze:Ljava/util/concurrent/Executor;

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjp;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzm;

    .line 11
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzg()Z

    move-result v6

    iget-boolean v7, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjp;->zzg:Z

    .line 12
    invoke-static {v3, v4, v5, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzji;->zzb(Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;ZZ)Lcom/google/ads/interactivemedia/v3/internal/zzji;

    move-result-object v3

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjp;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzji;->zzr()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjp;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzm;

    .line 15
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzi()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 16
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzjp;->zzi()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_3
    :goto_2
    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjp;->zzc:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjp;->zza:Ljava/util/concurrent/CountDownLatch;

    .line 24
    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v3

    .line 8
    :try_start_1
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjp;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzm;

    .line 20
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzi()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 21
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzjp;->zzi()Z

    :cond_4
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjp;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzoy;

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    const/16 v0, 0x7ef

    .line 23
    invoke-virtual {v4, v0, v5, v6, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzoy;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjp;->zzc:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjp;->zza:Ljava/util/concurrent/CountDownLatch;

    goto :goto_3

    .line 23
    :goto_4
    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjp;->zzc:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjp;->zza:Ljava/util/concurrent/CountDownLatch;

    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 25
    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public final zza()Lcom/google/ads/interactivemedia/v3/internal/zzjl;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjp;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzjl;

    return-object v0
.end method

.method final synthetic zzc()V
    .registers 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjp;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzm;

    .line 2
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzc()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjp;->zzc:Landroid/content/Context;

    .line 3
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzjp;->zzj(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjp;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzm;

    .line 4
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzg()Z

    move-result v4

    iget-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjp;->zzg:Z

    .line 5
    invoke-static {v2, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzji;->zza(Ljava/lang/String;Landroid/content/Context;ZZ)Lcom/google/ads/interactivemedia/v3/internal/zzji;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzji;->zzo()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjp;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzoy;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const/16 v0, 0x7eb

    .line 8
    invoke-virtual {v3, v0, v4, v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzoy;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final zze(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzjp;->zzs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzjp;->zzd()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjp;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzjl;

    .line 4
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzjp;->zzj(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzjl;->zze(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final zzf(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzjp;->zzg(Landroid/content/Context;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zzg(Landroid/content/Context;[B)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzjp;->zzs()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzjp;->zzd()V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjp;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzjl;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzjp;->zzj(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzjl;->zzf(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzjp;->zzs()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjp;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzjl;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzjl;->zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final zzk(Landroid/view/MotionEvent;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjp;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzjp;->zzd()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjp;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzjl;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzjl;->zzk(Landroid/view/MotionEvent;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjp;->zzh:Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzl(III)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjp;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzjp;->zzd()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjp;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzjl;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzjl;->zzl(III)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjp;->zzh:Ljava/util/List;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzn(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjp;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjp;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzjl;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzjl;->zzn(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final zzq()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjp;->zza:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjp;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjp;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzjl;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzjl;->zzq()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzs()Z
    .registers 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjp;->zza:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjp;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjp;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzjl;

    .line 4
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzjl;->zzs()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method
