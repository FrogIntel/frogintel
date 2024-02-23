.class final Lcom/google/ads/interactivemedia/v3/internal/zzhk;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;Ljava/lang/String;Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zzd:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zza:Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zzc:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zzb:Landroid/content/Context;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/ads/interactivemedia/v3/internal/zzhk;)Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;
    .registers 1

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zza:Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/ads/interactivemedia/v3/internal/zzhk;)Lcom/google/android/gms/tasks/TaskCompletionSource;
    .registers 1

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zzd:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-object p0
.end method


# virtual methods
.method final zzb()Lcom/google/android/gms/tasks/Task;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zza:Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zzb:Landroid/content/Context;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/zzhj;

    invoke-direct {v3, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzhj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzhk;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 2
    invoke-interface {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;->collectSignals(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsCollectSignalsCallback;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method final zzc()Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zza:Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zzb:Landroid/content/Context;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzhi;

    invoke-direct {v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzhi;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzhk;)V

    invoke-interface {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;->initialize(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsInitializeCallback;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zzd:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method final zze()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method final zzf()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zza:Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;->getVersion()Lcom/google/ads/interactivemedia/v3/api/VersionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/api/VersionInfo;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
