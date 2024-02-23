.class public final Lcom/facebook/ads/redexgen/X/C9;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/CA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Results"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:[I

.field public final A03:[I

.field public final A04:[J

.field public final A05:[J


# direct methods
.method public constructor <init>([J[II[J[IJ)V
    .registers 8

    .line 25600
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25601
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/C9;->A04:[J

    .line 25602
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/C9;->A03:[I

    .line 25603
    iput p3, p0, Lcom/facebook/ads/redexgen/X/C9;->A00:I

    .line 25604
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/C9;->A05:[J

    .line 25605
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/C9;->A02:[I

    .line 25606
    iput-wide p6, p0, Lcom/facebook/ads/redexgen/X/C9;->A01:J

    .line 25607
    return-void
.end method

.method public synthetic constructor <init>([J[II[J[IJLcom/facebook/ads/redexgen/X/C8;)V
    .registers 9

    .line 25608
    invoke-direct/range {p0 .. p7}, Lcom/facebook/ads/redexgen/X/C9;-><init>([J[II[J[IJ)V

    return-void
.end method
