.class public final Lcom/facebook/ads/redexgen/X/C5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/C6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TkhdData"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J


# direct methods
.method public constructor <init>(IJI)V
    .registers 5

    .line 24861
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24862
    iput p1, p0, Lcom/facebook/ads/redexgen/X/C5;->A00:I

    .line 24863
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/C5;->A02:J

    .line 24864
    iput p4, p0, Lcom/facebook/ads/redexgen/X/C5;->A01:I

    .line 24865
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/C5;)I
    .registers 1

    .line 24866
    iget p0, p0, Lcom/facebook/ads/redexgen/X/C5;->A00:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/C5;)I
    .registers 1

    .line 24867
    iget p0, p0, Lcom/facebook/ads/redexgen/X/C5;->A01:I

    return p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/C5;)J
    .registers 2

    .line 24868
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/C5;->A02:J

    return-wide v0
.end method
