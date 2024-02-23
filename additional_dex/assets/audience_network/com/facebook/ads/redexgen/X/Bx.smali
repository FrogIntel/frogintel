.class public final Lcom/facebook/ads/redexgen/X/Bx;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Wo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrueHdSampleRechunker"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Z

.field public final A05:[B


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 24612
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24613
    const/16 v0, 0xa

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A05:[B

    .line 24614
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 2

    .line 24615
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A04:Z

    .line 24616
    return-void
.end method

.method public final A01(Lcom/facebook/ads/redexgen/X/Bb;II)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 24617
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A04:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 24618
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bx;->A05:[B

    const/16 v0, 0xa

    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Bb;->ADl([BII)V

    .line 24619
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Bb;->AEm()V

    .line 24620
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A05:[B

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/A8;->A06([B)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 24621
    return-void

    .line 24622
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A04:Z

    .line 24623
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Bx;->A02:I

    .line 24624
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A02:I

    if-nez v0, :cond_2

    .line 24625
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Bx;->A00:I

    .line 24626
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Bx;->A01:I

    .line 24627
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A01:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A01:I

    .line 24628
    return-void
.end method

.method public final A02(Lcom/facebook/ads/redexgen/X/Bw;)V
    .registers 9

    .line 24629
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A04:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A02:I

    if-lez v0, :cond_0

    .line 24630
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Bw;->A0W:Lcom/facebook/ads/redexgen/X/Bm;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Bx;->A03:J

    iget v3, p0, Lcom/facebook/ads/redexgen/X/Bx;->A00:I

    iget v4, p0, Lcom/facebook/ads/redexgen/X/Bx;->A01:I

    const/4 v5, 0x0

    iget-object v6, p1, Lcom/facebook/ads/redexgen/X/Bw;->A0V:Lcom/facebook/ads/redexgen/X/Bl;

    invoke-interface/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Bm;->AEs(JIIILcom/facebook/ads/redexgen/X/Bl;)V

    .line 24631
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A02:I

    .line 24632
    :cond_0
    return-void
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/Bw;J)V
    .registers 11

    .line 24633
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A04:Z

    if-nez v0, :cond_0

    .line 24634
    return-void

    .line 24635
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A02:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Bx;->A02:I

    if-nez v0, :cond_1

    .line 24636
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/Bx;->A03:J

    .line 24637
    :cond_1
    const/16 v0, 0x10

    if-ge v1, v0, :cond_2

    .line 24638
    return-void

    .line 24639
    :cond_2
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Bw;->A0W:Lcom/facebook/ads/redexgen/X/Bm;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Bx;->A03:J

    iget v3, p0, Lcom/facebook/ads/redexgen/X/Bx;->A00:I

    iget v4, p0, Lcom/facebook/ads/redexgen/X/Bx;->A01:I

    const/4 v5, 0x0

    iget-object v6, p1, Lcom/facebook/ads/redexgen/X/Bw;->A0V:Lcom/facebook/ads/redexgen/X/Bl;

    invoke-interface/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Bm;->AEs(JIIILcom/facebook/ads/redexgen/X/Bl;)V

    .line 24640
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A02:I

    .line 24641
    return-void
.end method
