.class public final Lcom/google/android/gms/cast/internal/zzw;
.super Lcom/google/android/gms/common/internal/GmsClient;
.source "com.google.android.gms:play-services-cast@@21.3.0"


# static fields
.field private static final zze:Lcom/google/android/gms/cast/internal/Logger;

.field private static final zzf:Ljava/lang/Object;

.field private static final zzg:Ljava/lang/Object;


# instance fields
.field private zzA:Landroid/os/Bundle;

.field private final zzB:Ljava/util/Map;

.field private zzC:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

.field private zzD:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

.field private zzh:Lcom/google/android/gms/cast/ApplicationMetadata;

.field private final zzi:Lcom/google/android/gms/cast/CastDevice;

.field private final zzj:Lcom/google/android/gms/cast/Cast$Listener;

.field private final zzk:Ljava/util/Map;

.field private final zzl:J

.field private final zzm:Landroid/os/Bundle;

.field private zzn:Lcom/google/android/gms/cast/internal/zzv;

.field private zzo:Ljava/lang/String;

.field private zzp:Z

.field private zzq:Z

.field private zzr:Z

.field private zzs:Z

.field private zzt:D

.field private zzu:Lcom/google/android/gms/cast/zzav;

.field private zzv:I

.field private zzw:I

.field private final zzx:Ljava/util/concurrent/atomic/AtomicLong;

.field private zzy:Ljava/lang/String;

.field private zzz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "CastClientImpl"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/internal/zzw;->zze:Lcom/google/android/gms/cast/internal/Logger;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/internal/zzw;->zzf:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/internal/zzw;->zzg:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/cast/CastDevice;JLcom/google/android/gms/cast/Cast$Listener;Landroid/os/Bundle;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .registers 19

    move-object v7, p0

    const/16 v3, 0xa

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/GmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    move-object v0, p4

    iput-object v0, v7, Lcom/google/android/gms/cast/internal/zzw;->zzi:Lcom/google/android/gms/cast/CastDevice;

    move-object v0, p7

    iput-object v0, v7, Lcom/google/android/gms/cast/internal/zzw;->zzj:Lcom/google/android/gms/cast/Cast$Listener;

    move-wide v0, p5

    iput-wide v0, v7, Lcom/google/android/gms/cast/internal/zzw;->zzl:J

    move-object/from16 v0, p8

    iput-object v0, v7, Lcom/google/android/gms/cast/internal/zzw;->zzm:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v7, Lcom/google/android/gms/cast/internal/zzw;->zzk:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, v7, Lcom/google/android/gms/cast/internal/zzw;->zzx:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v7, Lcom/google/android/gms/cast/internal/zzw;->zzB:Ljava/util/Map;

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzw;->zzY()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzw;->zzp()D

    return-void
.end method

