.class Lfrog/intel/chat$6$1;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "chat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/chat$6;->onAdLoaded(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lfrog/intel/chat$6;


# direct methods
.method constructor <init>(Lfrog/intel/chat$6;)V
    .registers 2

    .line 867
    iput-object p1, p0, Lfrog/intel/chat$6$1;->this$1:Lfrog/intel/chat$6;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdDismissedFullScreenContent()V
    .registers 3

    .line 884
    iget-object v0, p0, Lfrog/intel/chat$6$1;->this$1:Lfrog/intel/chat$6;

    iget-object v0, v0, Lfrog/intel/chat$6;->this$0:Lfrog/intel/chat;

    iget-boolean v0, v0, Lfrog/intel/chat;->mAd_visto:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/chat$6$1;->this$1:Lfrog/intel/chat$6;

    iget-object v0, v0, Lfrog/intel/chat$6;->this$0:Lfrog/intel/chat;

    iget-object v1, p0, Lfrog/intel/chat$6$1;->this$1:Lfrog/intel/chat$6;

    iget-object v1, v1, Lfrog/intel/chat$6;->this$0:Lfrog/intel/chat;

    iget-object v1, v1, Lfrog/intel/chat;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {v0, v1}, Lfrog/intel/chat;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .registers 3

    .line 877
    iget-object p1, p0, Lfrog/intel/chat$6$1;->this$1:Lfrog/intel/chat$6;

    iget-object p1, p1, Lfrog/intel/chat$6;->this$0:Lfrog/intel/chat;

    iget-object v0, p0, Lfrog/intel/chat$6$1;->this$1:Lfrog/intel/chat$6;

    iget-object v0, v0, Lfrog/intel/chat$6;->this$0:Lfrog/intel/chat;

    iget-object v0, v0, Lfrog/intel/chat;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p1, v0}, Lfrog/intel/chat;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .registers 1

    return-void
.end method
