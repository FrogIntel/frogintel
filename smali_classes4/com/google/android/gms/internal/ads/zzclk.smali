.class public final Lcom/google/android/gms/internal/ads/zzclk;
.super Lcom/google/android/gms/internal/ads/zzclb;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcio;


# static fields
.field public static final synthetic zzd:I


# instance fields
.field private zze:Lcom/google/android/gms/internal/ads/zzcip;

.field private zzf:Ljava/lang/String;

.field private zzg:Z

.field private zzh:Z

.field private zzi:Lcom/google/android/gms/internal/ads/zzckt;

.field private zzj:J

.field private zzk:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzciy;Lcom/google/android/gms/internal/ads/zzcix;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzclb;-><init>(Lcom/google/android/gms/internal/ads/zzciy;)V

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzciy;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzcix;->zzm:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcmc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclk;->zzc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzciy;

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzcmc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcix;Lcom/google/android/gms/internal/ads/zzciy;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzckg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclk;->zzc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzciy;

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzckg;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcix;Lcom/google/android/gms/internal/ads/zzciy;)V

    .line 3
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzclk;->zze:Lcom/google/android/gms/internal/ads/zzcip;

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcip;->zzI(Lcom/google/android/gms/internal/ads/zzcio;)V

    return-void
.end method

.method protected static final zzu(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcgi;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "cache:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static zzw(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final zzx(J)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfpz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcli;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcli;-><init>(Lcom/google/android/gms/internal/ads/zzclk;)V

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzfpz;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final release()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclk;->zze:Lcom/google/android/gms/internal/ads/zzcip;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcip;->zzI(Lcom/google/android/gms/internal/ads/zzcio;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclk;->zze:Lcom/google/android/gms/internal/ads/zzcip;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcip;->zzE()V

    :cond_0
    return-void
.end method

.method public final zzC(II)V
    .registers 3

    return-void
.end method

.method public final zzb()V
    .registers 5

    .line 1
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzclk;->zzg:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzclb;->release()V

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclk;->zzf:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzclk;->zzu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclk;->zzf:Ljava/lang/String;

    const-string v2, "externalAbort"

    const-string v3, "Programmatic precache abort."

    .line 5
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzclb;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final zzh(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclk;->zze:Lcom/google/android/gms/internal/ads/zzcip;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcip;->zzG(I)V

    return-void
.end method

.method public final zzi(ZJ)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclk;->zzc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzciy;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzchc;->zze:Lcom/google/android/gms/internal/ads/zzfzq;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzclj;

    invoke-direct {v2, v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzclj;-><init>(Lcom/google/android/gms/internal/ads/zzciy;ZJ)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzfzq;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final zzj()Lcom/google/android/gms/internal/ads/zzcip;
    .registers 3

    .line 1
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzclk;->zzh:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclk;->zze:Lcom/google/android/gms/internal/ads/zzcip;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcip;->zzI(Lcom/google/android/gms/internal/ads/zzcio;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclk;->zze:Lcom/google/android/gms/internal/ads/zzcip;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzclk;->zze:Lcom/google/android/gms/internal/ads/zzcip;

    return-object v0

    :catchall_0
    move-exception v0

    .line 2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final zzk(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 4

    const-string p1, "Precache error"

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/zze;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcfy;

    move-result-object p1

    const-string v0, "VideoStreamExoPlayerCache.onError"

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzcfy;->zzs(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final zzl(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 4

    const-string p1, "Precache exception"

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/zze;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcfy;

    move-result-object p1

    const-string v0, "VideoStreamExoPlayerCache.onException"

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzcfy;->zzs(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final zzm(I)V
    .registers 2

    return-void
.end method

.method public final zzn(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclk;->zze:Lcom/google/android/gms/internal/ads/zzcip;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcip;->zzH(I)V

    return-void
.end method

.method public final zzo(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclk;->zze:Lcom/google/android/gms/internal/ads/zzcip;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcip;->zzJ(I)V

    return-void
.end method

.method public final zzp(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclk;->zze:Lcom/google/android/gms/internal/ads/zzcip;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcip;->zzK(I)V

    return-void
.end method

.method public final zzq(Ljava/lang/String;)Z
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzclb;->zzr(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final zzr(Ljava/lang/String;[Ljava/lang/String;)Z
    .registers 48

    move-object/from16 v15, p0

    move-object/from16 v13, p1

    move-object/from16 v0, p2

    .line 1
    iput-object v13, v15, Lcom/google/android/gms/internal/ads/zzclk;->zzf:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzclk;->zzu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v17, "error"

    const/16 v18, 0x0

    .line 2
    :try_start_0
    array-length v1, v0

    new-array v1, v1, [Landroid/net/Uri;

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 4
    aget-object v3, v0, v2

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzclk;->zze:Lcom/google/android/gms/internal/ads/zzcip;

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzclk;->zzb:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcip;->zzC([Landroid/net/Uri;Ljava/lang/String;)V

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzclk;->zzc:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzciy;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0, v14, v15}, Lcom/google/android/gms/internal/ads/zzciy;->zzv(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzclb;)V

    .line 8
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v19

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjc;->zzw:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjc;->zzv:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v9, v1, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjc;->zzu:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v6, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjc;->zzbD:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    const-wide/16 v22, -0x1

    move-wide/from16 v1, v22

    :goto_1
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 18
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v19

    cmp-long v5, v3, v9

    if-gtz v5, :cond_d

    .line 31
    iget-boolean v3, v15, Lcom/google/android/gms/internal/ads/zzclk;->zzg:Z

    if-nez v3, :cond_c

    .line 32
    iget-boolean v3, v15, Lcom/google/android/gms/internal/ads/zzclk;->zzh:Z

    const/16 v24, 0x1

    if-eqz v3, :cond_2

    .line 33
    monitor-exit p0

    move-object v5, v15

    goto/16 :goto_7

    :cond_2
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzclk;->zze:Lcom/google/android/gms/internal/ads/zzcip;

    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcip;->zzR()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 34
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzclk;->zze:Lcom/google/android/gms/internal/ads/zzcip;

    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcip;->zzz()J

    move-result-wide v4

    const-wide/16 v25, 0x0

    cmp-long v3, v4, v25

    if-lez v3, :cond_a

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzclk;->zze:Lcom/google/android/gms/internal/ads/zzcip;

    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcip;->zzv()J

    move-result-wide v27

    cmp-long v3, v27, v1

    if-eqz v3, :cond_7

    cmp-long v1, v27, v25

    if-lez v1, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    if-eqz v21, :cond_4

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzclk;->zze:Lcom/google/android/gms/internal/ads/zzcip;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcip;->zzA()J

    move-result-wide v1

    move-wide/from16 v29, v1

    goto :goto_3

    :cond_4
    move-wide/from16 v29, v22

    :goto_3
    if-eqz v21, :cond_5

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzclk;->zze:Lcom/google/android/gms/internal/ads/zzcip;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcip;->zzx()J

    move-result-wide v1

    move-wide/from16 v31, v1

    goto :goto_4

    :cond_5
    move-wide/from16 v31, v22

    :goto_4
    if-eqz v21, :cond_6

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzclk;->zze:Lcom/google/android/gms/internal/ads/zzcip;

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcip;->zzB()J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-wide/from16 v33, v1

    goto :goto_5

    :cond_6
    move-wide/from16 v33, v22

    .line 25
    :goto_5
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcip;->zzs()I

    move-result v16

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcip;->zzu()I

    move-result v35
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v14

    move-wide/from16 v36, v4

    move-wide/from16 v4, v27

    move-wide/from16 v38, v6

    move-wide/from16 v6, v36

    move-wide/from16 v40, v9

    move-wide/from16 v9, v29

    move-wide/from16 v42, v11

    move-wide/from16 v11, v31

    move-object/from16 v44, v14

    move-wide/from16 v13, v33

    move/from16 v15, v16

    move/from16 v16, v35

    .line 27
    :try_start_3
    invoke-virtual/range {v1 .. v16}, Lcom/google/android/gms/internal/ads/zzclb;->zzg(Ljava/lang/String;Ljava/lang/String;JJZJJJII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-wide/from16 v1, v27

    move-wide/from16 v3, v36

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, v44

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object v7, v14

    goto/16 :goto_9

    :cond_7
    move-wide/from16 v38, v6

    move-wide/from16 v40, v9

    move-wide/from16 v42, v11

    move-object/from16 v44, v14

    move-wide v3, v4

    :goto_6
    cmp-long v5, v27, v3

    if-ltz v5, :cond_8

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, v44

    .line 35
    :try_start_4
    invoke-virtual {v5, v6, v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzclb;->zze(Ljava/lang/String;Ljava/lang/String;J)V

    .line 36
    monitor-exit p0

    goto :goto_7

    :cond_8
    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, v44

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzclk;->zze:Lcom/google/android/gms/internal/ads/zzcip;

    .line 28
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcip;->zzw()J

    move-result-wide v3

    cmp-long v8, v3, v38

    if-ltz v8, :cond_9

    cmp-long v3, v27, v25

    if-lez v3, :cond_9

    .line 38
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_7
    return v24

    :cond_9
    move-wide/from16 v3, v42

    goto :goto_8

    :cond_a
    move-wide/from16 v38, v6

    move-wide/from16 v40, v9

    move-object v6, v13

    move-object v7, v14

    move-object v5, v15

    move-wide v3, v11

    .line 29
    :goto_8
    :try_start_5
    invoke-virtual {v5, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 30
    :try_start_6
    monitor-exit p0

    move-wide v11, v3

    move-object v15, v5

    move-object v13, v6

    move-object v14, v7

    move-wide/from16 v6, v38

    move-wide/from16 v9, v40

    goto/16 :goto_1

    :catch_0
    const-string v1, "interrupted"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Wait interrupted."

    .line 37
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_b
    move-object v6, v13

    move-object v7, v14

    move-object v5, v15

    :try_start_8
    const-string v1, "exoPlayerReleased"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 19
    :try_start_9
    new-instance v0, Ljava/io/IOException;

    const-string v2, "ExoPlayer was released during preloading."

    .line 34
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_c
    move-object v6, v13

    move-object v7, v14

    move-object v5, v15

    :try_start_a
    const-string v1, "externalAbort"
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 31
    :try_start_b
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Abort requested before buffering finished. "

    .line 32
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_d
    move-wide/from16 v40, v9

    move-object v6, v13

    move-object v7, v14

    move-object v5, v15

    :try_start_c
    const-string v1, "downloadTimeout"
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 18
    :try_start_d
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Timeout reached. Limit: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, v40

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    move-exception v0

    move-object/from16 v17, v1

    goto :goto_9

    :catchall_3
    move-exception v0

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v6, v13

    move-object v7, v14

    move-object v5, v15

    .line 30
    :goto_9
    :try_start_e
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    :catch_1
    move-exception v0

    goto :goto_a

    :catch_2
    move-exception v0

    move-object v6, v13

    move-object v7, v14

    move-object v5, v15

    :goto_a
    move-object/from16 v1, v17

    .line 39
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to preload url "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcfy;

    move-result-object v2

    const-string v3, "VideoStreamExoPlayerCache.preload"

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzcfy;->zzs(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzclb;->release()V

    .line 42
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzclk;->zzw(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {v5, v6, v7, v1, v0}, Lcom/google/android/gms/internal/ads/zzclb;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v18
.end method

.method public final zzs(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzckt;)Z
    .registers 8

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclk;->zzf:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzclk;->zzi:Lcom/google/android/gms/internal/ads/zzckt;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzclk;->zzu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    array-length v1, p2

    new-array v1, v1, [Landroid/net/Uri;

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_0

    .line 4
    aget-object v3, p2, v2

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzclk;->zze:Lcom/google/android/gms/internal/ads/zzcip;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzclk;->zzb:Ljava/lang/String;

    .line 5
    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzcip;->zzC([Landroid/net/Uri;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzclk;->zzc:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzciy;

    if-eqz p2, :cond_1

    .line 7
    invoke-interface {p2, p3, p0}, Lcom/google/android/gms/internal/ads/zzciy;->zzv(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzclb;)V

    .line 8
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzclk;->zzj:J

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzclk;->zzk:J

    const-wide/16 v1, 0x0

    .line 9
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzclk;->zzx(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p2

    .line 10
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to preload url "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcfy;

    move-result-object v1

    const-string v2, "VideoStreamExoPlayerCache.preload"

    invoke-virtual {v1, p2, v2}, Lcom/google/android/gms/internal/ads/zzcfy;->zzs(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzclb;->release()V

    const-string v1, "error"

    .line 13
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/zzclk;->zzw(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-virtual {p0, p1, p3, v1, p2}, Lcom/google/android/gms/internal/ads/zzclb;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method final synthetic zzt()V
    .registers 32

    move-object/from16 v15, p0

    const-string v0, "Timeout reached. Limit: "

    .line 1
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzclk;->zzf:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzclk;->zzu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v17, "error"

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjc;->zzv:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjc;->zzu:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v11, v3

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjc;->zzbD:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v15, Lcom/google/android/gms/internal/ads/zzclk;->zzj:J

    sub-long/2addr v4, v6

    cmp-long v6, v4, v1

    if-gtz v6, :cond_b

    .line 9
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzclk;->zzg:Z

    if-nez v0, :cond_a

    .line 10
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzclk;->zzh:Z

    if-eqz v0, :cond_0

    .line 11
    monitor-exit p0

    move-object v3, v15

    goto/16 :goto_7

    .line 35
    :cond_0
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzclk;->zze:Lcom/google/android/gms/internal/ads/zzcip;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcip;->zzR()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 13
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzclk;->zze:Lcom/google/android/gms/internal/ads/zzcip;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcip;->zzz()J

    move-result-wide v9

    const-wide/16 v18, 0x0

    cmp-long v0, v9, v18

    if-lez v0, :cond_7

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzclk;->zze:Lcom/google/android/gms/internal/ads/zzcip;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcip;->zzv()J

    move-result-wide v6

    iget-wide v0, v15, Lcom/google/android/gms/internal/ads/zzclk;->zzk:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    cmp-long v2, v6, v0

    if-eqz v2, :cond_5

    cmp-long v0, v6, v18

    if-lez v0, :cond_1

    const/4 v0, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_0
    :try_start_2
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzclk;->zzf:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-wide/16 v0, -0x1

    if-eqz v3, :cond_2

    :try_start_3
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzclk;->zze:Lcom/google/android/gms/internal/ads/zzcip;

    .line 16
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcip;->zzA()J

    move-result-wide v4

    move-wide/from16 v20, v4

    goto :goto_1

    :cond_2
    move-wide/from16 v20, v0

    :goto_1
    if-eqz v3, :cond_3

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzclk;->zze:Lcom/google/android/gms/internal/ads/zzcip;

    .line 17
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcip;->zzx()J

    move-result-wide v4

    move-wide/from16 v22, v4

    goto :goto_2

    :cond_3
    move-wide/from16 v22, v0

    :goto_2
    if-eqz v3, :cond_4

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzclk;->zze:Lcom/google/android/gms/internal/ads/zzcip;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcip;->zzB()J

    move-result-wide v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :cond_4
    move-wide/from16 v24, v0

    .line 19
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcip;->zzs()I

    move-result v0

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcip;->zzu()I

    move-result v16
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v1, p0

    move-object v3, v13

    move-wide v4, v6

    move-wide/from16 v26, v6

    move-wide v6, v9

    move-wide/from16 v28, v9

    move-wide/from16 v9, v20

    move-wide/from16 v20, v11

    move-wide/from16 v11, v22

    move-object/from16 v30, v13

    move-wide/from16 v13, v24

    move v15, v0

    .line 21
    :try_start_5
    invoke-virtual/range {v1 .. v16}, Lcom/google/android/gms/internal/ads/zzclb;->zzg(Ljava/lang/String;Ljava/lang/String;JJZJJJII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v3, p0

    move-wide/from16 v0, v26

    :try_start_6
    iput-wide v0, v3, Lcom/google/android/gms/internal/ads/zzclk;->zzk:J

    move-wide/from16 v4, v28

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v3, v15

    move-object v6, v13

    goto/16 :goto_5

    :cond_5
    move-wide v0, v6

    move-wide/from16 v20, v11

    move-object/from16 v30, v13

    move-object v3, v15

    move-wide v4, v9

    :goto_3
    cmp-long v2, v0, v4

    if-ltz v2, :cond_6

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzclk;->zzf:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object/from16 v6, v30

    .line 22
    :try_start_7
    invoke-virtual {v3, v0, v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzclb;->zze(Ljava/lang/String;Ljava/lang/String;J)V

    .line 23
    monitor-exit p0

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    :goto_4
    move-object/from16 v6, v30

    goto/16 :goto_5

    :cond_6
    move-object/from16 v6, v30

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzclk;->zze:Lcom/google/android/gms/internal/ads/zzcip;

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcip;->zzw()J

    move-result-wide v4

    cmp-long v2, v4, v20

    if-ltz v2, :cond_8

    cmp-long v2, v0, v18

    if-lez v2, :cond_8

    .line 28
    monitor-exit p0

    goto/16 :goto_7

    :cond_7
    move-object v6, v13

    move-object v3, v15

    .line 25
    :cond_8
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjc;->zzw:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzclk;->zzx(J)V

    return-void

    :cond_9
    move-object v6, v13

    move-object v3, v15

    :try_start_8
    const-string v1, "exoPlayerReleased"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 12
    :try_start_9
    new-instance v0, Ljava/io/IOException;

    const-string v2, "ExoPlayer was released during preloading."

    .line 13
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_a
    move-object v6, v13

    move-object v3, v15

    :try_start_a
    const-string v1, "externalAbort"
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 9
    :try_start_b
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Abort requested before buffering finished. "

    .line 10
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    move-object/from16 v17, v1

    goto :goto_5

    :cond_b
    move-object v6, v13

    move-object v3, v15

    :try_start_c
    const-string v4, "downloadTimeout"
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 8
    :try_start_d
    new-instance v5, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v0

    move-object/from16 v17, v4

    goto :goto_5

    :catchall_5
    move-exception v0

    goto :goto_5

    :catchall_6
    move-exception v0

    move-object v6, v13

    move-object v3, v15

    .line 25
    :goto_5
    :try_start_e
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v6, v13

    move-object v3, v15

    :goto_6
    move-object/from16 v1, v17

    .line 27
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzclk;->zzf:Ljava/lang/String;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Failed to preload url "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Exception: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcfy;

    move-result-object v2

    const-string v4, "VideoStreamExoPlayerCache.preload"

    invoke-virtual {v2, v0, v4}, Lcom/google/android/gms/internal/ads/zzcfy;->zzs(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzclb;->release()V

    .line 32
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzclk;->zzw(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzclk;->zzf:Ljava/lang/String;

    .line 33
    invoke-virtual {v3, v2, v6, v1, v0}, Lcom/google/android/gms/internal/ads/zzclb;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :goto_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzy()Lcom/google/android/gms/internal/ads/zzcku;

    move-result-object v0

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzclk;->zzi:Lcom/google/android/gms/internal/ads/zzckt;

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcku;->zzc(Lcom/google/android/gms/internal/ads/zzckt;)V

    return-void
.end method

.method public final zzv()V
    .registers 2

    const-string v0, "Precache onRenderedFirstFrame"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;)V

    return-void
.end method
