.class public final Lcom/facebook/ads/redexgen/X/W9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Co;


# static fields
.field public static A03:[B


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Bm;

.field public A01:Lcom/facebook/ads/redexgen/X/Ht;

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/W9;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 60650
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/W9;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x58

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .registers 1

    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/W9;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x5at
        0x4bt
        0x4bt
        0x57t
        0x52t
        0x58t
        0x5at
        0x4ft
        0x52t
        0x54t
        0x55t
        0x14t
        0x43t
        0x16t
        0x48t
        0x58t
        0x4ft
        0x5et
        0x8t
        0xet
    .end array-data
.end method


# virtual methods
.method public final A4O(Lcom/facebook/ads/redexgen/X/Hh;)V
    .registers 10

    .line 60651
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A02:Z

    if-nez v0, :cond_1

    .line 60652
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A01:Lcom/facebook/ads/redexgen/X/Ht;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ht;->A05()J

    move-result-wide v3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 60653
    return-void

    .line 60654
    :cond_0
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/W9;->A00:Lcom/facebook/ads/redexgen/X/Bm;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A01:Lcom/facebook/ads/redexgen/X/Ht;

    .line 60655
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ht;->A05()J

    move-result-wide v1

    .line 60656
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/16 v3, 0x14

    const/16 v0, 0x63

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/W9;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1, v2}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A02(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    .line 60657
    invoke-interface {v6, v0}, Lcom/facebook/ads/redexgen/X/Bm;->A5j(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 60658
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A02:Z

    .line 60659
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hh;->A04()I

    move-result v5

    .line 60660
    .local v0, "sampleSize":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A00:Lcom/facebook/ads/redexgen/X/Bm;

    invoke-interface {v0, p1, v5}, Lcom/facebook/ads/redexgen/X/Bm;->AEr(Lcom/facebook/ads/redexgen/X/Hh;I)V

    .line 60661
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/W9;->A00:Lcom/facebook/ads/redexgen/X/Bm;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A01:Lcom/facebook/ads/redexgen/X/Ht;

    .line 60662
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ht;->A04()J

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 60663
    invoke-interface/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/Bm;->AEs(JIIILcom/facebook/ads/redexgen/X/Bl;)V

    .line 60664
    return-void
.end method

.method public final A8g(Lcom/facebook/ads/redexgen/X/Ht;Lcom/facebook/ads/redexgen/X/Bc;Lcom/facebook/ads/redexgen/X/Cu;)V
    .registers 9

    .line 60665
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/W9;->A01:Lcom/facebook/ads/redexgen/X/Ht;

    .line 60666
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/Cu;->A05()V

    .line 60667
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/Cu;->A03()I

    move-result v1

    const/4 v0, 0x4

    invoke-interface {p2, v1, v0}, Lcom/facebook/ads/redexgen/X/Bc;->AFx(II)Lcom/facebook/ads/redexgen/X/Bm;

    move-result-object v4

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/W9;->A00:Lcom/facebook/ads/redexgen/X/Bm;

    .line 60668
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/Cu;->A04()Ljava/lang/String;

    move-result-object v3

    .line 60669
    const/4 v2, 0x0

    const/16 v1, 0x14

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/W9;->A00(III)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-static {v3, v2, v1, v0, v1}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    .line 60670
    invoke-interface {v4, v0}, Lcom/facebook/ads/redexgen/X/Bm;->A5j(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 60671
    return-void
.end method
