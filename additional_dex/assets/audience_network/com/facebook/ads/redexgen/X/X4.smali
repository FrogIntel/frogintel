.class public final Lcom/facebook/ads/redexgen/X/X4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Bb;


# static fields
.field public static A07:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:[B

.field public final A04:J

.field public final A05:Lcom/facebook/ads/redexgen/X/Gc;

.field public final A06:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 64810
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "WXHfHzHth2Al5uPNAeAj07mTCizYfL"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Ea4PVszhPWUkUOAzwMvLCDFSUaducjj7"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "YmMP3hbiPsyrKpNosY6PcrNT297v1Qrn"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "DJcyMwta"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "hLB8mG9dKKyMH1LM5ESzC"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Vr0ZnTk4fnCFSbIFCLxfH748g1DMsTn2"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "7kDa6eDxYJ9kj6HJXeCECzm6I99XwLPU"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "QseCjdkBkHi9C8DCiNRIrV91qCtwuZnL"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/X4;->A07:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Gc;JJ)V
    .registers 7

    .line 64811
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64812
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/X4;->A05:Lcom/facebook/ads/redexgen/X/Gc;

    .line 64813
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/X4;->A02:J

    .line 64814
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/X4;->A04:J

    .line 64815
    const/high16 v0, 0x10000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A03:[B

    .line 64816
    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A06:[B

    .line 64817
    return-void
.end method

.method private A00(I)I
    .registers 3

    .line 64818
    iget v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A00:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 64819
    .local v0, "bytesSkipped":I
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/X4;->A05(I)V

    .line 64820
    return v0
.end method

.method private A01([BII)I
    .registers 7

    .line 64821
    iget v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A00:I

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 64822
    return v2

    .line 64823
    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 64824
    .local v0, "peekBytes":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A03:[B

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64825
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/X4;->A05(I)V

    .line 64826
    return v1
.end method

.method private A02([BIIIZ)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 64827
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 64828
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A05:Lcom/facebook/ads/redexgen/X/Gc;

    add-int/2addr p2, p4

    sub-int/2addr p3, p4

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Gc;->read([BII)I

    move-result v1

    .line 64829
    .local v0, "bytesRead":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    .line 64830
    if-nez p4, :cond_0

    if-eqz p5, :cond_0

    .line 64831
    return v0

    .line 64832
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 64833
    :cond_1
    add-int/2addr p4, v1

    return p4

    .line 64834
    .end local v0    # "bytesRead":I
    :cond_2
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method private A03(I)V
    .registers 6

    .line 64835
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 64836
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/X4;->A02:J

    int-to-long v0, p1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/X4;->A02:J

    .line 64837
    :cond_0
    return-void
.end method

.method private A04(I)V
    .registers 6

    .line 64838
    iget v3, p0, Lcom/facebook/ads/redexgen/X/X4;->A01:I

    add-int/2addr v3, p1

    .line 64839
    .local v0, "requiredLength":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/X4;->A03:[B

    array-length v0, v1

    if-le v3, v0, :cond_0

    .line 64840
    array-length v0, v1

    mul-int/lit8 v2, v0, 0x2

    const/high16 v1, 0x10000

    add-int/2addr v1, v3

    const/high16 v0, 0x80000

    add-int/2addr v0, v3

    .line 64841
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A06(III)I

    move-result v1

    .line 64842
    .local v1, "newPeekCapacity":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A03:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A03:[B

    .line 64843
    .end local v1    # "newPeekCapacity":I
    :cond_0
    return-void
.end method

.method private A05(I)V
    .registers 8

    .line 64844
    iget v5, p0, Lcom/facebook/ads/redexgen/X/X4;->A00:I

    sub-int/2addr v5, p1

    iput v5, p0, Lcom/facebook/ads/redexgen/X/X4;->A00:I

    .line 64845
    const/4 v4, 0x0

    iput v4, p0, Lcom/facebook/ads/redexgen/X/X4;->A01:I

    .line 64846
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/X4;->A03:[B

    .line 64847
    .local v2, "newPeekBuffer":[B
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/X4;->A03:[B

    array-length v1, v2

    const/high16 v0, 0x80000

    sub-int/2addr v1, v0

    if-ge v5, v1, :cond_0

    .line 64848
    const/high16 v0, 0x10000

    add-int/2addr v0, v5

    new-array v3, v0, [B

    .line 64849
    :cond_0
    invoke-static {v2, p1, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64850
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/X4;->A03:[B

    .line 64851
    return-void
.end method


# virtual methods
.method public final A06(IZ)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 64852
    move v3, p1

    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/X4;->A04(I)V

    .line 64853
    iget v1, p0, Lcom/facebook/ads/redexgen/X/X4;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A01:I

    sub-int/2addr v1, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 64854
    .local v0, "bytesPeeked":I
    :cond_0
    if-ge v4, v3, :cond_1

    .line 64855
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/X4;->A03:[B

    iget v2, p0, Lcom/facebook/ads/redexgen/X/X4;->A01:I

    .line 64856
    move-object v0, p0

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/X4;->A02([BIIIZ)I

    move-result v4

    .line 64857
    const/4 v0, -0x1

    if-ne v4, v0, :cond_0

    .line 64858
    const/4 v0, 0x0

    return v0

    .line 64859
    :cond_1
    iget v1, p0, Lcom/facebook/ads/redexgen/X/X4;->A01:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/facebook/ads/redexgen/X/X4;->A01:I

    .line 64860
    iget v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A00:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A00:I

    .line 64861
    const/4 v0, 0x1

    return v0
.end method

.method public final A07(IZ)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 64862
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/X4;->A00(I)I

    move-result v4

    .line 64863
    .local v0, "bytesSkipped":I
    :goto_0
    const/4 v0, -0x1

    if-ge v4, p1, :cond_0

    if-eq v4, v0, :cond_0

    .line 64864
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A06:[B

    array-length v0, v0

    add-int/2addr v0, v4

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 64865
    .local p1, "minLength":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/X4;->A06:[B

    neg-int v2, v4

    .line 64866
    move-object v0, p0

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/X4;->A02([BIIIZ)I

    move-result v4

    .line 64867
    .end local p1    # "minLength":I
    goto :goto_0

    .line 64868
    :cond_0
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/X4;->A03(I)V

    .line 64869
    if-eq v4, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final A3S(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 64870
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/X4;->A06(IZ)Z

    .line 64871
    return-void
.end method

.method public final A7B()J
    .registers 3

    .line 64872
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A04:J

    return-wide v0
.end method

.method public final A7V()J
    .registers 5

    .line 64873
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/X4;->A02:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A01:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final A7a()J
    .registers 3

    .line 64874
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A02:J

    return-wide v0
.end method

.method public final ADl([BII)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 64875
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/X4;->ADm([BIIZ)Z

    .line 64876
    return-void
.end method

.method public final ADm([BIIZ)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 64877
    invoke-virtual {p0, p3, p4}, Lcom/facebook/ads/redexgen/X/X4;->A06(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64878
    const/4 v0, 0x0

    return v0

    .line 64879
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/X4;->A03:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A01:I

    sub-int/2addr v0, p3

    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64880
    const/4 v0, 0x1

    return v0
.end method

.method public final AEE([BIIZ)Z
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 64881
    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-direct {p0, v4, v5, v6}, Lcom/facebook/ads/redexgen/X/X4;->A01([BII)I

    move-result v7

    .line 64882
    .local v0, "bytesRead":I
    :goto_0
    const/4 v3, -0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/X4;->A07:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/X4;->A07:[Ljava/lang/String;

    const-string v1, "Jrnjt2kK808bOfAL2dwi4gGQEivMT1gd"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "BeMd7gkFpNMGNNjn1C0ltMDP7X04qF1j"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ge v7, v6, :cond_1

    if-eq v7, v3, :cond_1

    .line 64883
    move-object v3, p0

    move v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/X4;->A02([BIIIZ)I

    move-result v7

    goto :goto_0

    .line 64884
    :cond_1
    invoke-direct {p0, v7}, Lcom/facebook/ads/redexgen/X/X4;->A03(I)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/X4;->A07:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_2

    .line 64885
    sget-object v2, Lcom/facebook/ads/redexgen/X/X4;->A07:[Ljava/lang/String;

    const-string v1, "kVyK5NlwbVR8i9TPL7EEmQ28yX1F3goU"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eq v7, v3, :cond_3

    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_2
    if-eq v7, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final AEm()V
    .registers 2

    .line 64886
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A01:I

    .line 64887
    return-void
.end method

.method public final AFb(I)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 64888
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/X4;->A00(I)I

    move-result v0

    .line 64889
    .local v0, "bytesSkipped":I
    if-nez v0, :cond_0

    .line 64890
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/X4;->A06:[B

    const/4 v2, 0x0

    array-length v0, v1

    .line 64891
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/X4;->A02([BIIIZ)I

    move-result v0

    .line 64892
    :cond_0
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/X4;->A03(I)V

    .line 64893
    return v0
.end method

.method public final AFe(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 64894
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/X4;->A07(IZ)Z

    .line 64895
    return-void
.end method

.method public final read([BII)I
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 64896
    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct {p0, v1, v2, v3}, Lcom/facebook/ads/redexgen/X/X4;->A01([BII)I

    move-result v0

    .line 64897
    .local v0, "bytesRead":I
    if-nez v0, :cond_0

    .line 64898
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/X4;->A02([BIIIZ)I

    move-result v0

    .line 64899
    :cond_0
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/X4;->A03(I)V

    .line 64900
    return v0
.end method

.method public final readFully([BII)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 64901
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/X4;->AEE([BIIZ)Z

    .line 64902
    return-void
.end method
