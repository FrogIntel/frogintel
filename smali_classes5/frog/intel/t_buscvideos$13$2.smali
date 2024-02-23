.class Lfrog/intel/t_buscvideos$13$2;
.super Ljava/lang/Object;
.source "t_buscvideos.java"

# interfaces
.implements Lcom/google/android/gms/ads/OnUserEarnedRewardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/t_buscvideos$13;->onAdLoaded(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lfrog/intel/t_buscvideos$13;


# direct methods
.method constructor <init>(Lfrog/intel/t_buscvideos$13;)V
    .registers 2

    .line 2530
    iput-object p1, p0, Lfrog/intel/t_buscvideos$13$2;->this$1:Lfrog/intel/t_buscvideos$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .registers 3

    .line 2534
    iget-object p1, p0, Lfrog/intel/t_buscvideos$13$2;->this$1:Lfrog/intel/t_buscvideos$13;

    iget-object p1, p1, Lfrog/intel/t_buscvideos$13;->this$0:Lfrog/intel/t_buscvideos;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lfrog/intel/t_buscvideos;->mAd_visto:Z

    iget-object p1, p0, Lfrog/intel/t_buscvideos$13$2;->this$1:Lfrog/intel/t_buscvideos$13;

    iget-object p1, p1, Lfrog/intel/t_buscvideos$13;->val$c:Landroid/content/Context;

    invoke-static {p1}, Lfrog/intel/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method
