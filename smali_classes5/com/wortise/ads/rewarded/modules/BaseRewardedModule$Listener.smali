.class public interface abstract Lcom/wortise/ads/rewarded/modules/BaseRewardedModule$Listener;
.super Ljava/lang/Object;
.source "BaseRewardedModule.kt"

# interfaces
.implements Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wortise/ads/rewarded/modules/BaseRewardedModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/wortise/ads/rewarded/modules/BaseRewardedModule$Listener;",
        "Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule$Listener;",
        "onAdCompleted",
        "",
        "reward",
        "Lcom/wortise/ads/rewarded/models/Reward;",
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


# virtual methods
.method public abstract onAdCompleted(Lcom/wortise/ads/rewarded/models/Reward;)V
.end method
