.class public final Lcom/google/ads/interactivemedia/pal/NonceLoader;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/util/Random;


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/pal/zzagb;

.field private final zze:Lcom/google/android/gms/internal/pal/zzagb;

.field private final zzf:Lcom/google/android/gms/tasks/Task;

.field private final zzg:Lcom/google/android/gms/internal/pal/zzav;

.field private final zzh:Lcom/google/android/gms/internal/pal/zzbg;

.field private final zzi:Lcom/google/android/gms/internal/pal/zzbg;

.field private final zzj:Lcom/google/android/gms/internal/pal/zzbg;

.field private final zzk:Lcom/google/android/gms/internal/pal/zzbc;

.field private final zzl:Lcom/google/ads/interactivemedia/pal/zzx;

.field private final zzm:J

.field private zzn:J

.field private final zzo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzb:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/pal/ConsentSettings;)V
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 58
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v8, Lcom/google/ads/interactivemedia/pal/zzaj;

    invoke-direct {v8}, Lcom/google/ads/interactivemedia/pal/zzaj;-><init>()V

    new-instance v9, Lcom/google/ads/interactivemedia/pal/zzai;

    invoke-direct {v9}, Lcom/google/ads/interactivemedia/pal/zzai;-><init>()V

    invoke-static {}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzf()Ljava/lang/String;

    move-result-object v10

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v3, Lcom/google/ads/interactivemedia/pal/zzy;

    invoke-direct {v3, v7, v2}, Lcom/google/ads/interactivemedia/pal/zzy;-><init>(Landroid/content/Context;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 4
    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v11

    .line 6
    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzh(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/ads/interactivemedia/pal/zze;

    invoke-direct {v2}, Lcom/google/ads/interactivemedia/pal/zze;-><init>()V

    .line 7
    sget-object v3, Lcom/google/ads/interactivemedia/pal/zzat;->zza:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/pal/zzp;->zzb(Ljava/lang/String;)Lcom/google/ads/interactivemedia/pal/zzp;

    .line 9
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/pal/zzp;->zzc(Ljava/lang/String;)Lcom/google/ads/interactivemedia/pal/zzp;

    .line 10
    invoke-virtual {v2, v10}, Lcom/google/ads/interactivemedia/pal/zzp;->zza(Ljava/lang/String;)Lcom/google/ads/interactivemedia/pal/zzp;

    .line 11
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/pal/zzp;->zzd()Lcom/google/ads/interactivemedia/pal/zzq;

    move-result-object v1

    .line 12
    new-instance v12, Lcom/google/ads/interactivemedia/pal/zzx;

    new-instance v2, Lcom/google/ads/interactivemedia/pal/zzs;

    invoke-direct {v2, v1}, Lcom/google/ads/interactivemedia/pal/zzs;-><init>(Lcom/google/ads/interactivemedia/pal/zzq;)V

    sget-boolean v1, Lcom/google/ads/interactivemedia/pal/zzx;->zza:Z

    invoke-direct {v12, v2, v1}, Lcom/google/ads/interactivemedia/pal/zzx;-><init>(Lcom/google/ads/interactivemedia/pal/zzs;Z)V

    new-instance v13, Lcom/google/android/gms/internal/pal/zzav;

    .line 13
    invoke-static {}, Lcom/google/ads/interactivemedia/pal/zzaj;->zza()Landroid/os/Handler;

    move-result-object v2

    .line 14
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    move-object v1, v13

    move-object/from16 v4, p1

    move-object v5, v11

    move-object v6, v12

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/pal/zzav;-><init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Lcom/google/android/gms/tasks/Task;Lcom/google/ads/interactivemedia/pal/zzx;)V

    const-string v1, "uimode"

    .line 16
    invoke-virtual {v7, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/UiModeManager;

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/pal/ConsentSettings;->zza()Ljava/lang/Boolean;

    move-result-object v5

    .line 18
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/pal/ConsentSettings;->zzc()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 19
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_2
    if-eqz v1, :cond_3

    new-instance v1, Lcom/google/android/gms/internal/pal/zzbh;

    .line 23
    invoke-static {}, Lcom/google/ads/interactivemedia/pal/zzaj;->zza()Landroid/os/Handler;

    move-result-object v5

    .line 24
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    .line 25
    invoke-direct {v1, v5, v6, v7, v12}, Lcom/google/android/gms/internal/pal/zzbh;-><init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Lcom/google/ads/interactivemedia/pal/zzx;)V

    goto :goto_2

    .line 18
    :cond_3
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/pal/zzbd;

    .line 20
    invoke-static {}, Lcom/google/ads/interactivemedia/pal/zzaj;->zza()Landroid/os/Handler;

    move-result-object v5

    .line 21
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    .line 22
    invoke-direct {v1, v5, v6}, Lcom/google/android/gms/internal/pal/zzbd;-><init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)V

    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/pal/ConsentSettings;->zza()Ljava/lang/Boolean;

    move-result-object v5

    .line 26
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/pal/ConsentSettings;->zzb()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_4

    new-instance v5, Lcom/google/android/gms/internal/pal/zzax;

    .line 30
    invoke-static {}, Lcom/google/ads/interactivemedia/pal/zzaj;->zza()Landroid/os/Handler;

    move-result-object v6

    .line 31
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v14

    .line 32
    invoke-direct {v5, v6, v14, v7}, Lcom/google/android/gms/internal/pal/zzax;-><init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;)V

    goto :goto_3

    .line 39
    :cond_4
    new-instance v5, Lcom/google/android/gms/internal/pal/zzbd;

    .line 27
    invoke-static {}, Lcom/google/ads/interactivemedia/pal/zzaj;->zza()Landroid/os/Handler;

    move-result-object v6

    .line 28
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v14

    .line 29
    invoke-direct {v5, v6, v14}, Lcom/google/android/gms/internal/pal/zzbd;-><init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)V

    .line 32
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/pal/ConsentSettings;->zza()Ljava/lang/Boolean;

    move-result-object v6

    .line 33
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v6, Lcom/google/android/gms/internal/pal/zzay;

    .line 34
    invoke-static {}, Lcom/google/ads/interactivemedia/pal/zzaj;->zza()Landroid/os/Handler;

    move-result-object v14

    .line 35
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v15

    .line 36
    invoke-direct {v6, v14, v15, v7}, Lcom/google/android/gms/internal/pal/zzay;-><init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;)V

    goto :goto_4

    .line 56
    :cond_5
    new-instance v6, Lcom/google/android/gms/internal/pal/zzbd;

    .line 37
    invoke-static {}, Lcom/google/ads/interactivemedia/pal/zzaj;->zza()Landroid/os/Handler;

    move-result-object v14

    .line 38
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v15

    .line 39
    invoke-direct {v6, v14, v15}, Lcom/google/android/gms/internal/pal/zzbd;-><init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)V

    .line 36
    :goto_4
    new-instance v14, Lcom/google/android/gms/internal/pal/zzbc;

    .line 40
    invoke-static {}, Lcom/google/ads/interactivemedia/pal/zzaj;->zza()Landroid/os/Handler;

    move-result-object v15

    .line 41
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    .line 42
    invoke-direct {v14, v15, v3}, Lcom/google/android/gms/internal/pal/zzbc;-><init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzn:J

    iput-object v7, v0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzc:Landroid/content/Context;

    iput-object v8, v0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzd:Lcom/google/android/gms/internal/pal/zzagb;

    iput-object v9, v0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zze:Lcom/google/android/gms/internal/pal/zzagb;

    iput-object v11, v0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzf:Lcom/google/android/gms/tasks/Task;

    iput-object v13, v0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzg:Lcom/google/android/gms/internal/pal/zzav;

    iput-object v1, v0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzh:Lcom/google/android/gms/internal/pal/zzbg;

    iput-object v5, v0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzi:Lcom/google/android/gms/internal/pal/zzbg;

    iput-object v6, v0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzj:Lcom/google/android/gms/internal/pal/zzbg;

    iput-object v14, v0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzk:Lcom/google/android/gms/internal/pal/zzbc;

    iput-object v12, v0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzl:Lcom/google/ads/interactivemedia/pal/zzx;

    iput-object v10, v0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzo:Ljava/lang/String;

    .line 43
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzm:J

    .line 44
    invoke-virtual {v14}, Lcom/google/android/gms/internal/pal/zzbg;->zzd()V

    .line 45
    invoke-virtual {v13}, Lcom/google/android/gms/internal/pal/zzbg;->zzd()V

    .line 46
    invoke-virtual {v5}, Lcom/google/android/gms/internal/pal/zzbg;->zzd()V

    .line 47
    invoke-virtual {v6}, Lcom/google/android/gms/internal/pal/zzbg;->zzd()V

    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzbg;->zzd()V

    .line 49
    invoke-virtual {v5}, Lcom/google/android/gms/internal/pal/zzbg;->zzb()Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    .line 50
    invoke-virtual {v6}, Lcom/google/android/gms/internal/pal/zzbg;->zzb()Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    .line 51
    invoke-virtual {v13}, Lcom/google/android/gms/internal/pal/zzbg;->zzb()Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzbg;->zzb()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .line 53
    invoke-virtual {v14}, Lcom/google/android/gms/internal/pal/zzbg;->zzb()Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    const/4 v7, 0x5

    new-array v7, v7, [Lcom/google/android/gms/tasks/Task;

    aput-object v2, v7, v4

    const/4 v2, 0x1

    aput-object v3, v7, v2

    const/4 v2, 0x2

    aput-object v5, v7, v2

    const/4 v2, 0x3

    aput-object v1, v7, v2

    const/4 v1, 0x4

    aput-object v6, v7, v1

    .line 54
    invoke-static {v7}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .line 55
    new-instance v2, Lcom/google/ads/interactivemedia/pal/zzad;

    invoke-direct {v2, v0}, Lcom/google/ads/interactivemedia/pal/zzad;-><init>(Lcom/google/ads/interactivemedia/pal/NonceLoader;)V

    .line 56
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/pal/zzjb;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zze(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/internal/pal/zzil;

    move-result-object p5

    sget-object v0, Lcom/google/ads/interactivemedia/pal/zzaf;->zza:Lcom/google/ads/interactivemedia/pal/zzaf;

    .line 2
    invoke-virtual {p5, v0}, Lcom/google/android/gms/internal/pal/zzil;->zza(Lcom/google/android/gms/internal/pal/zzii;)Lcom/google/android/gms/internal/pal/zzil;

    move-result-object p5

    invoke-static {}, Lcom/google/android/gms/internal/pal/zzjc;->zzc()Lcom/google/android/gms/internal/pal/zzjc;

    move-result-object v0

    invoke-virtual {p5, v0}, Lcom/google/android/gms/internal/pal/zzil;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    .line 3
    check-cast p5, Ljava/util/Map;

    .line 4
    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/pal/zzjb;->zzb(Ljava/util/Map;)Lcom/google/android/gms/internal/pal/zzjb;

    .line 5
    invoke-static {p1}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zze(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/internal/pal/zzil;

    move-result-object p1

    .line 6
    invoke-static {p2}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zze(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/internal/pal/zzil;

    move-result-object p2

    sget-object p5, Lcom/google/ads/interactivemedia/pal/zzab;->zza:Lcom/google/ads/interactivemedia/pal/zzab;

    .line 7
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/pal/zzil;->zza(Lcom/google/android/gms/internal/pal/zzii;)Lcom/google/android/gms/internal/pal/zzil;

    move-result-object p1

    const/4 p5, 0x0

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/pal/zzil;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/pal/zzjc;->zzc()Lcom/google/android/gms/internal/pal/zzjc;

    move-result-object p1

    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lcom/google/ads/interactivemedia/pal/zzac;->zza:Lcom/google/ads/interactivemedia/pal/zzac;

    .line 8
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/pal/zzil;->zza(Lcom/google/android/gms/internal/pal/zzii;)Lcom/google/android/gms/internal/pal/zzil;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/pal/zzjc;->zzc()Lcom/google/android/gms/internal/pal/zzjc;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/pal/zzil;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/pal/zzjc;

    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pal/zzjb;->zzb(Ljava/util/Map;)Lcom/google/android/gms/internal/pal/zzjb;

    .line 11
    invoke-static {p3}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zze(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/internal/pal/zzil;

    move-result-object p1

    sget-object p2, Lcom/google/ads/interactivemedia/pal/zzag;->zza:Lcom/google/ads/interactivemedia/pal/zzag;

    .line 12
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/pal/zzil;->zza(Lcom/google/android/gms/internal/pal/zzii;)Lcom/google/android/gms/internal/pal/zzil;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/pal/zzjc;->zzc()Lcom/google/android/gms/internal/pal/zzjc;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/pal/zzil;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/Map;

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pal/zzjb;->zzb(Ljava/util/Map;)Lcom/google/android/gms/internal/pal/zzjb;

    .line 15
    invoke-static {p4}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zze(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/internal/pal/zzil;

    move-result-object p1

    sget-object p2, Lcom/google/ads/interactivemedia/pal/zzah;->zza:Lcom/google/ads/interactivemedia/pal/zzah;

    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/pal/zzil;->zza(Lcom/google/android/gms/internal/pal/zzii;)Lcom/google/android/gms/internal/pal/zzil;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/pal/zzjc;->zzc()Lcom/google/android/gms/internal/pal/zzjc;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/pal/zzil;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/Map;

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pal/zzjb;->zzb(Ljava/util/Map;)Lcom/google/android/gms/internal/pal/zzjb;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzjb;->zzc()Lcom/google/android/gms/internal/pal/zzjc;

    move-result-object p0

    return-object p0
.end method

.method private static zze(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/internal/pal/zzil;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/pal/zzil;->zze()Lcom/google/android/gms/internal/pal/zzil;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/pal/zzil;

    return-object p0
.end method

.method private static zzf()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzb:Ljava/util/Random;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static zzg(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    :try_start_0
    const-string v0, "UTF-8"

    .line 1
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "NonceGenerator"

    const-string v0, "Failed to encode the input string."

    .line 2
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, ""

    return-object p0
.end method

.method private static zzh(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "h.3.2.2/n.android.3.2.2/"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public loadNonceManager(Lcom/google/ads/interactivemedia/pal/NonceRequest;)Lcom/google/android/gms/tasks/Task;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/pal/NonceRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/ads/interactivemedia/pal/NonceManager;",
            ">;"
        }
    .end annotation

    move-object/from16 v11, p0

    if-nez p1, :cond_0

    .line 1
    iget-object v0, v11, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzl:Lcom/google/ads/interactivemedia/pal/zzx;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/pal/zzx;->zza(I)V

    .line 2
    invoke-static {v1}, Lcom/google/ads/interactivemedia/pal/NonceLoaderException;->zzb(I)Lcom/google/ads/interactivemedia/pal/NonceLoaderException;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzf()Ljava/lang/String;

    move-result-object v8

    new-instance v3, Lcom/google/android/gms/internal/pal/zzjb;

    invoke-direct {v3}, Lcom/google/android/gms/internal/pal/zzjb;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1f4

    if-gt v0, v1, :cond_1

    .line 5
    sget-object v0, Lcom/google/ads/interactivemedia/pal/zzak;->zzf:Lcom/google/ads/interactivemedia/pal/zzak;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzi()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc8

    if-gt v0, v1, :cond_2

    .line 6
    sget-object v0, Lcom/google/ads/interactivemedia/pal/zzak;->zzu:Lcom/google/ads/interactivemedia/pal/zzak;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v1, :cond_3

    .line 7
    sget-object v0, Lcom/google/ads/interactivemedia/pal/zzak;->zzk:Lcom/google/ads/interactivemedia/pal/zzak;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v1, :cond_4

    .line 8
    sget-object v0, Lcom/google/ads/interactivemedia/pal/zzak;->zzr:Lcom/google/ads/interactivemedia/pal/zzak;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v1, :cond_5

    .line 9
    sget-object v0, Lcom/google/ads/interactivemedia/pal/zzak;->zzs:Lcom/google/ads/interactivemedia/pal/zzak;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzn()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v1, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_6

    goto :goto_0

    .line 19
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzk()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    :goto_0
    const-string v0, ""

    .line 11
    :goto_1
    sget-object v1, Lcom/google/ads/interactivemedia/pal/zzak;->zzj:Lcom/google/ads/interactivemedia/pal/zzak;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    new-instance v1, Ljava/util/TreeSet;

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzq()Ljava/util/Set;

    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x7

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_8
    sget-object v0, Lcom/google/ads/interactivemedia/pal/zzak;->zzd:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 15
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ","

    .line 18
    :try_start_0
    invoke-static {v2, v1, v4}, Lcom/google/android/gms/internal/pal/zzij;->zzb(Ljava/lang/Appendable;Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzg()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v1, Lcom/google/ads/interactivemedia/pal/zzak;->zzq:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 20
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzh()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v2, Lcom/google/ads/interactivemedia/pal/zzak;->zzt:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 21
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    :cond_a
    if-eqz v0, :cond_c

    if-eqz v1, :cond_c

    sget-object v2, Lcom/google/ads/interactivemedia/pal/zzak;->zzl:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 22
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v0, v1, :cond_b

    const-string v0, "l"

    goto :goto_2

    :cond_b
    const-string v0, "p"

    .line 23
    :goto_2
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzd()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    sget-object v2, Lcom/google/ads/interactivemedia/pal/zzak;->zzv:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 24
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v1, v0, :cond_d

    const-string v0, "click"

    goto :goto_3

    :cond_d
    const-string v0, "auto"

    :goto_3
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzc()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Lcom/google/ads/interactivemedia/pal/zzak;->zzC:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 25
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v4, "0"

    const-string v5, "1"

    if-eq v1, v0, :cond_f

    move-object v0, v4

    goto :goto_4

    :cond_f
    move-object v0, v5

    :goto_4
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zze()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_11

    sget-object v2, Lcom/google/ads/interactivemedia/pal/zzak;->zzw:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 26
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v1, v0, :cond_10

    goto :goto_5

    :cond_10
    move-object v4, v5

    :goto_5
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzb()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_13

    sget-object v2, Lcom/google/ads/interactivemedia/pal/zzak;->zzx:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 27
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v1, v0, :cond_12

    goto :goto_6

    :cond_12
    const-string v5, "2"

    :goto_6
    invoke-virtual {v3, v2, v5}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    :cond_13
    sget-object v0, Lcom/google/ads/interactivemedia/pal/zzak;->zzz:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 28
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    new-instance v13, Lcom/google/android/gms/internal/pal/zzjb;

    invoke-direct {v13}, Lcom/google/android/gms/internal/pal/zzjb;-><init>()V

    sget-object v0, Lcom/google/ads/interactivemedia/pal/zzak;->zzn:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 29
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/google/ads/interactivemedia/pal/zzat;->zza:Ljava/lang/String;

    invoke-virtual {v13, v0, v2}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    sget-object v0, Lcom/google/ads/interactivemedia/pal/zzak;->zzy:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 30
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v11, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzc:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzh(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v0, v2}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    sget-object v0, Lcom/google/ads/interactivemedia/pal/zzak;->zze:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 31
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v11, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzc:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v0, v2}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    sget-object v0, Lcom/google/ads/interactivemedia/pal/zzak;->zzm:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 32
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v11, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzo:Ljava/lang/String;

    invoke-virtual {v13, v0, v2}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    sget-object v0, Lcom/google/ads/interactivemedia/pal/zzak;->zza:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 33
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    move-result-object v0

    const-string v2, "3"

    invoke-virtual {v13, v0, v2}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    sget-object v0, Lcom/google/ads/interactivemedia/pal/zzak;->zzB:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 34
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0, v8}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    iget-object v0, v11, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzi:Lcom/google/android/gms/internal/pal/zzbg;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzbg;->zzb()Lcom/google/android/gms/tasks/Task;

    move-result-object v14

    iget-object v0, v11, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzj:Lcom/google/android/gms/internal/pal/zzbg;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzbg;->zzb()Lcom/google/android/gms/tasks/Task;

    move-result-object v15

    iget-object v0, v11, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzg:Lcom/google/android/gms/internal/pal/zzav;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzbg;->zzb()Lcom/google/android/gms/tasks/Task;

    move-result-object v16

    iget-object v0, v11, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzh:Lcom/google/android/gms/internal/pal/zzbg;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzbg;->zzb()Lcom/google/android/gms/tasks/Task;

    move-result-object v17

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/gms/tasks/Task;

    const/4 v2, 0x0

    aput-object v14, v0, v2

    aput-object v15, v0, v1

    const/4 v4, 0x2

    aput-object v16, v0, v4

    const/4 v5, 0x3

    aput-object v17, v0, v5

    .line 39
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v6, Lcom/google/ads/interactivemedia/pal/zzae;

    move-object v12, v6

    invoke-direct/range {v12 .. v17}, Lcom/google/ads/interactivemedia/pal/zzae;-><init>(Lcom/google/android/gms/internal/pal/zzjb;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V

    .line 40
    invoke-virtual {v0, v6}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zza()Lcom/google/ads/interactivemedia/pal/PlatformSignalCollector;

    move-result-object v6

    if-nez v6, :cond_14

    invoke-static {}, Lcom/google/android/gms/internal/pal/zzjc;->zzc()Lcom/google/android/gms/internal/pal/zzjc;

    move-result-object v6

    .line 41
    invoke-static {v6}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    goto :goto_7

    .line 49
    :cond_14
    iget-object v7, v11, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzc:Landroid/content/Context;

    .line 42
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    .line 43
    invoke-interface {v6, v7, v9}, Lcom/google/ads/interactivemedia/pal/PlatformSignalCollector;->collectSignals(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    .line 41
    :goto_7
    iget-object v7, v11, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzk:Lcom/google/android/gms/internal/pal/zzbc;

    .line 44
    invoke-virtual {v7}, Lcom/google/android/gms/internal/pal/zzbg;->zzb()Lcom/google/android/gms/tasks/Task;

    move-result-object v7

    .line 45
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v9

    invoke-interface {v9}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v9

    new-array v5, v5, [Lcom/google/android/gms/tasks/Task;

    aput-object v0, v5, v2

    aput-object v7, v5, v1

    aput-object v6, v5, v4

    .line 46
    invoke-static {v5}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v12

    .line 47
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v13

    new-instance v14, Lcom/google/ads/interactivemedia/pal/zzz;

    move-object v1, v14

    move-object/from16 v2, p0

    move-object v4, v0

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, p1

    invoke-direct/range {v1 .. v10}, Lcom/google/ads/interactivemedia/pal/zzz;-><init>(Lcom/google/ads/interactivemedia/pal/NonceLoader;Lcom/google/android/gms/internal/pal/zzjb;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Lcom/google/ads/interactivemedia/pal/NonceRequest;Ljava/lang/String;J)V

    .line 48
    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/google/ads/interactivemedia/pal/zzaa;

    invoke-direct {v1, v11}, Lcom/google/ads/interactivemedia/pal/zzaa;-><init>(Lcom/google/ads/interactivemedia/pal/NonceLoader;)V

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 43
    new-instance v0, Ljava/lang/AssertionError;

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public release()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzg:Lcom/google/android/gms/internal/pal/zzav;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzbg;->zze()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzh:Lcom/google/android/gms/internal/pal/zzbg;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzbg;->zze()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzi:Lcom/google/android/gms/internal/pal/zzbg;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzbg;->zze()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzj:Lcom/google/android/gms/internal/pal/zzbg;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzbg;->zze()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzk:Lcom/google/android/gms/internal/pal/zzbc;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzbg;->zze()V

    return-void
.end method

.method final synthetic zza(Lcom/google/android/gms/internal/pal/zzjb;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Lcom/google/ads/interactivemedia/pal/NonceRequest;Ljava/lang/String;JLcom/google/android/gms/tasks/Task;)Lcom/google/ads/interactivemedia/pal/NonceManager;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/pal/zzjb;->zzb(Ljava/util/Map;)Lcom/google/android/gms/internal/pal/zzjb;

    .line 2
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/pal/zzjb;->zzb(Ljava/util/Map;)Lcom/google/android/gms/internal/pal/zzjb;

    .line 4
    :cond_0
    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/pal/zzil;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/zzil;->zzb()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/pal/zzba;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzjb;->zzc()Lcom/google/android/gms/internal/pal/zzjc;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzjc;->zzi()Lcom/google/android/gms/internal/pal/zzjd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzjd;->zzd()Lcom/google/android/gms/internal/pal/zzjl;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p9

    if-eqz p9, :cond_1

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p9

    check-cast p9, Ljava/lang/String;

    invoke-virtual {p9}, Ljava/lang/String;->length()I

    move-result p9

    if-eqz p9, :cond_1

    .line 8
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result p9

    if-lez p9, :cond_2

    const-string p9, "&"

    .line 9
    invoke-virtual {p3, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_2
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p9

    check-cast p9, Ljava/lang/String;

    invoke-virtual {p3, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p9, "="

    invoke-virtual {p3, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/pal/zzba;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p9

    invoke-virtual {p5}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzf()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p9}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gt p2, p1, :cond_4

    goto :goto_1

    :cond_4
    const-string p1, "NonceGenerator"

    const-string p2, "Nonce length limit crossed."

    .line 37
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x68

    .line 38
    invoke-static {p1}, Lcom/google/ads/interactivemedia/pal/NonceLoaderException;->zzb(I)Lcom/google/ads/interactivemedia/pal/NonceLoaderException;

    move-result-object p1

    throw p1

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzc:Landroid/content/Context;

    .line 13
    invoke-static {p1}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzh(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzo:Ljava/lang/String;

    new-instance p3, Lcom/google/ads/interactivemedia/pal/zze;

    invoke-direct {p3}, Lcom/google/ads/interactivemedia/pal/zze;-><init>()V

    .line 14
    sget-object p4, Lcom/google/ads/interactivemedia/pal/zzat;->zza:Ljava/lang/String;

    .line 15
    invoke-virtual {p3, p4}, Lcom/google/ads/interactivemedia/pal/zzp;->zzb(Ljava/lang/String;)Lcom/google/ads/interactivemedia/pal/zzp;

    .line 16
    invoke-virtual {p3, p1}, Lcom/google/ads/interactivemedia/pal/zzp;->zzc(Ljava/lang/String;)Lcom/google/ads/interactivemedia/pal/zzp;

    .line 17
    invoke-virtual {p3, p2}, Lcom/google/ads/interactivemedia/pal/zzp;->zza(Ljava/lang/String;)Lcom/google/ads/interactivemedia/pal/zzp;

    .line 18
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/pal/zzp;->zzd()Lcom/google/ads/interactivemedia/pal/zzq;

    move-result-object p1

    new-instance p2, Lcom/google/ads/interactivemedia/pal/zzax;

    new-instance p3, Lcom/google/ads/interactivemedia/pal/zzs;

    .line 19
    invoke-direct {p3, p1}, Lcom/google/ads/interactivemedia/pal/zzs;-><init>(Lcom/google/ads/interactivemedia/pal/zzq;)V

    invoke-direct {p2, p3, p6}, Lcom/google/ads/interactivemedia/pal/zzax;-><init>(Lcom/google/ads/interactivemedia/pal/zzs;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p9}, Ljava/lang/String;->length()I

    move-result p1

    new-instance p3, Lcom/google/ads/interactivemedia/pal/zzh;

    invoke-direct {p3}, Lcom/google/ads/interactivemedia/pal/zzh;-><init>()V

    .line 21
    sget-object p4, Lcom/google/android/gms/internal/pal/zzagc;->zza:Lcom/google/android/gms/internal/pal/zzagc;

    .line 22
    invoke-virtual {p3, p4}, Lcom/google/ads/interactivemedia/pal/zzv;->zzc(Lcom/google/android/gms/internal/pal/zzagc;)Lcom/google/ads/interactivemedia/pal/zzv;

    iget-wide p4, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzm:J

    sub-long/2addr p7, p4

    .line 23
    invoke-static {p7, p8}, Lcom/google/android/gms/internal/pal/zzagc;->zza(J)Lcom/google/android/gms/internal/pal/zzagc;

    move-result-object p4

    .line 24
    invoke-virtual {p3, p4}, Lcom/google/ads/interactivemedia/pal/zzv;->zzd(Lcom/google/android/gms/internal/pal/zzagc;)Lcom/google/ads/interactivemedia/pal/zzv;

    .line 25
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object p4

    invoke-interface {p4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p4

    iget-wide p6, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzm:J

    sub-long/2addr p4, p6

    .line 26
    invoke-static {p4, p5}, Lcom/google/android/gms/internal/pal/zzagc;->zza(J)Lcom/google/android/gms/internal/pal/zzagc;

    move-result-object p4

    .line 27
    invoke-virtual {p3, p4}, Lcom/google/ads/interactivemedia/pal/zzv;->zzb(Lcom/google/android/gms/internal/pal/zzagc;)Lcom/google/ads/interactivemedia/pal/zzv;

    sget-object p4, Lcom/google/android/gms/internal/pal/zzagc;->zza:Lcom/google/android/gms/internal/pal/zzagc;

    .line 28
    invoke-virtual {p3, p4}, Lcom/google/ads/interactivemedia/pal/zzv;->zzf(Lcom/google/android/gms/internal/pal/zzagc;)Lcom/google/ads/interactivemedia/pal/zzv;

    iget-wide p4, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzn:J

    iget-wide p6, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzm:J

    sub-long/2addr p4, p6

    .line 29
    invoke-static {p4, p5}, Lcom/google/android/gms/internal/pal/zzagc;->zza(J)Lcom/google/android/gms/internal/pal/zzagc;

    move-result-object p4

    .line 30
    invoke-virtual {p3, p4}, Lcom/google/ads/interactivemedia/pal/zzv;->zze(Lcom/google/android/gms/internal/pal/zzagc;)Lcom/google/ads/interactivemedia/pal/zzv;

    .line 31
    invoke-virtual {p3, p1}, Lcom/google/ads/interactivemedia/pal/zzv;->zza(I)Lcom/google/ads/interactivemedia/pal/zzv;

    .line 32
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/pal/zzv;->zzg()Lcom/google/ads/interactivemedia/pal/zzw;

    move-result-object p1

    iget-object p3, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzl:Lcom/google/ads/interactivemedia/pal/zzx;

    .line 33
    invoke-virtual {p3, p1}, Lcom/google/ads/interactivemedia/pal/zzx;->zzb(Lcom/google/ads/interactivemedia/pal/zzw;)V

    .line 34
    new-instance p1, Lcom/google/ads/interactivemedia/pal/NonceManager;

    iget-object p4, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzc:Landroid/content/Context;

    .line 35
    invoke-static {}, Lcom/google/ads/interactivemedia/pal/zzaj;->zza()Landroid/os/Handler;

    move-result-object p5

    .line 36
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p6

    iget-object p7, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzf:Lcom/google/android/gms/tasks/Task;

    move-object p3, p1

    move-object p8, p2

    invoke-direct/range {p3 .. p9}, Lcom/google/ads/interactivemedia/pal/NonceManager;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/tasks/Task;Lcom/google/ads/interactivemedia/pal/zzax;Ljava/lang/String;)V

    return-object p1
.end method

.method final synthetic zzc(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/google/ads/interactivemedia/pal/NonceLoaderException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzl:Lcom/google/ads/interactivemedia/pal/zzx;

    .line 2
    check-cast p1, Lcom/google/ads/interactivemedia/pal/NonceLoaderException;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceLoaderException;->zza()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/pal/zzx;->zza(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzl:Lcom/google/ads/interactivemedia/pal/zzx;

    const/16 v0, 0x64

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/pal/zzx;->zza(I)V

    return-void
.end method

.method final synthetic zzd(Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzn:J

    return-void
.end method
