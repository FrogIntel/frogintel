.class public final Lcom/google/ads/interactivemedia/v3/internal/zzls;
.super Lcom/google/ads/interactivemedia/v3/internal/zzmh;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# instance fields
.field private final zzi:Lcom/google/ads/interactivemedia/v3/internal/zzjw;

.field private final zzj:J

.field private final zzk:J


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzkt;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzaf;IILcom/google/ads/interactivemedia/v3/internal/zzjw;JJ)V
    .registers 20

    move-object v7, p0

    const-string v2, "pWAUg19KAgbwvVb08UZ+WRVtI+wSJ32ythZZQ+2Q8wdPNCcfyqxe0xECFWJWfihd"

    const-string v3, "co+8KyXO1IB0hjlJbthCyJFCHnQQRnPimPVhit2qc2E="

    const/16 v6, 0xb

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzmh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzkt;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzaf;II)V

    move-object v0, p7

    iput-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/zzls;->zzi:Lcom/google/ads/interactivemedia/v3/internal/zzjw;

    move-wide/from16 v0, p8

    iput-wide v0, v7, Lcom/google/ads/interactivemedia/v3/internal/zzls;->zzj:J

    move-wide/from16 v0, p10

    iput-wide v0, v7, Lcom/google/ads/interactivemedia/v3/internal/zzls;->zzk:J

    return-void
.end method


# virtual methods
.method protected final zza()V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzls;->zzi:Lcom/google/ads/interactivemedia/v3/internal/zzjw;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzls;->zzf:Ljava/lang/reflect/Method;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzjw;->zzb()Landroid/net/NetworkCapabilities;

    move-result-object v0

    aput-object v0, v2, v3

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzls;->zzj:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzls;->zzk:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v0, 0x0

    .line 2
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzju;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzju;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzls;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 4
    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzls;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/zzju;->zza:Ljava/lang/Long;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zzz(J)Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzju;->zzb:Ljava/lang/Long;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzls;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/zzju;->zzb:Ljava/lang/Long;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zzQ(J)Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    :cond_0
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzju;->zzc:Ljava/lang/Long;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzls;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzju;->zzc:Ljava/lang/Long;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zzf(J)Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 10
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    return-void
.end method
