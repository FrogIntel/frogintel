.class final Lcom/google/ads/interactivemedia/v3/internal/zzadl;
.super Lcom/google/ads/interactivemedia/v3/internal/zzado;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# instance fields
.field private final zzc:I

.field private final zzd:I


# direct methods
.method constructor <init>([BII)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzado;-><init>([B)V

    add-int v0, p2, p3

    array-length p1, p1

    .line 2
    invoke-static {p2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadl;->zzp(III)I

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadl;->zzc:I

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadl;->zzd:I

    return-void
.end method


# virtual methods
.method public final zza(I)B
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadl;->zzd:I

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadl;->zzv(II)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadl;->zza:[B

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadl;->zzc:I

    add-int/2addr v1, p1

    .line 2
    aget-byte p1, v0, v1

    return p1
.end method

.method final zzb(I)B
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadl;->zza:[B

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadl;->zzc:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method protected final zzc()I
    .registers 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadl;->zzc:I

    return v0
.end method

.method public final zzd()I
    .registers 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadl;->zzd:I

    return v0
.end method

.method protected final zze([BIII)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadl;->zza:[B

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadl;->zzc:I

    add-int/2addr v1, p2

    invoke-static {v0, v1, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
