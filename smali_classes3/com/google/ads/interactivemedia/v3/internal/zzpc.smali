.class final Lcom/google/ads/interactivemedia/v3/internal/zzpc;
.super Lcom/google/ads/interactivemedia/v3/internal/zzoz;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Z

.field private zzc:Z

.field private zzd:B


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzoz;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzoz;
    .registers 3

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpc;->zza:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null clientVersion"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb(Z)Lcom/google/ads/interactivemedia/v3/internal/zzoz;
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpc;->zzc:Z

    iget-byte p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpc;->zzd:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpc;->zzd:B

    return-object p0
.end method

.method public final zzc(Z)Lcom/google/ads/interactivemedia/v3/internal/zzoz;
    .registers 2

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpc;->zzb:Z

    iget-byte p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpc;->zzd:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpc;->zzd:B

    return-object p0
.end method

.method public final zzd()Lcom/google/ads/interactivemedia/v3/internal/zzpa;
    .registers 6

    .line 1
    iget-byte v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpc;->zzd:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpc;->zza:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzpe;

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpc;->zzb:Z

    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpc;->zzc:Z

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzpe;-><init>(Ljava/lang/String;ZZLcom/google/ads/interactivemedia/v3/internal/zzpd;)V

    return-object v1

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpc;->zza:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, " clientVersion"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpc;->zzd:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3

    const-string v1, " shouldGetAdvertisingId"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpc;->zzd:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    const-string v1, " isGooglePlayServicesAvailable"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
