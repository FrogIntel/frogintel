.class public final Lcom/facebook/ads/redexgen/X/XJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/AU;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/1B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AudioSinkListener"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/1B;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1B;)V
    .registers 2

    .line 65752
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XJ;->A00:Lcom/facebook/ads/redexgen/X/1B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/1B;Lcom/facebook/ads/redexgen/X/Ak;)V
    .registers 3

    .line 65753
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/XJ;-><init>(Lcom/facebook/ads/redexgen/X/1B;)V

    return-void
.end method


# virtual methods
.method public final AAd(I)V
    .registers 3

    .line 65754
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XJ;->A00:Lcom/facebook/ads/redexgen/X/1B;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1B;->A03(Lcom/facebook/ads/redexgen/X/1B;)Lcom/facebook/ads/redexgen/X/AQ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/AQ;->A01(I)V

    .line 65755
    return-void
.end method

.method public final ACT()V
    .registers 3

    .line 65756
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XJ;->A00:Lcom/facebook/ads/redexgen/X/1B;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/1B;->A07(Lcom/facebook/ads/redexgen/X/1B;Z)Z

    .line 65757
    return-void
.end method

.method public final ADH(IJJ)V
    .registers 12

    .line 65758
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XJ;->A00:Lcom/facebook/ads/redexgen/X/1B;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1B;->A03(Lcom/facebook/ads/redexgen/X/1B;)Lcom/facebook/ads/redexgen/X/AQ;

    move-result-object v0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/AQ;->A02(IJJ)V

    .line 65759
    return-void
.end method
