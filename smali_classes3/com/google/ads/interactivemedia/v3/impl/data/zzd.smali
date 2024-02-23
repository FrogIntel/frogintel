.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/zzd;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# annotations
.annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzqy;
    zza = Lcom/google/ads/interactivemedia/v3/impl/data/zzk;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)Lcom/google/ads/interactivemedia/v3/impl/data/zzc;
    .registers 4

    .line 1
    check-cast p0, Lcom/google/ads/interactivemedia/v3/impl/data/zze;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzi;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzi;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zze;->getBitrateKbps()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzi;->setBitrate(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzc;

    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zze;->getDisableUi()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->setDisableUi(Z)Lcom/google/ads/interactivemedia/v3/impl/data/zzc;

    .line 4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zze;->getEnablePreloading()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->setEnablePreloading(Z)Lcom/google/ads/interactivemedia/v3/impl/data/zzc;

    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zze;->getFocusSkipButtonWhenAvailable()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->setEnableFocusSkipButton(Z)Lcom/google/ads/interactivemedia/v3/impl/data/zzc;

    .line 6
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zze;->getLoadVideoTimeout()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->setLoadVideoTimeout(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzc;

    .line 7
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zze;->getMimeTypes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->setMimeTypes(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/zzc;

    .line 8
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zze;->getPlayAdsAfterTime()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->setPlayAdsAfterTime(D)Lcom/google/ads/interactivemedia/v3/impl/data/zzc;

    .line 9
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zze;->getUiElements()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->setUiElements(Ljava/util/Set;)Lcom/google/ads/interactivemedia/v3/impl/data/zzc;

    return-object v0
.end method


# virtual methods
.method public abstract bitrate()I
.end method

.method public abstract disableUi()Z
.end method

.method public abstract enableFocusSkipButton()Z
.end method

.method public abstract enablePreloading()Z
.end method

.method public abstract loadVideoTimeout()I
.end method

.method public abstract mimeTypes()Lcom/google/ads/interactivemedia/v3/internal/zzso;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/zzso<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract playAdsAfterTime()D
.end method

.method public abstract uiElements()Lcom/google/ads/interactivemedia/v3/internal/zzst;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/zzst<",
            "Lcom/google/ads/interactivemedia/v3/api/UiElement;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
