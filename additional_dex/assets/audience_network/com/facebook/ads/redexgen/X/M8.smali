.class public final Lcom/facebook/ads/redexgen/X/M8;
.super Lcom/facebook/ads/redexgen/X/8Y;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 44549
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8Y;-><init>()V

    .line 44550
    iput p1, p0, Lcom/facebook/ads/redexgen/X/M8;->A00:I

    .line 44551
    iput p2, p0, Lcom/facebook/ads/redexgen/X/M8;->A01:I

    .line 44552
    return-void
.end method


# virtual methods
.method public final A00()I
    .registers 2

    .line 44553
    iget v0, p0, Lcom/facebook/ads/redexgen/X/M8;->A00:I

    return v0
.end method

.method public final A01()I
    .registers 2

    .line 44554
    iget v0, p0, Lcom/facebook/ads/redexgen/X/M8;->A01:I

    return v0
.end method
