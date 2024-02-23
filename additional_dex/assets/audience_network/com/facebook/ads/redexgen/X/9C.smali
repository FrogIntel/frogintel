.class public final Lcom/facebook/ads/redexgen/X/9C;
.super Lcom/facebook/ads/redexgen/X/KK;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/97;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/97;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/97;)V
    .registers 2

    .line 20289
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9C;->A00:Lcom/facebook/ads/redexgen/X/97;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KK;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Kl;)V
    .registers 4

    .line 20290
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9C;->A00:Lcom/facebook/ads/redexgen/X/97;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/97;->A02(Lcom/facebook/ads/redexgen/X/97;)Lcom/facebook/ads/redexgen/X/S0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/S0;->A0P()Lcom/facebook/ads/redexgen/X/OQ;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9C;->A00:Lcom/facebook/ads/redexgen/X/97;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/97;->getVideoView()Lcom/facebook/ads/redexgen/X/PE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PE;->getVolume()F

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/OQ;->setVolume(F)V

    .line 20291
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8Y;)V
    .registers 2

    .line 20292
    check-cast p1, Lcom/facebook/ads/redexgen/X/Kl;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/9C;->A00(Lcom/facebook/ads/redexgen/X/Kl;)V

    return-void
.end method
