.class public final Lcom/facebook/ads/redexgen/X/Vj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Et;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/BT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SampleStreamImpl"
.end annotation


# instance fields
.field public final A00:I

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/BT;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/BT;I)V
    .registers 3

    .line 59619
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Vj;->A01:Lcom/facebook/ads/redexgen/X/BT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59620
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Vj;->A00:I

    .line 59621
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Vj;)I
    .registers 1

    .line 59622
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Vj;->A00:I

    return p0
.end method


# virtual methods
.method public final A90()Z
    .registers 3

    .line 59623
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vj;->A01:Lcom/facebook/ads/redexgen/X/BT;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vj;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/BT;->A0S(I)Z

    move-result v0

    return v0
.end method

.method public final AA2()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59624
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vj;->A01:Lcom/facebook/ads/redexgen/X/BT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BT;->A0Q()V

    .line 59625
    return-void
.end method

.method public final AEC(Lcom/facebook/ads/redexgen/X/9X;Lcom/facebook/ads/redexgen/X/XE;Z)I
    .registers 6

    .line 59626
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vj;->A01:Lcom/facebook/ads/redexgen/X/BT;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vj;->A00:I

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/BT;->A0P(ILcom/facebook/ads/redexgen/X/9X;Lcom/facebook/ads/redexgen/X/XE;Z)I

    move-result v0

    return v0
.end method

.method public final AFd(J)I
    .registers 5

    .line 59627
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vj;->A01:Lcom/facebook/ads/redexgen/X/BT;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vj;->A00:I

    invoke-virtual {v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/BT;->A0O(IJ)I

    move-result v0

    return v0
.end method
