.class Lfrog/intel/fotogal$11$1;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "fotogal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/fotogal$11;->onAdLoaded(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lfrog/intel/fotogal$11;


# direct methods
.method constructor <init>(Lfrog/intel/fotogal$11;)V
    .registers 2

    .line 1102
    iput-object p1, p0, Lfrog/intel/fotogal$11$1;->this$1:Lfrog/intel/fotogal$11;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdDismissedFullScreenContent()V
    .registers 3

    .line 1119
    iget-object v0, p0, Lfrog/intel/fotogal$11$1;->this$1:Lfrog/intel/fotogal$11;

    iget-object v0, v0, Lfrog/intel/fotogal$11;->this$0:Lfrog/intel/fotogal;

    iget-boolean v0, v0, Lfrog/intel/fotogal;->mAd_visto:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/fotogal$11$1;->this$1:Lfrog/intel/fotogal$11;

    iget-object v0, v0, Lfrog/intel/fotogal$11;->this$0:Lfrog/intel/fotogal;

    iget-object v1, p0, Lfrog/intel/fotogal$11$1;->this$1:Lfrog/intel/fotogal$11;

    iget-object v1, v1, Lfrog/intel/fotogal$11;->this$0:Lfrog/intel/fotogal;

    iget-object v1, v1, Lfrog/intel/fotogal;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {v0, v1}, Lfrog/intel/fotogal;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .registers 3

    .line 1112
    iget-object p1, p0, Lfrog/intel/fotogal$11$1;->this$1:Lfrog/intel/fotogal$11;

    iget-object p1, p1, Lfrog/intel/fotogal$11;->this$0:Lfrog/intel/fotogal;

    iget-object v0, p0, Lfrog/intel/fotogal$11$1;->this$1:Lfrog/intel/fotogal$11;

    iget-object v0, v0, Lfrog/intel/fotogal$11;->this$0:Lfrog/intel/fotogal;

    iget-object v0, v0, Lfrog/intel/fotogal;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p1, v0}, Lfrog/intel/fotogal;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .registers 1

    return-void
.end method
