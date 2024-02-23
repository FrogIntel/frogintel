.class final Lcom/appnext/ads/interstitial/Interstitial$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/ads/interstitial/Interstitial$3;->error(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ak:Ljava/lang/String;

.field final synthetic al:Lcom/appnext/ads/interstitial/Interstitial$3;


# direct methods
.method constructor <init>(Lcom/appnext/ads/interstitial/Interstitial$3;Ljava/lang/String;)V
    .registers 3

    .line 294
    iput-object p1, p0, Lcom/appnext/ads/interstitial/Interstitial$3$1;->al:Lcom/appnext/ads/interstitial/Interstitial$3;

    iput-object p2, p0, Lcom/appnext/ads/interstitial/Interstitial$3$1;->ak:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 298
    :try_start_0
    iget-object v0, p0, Lcom/appnext/ads/interstitial/Interstitial$3$1;->al:Lcom/appnext/ads/interstitial/Interstitial$3;

    iget-object v0, v0, Lcom/appnext/ads/interstitial/Interstitial$3;->ai:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v0}, Lcom/appnext/ads/interstitial/Interstitial;->getOnAdErrorCallback()Lcom/appnext/core/callbacks/OnAdError;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 300
    iget-object v1, p0, Lcom/appnext/ads/interstitial/Interstitial$3$1;->ak:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/appnext/core/callbacks/OnAdError;->adError(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
