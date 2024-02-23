.class public final Lcom/google/ads/interactivemedia/v3/internal/zzgp;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/internal/zzok;

.field private final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzhc;

.field private final zzc:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/google/ads/interactivemedia/v3/internal/zzhc;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzor;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzor;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgp;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzok;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgp;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzhc;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgp;->zzc:I

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgp;->zzc:I

    const-string v1, ""

    if-lez v0, :cond_0

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgp;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzok;

    .line 2
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v3

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setAutoResolveMissingFeatures(Z)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v3

    const/4 v5, 0x1

    new-array v5, v5, [Lcom/google/android/gms/common/Feature;

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/zzqt;->zza:Lcom/google/android/gms/common/Feature;

    aput-object v6, v5, v4

    .line 4
    invoke-virtual {v3, v5}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v3

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/zzon;

    move-object v5, v2

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/zzor;

    invoke-direct {v4, v5, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzon;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzor;Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object v0

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzor;

    .line 7
    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzor;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgp;->zzc:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgp;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzhc;

    .line 9
    sget-object v3, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;->ADS_IDENTITY_TOKEN_LOADER:Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;->GET_ADSIDENTITY_TOKEN:Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zzb(Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;Ljava/lang/Exception;)V

    return-object v1

    :cond_0
    const-string v0, "AdsIdentityTokenLoader: invalid parameter for gksTimeoutMs"

    .line 10
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzhd;->zzc(Ljava/lang/String;)V

    return-object v1
.end method
