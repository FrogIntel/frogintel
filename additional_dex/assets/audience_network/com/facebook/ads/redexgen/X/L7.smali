.class public final Lcom/facebook/ads/redexgen/X/L7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 43303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43304
    iput p1, p0, Lcom/facebook/ads/redexgen/X/L7;->A01:I

    .line 43305
    iput p2, p0, Lcom/facebook/ads/redexgen/X/L7;->A00:I

    .line 43306
    return-void
.end method


# virtual methods
.method public final A00()I
    .registers 2

    .line 43307
    iget v0, p0, Lcom/facebook/ads/redexgen/X/L7;->A00:I

    return v0
.end method

.method public final A01()I
    .registers 2

    .line 43308
    iget v0, p0, Lcom/facebook/ads/redexgen/X/L7;->A01:I

    return v0
.end method
