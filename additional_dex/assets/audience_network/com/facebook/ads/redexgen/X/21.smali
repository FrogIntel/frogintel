.class public final Lcom/facebook/ads/redexgen/X/21;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/InterstitialAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Zs;->A0F(Lcom/facebook/ads/redexgen/X/0o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/aS;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Zs;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/aS;)V
    .registers 3

    .line 5275
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/21;->A01:Lcom/facebook/ads/redexgen/X/Zs;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/21;->A00:Lcom/facebook/ads/redexgen/X/aS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/facebook/ads/Ad;)V
    .registers 2

    .line 5276
    return-void
.end method

.method public final onAdLoaded(Lcom/facebook/ads/Ad;)V
    .registers 4

    .line 5277
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/21;->A01:Lcom/facebook/ads/redexgen/X/Zs;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Zs;->A00:Lcom/facebook/ads/redexgen/X/Zq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zq;->A03(Lcom/facebook/ads/redexgen/X/Zq;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/21;->A01:Lcom/facebook/ads/redexgen/X/Zs;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Zs;->A00:Lcom/facebook/ads/redexgen/X/Zq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zq;->A08(Lcom/facebook/ads/redexgen/X/Zq;)Lcom/facebook/ads/redexgen/X/23;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/23;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    .line 5278
    return-void
.end method

.method public final onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .registers 5

    .line 5279
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/21;->A01:Lcom/facebook/ads/redexgen/X/Zs;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Zs;->A00:Lcom/facebook/ads/redexgen/X/Zq;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Zq;->A02(Lcom/facebook/ads/redexgen/X/Zq;Lcom/facebook/ads/InterstitialAd;)Lcom/facebook/ads/InterstitialAd;

    .line 5280
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/21;->A00:Lcom/facebook/ads/redexgen/X/aS;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/aS;->A16(Z)V

    .line 5281
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/21;->A01:Lcom/facebook/ads/redexgen/X/Zs;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Zs;->A00:Lcom/facebook/ads/redexgen/X/Zq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zq;->A03(Lcom/facebook/ads/redexgen/X/Zq;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/21;->A01:Lcom/facebook/ads/redexgen/X/Zs;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Zs;->A00:Lcom/facebook/ads/redexgen/X/Zq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zq;->A08(Lcom/facebook/ads/redexgen/X/Zq;)Lcom/facebook/ads/redexgen/X/23;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/23;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    .line 5282
    return-void
.end method

.method public final onInterstitialDismissed(Lcom/facebook/ads/Ad;)V
    .registers 4

    .line 5283
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/21;->A01:Lcom/facebook/ads/redexgen/X/Zs;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Zs;->A00:Lcom/facebook/ads/redexgen/X/Zq;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Zq;->A0D(Lcom/facebook/ads/redexgen/X/Zq;Z)Z

    .line 5284
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/21;->A01:Lcom/facebook/ads/redexgen/X/Zs;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Zs;->A00:Lcom/facebook/ads/redexgen/X/Zq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zq;->A06(Lcom/facebook/ads/redexgen/X/Zq;)Lcom/facebook/ads/redexgen/X/Ew;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5285
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/21;->A01:Lcom/facebook/ads/redexgen/X/Zs;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Zs;->A00:Lcom/facebook/ads/redexgen/X/Zq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zq;->A06(Lcom/facebook/ads/redexgen/X/Zq;)Lcom/facebook/ads/redexgen/X/Ew;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Zu;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Zu;-><init>(Lcom/facebook/ads/redexgen/X/21;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/a9;->A0O(Lcom/facebook/ads/redexgen/X/0p;)V

    .line 5286
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/21;->A01:Lcom/facebook/ads/redexgen/X/Zs;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Zs;->A00:Lcom/facebook/ads/redexgen/X/Zq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zq;->A06(Lcom/facebook/ads/redexgen/X/Zq;)Lcom/facebook/ads/redexgen/X/Ew;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/a9;->A0J()V

    .line 5287
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/21;->A01:Lcom/facebook/ads/redexgen/X/Zs;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Zs;->A00:Lcom/facebook/ads/redexgen/X/Zq;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Zq;->A07(Lcom/facebook/ads/redexgen/X/Zq;Lcom/facebook/ads/redexgen/X/Ew;)Lcom/facebook/ads/redexgen/X/Ew;

    .line 5288
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/21;->A01:Lcom/facebook/ads/redexgen/X/Zs;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Zs;->A00:Lcom/facebook/ads/redexgen/X/Zq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zq;->A03(Lcom/facebook/ads/redexgen/X/Zq;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/21;->A01:Lcom/facebook/ads/redexgen/X/Zs;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Zs;->A00:Lcom/facebook/ads/redexgen/X/Zq;

    .line 5289
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zq;->A08(Lcom/facebook/ads/redexgen/X/Zq;)Lcom/facebook/ads/redexgen/X/23;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/23;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    .line 5290
    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onInterstitialDismissed(Lcom/facebook/ads/Ad;)V

    .line 5291
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/21;->A01:Lcom/facebook/ads/redexgen/X/Zs;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Zs;->A00:Lcom/facebook/ads/redexgen/X/Zq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zq;->A09(Lcom/facebook/ads/redexgen/X/Zq;)Lcom/facebook/ads/redexgen/X/LN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LN;->A05()V

    .line 5292
    return-void
.end method

.method public final onInterstitialDisplayed(Lcom/facebook/ads/Ad;)V
    .registers 2

    .line 5293
    return-void
.end method

.method public final onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .registers 2

    .line 5294
    return-void
.end method
