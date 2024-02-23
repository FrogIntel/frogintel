.class final Lcom/appnext/ads/interstitial/Interstitial$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/ads/interstitial/Interstitial$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aj:Lcom/appnext/ads/interstitial/Interstitial$1;


# direct methods
.method constructor <init>(Lcom/appnext/ads/interstitial/Interstitial$1;)V
    .registers 2

    .line 165
    iput-object p1, p0, Lcom/appnext/ads/interstitial/Interstitial$1$1;->aj:Lcom/appnext/ads/interstitial/Interstitial$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 168
    iget-object v0, p0, Lcom/appnext/ads/interstitial/Interstitial$1$1;->aj:Lcom/appnext/ads/interstitial/Interstitial$1;

    iget-object v0, v0, Lcom/appnext/ads/interstitial/Interstitial$1;->ai:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v0}, Lcom/appnext/ads/interstitial/Interstitial;->getOnAdErrorCallback()Lcom/appnext/core/callbacks/OnAdError;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "Connection Error"

    .line 170
    invoke-interface {v0, v1}, Lcom/appnext/core/callbacks/OnAdError;->adError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