.method static bridge synthetic zzA(Lcom/google/android/gms/cast/internal/zzw;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/cast/internal/zzw;->zzk:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic zzB(Lcom/google/android/gms/cast/internal/zzw;Lcom/google/android/gms/cast/ApplicationMetadata;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzh:Lcom/google/android/gms/cast/ApplicationMetadata;

    return-void
.end method

.method static bridge synthetic zzC(Lcom/google/android/gms/cast/internal/zzw;Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzo:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic zzD(Lcom/google/android/gms/cast/internal/zzw;Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzy:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic zzE(Lcom/google/android/gms/cast/internal/zzw;Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzz:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic zzF(Lcom/google/android/gms/cast/internal/zzw;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .registers 2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzC:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    return-void
.end method

.method static bridge synthetic zzG(Lcom/google/android/gms/cast/internal/zzw;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzw;->zzY()V

    return-void
.end method

.method static bridge synthetic zzH(Lcom/google/android/gms/cast/internal/zzw;Lcom/google/android/gms/cast/internal/zza;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zza;->zza()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzw;->zzo:Ljava/lang/String;

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzo:Ljava/lang/String;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lcom/google/android/gms/cast/internal/zzw;->zze:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    iget-boolean v4, p0, Lcom/google/android/gms/cast/internal/zzw;->zzq:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v1, "hasChanged=%b, mFirstApplicationStatusUpdate=%b"

    .line 4
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzw;->zzj:Lcom/google/android/gms/cast/Cast$Listener;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzq:Z

    if-eqz p1, :cond_2

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/Cast$Listener;->onApplicationStatusChanged()V

    :cond_2
    iput-boolean v2, p0, Lcom/google/android/gms/cast/internal/zzw;->zzq:Z

    return-void
.end method

.method static bridge synthetic zzI(Lcom/google/android/gms/cast/internal/zzw;Lcom/google/android/gms/cast/internal/zzab;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzab;->zze()Lcom/google/android/gms/cast/ApplicationMetadata;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzh:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/google/android/gms/cast/internal/zzw;->zzh:Lcom/google/android/gms/cast/ApplicationMetadata;

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzj:Lcom/google/android/gms/cast/Cast$Listener;

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/Cast$Listener;->onApplicationMetadataChanged(Lcom/google/android/gms/cast/ApplicationMetadata;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzab;->zzb()D

    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    iget-wide v5, p0, Lcom/google/android/gms/cast/internal/zzw;->zzt:D

    sub-double v5, v0, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide v7, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpl-double v2, v5, v7

    if-lez v2, :cond_1

    iput-wide v0, p0, Lcom/google/android/gms/cast/internal/zzw;->zzt:D

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzab;->zzg()Z

    move-result v1

    iget-boolean v2, p0, Lcom/google/android/gms/cast/internal/zzw;->zzp:Z

    if-eq v1, v2, :cond_2

    iput-boolean v1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzp:Z

    const/4 v0, 0x1

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzab;->zza()D

    move-result-wide v1

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    sget-object v1, Lcom/google/android/gms/cast/internal/zzw;->zze:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v4

    iget-boolean v6, p0, Lcom/google/android/gms/cast/internal/zzw;->zzr:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    const-string v6, "hasVolumeChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 10
    invoke-virtual {v1, v6, v5}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/google/android/gms/cast/internal/zzw;->zzj:Lcom/google/android/gms/cast/Cast$Listener;

    if-eqz v5, :cond_4

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/cast/internal/zzw;->zzr:Z

    if-eqz v0, :cond_4

    .line 11
    :cond_3
    invoke-virtual {v5}, Lcom/google/android/gms/cast/Cast$Listener;->onVolumeChanged()V

    .line 12
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzab;->zzc()I

    move-result v0

    iget v5, p0, Lcom/google/android/gms/cast/internal/zzw;->zzv:I

    if-eq v0, v5, :cond_5

    iput v0, p0, Lcom/google/android/gms/cast/internal/zzw;->zzv:I

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    new-array v5, v2, [Ljava/lang/Object;

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v4

    iget-boolean v6, p0, Lcom/google/android/gms/cast/internal/zzw;->zzr:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    const-string v6, "hasActiveInputChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 14
    invoke-virtual {v1, v6, v5}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/google/android/gms/cast/internal/zzw;->zzj:Lcom/google/android/gms/cast/Cast$Listener;

    if-eqz v5, :cond_7

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/gms/cast/internal/zzw;->zzr:Z

    if-eqz v0, :cond_7

    :cond_6
    iget v0, p0, Lcom/google/android/gms/cast/internal/zzw;->zzv:I

    .line 15
    invoke-virtual {v5, v0}, Lcom/google/android/gms/cast/Cast$Listener;->onActiveInputStateChanged(I)V

    .line 16
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzab;->zzd()I

    move-result v0

    iget v5, p0, Lcom/google/android/gms/cast/internal/zzw;->zzw:I

    if-eq v0, v5, :cond_8

    iput v0, p0, Lcom/google/android/gms/cast/internal/zzw;->zzw:I

    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    :goto_2
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v4

    iget-boolean v5, p0, Lcom/google/android/gms/cast/internal/zzw;->zzr:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v3, "hasStandbyStateChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 18
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzj:Lcom/google/android/gms/cast/Cast$Listener;

    if-eqz v1, :cond_a

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/google/android/gms/cast/internal/zzw;->zzr:Z

    if-eqz v0, :cond_a

    :cond_9
    iget v0, p0, Lcom/google/android/gms/cast/internal/zzw;->zzw:I

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/Cast$Listener;->onStandbyStateChanged(I)V

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzw;->zzu:Lcom/google/android/gms/cast/zzav;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzab;->zzf()Lcom/google/android/gms/cast/zzav;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzab;->zzf()Lcom/google/android/gms/cast/zzav;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzu:Lcom/google/android/gms/cast/zzav;

    :cond_b
    iput-boolean v4, p0, Lcom/google/android/gms/cast/internal/zzw;->zzr:Z

    return-void
.end method

.method static bridge synthetic zzJ(Lcom/google/android/gms/cast/internal/zzw;JI)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/cast/internal/zzw;->zzaa(JI)V

    return-void
.end method

.method static bridge synthetic zzK(Lcom/google/android/gms/cast/internal/zzw;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/internal/zzw;->zzab(I)V

    return-void
.end method

.method private final zzY()V
    .registers 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/cast/internal/zzw;->zzs:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzv:I

    iput v1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzw:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzh:Lcom/google/android/gms/cast/ApplicationMetadata;

    iput-object v1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzo:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/cast/internal/zzw;->zzt:D

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzw;->zzp()D

    iput-boolean v0, p0, Lcom/google/android/gms/cast/internal/zzw;->zzp:Z

    iput-object v1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzu:Lcom/google/android/gms/cast/zzav;

    return-void
.end method

.method private final zzZ()V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/internal/zzw;->zze:Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "removing all MessageReceivedCallbacks"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzw;->zzk:Ljava/util/Map;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzk:Ljava/util/Map;

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final zzaa(JI)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzw;->zzB:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzB:Ljava/util/Map;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 4
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {p2, p3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setResult(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final zzab(I)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/internal/zzw;->zzg:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzD:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    if-eqz v1, :cond_0

    .line 2
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setResult(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzD:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final zzac(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .registers 11

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/internal/zzw;->zzf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzC:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    if-eqz v1, :cond_0

    .line 2
    new-instance v8, Lcom/google/android/gms/cast/internal/zzq;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x9ad

    invoke-direct {v3, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/cast/internal/zzq;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v8}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setResult(Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzC:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final zzad(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/internal/zzw;->zzg:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzD:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x7d1

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setResult(Ljava/lang/Object;)V

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzD:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static bridge synthetic zzu(Lcom/google/android/gms/cast/internal/zzw;)Lcom/google/android/gms/cast/Cast$Listener;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/cast/internal/zzw;->zzj:Lcom/google/android/gms/cast/Cast$Listener;

    return-object p0
.end method

.method static bridge synthetic zzv(Lcom/google/android/gms/cast/internal/zzw;)Lcom/google/android/gms/cast/CastDevice;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/cast/internal/zzw;->zzi:Lcom/google/android/gms/cast/CastDevice;

    return-object p0
.end method

.method static bridge synthetic zzw()Lcom/google/android/gms/cast/internal/Logger;
    .registers 1

    sget-object v0, Lcom/google/android/gms/cast/internal/zzw;->zze:Lcom/google/android/gms/cast/internal/Logger;

    return-object v0
.end method

.method static bridge synthetic zzx(Lcom/google/android/gms/cast/internal/zzw;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/cast/internal/zzw;->zzC:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    return-object p0
.end method

.method static bridge synthetic zzy()Ljava/lang/Object;
    .registers 1

    sget-object v0, Lcom/google/android/gms/cast/internal/zzw;->zzf:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method protected final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/cast/internal/zzag;

    if-eqz v1, :cond_1

    .line 3
    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/cast/internal/zzag;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/cast/internal/zzag;

    invoke-direct {v0, p1}, Lcom/google/android/gms/cast/internal/zzag;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final disconnect()V
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/internal/zzw;->zze:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/cast/internal/zzw;->zzn:Lcom/google/android/gms/cast/internal/zzv;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzw;->isConnected()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "disconnect(); ServiceListener=%s, isConnected=%b"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzn:Lcom/google/android/gms/cast/internal/zzv;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/cast/internal/zzw;->zzn:Lcom/google/android/gms/cast/internal/zzv;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/cast/internal/zzv;->zzq()Lcom/google/android/gms/cast/internal/zzw;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzw;->zzZ()V

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzw;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/internal/zzag;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/zzag;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-super {p0}, Lcom/google/android/gms/common/internal/GmsClient;->disconnect()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    :try_start_1
    sget-object v1, Lcom/google/android/gms/cast/internal/zzw;->zze:Lcom/google/android/gms/cast/internal/Logger;

    const-string v2, "Error while disconnecting the controller interface"

    new-array v3, v3, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-super {p0}, Lcom/google/android/gms/common/internal/GmsClient;->disconnect()V

    return-void

    :goto_1
    invoke-super {p0}, Lcom/google/android/gms/common/internal/GmsClient;->disconnect()V

    .line 9
    throw v0

    :cond_1
    :goto_2
    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "already disposed, so short-circuiting"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final getConnectionHint()Landroid/os/Bundle;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzw;->zzA:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzA:Landroid/os/Bundle;

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/common/internal/GmsClient;->getConnectionHint()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method protected final getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .registers 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/google/android/gms/cast/internal/zzw;->zze:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/gms/cast/internal/zzw;->zzy:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/android/gms/cast/internal/zzw;->zzz:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v3, "getRemoteService(): mLastApplicationId=%s, mLastSessionId=%s"

    .line 2
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzi:Lcom/google/android/gms/cast/CastDevice;

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/CastDevice;->putInBundle(Landroid/os/Bundle;)V

    const-string v1, "com.google.android.gms.cast.EXTRA_CAST_FLAGS"

    iget-wide v2, p0, Lcom/google/android/gms/cast/internal/zzw;->zzl:J

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzm:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    new-instance v1, Lcom/google/android/gms/cast/internal/zzv;

    .line 6
    invoke-direct {v1, p0}, Lcom/google/android/gms/cast/internal/zzv;-><init>(Lcom/google/android/gms/cast/internal/zzw;)V

    iput-object v1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzn:Lcom/google/android/gms/cast/internal/zzv;

    .line 7
    new-instance v1, Lcom/google/android/gms/common/internal/BinderWrapper;

    iget-object v2, p0, Lcom/google/android/gms/cast/internal/zzw;->zzn:Lcom/google/android/gms/cast/internal/zzv;

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/internal/BinderWrapper;-><init>(Landroid/os/IBinder;)V

    const-string v2, "listener"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzy:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "last_application_id"

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzz:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "last_session_id"

    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final getMinApkVersion()I
    .registers 2

    const v0, 0xc35000

    return v0
.end method

.method protected final getServiceDescriptor()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    return-object v0
.end method

.method protected final getStartServiceAction()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.cast.service.BIND_CAST_DEVICE_CONTROLLER_SERVICE"

    return-object v0
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/GmsClient;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzw;->zzZ()V

    return-void
.end method

.method protected final onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .registers 10

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/internal/zzw;->zze:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "in onPostInitHandler; statusCode=%d"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x8fc

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput-boolean v4, p0, Lcom/google/android/gms/cast/internal/zzw;->zzs:Z

    goto :goto_1

    .line 1
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzs:Z

    iput-boolean v1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzq:Z

    iput-boolean v1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzr:Z

    :goto_1
    if-ne p1, v0, :cond_2

    new-instance p1, Landroid/os/Bundle;

    .line 2
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzA:Landroid/os/Bundle;

    const-string v0, "com.google.android.gms.cast.EXTRA_APP_NO_LONGER_RUNNING"

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    .line 4
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/internal/GmsClient;->onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void
.end method

.method public final zzL(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/zzbu;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p4}, Lcom/google/android/gms/cast/internal/zzw;->zzac(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 2
    new-instance p3, Lcom/google/android/gms/cast/zzbu;

    invoke-direct {p3}, Lcom/google/android/gms/cast/zzbu;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzw;->getService()Landroid/os/IInterface;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/cast/internal/zzag;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzw;->zzW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p4, p1, p2, p3}, Lcom/google/android/gms/cast/internal/zzag;->zzg(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/zzbu;)V

    return-void

    :cond_0
    const/16 p1, 0x7e0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/internal/zzw;->zzR(I)V

    return-void
.end method

.method public final zzM(Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/cast/internal/zzw;->zzac(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzw;->getService()Landroid/os/IInterface;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/cast/internal/zzag;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzw;->zzW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/cast/internal/zzag;->zzh(Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)V

    return-void

    :cond_0
    const/16 p1, 0x7e0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/internal/zzw;->zzR(I)V

    return-void
.end method

.method public final zzN(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/internal/zzw;->zzad(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzw;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/internal/zzag;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzw;->zzW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzag;->zzi()V

    return-void

    :cond_0
    const/16 p1, 0x7e0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/internal/zzw;->zzab(I)V

    return-void
.end method

.method public final zzO(Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzw;->zzk:Ljava/util/Map;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzk:Ljava/util/Map;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 6
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzw;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/internal/zzag;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/internal/zzag;->zzr(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lcom/google/android/gms/cast/internal/zzw;->zze:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "Error unregistering namespace (%s)"

    .line 7
    invoke-virtual {v1, v0, p1, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Channel namespace cannot be null or empty"

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzP()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzw;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/internal/zzag;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzw;->zzW()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/zzag;->zzl()V

    :cond_0
    return-void
.end method

.method public final zzQ(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/high16 v1, 0x80000

    if-gt v0, v1, :cond_1

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/cast/internal/CastUtils;->throwIfInvalidNamespace(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzw;->zzx:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/cast/internal/zzw;->zzB:Ljava/util/Map;

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzw;->getService()Landroid/os/IInterface;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/cast/internal/zzag;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzw;->zzW()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {p3, p1, p2, v0, v1}, Lcom/google/android/gms/cast/internal/zzag;->zzm(Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_0
    const/16 p1, 0x7e0

    .line 12
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/cast/internal/zzw;->zzaa(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 11
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzw;->zzB:Ljava/util/Map;

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    throw p1

    .line 3
    :cond_1
    sget-object p1, Lcom/google/android/gms/cast/internal/zzw;->zze:Lcom/google/android/gms/cast/internal/Logger;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "Message send failed. Message exceeds maximum size"

    .line 4
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Message exceeds maximum size"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The message payload cannot be null or empty"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzR(I)V
    .registers 11

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/internal/zzw;->zzf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzC:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    if-eqz v1, :cond_0

    .line 2
    new-instance v8, Lcom/google/android/gms/cast/internal/zzq;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v3, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/cast/internal/zzq;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v8}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setResult(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzC:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzS(Ljava/lang/String;Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/cast/internal/CastUtils;->throwIfInvalidNamespace(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/internal/zzw;->zzO(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzw;->zzk:Ljava/util/Map;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzk:Ljava/util/Map;

    .line 4
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzw;->getService()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/cast/internal/zzag;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzw;->zzW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p2, p1}, Lcom/google/android/gms/cast/internal/zzag;->zzk(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method public final zzT(Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzw;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/internal/zzag;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzw;->zzW()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzt:D

    iget-boolean v3, p0, Lcom/google/android/gms/cast/internal/zzw;->zzp:Z

    .line 3
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/google/android/gms/cast/internal/zzag;->zzn(ZDZ)V

    :cond_0
    return-void
.end method

.method public final zzU(D)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzw;->getService()Landroid/os/IInterface;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/cast/internal/zzag;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzw;->zzW()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v4, p0, Lcom/google/android/gms/cast/internal/zzw;->zzt:D

    iget-boolean v6, p0, Lcom/google/android/gms/cast/internal/zzw;->zzp:Z

    move-wide v2, p1

    .line 5
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/cast/internal/zzag;->zzo(DDZ)V

    :cond_0
    return-void

    .line 1
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Volume cannot be "

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzV(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/cast/internal/zzw;->zzad(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzw;->getService()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/cast/internal/zzag;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzw;->zzW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p2, p1}, Lcom/google/android/gms/cast/internal/zzag;->zzp(Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 p1, 0x7e0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/internal/zzw;->zzab(I)V

    return-void
.end method

.method final zzW()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/cast/internal/zzw;->zzs:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzw;->zzn:Lcom/google/android/gms/cast/internal/zzv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/zzv;->zzr()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzX()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzw;->checkConnected()V

    iget-boolean v0, p0, Lcom/google/android/gms/cast/internal/zzw;->zzp:Z

    return v0
.end method

.method final zzp()D
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzw;->zzi:Lcom/google/android/gms/cast/CastDevice;

    const-string v1, "device should not be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzw;->zzi:Lcom/google/android/gms/cast/CastDevice;

    const/16 v1, 0x800

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/CastDevice;->hasCapability(I)Z

    move-result v0

    const-wide v1, 0x3f947ae147ae147bL    # 0.02

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzw;->zzi:Lcom/google/android/gms/cast/CastDevice;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, v3}, Lcom/google/android/gms/cast/CastDevice;->hasCapability(I)Z

    move-result v0

    const-wide v3, 0x3fa999999999999aL    # 0.05

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzw;->zzi:Lcom/google/android/gms/cast/CastDevice;

    const/4 v5, 0x1

    .line 4
    invoke-virtual {v0, v5}, Lcom/google/android/gms/cast/CastDevice;->hasCapability(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzw;->zzi:Lcom/google/android/gms/cast/CastDevice;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->getModelName()Ljava/lang/String;

    move-result-object v0

    const-string v5, "Chromecast Audio"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-wide v3

    :cond_1
    return-wide v1

    :cond_2
    return-wide v3
.end method

.method public final zzq()D
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzw;->checkConnected()V

    iget-wide v0, p0, Lcom/google/android/gms/cast/internal/zzw;->zzt:D

    return-wide v0
.end method

.method public final zzr()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzw;->checkConnected()V

    iget v0, p0, Lcom/google/android/gms/cast/internal/zzw;->zzv:I

    return v0
.end method

.method public final zzs()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzw;->checkConnected()V

    iget v0, p0, Lcom/google/android/gms/cast/internal/zzw;->zzw:I

    return v0
.end method

.method public final zzt()Lcom/google/android/gms/cast/ApplicationMetadata;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzw;->checkConnected()V

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzw;->zzh:Lcom/google/android/gms/cast/ApplicationMetadata;

    return-object v0
.end method

.method public final zzz()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzw;->checkConnected()V

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzw;->zzo:Ljava/lang/String;

    return-object v0
.end method
