.class Lfrog/intel/profile$29$2;
.super Ljava/lang/Object;
.source "profile.java"

# interfaces
.implements Lcom/google/android/gms/ads/OnUserEarnedRewardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/profile$29;->onAdLoaded(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lfrog/intel/profile$29;


# direct methods
.method constructor <init>(Lfrog/intel/profile$29;)V
    .registers 2

    .line 5135
    iput-object p1, p0, Lfrog/intel/profile$29$2;->this$1:Lfrog/intel/profile$29;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .registers 3

    .line 5139
    iget-object p1, p0, Lfrog/intel/profile$29$2;->this$1:Lfrog/intel/profile$29;

    iget-object p1, p1, Lfrog/intel/profile$29;->this$0:Lfrog/intel/profile;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lfrog/intel/profile;->mAd_visto:Z

    iget-object p1, p0, Lfrog/intel/profile$29$2;->this$1:Lfrog/intel/profile$29;

    iget-object p1, p1, Lfrog/intel/profile$29;->val$c:Landroid/content/Context;

    invoke-static {p1}, Lfrog/intel/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method
