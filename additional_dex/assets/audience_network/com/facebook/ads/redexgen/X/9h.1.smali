.class public final Lcom/facebook/ads/redexgen/X/9h;
.super Lcom/facebook/ads/redexgen/X/KK;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/9G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/9G;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9G;)V
    .registers 2

    .line 21253
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9h;->A00:Lcom/facebook/ads/redexgen/X/9G;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KK;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Kl;)V
    .registers 4

    .line 21254
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9h;->A00:Lcom/facebook/ads/redexgen/X/9G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9G;->getVideoView()Lcom/facebook/ads/redexgen/X/PE;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21255
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9h;->A00:Lcom/facebook/ads/redexgen/X/9G;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9G;->A07:Lcom/facebook/ads/redexgen/X/S0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/S0;->A0P()Lcom/facebook/ads/redexgen/X/OQ;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9h;->A00:Lcom/facebook/ads/redexgen/X/9G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9G;->getVideoView()Lcom/facebook/ads/redexgen/X/PE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PE;->getVolume()F

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/OQ;->setVolume(F)V

    .line 21256
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8Y;)V
    .registers 2

    .line 21257
    check-cast p1, Lcom/facebook/ads/redexgen/X/Kl;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/9h;->A00(Lcom/facebook/ads/redexgen/X/Kl;)V

    return-void
.end method
