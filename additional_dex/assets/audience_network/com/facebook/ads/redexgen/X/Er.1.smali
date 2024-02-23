.class public final Lcom/facebook/ads/redexgen/X/Er;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Vf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AllocationNode"
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Er;

.field public A01:Lcom/facebook/ads/redexgen/X/GT;

.field public A02:Z

.field public final A03:J

.field public final A04:J


# direct methods
.method public constructor <init>(JI)V
    .registers 6

    .line 32680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32681
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Er;->A04:J

    .line 32682
    int-to-long v0, p3

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Er;->A03:J

    .line 32683
    return-void
.end method


# virtual methods
.method public final A00(J)I
    .registers 5

    .line 32684
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Er;->A04:J

    sub-long/2addr p1, v0

    long-to-int v1, p1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Er;->A01:Lcom/facebook/ads/redexgen/X/GT;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/GT;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A01()Lcom/facebook/ads/redexgen/X/Er;
    .registers 3

    .line 32685
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Er;->A01:Lcom/facebook/ads/redexgen/X/GT;

    .line 32686
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Er;->A00:Lcom/facebook/ads/redexgen/X/Er;

    .line 32687
    .local v1, "temp":Lcom/facebook/ads/redexgen/X/Er;
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Er;->A00:Lcom/facebook/ads/redexgen/X/Er;

    .line 32688
    return-object v0
.end method

.method public final A02(Lcom/facebook/ads/redexgen/X/GT;Lcom/facebook/ads/redexgen/X/Er;)V
    .registers 4

    .line 32689
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Er;->A01:Lcom/facebook/ads/redexgen/X/GT;

    .line 32690
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Er;->A00:Lcom/facebook/ads/redexgen/X/Er;

    .line 32691
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Er;->A02:Z

    .line 32692
    return-void
.end method
