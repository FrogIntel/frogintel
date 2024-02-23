.class Lfrog/intel/preinicio$39$1;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "preinicio.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/preinicio$39;->onAdLoaded(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lfrog/intel/preinicio$39;


# direct methods
.method constructor <init>(Lfrog/intel/preinicio$39;)V
    .registers 2

    .line 3832
    iput-object p1, p0, Lfrog/intel/preinicio$39$1;->this$1:Lfrog/intel/preinicio$39;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdDismissedFullScreenContent()V
    .registers 2

    .line 3838
    iget-object v0, p0, Lfrog/intel/preinicio$39$1;->this$1:Lfrog/intel/preinicio$39;

    iget-object v0, v0, Lfrog/intel/preinicio$39;->this$0:Lfrog/intel/preinicio;

    invoke-virtual {v0}, Lfrog/intel/preinicio;->preiniciar_3()V

    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .registers 2

    .line 3846
    iget-object p1, p0, Lfrog/intel/preinicio$39$1;->this$1:Lfrog/intel/preinicio$39;

    iget-object p1, p1, Lfrog/intel/preinicio$39;->this$0:Lfrog/intel/preinicio;

    invoke-virtual {p1}, Lfrog/intel/preinicio;->preiniciar_3()V

    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .registers 1

    return-void
.end method
