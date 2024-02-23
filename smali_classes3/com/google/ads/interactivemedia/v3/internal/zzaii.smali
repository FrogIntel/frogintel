.class final Lcom/google/ads/interactivemedia/v3/internal/zzaii;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:I


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaii;->zzb:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaii;->zza:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzaii;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzaii;

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaii;->zzb:I

    .line 3
    iget v2, p1, Lcom/google/ads/interactivemedia/v3/internal/zzaii;->zzb:I

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaii;->zza:Ljava/lang/Object;

    .line 4
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzaii;->zza:Ljava/lang/Object;

    if-ne v0, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .registers 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaii;->zzb:I

    return v0
.end method
