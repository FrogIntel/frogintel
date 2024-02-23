.class public final Lcom/facebook/ads/redexgen/X/XN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Af;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/XL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultAudioProcessorChain"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/XH;

.field public final A01:Lcom/facebook/ads/redexgen/X/XG;

.field public final A02:[Lcom/facebook/ads/redexgen/X/AJ;


# direct methods
.method public varargs constructor <init>([Lcom/facebook/ads/redexgen/X/AJ;)V
    .registers 6

    .line 66366
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66367
    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/facebook/ads/redexgen/X/AJ;

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/XN;->A02:[Lcom/facebook/ads/redexgen/X/AJ;

    .line 66368
    new-instance v2, Lcom/facebook/ads/redexgen/X/XH;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/XH;-><init>()V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/XN;->A00:Lcom/facebook/ads/redexgen/X/XH;

    .line 66369
    new-instance v1, Lcom/facebook/ads/redexgen/X/XG;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/XG;-><init>()V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/XN;->A01:Lcom/facebook/ads/redexgen/X/XG;

    .line 66370
    array-length v0, p1

    aput-object v2, v3, v0

    .line 66371
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    aput-object v1, v3, v0

    .line 66372
    return-void
.end method


# virtual methods
.method public final A3X(Lcom/facebook/ads/redexgen/X/9f;)Lcom/facebook/ads/redexgen/X/9f;
    .registers 6

    .line 66373
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XN;->A00:Lcom/facebook/ads/redexgen/X/XH;

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/9f;->A02:Z

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/XH;->A0B(Z)V

    .line 66374
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XN;->A01:Lcom/facebook/ads/redexgen/X/XG;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/9f;->A01:F

    .line 66375
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/XG;->A01(F)F

    move-result v3

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XN;->A01:Lcom/facebook/ads/redexgen/X/XG;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/9f;->A00:F

    .line 66376
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/XG;->A00(F)F

    move-result v2

    iget-boolean v1, p1, Lcom/facebook/ads/redexgen/X/9f;->A02:Z

    new-instance v0, Lcom/facebook/ads/redexgen/X/9f;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/9f;-><init>(FFZ)V

    .line 66377
    return-object v0
.end method

.method public final A5z()[Lcom/facebook/ads/redexgen/X/AJ;
    .registers 2

    .line 66378
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XN;->A02:[Lcom/facebook/ads/redexgen/X/AJ;

    return-object v0
.end method

.method public final A7H(J)J
    .registers 5

    .line 66379
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XN;->A01:Lcom/facebook/ads/redexgen/X/XG;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/XG;->A02(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A7s()J
    .registers 3

    .line 66380
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XN;->A00:Lcom/facebook/ads/redexgen/X/XH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XH;->A0A()J

    move-result-wide v0

    return-wide v0
.end method
