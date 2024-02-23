.class public final Lcom/vungle/ads/BannerAdInternal;
.super Lcom/vungle/ads/internal/AdInternal;
.source "BannerAd.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0015\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0010\u00a2\u0006\u0002\u0008\u000bJ\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0015\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\rH\u0001\u00a2\u0006\u0002\u0008\u0010J\u0010\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\rH\u0016J\u0010\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0015\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0000\u00a2\u0006\u0002\u0008\u0019R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/vungle/ads/BannerAdInternal;",
        "Lcom/vungle/ads/internal/AdInternal;",
        "context",
        "Landroid/content/Context;",
        "adSize",
        "Lcom/vungle/ads/BannerAdSize;",
        "(Landroid/content/Context;Lcom/vungle/ads/BannerAdSize;)V",
        "adLoadedAndUpdateConfigure",
        "",
        "advertisement",
        "Lcom/vungle/ads/internal/model/AdPayload;",
        "adLoadedAndUpdateConfigure$vungle_ads_release",
        "getAdSizeForAdRequest",
        "",
        "isBannerAdSize",
        "",
        "isBannerAdSize$vungle_ads_release",
        "isValidAdSize",
        "isValidAdTypeForPlacement",
        "placement",
        "Lcom/vungle/ads/internal/model/Placement;",
        "wrapCallback",
        "Lcom/vungle/ads/internal/presenter/AdPlayCallbackWrapper;",
        "adPlayCallback",
        "Lcom/vungle/ads/internal/presenter/AdPlayCallback;",
        "wrapCallback$vungle_ads_release",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final adSize:Lcom/vungle/ads/BannerAdSize;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vungle/ads/BannerAdSize;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSize"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/AdInternal;-><init>(Landroid/content/Context;)V

    .line 136
    iput-object p2, p0, Lcom/vungle/ads/BannerAdInternal;->adSize:Lcom/vungle/ads/BannerAdSize;

    return-void
.end method


# virtual methods
.method public adLoadedAndUpdateConfigure$vungle_ads_release(Lcom/vungle/ads/internal/model/AdPayload;)V
    .registers 3

    const-string v0, "advertisement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-super {p0, p1}, Lcom/vungle/ads/internal/AdInternal;->adLoadedAndUpdateConfigure$vungle_ads_release(Lcom/vungle/ads/internal/model/AdPayload;)V

    .line 186
    iget-object v0, p0, Lcom/vungle/ads/BannerAdInternal;->adSize:Lcom/vungle/ads/BannerAdSize;

    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/model/AdPayload;->setAdSize(Lcom/vungle/ads/BannerAdSize;)V

    return-void
.end method

.method public getAdSizeForAdRequest()Ljava/lang/String;
    .registers 2

    .line 181
    iget-object v0, p0, Lcom/vungle/ads/BannerAdInternal;->adSize:Lcom/vungle/ads/BannerAdSize;

    invoke-virtual {v0}, Lcom/vungle/ads/BannerAdSize;->getSizeName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isBannerAdSize$vungle_ads_release(Ljava/lang/String;)Z
    .registers 3

    const-string v0, "adSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    sget-object v0, Lcom/vungle/ads/BannerAdSize;->BANNER:Lcom/vungle/ads/BannerAdSize;

    invoke-virtual {v0}, Lcom/vungle/ads/BannerAdSize;->getSizeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/vungle/ads/BannerAdSize;->BANNER_LEADERBOARD:Lcom/vungle/ads/BannerAdSize;

    invoke-virtual {v0}, Lcom/vungle/ads/BannerAdSize;->getSizeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 192
    sget-object v0, Lcom/vungle/ads/BannerAdSize;->BANNER_SHORT:Lcom/vungle/ads/BannerAdSize;

    invoke-virtual {v0}, Lcom/vungle/ads/BannerAdSize;->getSizeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/vungle/ads/BannerAdSize;->VUNGLE_MREC:Lcom/vungle/ads/BannerAdSize;

    invoke-virtual {v0}, Lcom/vungle/ads/BannerAdSize;->getSizeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public isValidAdSize(Ljava/lang/String;)Z
    .registers 11

    const-string v0, "adSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-virtual {p0, p1}, Lcom/vungle/ads/BannerAdInternal;->isBannerAdSize$vungle_ads_release(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 162
    invoke-virtual {p0}, Lcom/vungle/ads/BannerAdInternal;->getPlacement()Lcom/vungle/ads/internal/model/Placement;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/Placement;->isMREC()Z

    move-result v3

    if-ne v3, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    sget-object v3, Lcom/vungle/ads/BannerAdSize;->VUNGLE_MREC:Lcom/vungle/ads/BannerAdSize;

    invoke-virtual {v3}, Lcom/vungle/ads/BannerAdSize;->getSizeName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :goto_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_1
    if-eqz v0, :cond_3

    .line 164
    invoke-virtual {p0}, Lcom/vungle/ads/BannerAdInternal;->getPlacement()Lcom/vungle/ads/internal/model/Placement;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/Placement;->isBannerNonMREC()Z

    move-result v3

    if-ne v3, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    sget-object v1, Lcom/vungle/ads/BannerAdSize;->VUNGLE_MREC:Lcom/vungle/ads/BannerAdSize;

    invoke-virtual {v1}, Lcom/vungle/ads/BannerAdSize;->getSizeName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_3
    if-nez v0, :cond_6

    .line 169
    sget-object v1, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    const/16 v2, 0x1f4

    .line 171
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalidate size "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for banner ad"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 172
    invoke-virtual {p0}, Lcom/vungle/ads/BannerAdInternal;->getPlacement()Lcom/vungle/ads/internal/model/Placement;

    move-result-object p1

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_4
    move-object p1, v4

    :goto_4
    const/4 v5, 0x0

    .line 173
    invoke-virtual {p0}, Lcom/vungle/ads/BannerAdInternal;->getAdvertisement()Lcom/vungle/ads/internal/model/AdPayload;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/vungle/ads/internal/model/AdPayload;->eventId()Ljava/lang/String;

    move-result-object v4

    :cond_5
    move-object v6, v4

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v4, p1

    .line 169
    invoke-static/range {v1 .. v8}, Lcom/vungle/ads/AnalyticsClient;->logError$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_6
    return v0
.end method

.method public isValidAdTypeForPlacement(Lcom/vungle/ads/internal/model/Placement;)Z
    .registers 3

    const-string v0, "placement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/Placement;->isBanner()Z

    move-result p1

    return p1
.end method

.method public final wrapCallback$vungle_ads_release(Lcom/vungle/ads/internal/presenter/AdPlayCallback;)Lcom/vungle/ads/internal/presenter/AdPlayCallbackWrapper;
    .registers 3

    const-string v0, "adPlayCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    new-instance v0, Lcom/vungle/ads/BannerAdInternal$wrapCallback$1;

    invoke-direct {v0, p1, p0}, Lcom/vungle/ads/BannerAdInternal$wrapCallback$1;-><init>(Lcom/vungle/ads/internal/presenter/AdPlayCallback;Lcom/vungle/ads/BannerAdInternal;)V

    check-cast v0, Lcom/vungle/ads/internal/presenter/AdPlayCallbackWrapper;

    return-object v0
.end method
