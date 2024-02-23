.class public final Lcom/facebook/ads/redexgen/X/22;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/RewardedVideoAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Zp;->A0F(Lcom/facebook/ads/redexgen/X/0o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Zp;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zp;)V
    .registers 2

    .line 5295
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/22;->A00:Lcom/facebook/ads/redexgen/X/Zp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/facebook/ads/Ad;)V
    .registers 2

    .line 5296
    return-void
.end method

.method public final onAdLoaded(Lcom/facebook/ads/Ad;)V
    .registers 4

    .line 5297
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/22;->A00:Lcom/facebook/ads/redexgen/X/Zp;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Zp;->A00:Lcom/facebook/ads/redexgen/X/Zn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zn;->A04(Lcom/facebook/ads/redexgen/X/Zn;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/22;->A00:Lcom/facebook/ads/redexgen/X/Zp;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Zp;->A00:Lcom/facebook/ads/redexgen/X/Zn;

    .line 5298
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zn;->A08(Lcom/facebook/ads/redexgen/X/Zn;)Lcom/facebook/ads/redexgen/X/27;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/27;->A00()Lcom/facebook/ads/Ad;

    move-result-object v0

    .line 5299
    invoke-interface {v1, v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    .line 5300
    return-void
.end method

.method public final onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .registers 5

    .line 5301
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/22;->A00:Lcom/facebook/ads/redexgen/X/Zp;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Zp;->A00:Lcom/facebook/ads/redexgen/X/Zn;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Zn;->A03(Lcom/facebook/ads/redexgen/X/Zn;Lcom/facebook/ads/RewardedVideoAd;)Lcom/facebook/ads/RewardedVideoAd;

    .line 5302
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/22;->A00:Lcom/facebook/ads/redexgen/X/Zp;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Zp;->A00:Lcom/facebook/ads/redexgen/X/Zn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zn;->A05(Lcom/facebook/ads/redexgen/X/Zn;)Lcom/facebook/ads/redexgen/X/1C;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/aS;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/aS;->A16(Z)V

    .line 5303
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/22;->A00:Lcom/facebook/ads/redexgen/X/Zp;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Zp;->A00:Lcom/facebook/ads/redexgen/X/Zn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zn;->A04(Lcom/facebook/ads/redexgen/X/Zn;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/22;->A00:Lcom/facebook/ads/redexgen/X/Zp;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Zp;->A00:Lcom/facebook/ads/redexgen/X/Zn;

    .line 5304
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zn;->A08(Lcom/facebook/ads/redexgen/X/Zn;)Lcom/facebook/ads/redexgen/X/27;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/27;->A00()Lcom/facebook/ads/Ad;

    move-result-object v0

    .line 5305
    invoke-interface {v1, v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    .line 5306
    return-void
.end method

.method public final onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .registers 2

    .line 5307
    return-void
.end method

.method public final onRewardedVideoClosed()V
    .registers 2

    .line 5308
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/22;->A00:Lcom/facebook/ads/redexgen/X/Zp;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Zp;->A00:Lcom/facebook/ads/redexgen/X/Zn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zn;->A04(Lcom/facebook/ads/redexgen/X/Zn;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onRewardedVideoClosed()V

    .line 5309
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/22;->A00:Lcom/facebook/ads/redexgen/X/Zp;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Zp;->A00:Lcom/facebook/ads/redexgen/X/Zn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zn;->A09(Lcom/facebook/ads/redexgen/X/Zn;)Lcom/facebook/ads/redexgen/X/LN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LN;->A05()V

    .line 5310
    return-void
.end method

.method public final onRewardedVideoCompleted()V
    .registers 2

    .line 5311
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/22;->A00:Lcom/facebook/ads/redexgen/X/Zp;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Zp;->A00:Lcom/facebook/ads/redexgen/X/Zn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zn;->A04(Lcom/facebook/ads/redexgen/X/Zn;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onRewardedVideoCompleted()V

    .line 5312
    return-void
.end method
