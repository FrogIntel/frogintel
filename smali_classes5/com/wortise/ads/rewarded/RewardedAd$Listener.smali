.class public interface abstract Lcom/wortise/ads/rewarded/RewardedAd$Listener;
.super Ljava/lang/Object;
.source "RewardedAd.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wortise/ads/rewarded/RewardedAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/wortise/ads/rewarded/RewardedAd$Listener;",
        "",
        "onRewardedClicked",
        "",
        "ad",
        "Lcom/wortise/ads/rewarded/RewardedAd;",
        "onRewardedCompleted",
        "reward",
        "Lcom/wortise/ads/rewarded/models/Reward;",
        "onRewardedDismissed",
        "onRewardedFailed",
        "error",
        "Lcom/wortise/ads/AdError;",
        "onRewardedLoaded",
        "onRewardedShown",
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
.method public abstract onRewardedClicked(Lcom/wortise/ads/rewarded/RewardedAd;)V
.end method

.method public abstract onRewardedCompleted(Lcom/wortise/ads/rewarded/RewardedAd;Lcom/wortise/ads/rewarded/models/Reward;)V
.end method

.method public abstract onRewardedDismissed(Lcom/wortise/ads/rewarded/RewardedAd;)V
.end method

.method public abstract onRewardedFailed(Lcom/wortise/ads/rewarded/RewardedAd;Lcom/wortise/ads/AdError;)V
.end method

.method public abstract onRewardedLoaded(Lcom/wortise/ads/rewarded/RewardedAd;)V
.end method

.method public abstract onRewardedShown(Lcom/wortise/ads/rewarded/RewardedAd;)V
.end method
