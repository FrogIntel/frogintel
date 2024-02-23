.class Lfrog/intel/profile$29$1;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "profile.java"


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

    .line 5115
    iput-object p1, p0, Lfrog/intel/profile$29$1;->this$1:Lfrog/intel/profile$29;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdDismissedFullScreenContent()V
    .registers 3

    .line 5132
    iget-object v0, p0, Lfrog/intel/profile$29$1;->this$1:Lfrog/intel/profile$29;

    iget-object v0, v0, Lfrog/intel/profile$29;->this$0:Lfrog/intel/profile;

    iget-boolean v0, v0, Lfrog/intel/profile;->mAd_visto:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/profile$29$1;->this$1:Lfrog/intel/profile$29;

    iget-object v0, v0, Lfrog/intel/profile$29;->this$0:Lfrog/intel/profile;

    iget-object v1, p0, Lfrog/intel/profile$29$1;->this$1:Lfrog/intel/profile$29;

    iget-object v1, v1, Lfrog/intel/profile$29;->this$0:Lfrog/intel/profile;

    iget-object v1, v1, Lfrog/intel/profile;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {v0, v1}, Lfrog/intel/profile;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .registers 3

    .line 5125
    iget-object p1, p0, Lfrog/intel/profile$29$1;->this$1:Lfrog/intel/profile$29;

    iget-object p1, p1, Lfrog/intel/profile$29;->this$0:Lfrog/intel/profile;

    iget-object v0, p0, Lfrog/intel/profile$29$1;->this$1:Lfrog/intel/profile$29;

    iget-object v0, v0, Lfrog/intel/profile$29;->this$0:Lfrog/intel/profile;

    iget-object v0, v0, Lfrog/intel/profile;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p1, v0}, Lfrog/intel/profile;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .registers 1

    return-void
.end method
