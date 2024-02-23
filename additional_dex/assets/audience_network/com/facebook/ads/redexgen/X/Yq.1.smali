.class public final Lcom/facebook/ads/redexgen/X/Yq;
.super Lcom/facebook/ads/redexgen/X/Jv;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Yn;->A0E(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Yn;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;)V
    .registers 2

    .line 68942
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Yq;->A00:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Jv;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .registers 3

    .line 68943
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yq;->A00:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A01(Lcom/facebook/ads/redexgen/X/Yn;)Lcom/facebook/ads/redexgen/X/5D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5D;->A06()Lcom/facebook/ads/AdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68944
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yq;->A00:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A01(Lcom/facebook/ads/redexgen/X/Yn;)Lcom/facebook/ads/redexgen/X/5D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5D;->A06()Lcom/facebook/ads/AdListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yq;->A00:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A01(Lcom/facebook/ads/redexgen/X/Yn;)Lcom/facebook/ads/redexgen/X/5D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5D;->A07()Lcom/facebook/ads/AdView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/AdListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    .line 68945
    :cond_0
    return-void
.end method
