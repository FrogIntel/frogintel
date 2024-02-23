.class Lcom/unity3d/scar/adapter/v1920/scarads/ScarInterstitialAdListener$1;
.super Lcom/google/android/gms/ads/AdListener;
.source "ScarInterstitialAdListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/scar/adapter/v1920/scarads/ScarInterstitialAdListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/scar/adapter/v1920/scarads/ScarInterstitialAdListener;


# direct methods
.method constructor <init>(Lcom/unity3d/scar/adapter/v1920/scarads/ScarInterstitialAdListener;)V
    .registers 2

    .line 19
    iput-object p1, p0, Lcom/unity3d/scar/adapter/v1920/scarads/ScarInterstitialAdListener$1;->this$0:Lcom/unity3d/scar/adapter/v1920/scarads/ScarInterstitialAdListener;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v1920/scarads/ScarInterstitialAdListener$1;->this$0:Lcom/unity3d/scar/adapter/v1920/scarads/ScarInterstitialAdListener;

    invoke-static {v0}, Lcom/unity3d/scar/adapter/v1920/scarads/ScarInterstitialAdListener;->access$000(Lcom/unity3d/scar/adapter/v1920/scarads/ScarInterstitialAdListener;)Lcom/unity3d/scar/adapter/common/IScarInterstitialAdListenerWrapper;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/IScarInterstitialAdListenerWrapper;->onAdClicked()V

    return-void
.end method

.method public onAdClosed()V
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v1920/scarads/ScarInterstitialAdListener$1;->this$0:Lcom/unity3d/scar/adapter/v1920/scarads/ScarInterstitialAdListener;

    invoke-static {v0}, Lcom/unity3d/scar/adapter/v1920/scarads/ScarInterstitialAdListener;->access$000(Lcom/unity3d/scar/adapter/v1920/scarads/ScarInterstitialAdListener;)Lcom/unity3d/scar/adapter/common/IScarInterstitialAdListenerWrapper;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/IScarInterstitialAdListenerWrapper;->onAdClosed()V

    return-void
.end method

.method public onAdFailedToLoad(I)V
    .registers 4

    .line 30
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v1920/scarads/ScarInterstitialAdListener$1;->this$0:Lcom/unity3d/scar/adapter/v1920/scarads/ScarInterstitialAdListener;

    invoke-static {v0}, Lcom/unity3d/scar/adapter/v1920/scarads/ScarInterstitialAdListener;->access$000(Lcom/unity3d/scar/adapter/v1920/scarads/ScarInterstitialAdListener;)Lcom/unity3d/scar/adapter/common/IScarInterstitialAdListenerWrapper;

    move-result-object v0

    const-string v1, "SCAR ad failed to load"

    invoke-interface {v0, p1, v1}, Lcom/unity3d/scar/adapter/common/IScarInterstitialAdListenerWrapper;->onAdFailedToLoad(ILjava/lang/String;)V

    return-void
.end method

.method public onAdLeftApplication()V
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v1920/scarads/ScarInterstitialAdListener$1;->this$0:Lcom/unity3d/scar/adapter/v1920/scarads/ScarInterstitialAdListener;

    invoke-static {v0}, Lcom/unity3d/scar/adapter/v1920/scarads/ScarInterstitialAdListener;->access$000(Lcom/unity3d/scar/adapter/v1920/scarads/ScarInterstitialAdListener;)Lcom/unity3d/scar/adapter/common/IScarInterstitialAdListenerWrapper;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/IScarInterstitialAdListenerWrapper;->onAdLeftApplication()V

    return-void
.end method

.method public onAdLoaded()V
    .registers 2

    .line 22
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v1920/scarads/ScarInterstitialAdListener$1;->this$0:Lcom/unity3d/scar/adapter/v1920/scarads/ScarInterstitialAdListener;

    invoke-static {v0}, Lcom/unity3d/scar/adapter/v1920/scarads/ScarInterstitialAdListener;->access$000(Lcom/unity3d/scar/adapter/v1920/scarads/ScarInterstitialAdListener;)Lcom/unity3d/scar/adapter/common/IScarInterstitialAdListenerWrapper;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/IScarInterstitialAdListenerWrapper;->onAdLoaded()V

    .line 23
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v1920/scarads/ScarInterstitialAdListener$1;->this$0:Lcom/unity3d/scar/adapter/v1920/scarads/ScarInterstitialAdListener;

    invoke-static {v0}, Lcom/unity3d/scar/adapter/v1920/scarads/ScarInterstitialAdListener;->access$100(Lcom/unity3d/scar/adapter/v1920/scarads/ScarInterstitialAdListener;)Lcom/unity3d/scar/adapter/common/scarads/IScarLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v1920/scarads/ScarInterstitialAdListener$1;->this$0:Lcom/unity3d/scar/adapter/v1920/scarads/ScarInterstitialAdListener;

    invoke-static {v0}, Lcom/unity3d/scar/adapter/v1920/scarads/ScarInterstitialAdListener;->access$100(Lcom/unity3d/scar/adapter/v1920/scarads/ScarInterstitialAdListener;)Lcom/unity3d/scar/adapter/common/scarads/IScarLoadListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/scarads/IScarLoadListener;->onAdLoaded()V

    :cond_0
    return-void
.end method

.method public onAdOpened()V
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v1920/scarads/ScarInterstitialAdListener$1;->this$0:Lcom/unity3d/scar/adapter/v1920/scarads/ScarInterstitialAdListener;

    invoke-static {v0}, Lcom/unity3d/scar/adapter/v1920/scarads/ScarInterstitialAdListener;->access$000(Lcom/unity3d/scar/adapter/v1920/scarads/ScarInterstitialAdListener;)Lcom/unity3d/scar/adapter/common/IScarInterstitialAdListenerWrapper;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/IScarInterstitialAdListenerWrapper;->onAdOpened()V

    return-void
.end method
