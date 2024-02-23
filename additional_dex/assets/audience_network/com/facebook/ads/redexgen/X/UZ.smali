.class public final Lcom/facebook/ads/redexgen/X/UZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Iz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/UV;->A01(Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)Lcom/facebook/ads/redexgen/X/UZ;
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

    .line 57030
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/UZ;->A01:Lcom/facebook/ads/redexgen/X/UV;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/UZ;->A00:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFI()V
    .registers 3

    .line 57031
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UZ;->A00:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->setVolume(F)V

    .line 57032
    return-void
.end method

.method public final AFN(Lcom/facebook/ads/NativeAd;)V
    .registers 5

    .line 57033
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/UZ;->A01:Lcom/facebook/ads/redexgen/X/UV;

    .line 57034
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UJ;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/UJ;

    move-result-object v1

    .line 57035
    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UV;->A0G(Lcom/facebook/ads/redexgen/X/UV;Lcom/facebook/ads/redexgen/X/UJ;Lcom/facebook/ads/redexgen/X/Ix;)V

    .line 57036
    return-void
.end method

.method public final AG2()V
    .registers 2

    .line 57037
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UZ;->A01:Lcom/facebook/ads/redexgen/X/UV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UV;->A0F(Lcom/facebook/ads/redexgen/X/UV;)V

    .line 57038
    return-void
.end method
