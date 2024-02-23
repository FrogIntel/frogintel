.class abstract Lcom/google/android/tv/ads/$AutoValue_IconClickFallbackImages;
.super Lcom/google/android/tv/ads/IconClickFallbackImages;
.source "com.google.android.tv:tv-ads@@1.0.0-alpha02"


# instance fields
.field private final zza:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/tv/ads/IconClickFallbackImages;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/tv/ads/$AutoValue_IconClickFallbackImages;->zza:Ljava/util/List;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null iconClickFallbackImageList"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/google/android/tv/ads/IconClickFallbackImages;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/google/android/tv/ads/IconClickFallbackImages;

    iget-object v0, p0, Lcom/google/android/tv/ads/$AutoValue_IconClickFallbackImages;->zza:Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/tv/ads/IconClickFallbackImages;->getIconClickFallbackImageList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getIconClickFallbackImageList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/tv/ads/IconClickFallbackImage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/tv/ads/$AutoValue_IconClickFallbackImages;->zza:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/tv/ads/$AutoValue_IconClickFallbackImages;->zza:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/tv/ads/$AutoValue_IconClickFallbackImages;->zza:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IconClickFallbackImages{iconClickFallbackImageList="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
