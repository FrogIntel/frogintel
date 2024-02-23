.class public final Lcom/vungle/ads/NativeAd$adPlayCallback$1;
.super Ljava/lang/Object;
.source "NativeAd.kt"

# interfaces
.implements Lcom/vungle/ads/internal/presenter/AdPlayCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;)V
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
        "com/vungle/ads/NativeAd$adPlayCallback$1",
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
.field final synthetic $placementId:Ljava/lang/String;

.field final synthetic this$0:Lcom/vungle/ads/NativeAd;


# direct methods
.method public static synthetic $r8$lambda$0UQ2mZ9GXcQQF8Kh6GKuFhPj9DY(Lcom/vungle/ads/NativeAd;)V
    .registers 1

    invoke-static {p0}, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->onAdClick$lambda-3(Lcom/vungle/ads/NativeAd;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3ohC6MsEynOTc8Go2AkkvD48n2o(Lcom/vungle/ads/NativeAd;Lcom/vungle/ads/VungleError;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->onFailure$lambda-5(Lcom/vungle/ads/NativeAd;Lcom/vungle/ads/VungleError;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8P19Kuu8qEZis7L-w7Km4FXm37o(Lcom/vungle/ads/NativeAd;)V
    .registers 1

    invoke-static {p0}, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->onAdEnd$lambda-2(Lcom/vungle/ads/NativeAd;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JyJoBj31xwnE4q6WC5aTTMOFpxI(Lcom/vungle/ads/NativeAd;)V
    .registers 1

    invoke-static {p0}, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->onAdImpression$lambda-1(Lcom/vungle/ads/NativeAd;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_dqbHerVQ5a_DYkgLw_4vq7Uo78(Lcom/vungle/ads/NativeAd;)V
    .registers 1

    invoke-static {p0}, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->onAdStart$lambda-0(Lcom/vungle/ads/NativeAd;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vuA458uOqq0VNXKYlPyVyoQkz5g(Lcom/vungle/ads/NativeAd;)V
    .registers 1

    invoke-static {p0}, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->onAdLeftApplication$lambda-4(Lcom/vungle/ads/NativeAd;)V

    return-void
.end method

.method constructor <init>(Lcom/vungle/ads/NativeAd;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->this$0:Lcom/vungle/ads/NativeAd;

    iput-object p2, p0, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->$placementId:Ljava/lang/String;

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onAdClick$lambda-3(Lcom/vungle/ads/NativeAd;)V
    .registers 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Lcom/vungle/ads/NativeAd;->getAdListener()Lcom/vungle/ads/BaseAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/vungle/ads/BaseAd;

    invoke-interface {v0, p0}, Lcom/vungle/ads/BaseAdListener;->onAdClicked(Lcom/vungle/ads/BaseAd;)V

    :cond_0
    return-void
.end method

.method private static final onAdEnd$lambda-2(Lcom/vungle/ads/NativeAd;)V
    .registers 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Lcom/vungle/ads/NativeAd;->getAdListener()Lcom/vungle/ads/BaseAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/vungle/ads/BaseAd;

    invoke-interface {v0, p0}, Lcom/vungle/ads/BaseAdListener;->onAdEnd(Lcom/vungle/ads/BaseAd;)V

    :cond_0
    return-void
.end method

.method private static final onAdImpression$lambda-1(Lcom/vungle/ads/NativeAd;)V
    .registers 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lcom/vungle/ads/NativeAd;->getAdListener()Lcom/vungle/ads/BaseAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/vungle/ads/BaseAd;

    invoke-interface {v0, p0}, Lcom/vungle/ads/BaseAdListener;->onAdImpression(Lcom/vungle/ads/BaseAd;)V

    :cond_0
    return-void
.end method

.method private static final onAdLeftApplication$lambda-4(Lcom/vungle/ads/NativeAd;)V
    .registers 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0}, Lcom/vungle/ads/NativeAd;->getAdListener()Lcom/vungle/ads/BaseAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/vungle/ads/BaseAd;

    invoke-interface {v0, p0}, Lcom/vungle/ads/BaseAdListener;->onAdLeftApplication(Lcom/vungle/ads/BaseAd;)V

    :cond_0
    return-void
.end method

.method private static final onAdStart$lambda-0(Lcom/vungle/ads/NativeAd;)V
    .registers 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lcom/vungle/ads/NativeAd;->getAdListener()Lcom/vungle/ads/BaseAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/vungle/ads/BaseAd;

    invoke-interface {v0, p0}, Lcom/vungle/ads/BaseAdListener;->onAdStart(Lcom/vungle/ads/BaseAd;)V

    :cond_0
    return-void
.end method

.method private static final onFailure$lambda-5(Lcom/vungle/ads/NativeAd;Lcom/vungle/ads/VungleError;)V
    .registers 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Lcom/vungle/ads/NativeAd;->getAdListener()Lcom/vungle/ads/BaseAdListener;

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

    .line 102
    sget-object p1, Lcom/vungle/ads/internal/util/ThreadUtil;->INSTANCE:Lcom/vungle/ads/internal/util/ThreadUtil;

    iget-object v0, p0, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->this$0:Lcom/vungle/ads/NativeAd;

    new-instance v1, Lcom/vungle/ads/NativeAd$adPlayCallback$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/vungle/ads/NativeAd$adPlayCallback$1$$ExternalSyntheticLambda0;-><init>(Lcom/vungle/ads/NativeAd;)V

    invoke-virtual {p1, v1}, Lcom/vungle/ads/internal/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 105
    iget-object p1, p0, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->this$0:Lcom/vungle/ads/NativeAd;

    invoke-virtual {p1}, Lcom/vungle/ads/NativeAd;->getDisplayToClickMetric$vungle_ads_release()Lcom/vungle/ads/OneShotTimeIntervalMetric;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/OneShotTimeIntervalMetric;->markEnd()V

    .line 106
    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    iget-object p1, p0, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->this$0:Lcom/vungle/ads/NativeAd;

    invoke-virtual {p1}, Lcom/vungle/ads/NativeAd;->getDisplayToClickMetric$vungle_ads_release()Lcom/vungle/ads/OneShotTimeIntervalMetric;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->$placementId:Ljava/lang/String;

    iget-object p1, p0, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->this$0:Lcom/vungle/ads/NativeAd;

    invoke-virtual {p1}, Lcom/vungle/ads/NativeAd;->getCreativeId()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->this$0:Lcom/vungle/ads/NativeAd;

    invoke-virtual {p1}, Lcom/vungle/ads/NativeAd;->getEventId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/OneShotTimeIntervalMetric;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onAdEnd(Ljava/lang/String;)V
    .registers 4

    .line 95
    iget-object p1, p0, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->this$0:Lcom/vungle/ads/NativeAd;

    invoke-virtual {p1}, Lcom/vungle/ads/NativeAd;->getAdInternal()Lcom/vungle/ads/internal/AdInternal;

    move-result-object p1

    sget-object v0, Lcom/vungle/ads/internal/AdInternal$AdState;->FINISHED:Lcom/vungle/ads/internal/AdInternal$AdState;

    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/AdInternal;->setAdState(Lcom/vungle/ads/internal/AdInternal$AdState;)V

    .line 96
    sget-object p1, Lcom/vungle/ads/internal/util/ThreadUtil;->INSTANCE:Lcom/vungle/ads/internal/util/ThreadUtil;

    iget-object v0, p0, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->this$0:Lcom/vungle/ads/NativeAd;

    new-instance v1, Lcom/vungle/ads/NativeAd$adPlayCallback$1$$ExternalSyntheticLambda4;

    invoke-direct {v1, v0}, Lcom/vungle/ads/NativeAd$adPlayCallback$1$$ExternalSyntheticLambda4;-><init>(Lcom/vungle/ads/NativeAd;)V

    invoke-virtual {p1, v1}, Lcom/vungle/ads/internal/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdImpression(Ljava/lang/String;)V
    .registers 10

    .line 86
    sget-object p1, Lcom/vungle/ads/internal/util/ThreadUtil;->INSTANCE:Lcom/vungle/ads/internal/util/ThreadUtil;

    iget-object v0, p0, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->this$0:Lcom/vungle/ads/NativeAd;

    new-instance v1, Lcom/vungle/ads/NativeAd$adPlayCallback$1$$ExternalSyntheticLambda5;

    invoke-direct {v1, v0}, Lcom/vungle/ads/NativeAd$adPlayCallback$1$$ExternalSyntheticLambda5;-><init>(Lcom/vungle/ads/NativeAd;)V

    invoke-virtual {p1, v1}, Lcom/vungle/ads/internal/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 89
    iget-object p1, p0, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->this$0:Lcom/vungle/ads/NativeAd;

    invoke-virtual {p1}, Lcom/vungle/ads/NativeAd;->getShowToDisplayMetric$vungle_ads_release()Lcom/vungle/ads/TimeIntervalMetric;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/TimeIntervalMetric;->markEnd()V

    .line 90
    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    iget-object p1, p0, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->this$0:Lcom/vungle/ads/NativeAd;

    invoke-virtual {p1}, Lcom/vungle/ads/NativeAd;->getShowToDisplayMetric$vungle_ads_release()Lcom/vungle/ads/TimeIntervalMetric;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->$placementId:Ljava/lang/String;

    iget-object p1, p0, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->this$0:Lcom/vungle/ads/NativeAd;

    invoke-virtual {p1}, Lcom/vungle/ads/NativeAd;->getCreativeId()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->this$0:Lcom/vungle/ads/NativeAd;

    invoke-virtual {p1}, Lcom/vungle/ads/NativeAd;->getEventId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/TimeIntervalMetric;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 91
    iget-object p1, p0, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->this$0:Lcom/vungle/ads/NativeAd;

    invoke-virtual {p1}, Lcom/vungle/ads/NativeAd;->getDisplayToClickMetric$vungle_ads_release()Lcom/vungle/ads/OneShotTimeIntervalMetric;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/OneShotTimeIntervalMetric;->markStart()V

    return-void
.end method

.method public onAdLeftApplication(Ljava/lang/String;)V
    .registers 4

    .line 114
    sget-object p1, Lcom/vungle/ads/internal/util/ThreadUtil;->INSTANCE:Lcom/vungle/ads/internal/util/ThreadUtil;

    iget-object v0, p0, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->this$0:Lcom/vungle/ads/NativeAd;

    new-instance v1, Lcom/vungle/ads/NativeAd$adPlayCallback$1$$ExternalSyntheticLambda3;

    invoke-direct {v1, v0}, Lcom/vungle/ads/NativeAd$adPlayCallback$1$$ExternalSyntheticLambda3;-><init>(Lcom/vungle/ads/NativeAd;)V

    invoke-virtual {p1, v1}, Lcom/vungle/ads/internal/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdRewarded(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public onAdStart(Ljava/lang/String;)V
    .registers 4

    .line 79
    iget-object p1, p0, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->this$0:Lcom/vungle/ads/NativeAd;

    invoke-virtual {p1}, Lcom/vungle/ads/NativeAd;->getAdInternal()Lcom/vungle/ads/internal/AdInternal;

    move-result-object p1

    sget-object v0, Lcom/vungle/ads/internal/AdInternal$AdState;->PLAYING:Lcom/vungle/ads/internal/AdInternal$AdState;

    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/AdInternal;->setAdState(Lcom/vungle/ads/internal/AdInternal$AdState;)V

    .line 80
    sget-object p1, Lcom/vungle/ads/internal/util/ThreadUtil;->INSTANCE:Lcom/vungle/ads/internal/util/ThreadUtil;

    iget-object v0, p0, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->this$0:Lcom/vungle/ads/NativeAd;

    new-instance v1, Lcom/vungle/ads/NativeAd$adPlayCallback$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lcom/vungle/ads/NativeAd$adPlayCallback$1$$ExternalSyntheticLambda1;-><init>(Lcom/vungle/ads/NativeAd;)V

    invoke-virtual {p1, v1}, Lcom/vungle/ads/internal/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onFailure(Lcom/vungle/ads/VungleError;)V
    .registers 5

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->this$0:Lcom/vungle/ads/NativeAd;

    invoke-virtual {v0}, Lcom/vungle/ads/NativeAd;->getAdInternal()Lcom/vungle/ads/internal/AdInternal;

    move-result-object v0

    sget-object v1, Lcom/vungle/ads/internal/AdInternal$AdState;->ERROR:Lcom/vungle/ads/internal/AdInternal$AdState;

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/AdInternal;->setAdState(Lcom/vungle/ads/internal/AdInternal$AdState;)V

    .line 121
    sget-object v0, Lcom/vungle/ads/internal/util/ThreadUtil;->INSTANCE:Lcom/vungle/ads/internal/util/ThreadUtil;

    iget-object v1, p0, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->this$0:Lcom/vungle/ads/NativeAd;

    new-instance v2, Lcom/vungle/ads/NativeAd$adPlayCallback$1$$ExternalSyntheticLambda2;

    invoke-direct {v2, v1, p1}, Lcom/vungle/ads/NativeAd$adPlayCallback$1$$ExternalSyntheticLambda2;-><init>(Lcom/vungle/ads/NativeAd;Lcom/vungle/ads/VungleError;)V

    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
