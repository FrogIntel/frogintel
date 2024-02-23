.class public final Lcom/vungle/ads/BaseFullscreenAd$play$1;
.super Ljava/lang/Object;
.source "BaseFullscreenAd.kt"

# interfaces
.implements Lcom/vungle/ads/internal/presenter/AdPlayCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/BaseFullscreenAd;->play(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\t\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/vungle/ads/BaseFullscreenAd$play$1",
        "Lcom/vungle/ads/internal/presenter/AdPlayCallback;",
        "onAdClick",
        "",
        "id",
        "",
        "onAdEnd",
        "onAdImpression",
        "onAdLeftApplication",
        "onAdRewarded",
        "onAdStart",
        "onFailure",
        "error",
        "Lcom/vungle/ads/VungleError;",
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
.field final synthetic this$0:Lcom/vungle/ads/BaseFullscreenAd;


# direct methods
.method public static synthetic $r8$lambda$U0khgyXHJTa2RSC3zE1NU4-gmXU(Lcom/vungle/ads/BaseFullscreenAd;Lcom/vungle/ads/VungleError;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/vungle/ads/BaseFullscreenAd$play$1;->onFailure$lambda-6(Lcom/vungle/ads/BaseFullscreenAd;Lcom/vungle/ads/VungleError;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ym5lKrxGJc2nK1C8nhaOvxmILRk(Lcom/vungle/ads/BaseFullscreenAd;)V
    .registers 1

    invoke-static {p0}, Lcom/vungle/ads/BaseFullscreenAd$play$1;->onAdRewarded$lambda-4(Lcom/vungle/ads/BaseFullscreenAd;)V

    return-void
.end method

.method public static synthetic $r8$lambda$euofsLJ0sEL_i_NAZF0SlzhdOWA(Lcom/vungle/ads/BaseFullscreenAd;)V
    .registers 1

    invoke-static {p0}, Lcom/vungle/ads/BaseFullscreenAd$play$1;->onAdStart$lambda-0(Lcom/vungle/ads/BaseFullscreenAd;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gZg19vPL1LhfRvaSd8MewxvC_Vg(Lcom/vungle/ads/BaseFullscreenAd;)V
    .registers 1

    invoke-static {p0}, Lcom/vungle/ads/BaseFullscreenAd$play$1;->onAdLeftApplication$lambda-5(Lcom/vungle/ads/BaseFullscreenAd;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nU9_j9kNVK8Tv7spNzwsuSN1TsI(Lcom/vungle/ads/BaseFullscreenAd;)V
    .registers 1

    invoke-static {p0}, Lcom/vungle/ads/BaseFullscreenAd$play$1;->onAdImpression$lambda-1(Lcom/vungle/ads/BaseFullscreenAd;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qHEWJ3OctMK6VFt6SmBn9-OmLBM(Lcom/vungle/ads/BaseFullscreenAd;)V
    .registers 1

    invoke-static {p0}, Lcom/vungle/ads/BaseFullscreenAd$play$1;->onAdClick$lambda-3(Lcom/vungle/ads/BaseFullscreenAd;)V

    return-void
.end method

.method public static synthetic $r8$lambda$x7YvhgwbgaZjYbEQ6TEzwIR_bg8(Lcom/vungle/ads/BaseFullscreenAd;)V
    .registers 1

    invoke-static {p0}, Lcom/vungle/ads/BaseFullscreenAd$play$1;->onAdEnd$lambda-2(Lcom/vungle/ads/BaseFullscreenAd;)V

    return-void
.end method

.method constructor <init>(Lcom/vungle/ads/BaseFullscreenAd;)V
    .registers 2

    iput-object p1, p0, Lcom/vungle/ads/BaseFullscreenAd$play$1;->this$0:Lcom/vungle/ads/BaseFullscreenAd;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onAdClick$lambda-3(Lcom/vungle/ads/BaseFullscreenAd;)V
    .registers 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcom/vungle/ads/BaseFullscreenAd;->getAdListener()Lcom/vungle/ads/BaseAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/vungle/ads/BaseAd;

    invoke-interface {v0, p0}, Lcom/vungle/ads/BaseAdListener;->onAdClicked(Lcom/vungle/ads/BaseAd;)V

    :cond_0
    return-void
.end method

.method private static final onAdEnd$lambda-2(Lcom/vungle/ads/BaseFullscreenAd;)V
    .registers 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/vungle/ads/BaseFullscreenAd;->getAdListener()Lcom/vungle/ads/BaseAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/vungle/ads/BaseAd;

    invoke-interface {v0, p0}, Lcom/vungle/ads/BaseAdListener;->onAdEnd(Lcom/vungle/ads/BaseAd;)V

    :cond_0
    return-void
.end method

.method private static final onAdImpression$lambda-1(Lcom/vungle/ads/BaseFullscreenAd;)V
    .registers 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/vungle/ads/BaseFullscreenAd;->getAdListener()Lcom/vungle/ads/BaseAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/vungle/ads/BaseAd;

    invoke-interface {v0, p0}, Lcom/vungle/ads/BaseAdListener;->onAdImpression(Lcom/vungle/ads/BaseAd;)V

    :cond_0
    return-void
.end method

.method private static final onAdLeftApplication$lambda-5(Lcom/vungle/ads/BaseFullscreenAd;)V
    .registers 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/vungle/ads/BaseFullscreenAd;->getAdListener()Lcom/vungle/ads/BaseAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/vungle/ads/BaseAd;

    invoke-interface {v0, p0}, Lcom/vungle/ads/BaseAdListener;->onAdLeftApplication(Lcom/vungle/ads/BaseAd;)V

    :cond_0
    return-void
.end method

.method private static final onAdRewarded$lambda-4(Lcom/vungle/ads/BaseFullscreenAd;)V
    .registers 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/vungle/ads/BaseFullscreenAd;->getAdListener()Lcom/vungle/ads/BaseAdListener;

    move-result-object v0

    instance-of v1, v0, Lcom/vungle/ads/RewardedAdListener;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/vungle/ads/RewardedAdListener;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 56
    check-cast p0, Lcom/vungle/ads/BaseAd;

    invoke-interface {v0, p0}, Lcom/vungle/ads/RewardedAdListener;->onAdRewarded(Lcom/vungle/ads/BaseAd;)V

    :cond_1
    return-void
.end method

.method private static final onAdStart$lambda-0(Lcom/vungle/ads/BaseFullscreenAd;)V
    .registers 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/vungle/ads/BaseFullscreenAd;->getAdListener()Lcom/vungle/ads/BaseAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/vungle/ads/BaseAd;

    invoke-interface {v0, p0}, Lcom/vungle/ads/BaseAdListener;->onAdStart(Lcom/vungle/ads/BaseAd;)V

    :cond_0
    return-void
.end method

.method private static final onFailure$lambda-6(Lcom/vungle/ads/BaseFullscreenAd;Lcom/vungle/ads/VungleError;)V
    .registers 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lcom/vungle/ads/BaseFullscreenAd;->getAdListener()Lcom/vungle/ads/BaseAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/vungle/ads/BaseAd;

    invoke-interface {v0, p0, p1}, Lcom/vungle/ads/BaseAdListener;->onAdFailedToPlay(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onAdClick(Ljava/lang/String;)V
    .registers 10

    .line 44
    sget-object p1, Lcom/vungle/ads/internal/util/ThreadUtil;->INSTANCE:Lcom/vungle/ads/internal/util/ThreadUtil;

    iget-object v0, p0, Lcom/vungle/ads/BaseFullscreenAd$play$1;->this$0:Lcom/vungle/ads/BaseFullscreenAd;

    new-instance v1, Lcom/vungle/ads/BaseFullscreenAd$play$1$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Lcom/vungle/ads/BaseFullscreenAd$play$1$$ExternalSyntheticLambda2;-><init>(Lcom/vungle/ads/BaseFullscreenAd;)V

    invoke-virtual {p1, v1}, Lcom/vungle/ads/internal/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 48
    iget-object p1, p0, Lcom/vungle/ads/BaseFullscreenAd$play$1;->this$0:Lcom/vungle/ads/BaseFullscreenAd;

    invoke-virtual {p1}, Lcom/vungle/ads/BaseFullscreenAd;->getDisplayToClickMetric$vungle_ads_release()Lcom/vungle/ads/OneShotTimeIntervalMetric;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/OneShotTimeIntervalMetric;->markEnd()V

    .line 49
    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    iget-object p1, p0, Lcom/vungle/ads/BaseFullscreenAd$play$1;->this$0:Lcom/vungle/ads/BaseFullscreenAd;

    invoke-virtual {p1}, Lcom/vungle/ads/BaseFullscreenAd;->getDisplayToClickMetric$vungle_ads_release()Lcom/vungle/ads/OneShotTimeIntervalMetric;

    move-result-object v1

    iget-object p1, p0, Lcom/vungle/ads/BaseFullscreenAd$play$1;->this$0:Lcom/vungle/ads/BaseFullscreenAd;

    invoke-virtual {p1}, Lcom/vungle/ads/BaseFullscreenAd;->getPlacementId()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/vungle/ads/BaseFullscreenAd$play$1;->this$0:Lcom/vungle/ads/BaseFullscreenAd;

    invoke-virtual {p1}, Lcom/vungle/ads/BaseFullscreenAd;->getCreativeId()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/vungle/ads/BaseFullscreenAd$play$1;->this$0:Lcom/vungle/ads/BaseFullscreenAd;

    invoke-virtual {p1}, Lcom/vungle/ads/BaseFullscreenAd;->getEventId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/OneShotTimeIntervalMetric;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onAdEnd(Ljava/lang/String;)V
    .registers 4

    .line 38
    sget-object p1, Lcom/vungle/ads/internal/util/ThreadUtil;->INSTANCE:Lcom/vungle/ads/internal/util/ThreadUtil;

    iget-object v0, p0, Lcom/vungle/ads/BaseFullscreenAd$play$1;->this$0:Lcom/vungle/ads/BaseFullscreenAd;

    new-instance v1, Lcom/vungle/ads/BaseFullscreenAd$play$1$$ExternalSyntheticLambda4;

    invoke-direct {v1, v0}, Lcom/vungle/ads/BaseFullscreenAd$play$1$$ExternalSyntheticLambda4;-><init>(Lcom/vungle/ads/BaseFullscreenAd;)V

    invoke-virtual {p1, v1}, Lcom/vungle/ads/internal/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdImpression(Ljava/lang/String;)V
    .registers 10

    .line 29
    sget-object p1, Lcom/vungle/ads/internal/util/ThreadUtil;->INSTANCE:Lcom/vungle/ads/internal/util/ThreadUtil;

    iget-object v0, p0, Lcom/vungle/ads/BaseFullscreenAd$play$1;->this$0:Lcom/vungle/ads/BaseFullscreenAd;

    new-instance v1, Lcom/vungle/ads/BaseFullscreenAd$play$1$$ExternalSyntheticLambda3;

    invoke-direct {v1, v0}, Lcom/vungle/ads/BaseFullscreenAd$play$1$$ExternalSyntheticLambda3;-><init>(Lcom/vungle/ads/BaseFullscreenAd;)V

    invoke-virtual {p1, v1}, Lcom/vungle/ads/internal/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 32
    iget-object p1, p0, Lcom/vungle/ads/BaseFullscreenAd$play$1;->this$0:Lcom/vungle/ads/BaseFullscreenAd;

    invoke-virtual {p1}, Lcom/vungle/ads/BaseFullscreenAd;->getShowToDisplayMetric$vungle_ads_release()Lcom/vungle/ads/TimeIntervalMetric;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/TimeIntervalMetric;->markEnd()V

    .line 33
    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    iget-object p1, p0, Lcom/vungle/ads/BaseFullscreenAd$play$1;->this$0:Lcom/vungle/ads/BaseFullscreenAd;

    invoke-virtual {p1}, Lcom/vungle/ads/BaseFullscreenAd;->getShowToDisplayMetric$vungle_ads_release()Lcom/vungle/ads/TimeIntervalMetric;

    move-result-object v1

    iget-object p1, p0, Lcom/vungle/ads/BaseFullscreenAd$play$1;->this$0:Lcom/vungle/ads/BaseFullscreenAd;

    invoke-virtual {p1}, Lcom/vungle/ads/BaseFullscreenAd;->getPlacementId()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/vungle/ads/BaseFullscreenAd$play$1;->this$0:Lcom/vungle/ads/BaseFullscreenAd;

    invoke-virtual {p1}, Lcom/vungle/ads/BaseFullscreenAd;->getCreativeId()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/vungle/ads/BaseFullscreenAd$play$1;->this$0:Lcom/vungle/ads/BaseFullscreenAd;

    invoke-virtual {p1}, Lcom/vungle/ads/BaseFullscreenAd;->getEventId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/TimeIntervalMetric;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lcom/vungle/ads/BaseFullscreenAd$play$1;->this$0:Lcom/vungle/ads/BaseFullscreenAd;

    invoke-virtual {p1}, Lcom/vungle/ads/BaseFullscreenAd;->getDisplayToClickMetric$vungle_ads_release()Lcom/vungle/ads/OneShotTimeIntervalMetric;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/OneShotTimeIntervalMetric;->markStart()V

    return-void
.end method

.method public onAdLeftApplication(Ljava/lang/String;)V
    .registers 4

    .line 61
    sget-object p1, Lcom/vungle/ads/internal/util/ThreadUtil;->INSTANCE:Lcom/vungle/ads/internal/util/ThreadUtil;

    iget-object v0, p0, Lcom/vungle/ads/BaseFullscreenAd$play$1;->this$0:Lcom/vungle/ads/BaseFullscreenAd;

    new-instance v1, Lcom/vungle/ads/BaseFullscreenAd$play$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lcom/vungle/ads/BaseFullscreenAd$play$1$$ExternalSyntheticLambda1;-><init>(Lcom/vungle/ads/BaseFullscreenAd;)V

    invoke-virtual {p1, v1}, Lcom/vungle/ads/internal/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdRewarded(Ljava/lang/String;)V
    .registers 4

    .line 53
    sget-object p1, Lcom/vungle/ads/internal/util/ThreadUtil;->INSTANCE:Lcom/vungle/ads/internal/util/ThreadUtil;

    iget-object v0, p0, Lcom/vungle/ads/BaseFullscreenAd$play$1;->this$0:Lcom/vungle/ads/BaseFullscreenAd;

    new-instance v1, Lcom/vungle/ads/BaseFullscreenAd$play$1$$ExternalSyntheticLambda6;

    invoke-direct {v1, v0}, Lcom/vungle/ads/BaseFullscreenAd$play$1$$ExternalSyntheticLambda6;-><init>(Lcom/vungle/ads/BaseFullscreenAd;)V

    invoke-virtual {p1, v1}, Lcom/vungle/ads/internal/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdStart(Ljava/lang/String;)V
    .registers 4

    .line 23
    sget-object p1, Lcom/vungle/ads/internal/util/ThreadUtil;->INSTANCE:Lcom/vungle/ads/internal/util/ThreadUtil;

    iget-object v0, p0, Lcom/vungle/ads/BaseFullscreenAd$play$1;->this$0:Lcom/vungle/ads/BaseFullscreenAd;

    new-instance v1, Lcom/vungle/ads/BaseFullscreenAd$play$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/vungle/ads/BaseFullscreenAd$play$1$$ExternalSyntheticLambda0;-><init>(Lcom/vungle/ads/BaseFullscreenAd;)V

    invoke-virtual {p1, v1}, Lcom/vungle/ads/internal/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onFailure(Lcom/vungle/ads/VungleError;)V
    .registers 5

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget-object v0, Lcom/vungle/ads/internal/util/ThreadUtil;->INSTANCE:Lcom/vungle/ads/internal/util/ThreadUtil;

    iget-object v1, p0, Lcom/vungle/ads/BaseFullscreenAd$play$1;->this$0:Lcom/vungle/ads/BaseFullscreenAd;

    new-instance v2, Lcom/vungle/ads/BaseFullscreenAd$play$1$$ExternalSyntheticLambda5;

    invoke-direct {v2, v1, p1}, Lcom/vungle/ads/BaseFullscreenAd$play$1$$ExternalSyntheticLambda5;-><init>(Lcom/vungle/ads/BaseFullscreenAd;Lcom/vungle/ads/VungleError;)V

    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
