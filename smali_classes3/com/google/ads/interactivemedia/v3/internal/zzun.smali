.class final Lcom/google/ads/interactivemedia/v3/internal/zzun;
.super Lcom/google/ads/interactivemedia/v3/internal/zzuk;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# direct methods
.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzuk;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzuj;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzum;)V
    .registers 2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzuk;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzuj;)V

    return-void
.end method


# virtual methods
.method final zza(Lcom/google/ads/interactivemedia/v3/internal/zzuo;)I
    .registers 3

    .line 1
    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzuo;->zzs(Lcom/google/ads/interactivemedia/v3/internal/zzuo;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzuo;->zzu(Lcom/google/ads/interactivemedia/v3/internal/zzuo;I)V

    monitor-exit p1

    return v0

    :catchall_0
    move-exception v0

    .line 2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
