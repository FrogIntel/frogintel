.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/zzc;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/google/ads/interactivemedia/v3/impl/data/zzd;
.end method

.method abstract setDisableUi(Z)Lcom/google/ads/interactivemedia/v3/impl/data/zzc;
.end method

.method abstract setEnableFocusSkipButton(Z)Lcom/google/ads/interactivemedia/v3/impl/data/zzc;
.end method

.method abstract setEnablePreloading(Z)Lcom/google/ads/interactivemedia/v3/impl/data/zzc;
.end method

.method abstract setLoadVideoTimeout(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzc;
.end method

.method abstract setMimeTypes(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/zzc;
    .param p1    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzc;"
        }
    .end annotation
.end method

.method abstract setPlayAdsAfterTime(D)Lcom/google/ads/interactivemedia/v3/impl/data/zzc;
.end method

.method abstract setUiElements(Ljava/util/Set;)Lcom/google/ads/interactivemedia/v3/impl/data/zzc;
    .param p1    # Ljava/util/Set;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/ads/interactivemedia/v3/api/UiElement;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzc;"
        }
    .end annotation
.end method
