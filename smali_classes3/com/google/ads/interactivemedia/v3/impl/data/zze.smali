.class public final Lcom/google/ads/interactivemedia/v3/impl/data/zze;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;


# instance fields
.field private bitrate:I

.field private disableUi:Z

.field private enableCustomTabs:Z

.field private enableFocusSkipButton:Z

.field private enablePreloading:Z

.field private loadVideoTimeout:I

.field private mimeTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private playAdsAfterTime:D

.field private uiElements:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/ads/interactivemedia/v3/api/UiElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zze;->bitrate:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zze;->mimeTypes:Ljava/util/List;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zze;->enableFocusSkipButton:Z

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zze;->playAdsAfterTime:D

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zze;->disableUi:Z

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zze;->enableCustomTabs:Z

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zze;->loadVideoTimeout:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-array v6, v0, [Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    .line 1
    invoke-static/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaie;->zzf(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;Z[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getBitrateKbps()I
    .registers 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zze;->bitrate:I

    return v0
.end method

.method public getDisableUi()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zze;->disableUi:Z

    return v0
.end method

.method public getEnableCustomTabs()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zze;->enableCustomTabs:Z

    return v0
.end method

.method public getEnablePreloading()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zze;->enablePreloading:Z

    return v0
.end method

.method public getFocusSkipButtonWhenAvailable()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zze;->enableFocusSkipButton:Z

    return v0
.end method

.method public getLoadVideoTimeout()I
    .registers 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zze;->loadVideoTimeout:I

    return v0
.end method

.method public getMimeTypes()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zze;->mimeTypes:Ljava/util/List;

    return-object v0
.end method

.method public getPlayAdsAfterTime()D
    .registers 3

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zze;->playAdsAfterTime:D

    return-wide v0
.end method

.method public getUiElements()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/ads/interactivemedia/v3/api/UiElement;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zze;->uiElements:Ljava/util/Set;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaig;->zza(Ljava/lang/Object;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public setBitrateKbps(I)V
    .registers 2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zze;->bitrate:I

    return-void
.end method

.method public setDisableUi(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zze;->disableUi:Z

    return-void
.end method

.method public setEnableCustomTabs(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zze;->enableCustomTabs:Z

    return-void
.end method

.method public setEnablePreloading(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zze;->enablePreloading:Z

    return-void
.end method

.method public setFocusSkipButtonWhenAvailable(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zze;->enableFocusSkipButton:Z

    return-void
.end method

.method public setLoadVideoTimeout(I)V
    .registers 2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zze;->loadVideoTimeout:I

    return-void
.end method

.method public setMimeTypes(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zze;->mimeTypes:Ljava/util/List;

    return-void
.end method

.method public setPlayAdsAfterTime(D)V
    .registers 3

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zze;->playAdsAfterTime:D

    return-void
.end method

.method public setUiElements(Ljava/util/Set;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/ads/interactivemedia/v3/api/UiElement;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zze;->uiElements:Ljava/util/Set;

    return-void
.end method
