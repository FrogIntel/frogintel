.class public final Lcom/google/ads/interactivemedia/v3/internal/zzdp;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;


# instance fields
.field private final zza:D

.field private final zzb:D

.field private final zzc:I

.field private final zzd:I

.field private final zze:D

.field private final zzf:D


# direct methods
.method constructor <init>(DDIIDD)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdp;->zza:D

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdp;->zzb:D

    iput p5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdp;->zzc:I

    iput p6, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdp;->zzd:I

    iput-wide p7, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdp;->zze:D

    iput-wide p9, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdp;->zzf:D

    return-void
.end method


# virtual methods
.method public final getAdBreakDuration()D
    .registers 3

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdp;->zze:D

    return-wide v0
.end method

.method public final getAdPeriodDuration()D
    .registers 3

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdp;->zzf:D

    return-wide v0
.end method

.method public final getAdPosition()I
    .registers 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdp;->zzc:I

    return v0
.end method

.method public final getCurrentTime()D
    .registers 3

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdp;->zza:D

    return-wide v0
.end method

.method public final getDuration()D
    .registers 3

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdp;->zzb:D

    return-wide v0
.end method

.method public final getTotalAds()I
    .registers 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdp;->zzd:I

    return v0
.end method
