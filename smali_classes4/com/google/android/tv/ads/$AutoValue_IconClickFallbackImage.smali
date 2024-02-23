.class abstract Lcom/google/android/tv/ads/$AutoValue_IconClickFallbackImage;
.super Lcom/google/android/tv/ads/IconClickFallbackImage;
.source "com.google.android.tv:tv-ads@@1.0.0-alpha02"


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;


# direct methods
.method constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/tv/ads/IconClickFallbackImage;-><init>()V

    iput p1, p0, Lcom/google/android/tv/ads/$AutoValue_IconClickFallbackImage;->zza:I

    iput p2, p0, Lcom/google/android/tv/ads/$AutoValue_IconClickFallbackImage;->zzb:I

    if-eqz p3, :cond_2

    iput-object p3, p0, Lcom/google/android/tv/ads/$AutoValue_IconClickFallbackImage;->zzc:Ljava/lang/String;

    if-eqz p4, :cond_1

    .line 2
    iput-object p4, p0, Lcom/google/android/tv/ads/$AutoValue_IconClickFallbackImage;->zzd:Ljava/lang/String;

    if-eqz p5, :cond_0

    .line 3
    iput-object p5, p0, Lcom/google/android/tv/ads/$AutoValue_IconClickFallbackImage;->zze:Ljava/lang/String;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null staticResourceUri"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null creativeType"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null altText"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/tv/ads/IconClickFallbackImage;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcom/google/android/tv/ads/IconClickFallbackImage;

    iget v1, p0, Lcom/google/android/tv/ads/$AutoValue_IconClickFallbackImage;->zza:I

    .line 3
    invoke-virtual {p1}, Lcom/google/android/tv/ads/IconClickFallbackImage;->getWidth()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/google/android/tv/ads/$AutoValue_IconClickFallbackImage;->zzb:I

    .line 4
    invoke-virtual {p1}, Lcom/google/android/tv/ads/IconClickFallbackImage;->getHeight()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/google/android/tv/ads/$AutoValue_IconClickFallbackImage;->zzc:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/tv/ads/IconClickFallbackImage;->getAltText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/tv/ads/$AutoValue_IconClickFallbackImage;->zzd:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/tv/ads/IconClickFallbackImage;->getCreativeType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/tv/ads/$AutoValue_IconClickFallbackImage;->zze:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/tv/ads/IconClickFallbackImage;->getStaticResourceUri()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public getAltText()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/tv/ads/$AutoValue_IconClickFallbackImage;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public getCreativeType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/tv/ads/$AutoValue_IconClickFallbackImage;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()I
    .registers 2

    iget v0, p0, Lcom/google/android/tv/ads/$AutoValue_IconClickFallbackImage;->zzb:I

    return v0
.end method

.method public getStaticResourceUri()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/tv/ads/$AutoValue_IconClickFallbackImage;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .registers 2

    iget v0, p0, Lcom/google/android/tv/ads/$AutoValue_IconClickFallbackImage;->zza:I

    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/tv/ads/$AutoValue_IconClickFallbackImage;->zza:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Lcom/google/android/tv/ads/$AutoValue_IconClickFallbackImage;->zzb:I

    xor-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/tv/ads/$AutoValue_IconClickFallbackImage;->zzc:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/tv/ads/$AutoValue_IconClickFallbackImage;->zzd:Ljava/lang/String;

    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/tv/ads/$AutoValue_IconClickFallbackImage;->zze:Ljava/lang/String;

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/android/tv/ads/$AutoValue_IconClickFallbackImage;->zza:I

    iget v1, p0, Lcom/google/android/tv/ads/$AutoValue_IconClickFallbackImage;->zzb:I

    iget-object v2, p0, Lcom/google/android/tv/ads/$AutoValue_IconClickFallbackImage;->zzc:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/tv/ads/$AutoValue_IconClickFallbackImage;->zzd:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/tv/ads/$AutoValue_IconClickFallbackImage;->zze:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "IconClickFallbackImage{width="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", altText="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", creativeType="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", staticResourceUri="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
