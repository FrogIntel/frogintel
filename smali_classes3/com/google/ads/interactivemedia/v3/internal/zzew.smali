.class public final Lcom/google/ads/interactivemedia/v3/internal/zzew;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/CuePoint;


# instance fields
.field private final zza:D

.field private final zzb:D

.field private final zzc:Z


# direct methods
.method constructor <init>(DDZ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzew;->zza:D

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzew;->zzb:D

    iput-boolean p5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzew;->zzc:Z

    return-void
.end method


# virtual methods
.method public final getEndTime()D
    .registers 3

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzew;->zzb:D

    return-wide v0
.end method

.method public final getEndTimeMs()J
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzew;->zzb:D

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0
.end method

.method public final getStartTime()D
    .registers 3

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzew;->zza:D

    return-wide v0
.end method

.method public final getStartTimeMs()J
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzew;->zza:D

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0
.end method

.method public final isPlayed()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzew;->zzc:Z

    return v0
.end method
