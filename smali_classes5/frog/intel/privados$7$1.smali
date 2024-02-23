.class Lfrog/intel/privados$7$1;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "privados.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/privados$7;->onAdLoaded(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lfrog/intel/privados$7;


# direct methods
.method constructor <init>(Lfrog/intel/privados$7;)V
    .registers 2

    .line 653
    iput-object p1, p0, Lfrog/intel/privados$7$1;->this$1:Lfrog/intel/privados$7;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdDismissedFullScreenContent()V
    .registers 3

    .line 670
    iget-object v0, p0, Lfrog/intel/privados$7$1;->this$1:Lfrog/intel/privados$7;

    iget-object v0, v0, Lfrog/intel/privados$7;->this$0:Lfrog/intel/privados;

    iget-boolean v0, v0, Lfrog/intel/privados;->mAd_visto:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/privados$7$1;->this$1:Lfrog/intel/privados$7;

    iget-object v0, v0, Lfrog/intel/privados$7;->this$0:Lfrog/intel/privados;

    iget-object v1, p0, Lfrog/intel/privados$7$1;->this$1:Lfrog/intel/privados$7;

    iget-object v1, v1, Lfrog/intel/privados$7;->this$0:Lfrog/intel/privados;

    iget-object v1, v1, Lfrog/intel/privados;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {v0, v1}, Lfrog/intel/privados;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .registers 3

    .line 663
    iget-object p1, p0, Lfrog/intel/privados$7$1;->this$1:Lfrog/intel/privados$7;

    iget-object p1, p1, Lfrog/intel/privados$7;->this$0:Lfrog/intel/privados;

    iget-object v0, p0, Lfrog/intel/privados$7$1;->this$1:Lfrog/intel/privados$7;

    iget-object v0, v0, Lfrog/intel/privados$7;->this$0:Lfrog/intel/privados;

    iget-object v0, v0, Lfrog/intel/privados;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p1, v0}, Lfrog/intel/privados;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .registers 1

    return-void
.end method
