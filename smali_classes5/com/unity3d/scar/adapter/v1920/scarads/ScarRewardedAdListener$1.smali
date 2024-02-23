.class Lcom/unity3d/scar/adapter/v1920/scarads/ScarRewardedAdListener$1;
.super Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
.source "ScarRewardedAdListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/scar/adapter/v1920/scarads/ScarRewardedAdListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/scar/adapter/v1920/scarads/ScarRewardedAdListener;


# direct methods
.method constructor <init>(Lcom/unity3d/scar/adapter/v1920/scarads/ScarRewardedAdListener;)V
    .registers 2

    .line 23
    iput-object p1, p0, Lcom/unity3d/scar/adapter/v1920/scarads/ScarRewardedAdListener$1;->this$0:Lcom/unity3d/scar/adapter/v1920/scarads/ScarRewardedAdListener;

    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onRewardedAdFailedToLoad(I)V
    .registers 4

    .line 34
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v1920/scarads/ScarRewardedAdListener$1;->this$0:Lcom/unity3d/scar/adapter/v1920/scarads/ScarRewardedAdListener;

    invoke-static {v0}, Lcom/unity3d/scar/adapter/v1920/scarads/ScarRewardedAdListener;->access$000(Lcom/unity3d/scar/adapter/v1920/scarads/ScarRewardedAdListener;)Lcom/unity3d/scar/adapter/common/IScarRewardedAdListenerWrapper;

    move-result-object v0

    const-string v1, "SCAR ad failed to show"

    invoke-interface {v0, p1, v1}, Lcom/unity3d/scar/adapter/common/IScarRewardedAdListenerWrapper;->onAdFailedToLoad(ILjava/lang/String;)V

    return-void
.end method

.method public onRewardedAdLoaded()V
    .registers 2

    .line 26
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v1920/scarads/ScarRewardedAdListener$1;->this$0:Lcom/unity3d/scar/adapter/v1920/scarads/ScarRewardedAdListener;

    invoke-static {v0}, Lcom/unity3d/scar/adapter/v1920/scarads/ScarRewardedAdListener;->access$000(Lcom/unity3d/scar/adapter/v1920/scarads/ScarRewardedAdListener;)Lcom/unity3d/scar/adapter/common/IScarRewardedAdListenerWrapper;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/IScarRewardedAdListenerWrapper;->onAdLoaded()V

    .line 27
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v1920/scarads/ScarRewardedAdListener$1;->this$0:Lcom/unity3d/scar/adapter/v1920/scarads/ScarRewardedAdListener;

    invoke-static {v0}, Lcom/unity3d/scar/adapter/v1920/scarads/ScarRewardedAdListener;->access$100(Lcom/unity3d/scar/adapter/v1920/scarads/ScarRewardedAdListener;)Lcom/unity3d/scar/adapter/common/scarads/IScarLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v1920/scarads/ScarRewardedAdListener$1;->this$0:Lcom/unity3d/scar/adapter/v1920/scarads/ScarRewardedAdListener;

    invoke-static {v0}, Lcom/unity3d/scar/adapter/v1920/scarads/ScarRewardedAdListener;->access$100(Lcom/unity3d/scar/adapter/v1920/scarads/ScarRewardedAdListener;)Lcom/unity3d/scar/adapter/common/scarads/IScarLoadListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/scarads/IScarLoadListener;->onAdLoaded()V

    :cond_0
    return-void
.end method
