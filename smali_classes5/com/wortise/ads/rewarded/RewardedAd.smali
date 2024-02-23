.class public final Lcom/wortise/ads/rewarded/RewardedAd;
.super Lcom/wortise/ads/fullscreen/FullscreenAd;
.source "RewardedAd.kt"

# interfaces
.implements Lcom/wortise/ads/rewarded/modules/BaseRewardedModule$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wortise/ads/rewarded/RewardedAd$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/wortise/ads/fullscreen/FullscreenAd<",
        "Lcom/wortise/ads/rewarded/modules/BaseRewardedModule;",
        ">;",
        "Lcom/wortise/ads/rewarded/modules/BaseRewardedModule$Listener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u001dB\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0010\u001a\u00020\u0011H\u0014J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0013H\u0016J\u0010\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u001aH\u0014J\u0008\u0010\u001b\u001a\u00020\u0013H\u0016J\u0008\u0010\u001c\u001a\u00020\u0013H\u0016R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/wortise/ads/rewarded/RewardedAd;",
        "Lcom/wortise/ads/fullscreen/FullscreenAd;",
        "Lcom/wortise/ads/rewarded/modules/BaseRewardedModule;",
        "Lcom/wortise/ads/rewarded/modules/BaseRewardedModule$Listener;",
        "context",
        "Landroid/content/Context;",
        "adUnitId",
        "",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "listener",
        "Lcom/wortise/ads/rewarded/RewardedAd$Listener;",
        "getListener",
        "()Lcom/wortise/ads/rewarded/RewardedAd$Listener;",
        "setListener",
        "(Lcom/wortise/ads/rewarded/RewardedAd$Listener;)V",
        "createModule",
        "response",
        "Lcom/wortise/ads/AdResponse;",
        "onAdClicked",
        "",
        "onAdCompleted",
        "reward",
        "Lcom/wortise/ads/rewarded/models/Reward;",
        "onAdDismissed",
        "onAdFailed",
        "error",
        "Lcom/wortise/ads/AdError;",
        "onAdLoaded",
        "onAdShown",
        "Listener",
        "sdk_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private listener:Lcom/wortise/ads/rewarded/RewardedAd$Listener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/wortise/ads/AdType;->REWARDED:Lcom/wortise/ads/AdType;

    invoke-direct {p0, p1, p2, v0}, Lcom/wortise/ads/fullscreen/FullscreenAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/wortise/ads/AdType;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createModule(Lcom/wortise/ads/AdResponse;)Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/wortise/ads/rewarded/RewardedAd;->createModule(Lcom/wortise/ads/AdResponse;)Lcom/wortise/ads/rewarded/modules/BaseRewardedModule;

    move-result-object p1

    return-object p1
.end method

.method protected createModule(Lcom/wortise/ads/AdResponse;)Lcom/wortise/ads/rewarded/modules/BaseRewardedModule;
    .registers 4

    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/wortise/ads/a6;->a:Lcom/wortise/ads/a6;

    invoke-virtual {p0}, Lcom/wortise/ads/fullscreen/FullscreenAd;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p0}, Lcom/wortise/ads/a6;->a(Landroid/content/Context;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/rewarded/modules/BaseRewardedModule$Listener;)Lcom/wortise/ads/rewarded/modules/BaseRewardedModule;

    move-result-object p1

    return-object p1
.end method

.method public final getListener()Lcom/wortise/ads/rewarded/RewardedAd$Listener;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/rewarded/RewardedAd;->listener:Lcom/wortise/ads/rewarded/RewardedAd$Listener;

    return-object v0
.end method

.method public onAdClicked()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/wortise/ads/fullscreen/FullscreenAd;->onAdClicked()V

    .line 3
    invoke-virtual {p0}, Lcom/wortise/ads/fullscreen/FullscreenAd;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Rewarded ad clicked"

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, Lcom/wortise/ads/WortiseLog;->i$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/wortise/ads/rewarded/RewardedAd;->listener:Lcom/wortise/ads/rewarded/RewardedAd$Listener;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p0}, Lcom/wortise/ads/rewarded/RewardedAd$Listener;->onRewardedClicked(Lcom/wortise/ads/rewarded/RewardedAd;)V

    :goto_0
    return-void
