.class public final Lcom/facebook/ads/redexgen/X/Ua;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Iz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/UV;->A00(Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)Lcom/facebook/ads/redexgen/X/Ua;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/UV;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/UV;Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)V
    .registers 3

    .line 57039
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ua;->A01:Lcom/facebook/ads/redexgen/X/UV;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ua;->A00:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFI()V
    .registers 3

    .line 57040
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ua;->A00:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->setVolume(F)V

    .line 57041
    return-void
.end method

.method public final AFN(Lcom/facebook/ads/NativeAd;)V
    .registers 6

    .line 57042
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ua;->A01:Lcom/facebook/ads/redexgen/X/UV;

    .line 57043
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UJ;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/UJ;

    move-result-object v2

    .line 57044
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UJ;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/UJ;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/UW;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/UW;-><init>(Lcom/facebook/ads/redexgen/X/UJ;)V

    .line 57045
    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/UV;->A0G(Lcom/facebook/ads/redexgen/X/UV;Lcom/facebook/ads/redexgen/X/UJ;Lcom/facebook/ads/redexgen/X/Ix;)V

    .line 57046
    return-void
.end method

.method public final AG2()V
    .registers 2

    .line 57047
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ua;->A01:Lcom/facebook/ads/redexgen/X/UV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UV;->A0F(Lcom/facebook/ads/redexgen/X/UV;)V

    .line 57048
    return-void
.end method
