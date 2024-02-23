.class public final Lcom/facebook/ads/redexgen/X/E8;
.super Lcom/facebook/ads/redexgen/X/MI;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/5V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/5V;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5V;)V
    .registers 2

    .line 29816
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/E8;->A00:Lcom/facebook/ads/redexgen/X/5V;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/MI;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/MJ;)V
    .registers 4

    .line 29817
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E8;->A00:Lcom/facebook/ads/redexgen/X/5V;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/5V;->A08:Lcom/facebook/ads/NativeAd;

    if-eqz v0, :cond_0

    .line 29818
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E8;->A00:Lcom/facebook/ads/redexgen/X/5V;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/5V;->A08:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UJ;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/UJ;

    move-result-object v1

    .line 29819
    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, Lcom/facebook/ads/redexgen/X/UJ;->A1c(ZZ)V

    .line 29820
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E8;->A00:Lcom/facebook/ads/redexgen/X/5V;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5V;->A00(Lcom/facebook/ads/redexgen/X/5V;)Lcom/facebook/ads/MediaViewVideoRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->onPlayed()V

    .line 29821
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8Y;)V
    .registers 2

    .line 29822
    check-cast p1, Lcom/facebook/ads/redexgen/X/MJ;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/E8;->A00(Lcom/facebook/ads/redexgen/X/MJ;)V

    return-void
.end method
