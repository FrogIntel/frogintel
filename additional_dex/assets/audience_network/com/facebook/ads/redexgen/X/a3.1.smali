.class public abstract Lcom/facebook/ads/redexgen/X/a3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/13;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/a2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "NativeAdsManagerNativeAdapterListener"
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/UJ;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 71750
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/redexgen/X/UJ;)V
    .registers 2

    .line 71751
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/a3;->A00:Lcom/facebook/ads/redexgen/X/UJ;

    .line 71752
    return-void
.end method

.method public final ACA(Lcom/facebook/ads/redexgen/X/ah;)V
    .registers 3

    .line 71753
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a3;->A00:Lcom/facebook/ads/redexgen/X/UJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UJ;->A15()Lcom/facebook/ads/redexgen/X/UI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71754
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a3;->A00:Lcom/facebook/ads/redexgen/X/UJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UJ;->A15()Lcom/facebook/ads/redexgen/X/UI;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Iu;->AAN()V

    .line 71755
    :cond_0
    return-void
.end method

.method public final ACC(Lcom/facebook/ads/redexgen/X/ah;)V
    .registers 2

    .line 71756
    return-void
.end method

.method public final ACE(Lcom/facebook/ads/redexgen/X/ah;Lcom/facebook/ads/redexgen/X/JG;)V
    .registers 3

    .line 71757
    return-void
.end method
