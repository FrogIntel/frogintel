.class public final Lcom/facebook/ads/redexgen/X/DR;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Vu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Id3Header"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Z


# direct methods
.method public constructor <init>(IZI)V
    .registers 4

    .line 27756
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27757
    iput p1, p0, Lcom/facebook/ads/redexgen/X/DR;->A01:I

    .line 27758
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/DR;->A02:Z

    .line 27759
    iput p3, p0, Lcom/facebook/ads/redexgen/X/DR;->A00:I

    .line 27760
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/DR;)I
    .registers 1

    .line 27761
    iget p0, p0, Lcom/facebook/ads/redexgen/X/DR;->A01:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/DR;)I
    .registers 1

    .line 27762
    iget p0, p0, Lcom/facebook/ads/redexgen/X/DR;->A00:I

    return p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/DR;)Z
    .registers 1

    .line 27763
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/DR;->A02:Z

    return p0
.end method
