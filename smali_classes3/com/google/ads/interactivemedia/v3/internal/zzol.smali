.class public final Lcom/google/ads/interactivemedia/v3/internal/zzol;
.super Ljava/lang/Exception;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# instance fields
.field private final zza:I


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Signal SDK error code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzol;->zza:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzol;->zza:I

    return v0
.end method
