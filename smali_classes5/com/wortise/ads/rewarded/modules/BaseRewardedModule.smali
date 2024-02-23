.class public abstract Lcom/wortise/ads/rewarded/modules/BaseRewardedModule;
.super Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;
.source "BaseRewardedModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wortise/ads/rewarded/modules/BaseRewardedModule$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule<",
        "Lcom/wortise/ads/rewarded/modules/BaseRewardedModule$Listener;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\rB\u001f\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/wortise/ads/rewarded/modules/BaseRewardedModule;",
        "Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;",
        "Lcom/wortise/ads/rewarded/modules/BaseRewardedModule$Listener;",
        "context",
        "Landroid/content/Context;",
        "adResponse",
        "Lcom/wortise/ads/AdResponse;",
        "listener",
        "(Landroid/content/Context;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/rewarded/modules/BaseRewardedModule$Listener;)V",
        "deliverComplete",
        "",
        "reward",
        "Lcom/wortise/ads/rewarded/models/Reward;",
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/rewarded/modules/BaseRewardedModule$Listener;)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;-><init>(Landroid/content/Context;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule$Listener;)V

    return-void
.end method


# virtual methods
.method protected final deliverComplete(Lcom/wortise/ads/rewarded/models/Reward;)V
    .registers 6

    const-string/jumbo v0, "reward"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    sget-object v0, Lcom/wortise/ads/s2;->a:Lcom/wortise/ads/s2;

    invoke-virtual {p0}, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;->getAdResponse()Lcom/wortise/ads/AdResponse;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/wortise/ads/s2;->b(Landroid/content/Context;Lcom/wortise/ads/AdResponse;Landroid/os/Bundle;)Z

    .line 11
    invoke-virtual {p0}, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;->getListener()Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule$Listener;

    move-result-object v0

    check-cast v0, Lcom/wortise/ads/rewarded/modules/BaseRewardedModule$Listener;

    invoke-interface {v0, p1}, Lcom/wortise/ads/rewarded/modules/BaseRewardedModule$Listener;->onAdCompleted(Lcom/wortise/ads/rewarded/models/Reward;)V

    return-void
.end method
