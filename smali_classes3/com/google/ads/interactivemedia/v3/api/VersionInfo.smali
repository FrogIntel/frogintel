.class public final Lcom/google/ads/interactivemedia/v3/api/VersionInfo;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:I


# direct methods
.method public constructor <init>(III)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/api/VersionInfo;->zza:I

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/api/VersionInfo;->zzb:I

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/api/VersionInfo;->zzc:I

    return-void
.end method


# virtual methods
.method public getMajorVersion()I
    .registers 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/api/VersionInfo;->zza:I

    return v0
.end method

.method public getMicroVersion()I
    .registers 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/api/VersionInfo;->zzc:I

    return v0
.end method

.method public getMinorVersion()I
    .registers 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/api/VersionInfo;->zzb:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/api/VersionInfo;->zza:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/api/VersionInfo;->zzb:I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/api/VersionInfo;->zzc:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