.end method

.method public onAdCompleted(Lcom/wortise/ads/rewarded/models/Reward;)V
    .registers 5

    const-string/jumbo v0, "reward"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/wortise/ads/fullscreen/FullscreenAd;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Rewarded ad completed"

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v2, v1, v2}, Lcom/wortise/ads/WortiseLog;->i$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/wortise/ads/rewarded/RewardedAd;->listener:Lcom/wortise/ads/rewarded/RewardedAd$Listener;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p0, p1}, Lcom/wortise/ads/rewarded/RewardedAd$Listener;->onRewardedCompleted(Lcom/wortise/ads/rewarded/RewardedAd;Lcom/wortise/ads/rewarded/models/Reward;)V

    :goto_0
    return-void
.end method

.method public onAdDismissed()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/wortise/ads/fullscreen/FullscreenAd;->onAdDismissed()V

    .line 3
    invoke-virtual {p0}, Lcom/wortise/ads/fullscreen/FullscreenAd;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Rewarded ad dismissed"

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, Lcom/wortise/ads/WortiseLog;->i$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/wortise/ads/rewarded/RewardedAd;->listener:Lcom/wortise/ads/rewarded/RewardedAd$Listener;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p0}, Lcom/wortise/ads/rewarded/RewardedAd$Listener;->onRewardedDismissed(Lcom/wortise/ads/rewarded/RewardedAd;)V

    :goto_0
    return-void
.end method

.method protected onAdFailed(Lcom/wortise/ads/AdError;)V
    .registers 5

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/wortise/ads/fullscreen/FullscreenAd;->onAdFailed(Lcom/wortise/ads/AdError;)V

    .line 3
    invoke-virtual {p0}, Lcom/wortise/ads/fullscreen/FullscreenAd;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Rewarded ad load failed for ad unit "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/wortise/ads/fullscreen/FullscreenAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/wortise/ads/WortiseLog;->i$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/wortise/ads/rewarded/RewardedAd;->listener:Lcom/wortise/ads/rewarded/RewardedAd$Listener;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p0, p1}, Lcom/wortise/ads/rewarded/RewardedAd$Listener;->onRewardedFailed(Lcom/wortise/ads/rewarded/RewardedAd;Lcom/wortise/ads/AdError;)V

    :goto_0
    return-void
.end method

.method public onAdLoaded()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/wortise/ads/fullscreen/FullscreenAd;->onAdLoaded()V

    .line 3
    invoke-virtual {p0}, Lcom/wortise/ads/fullscreen/FullscreenAd;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/wortise/ads/fullscreen/FullscreenAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Rewarded ad loaded for ad unit "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/wortise/ads/WortiseLog;->i$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/wortise/ads/rewarded/RewardedAd;->listener:Lcom/wortise/ads/rewarded/RewardedAd$Listener;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p0}, Lcom/wortise/ads/rewarded/RewardedAd$Listener;->onRewardedLoaded(Lcom/wortise/ads/rewarded/RewardedAd;)V

    :goto_0
    return-void
.end method

.method public onAdShown()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/wortise/ads/fullscreen/FullscreenAd;->onAdShown()V

    .line 3
    invoke-virtual {p0}, Lcom/wortise/ads/fullscreen/FullscreenAd;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Rewarded ad shown"

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, Lcom/wortise/ads/WortiseLog;->i$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/wortise/ads/rewarded/RewardedAd;->listener:Lcom/wortise/ads/rewarded/RewardedAd$Listener;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p0}, Lcom/wortise/ads/rewarded/RewardedAd$Listener;->onRewardedShown(Lcom/wortise/ads/rewarded/RewardedAd;)V

    :goto_0
    return-void
.end method

.method public final setListener(Lcom/wortise/ads/rewarded/RewardedAd$Listener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/wortise/ads/rewarded/RewardedAd;->listener:Lcom/wortise/ads/rewarded/RewardedAd$Listener;

    return-void
.end method
