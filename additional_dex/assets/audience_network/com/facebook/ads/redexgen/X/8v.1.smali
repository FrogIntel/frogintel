.class public final Lcom/facebook/ads/redexgen/X/8v;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/8w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NumberedRecordFile"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/8s;


# direct methods
.method public constructor <init>(ILcom/facebook/ads/redexgen/X/8s;)V
    .registers 3

    .line 19657
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19658
    iput p1, p0, Lcom/facebook/ads/redexgen/X/8v;->A00:I

    .line 19659
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/8v;->A01:Lcom/facebook/ads/redexgen/X/8s;

    .line 19660
    return-void
.end method


# virtual methods
.method public final A00()I
    .registers 2

    .line 19661
    iget v0, p0, Lcom/facebook/ads/redexgen/X/8v;->A00:I

    return v0
.end method

.method public final A01()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19662
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8v;->A01:Lcom/facebook/ads/redexgen/X/8s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8s;->A05()I

    move-result v0

    return v0
.end method

.method public final A02(I[BI[II)Lcom/facebook/ads/redexgen/X/8j;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19663
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8v;->A01:Lcom/facebook/ads/redexgen/X/8s;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/8s;->A06(I[BI[II)Lcom/facebook/ads/redexgen/X/8j;

    move-result-object v0

    return-object v0
.end method

.method public final A03()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19664
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8v;->A01:Lcom/facebook/ads/redexgen/X/8s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8s;->A07()V

    .line 19665
    return-void
.end method

.method public final A04()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19666
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8v;->A01:Lcom/facebook/ads/redexgen/X/8s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8s;->A08()V

    .line 19667
    return-void
.end method

.method public final A05([B)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19668
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8v;->A01:Lcom/facebook/ads/redexgen/X/8s;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/8s;->A09([B)Z

    move-result v0

    return v0
.end method
