.class public final Lcom/google/ads/interactivemedia/v3/api/AdError;
.super Ljava/lang/Exception;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;,
        Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field private final zzb:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->getErrorCodeByNumber(I)Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V
    .registers 4

    .line 2
    invoke-direct {p0, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/api/AdError;->zzb:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/api/AdError;->zza:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    return-void
.end method


# virtual methods
.method public getErrorCode()Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/api/AdError;->zza:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    return-object v0
.end method

.method public getErrorCodeNumber()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/api/AdError;->zza:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->getErrorNumber()I

    move-result v0

    return v0
.end method

.method public getErrorType()Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/api/AdError;->zzb:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/api/AdError;->zzb:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/api/AdError;->zza:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AdError [errorType: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", message: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
