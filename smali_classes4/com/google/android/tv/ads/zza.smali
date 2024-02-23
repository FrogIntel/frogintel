.class final Lcom/google/android/tv/ads/zza;
.super Lcom/google/android/tv/ads/IconClickFallbackImage$Builder;
.source "com.google.android.tv:tv-ads@@1.0.0-alpha02"


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:B


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/tv/ads/IconClickFallbackImage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/tv/ads/IconClickFallbackImage;
    .registers 9

    .line 1
    iget-byte v0, p0, Lcom/google/android/tv/ads/zza;->zzf:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v5, p0, Lcom/google/android/tv/ads/zza;->zzc:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v6, p0, Lcom/google/android/tv/ads/zza;->zzd:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v7, p0, Lcom/google/android/tv/ads/zza;->zze:Ljava/lang/String;

    if-nez v7, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/google/android/tv/ads/zzd;

    iget v3, p0, Lcom/google/android/tv/ads/zza;->zza:I

    iget v4, p0, Lcom/google/android/tv/ads/zza;->zzb:I

    move-object v2, v0

    .line 8
    invoke-direct/range {v2 .. v7}, Lcom/google/android/tv/ads/zzd;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lcom/google/android/tv/ads/zza;->zzf:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2

    const-string v1, " width"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lcom/google/android/tv/ads/zza;->zzf:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    const-string v1, " height"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lcom/google/android/tv/ads/zza;->zzc:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, " altText"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lcom/google/android/tv/ads/zza;->zzd:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, " creativeType"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lcom/google/android/tv/ads/zza;->zze:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v1, " staticResourceUri"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final setAltText(Ljava/lang/String;)Lcom/google/android/tv/ads/IconClickFallbackImage$Builder;
    .registers 3

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/android/tv/ads/zza;->zzc:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null altText"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setCreativeType(Ljava/lang/String;)Lcom/google/android/tv/ads/IconClickFallbackImage$Builder;
    .registers 3

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/android/tv/ads/zza;->zzd:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null creativeType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setHeight(I)Lcom/google/android/tv/ads/IconClickFallbackImage$Builder;
    .registers 2

    iput p1, p0, Lcom/google/android/tv/ads/zza;->zzb:I

    iget-byte p1, p0, Lcom/google/android/tv/ads/zza;->zzf:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/tv/ads/zza;->zzf:B

    return-object p0
.end method

.method public final setStaticResourceUri(Ljava/lang/String;)Lcom/google/android/tv/ads/IconClickFallbackImage$Builder;
    .registers 3

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/android/tv/ads/zza;->zze:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null staticResourceUri"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setWidth(I)Lcom/google/android/tv/ads/IconClickFallbackImage$Builder;
    .registers 2

    iput p1, p0, Lcom/google/android/tv/ads/zza;->zza:I

    iget-byte p1, p0, Lcom/google/android/tv/ads/zza;->zzf:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/tv/ads/zza;->zzf:B

    return-object p0
.end method
