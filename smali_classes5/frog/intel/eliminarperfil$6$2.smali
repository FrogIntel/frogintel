.class Lfrog/intel/eliminarperfil$6$2;
.super Ljava/lang/Object;
.source "eliminarperfil.java"

# interfaces
.implements Lcom/google/android/gms/ads/OnUserEarnedRewardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/eliminarperfil$6;->onAdLoaded(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lfrog/intel/eliminarperfil$6;


# direct methods
.method constructor <init>(Lfrog/intel/eliminarperfil$6;)V
    .registers 2

    .line 544
    iput-object p1, p0, Lfrog/intel/eliminarperfil$6$2;->this$1:Lfrog/intel/eliminarperfil$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .registers 3

    .line 548
    iget-object p1, p0, Lfrog/intel/eliminarperfil$6$2;->this$1:Lfrog/intel/eliminarperfil$6;

    iget-object p1, p1, Lfrog/intel/eliminarperfil$6;->this$0:Lfrog/intel/eliminarperfil;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lfrog/intel/eliminarperfil;->mAd_visto:Z

    iget-object p1, p0, Lfrog/intel/eliminarperfil$6$2;->this$1:Lfrog/intel/eliminarperfil$6;

    iget-object p1, p1, Lfrog/intel/eliminarperfil$6;->val$c:Landroid/content/Context;

    invoke-static {p1}, Lfrog/intel/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method
