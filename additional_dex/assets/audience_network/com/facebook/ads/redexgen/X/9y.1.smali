.class public final Lcom/facebook/ads/redexgen/X/9y;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/9z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Window"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Ljava/lang/Object;

.field public A08:Z

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 21408
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()J
    .registers 3

    .line 21409
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/9y;->A02:J

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/9E;->A01(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A01()J
    .registers 3

    .line 21410
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/9y;->A02:J

    return-wide v0
.end method

.method public final A02()J
    .registers 3

    .line 21411
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/9y;->A03:J

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/9E;->A01(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A03()J
    .registers 3

    .line 21412
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/9y;->A04:J

    return-wide v0
.end method

.method public final A04(Ljava/lang/Object;JJZZJJIIJ)Lcom/facebook/ads/redexgen/X/9y;
    .registers 16

    .line 21413
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9y;->A07:Ljava/lang/Object;

    .line 21414
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/9y;->A05:J

    .line 21415
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/9y;->A06:J

    .line 21416
    iput-boolean p6, p0, Lcom/facebook/ads/redexgen/X/9y;->A09:Z

    .line 21417
    iput-boolean p7, p0, Lcom/facebook/ads/redexgen/X/9y;->A08:Z

    .line 21418
    iput-wide p8, p0, Lcom/facebook/ads/redexgen/X/9y;->A02:J

    .line 21419
    iput-wide p10, p0, Lcom/facebook/ads/redexgen/X/9y;->A03:J

    .line 21420
    iput p12, p0, Lcom/facebook/ads/redexgen/X/9y;->A00:I

    .line 21421
    iput p13, p0, Lcom/facebook/ads/redexgen/X/9y;->A01:I

    .line 21422
    iput-wide p14, p0, Lcom/facebook/ads/redexgen/X/9y;->A04:J

    .line 21423
    return-object p0
.end method
