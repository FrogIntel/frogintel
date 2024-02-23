.class final Lcom/appnext/ads/interstitial/Interstitial$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appnext/core/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/ads/interstitial/Interstitial;->showAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ai:Lcom/appnext/ads/interstitial/Interstitial;


# direct methods
.method constructor <init>(Lcom/appnext/ads/interstitial/Interstitial;)V
    .registers 2

    .line 286
    iput-object p1, p0, Lcom/appnext/ads/interstitial/Interstitial$3;->ai:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 289
    iget-object p1, p0, Lcom/appnext/ads/interstitial/Interstitial$3;->ai:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-static {p1}, Lcom/appnext/ads/interstitial/Interstitial;->-$$Nest$mstartInterstitialActivity(Lcom/appnext/ads/interstitial/Interstitial;)V

    return-void
.end method

.method public final error(Ljava/lang/String;)V
    .registers 4

    .line 294
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/appnext/ads/interstitial/Interstitial$3$1;

    invoke-direct {v1, p0, p1}, Lcom/appnext/ads/interstitial/Interstitial$3$1;-><init>(Lcom/appnext/ads/interstitial/Interstitial$3;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
