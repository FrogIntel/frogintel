.class public final Lcom/facebook/ads/redexgen/X/A3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/A4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventTime"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:Lcom/facebook/ads/redexgen/X/9z;

.field public final A06:Lcom/facebook/ads/redexgen/X/EW;


# direct methods
.method public constructor <init>(JLcom/facebook/ads/redexgen/X/9z;ILcom/facebook/ads/redexgen/X/EW;JJJ)V
    .registers 12

    .line 21552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21553
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/A3;->A03:J

    .line 21554
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/A3;->A05:Lcom/facebook/ads/redexgen/X/9z;

    .line 21555
    iput p4, p0, Lcom/facebook/ads/redexgen/X/A3;->A00:I

    .line 21556
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/A3;->A06:Lcom/facebook/ads/redexgen/X/EW;

    .line 21557
    iput-wide p6, p0, Lcom/facebook/ads/redexgen/X/A3;->A02:J

    .line 21558
    iput-wide p8, p0, Lcom/facebook/ads/redexgen/X/A3;->A01:J

    .line 21559
    iput-wide p10, p0, Lcom/facebook/ads/redexgen/X/A3;->A04:J

    .line 21560
    return-void
.end method
