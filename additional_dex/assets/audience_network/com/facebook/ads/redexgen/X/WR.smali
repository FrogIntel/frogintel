.class public final Lcom/facebook/ads/redexgen/X/WR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ba;


# static fields
.field public static A04:[B

.field public static A05:[Ljava/lang/String;

.field public static final A06:Lcom/facebook/ads/redexgen/X/Bd;

.field public static final A07:I


# instance fields
.field public A00:Z

.field public final A01:J

.field public final A02:Lcom/facebook/ads/redexgen/X/WQ;

.field public final A03:Lcom/facebook/ads/redexgen/X/Hh;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 61996
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "89ZAS4gKAvfsCOhGFLRndaPlzH5Jylu0"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "WDj0w8iYShPhw5JkNLQVjMzFidij1YMB"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "SZD8V9ebG6DMCxkEToUDQHseHkwYH45y"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "flB69VC8Ebs69L5nDVZVAs6kLxLMfW9p"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Dc9Giep11FBAOEJK"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "fiVRhSZcsaoyqUlEeIiHO4czNXpaN55t"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "HHz5E2PDkz6p7na9zQig"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "GASwop9kiLfFsL9tAHZWlbr16muWtU3x"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/WR;->A05:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/WR;->A01()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/WS;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/WS;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/WR;->A06:Lcom/facebook/ads/redexgen/X/Bd;

    .line 61997
    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WR;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hx;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/WR;->A07:I

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 61998
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/WR;-><init>(J)V

    .line 61999
    return-void
.end method

.method public constructor <init>(J)V
    .registers 5

    .line 62000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62001
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/WR;->A01:J

    .line 62002
    new-instance v0, Lcom/facebook/ads/redexgen/X/WQ;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/WQ;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WR;->A02:Lcom/facebook/ads/redexgen/X/WQ;

    .line 62003
    const/16 v1, 0xae2

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hh;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Hh;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WR;->A03:Lcom/facebook/ads/redexgen/X/Hh;

    .line 62004
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/WR;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x46

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
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/WR;->A04:[B

    sget-object v1, Lcom/facebook/ads/redexgen/X/WR;->A05:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x43

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/WR;->A05:[Ljava/lang/String;

    const-string v1, "Dcf"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return-void

    :array_0
    .array-data 1
        -0x8t
        -0xdt
        -0x1et
    .end array-data
.end method


# virtual methods
.method public final A8e(Lcom/facebook/ads/redexgen/X/Bc;)V
    .registers 6

    .line 62005
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/WR;->A02:Lcom/facebook/ads/redexgen/X/WQ;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Cu;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Cu;-><init>(II)V

    invoke-virtual {v3, p1, v0}, Lcom/facebook/ads/redexgen/X/WQ;->A4l(Lcom/facebook/ads/redexgen/X/Bc;Lcom/facebook/ads/redexgen/X/Cu;)V

    .line 62006
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Bc;->A5T()V

    .line 62007
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v0, Lcom/facebook/ads/redexgen/X/X0;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/X0;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Bc;->AEx(Lcom/facebook/ads/redexgen/X/Bj;)V

    .line 62008
    return-void
.end method

.method public final AE9(Lcom/facebook/ads/redexgen/X/Bb;Lcom/facebook/ads/redexgen/X/Bh;)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 62009
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WR;->A03:Lcom/facebook/ads/redexgen/X/Hh;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Hh;->A00:[B

    const/16 v0, 0xae2

    const/4 v4, 0x0

    invoke-interface {p1, v1, v4, v0}, Lcom/facebook/ads/redexgen/X/Bb;->read([BII)I

    move-result v1

    .line 62010
    .local v0, "bytesRead":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 62011
    return v0

    .line 62012
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WR;->A03:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Hh;->A0Y(I)V

    .line 62013
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WR;->A03:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Hh;->A0X(I)V

    .line 62014
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/WR;->A00:Z

    if-nez v0, :cond_1

    .line 62015
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/WR;->A02:Lcom/facebook/ads/redexgen/X/WQ;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/WR;->A01:J

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/WQ;->ADj(JZ)V

    .line 62016
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/WR;->A00:Z

    .line 62017
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WR;->A02:Lcom/facebook/ads/redexgen/X/WQ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WR;->A03:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/WQ;->A4O(Lcom/facebook/ads/redexgen/X/Hh;)V

    .line 62018
    return v4
.end method

.method public final AEw(JJ)V
    .registers 6

    .line 62019
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/WR;->A00:Z

    .line 62020
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WR;->A02:Lcom/facebook/ads/redexgen/X/WQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/WQ;->AEv()V

    .line 62021
    return-void
.end method

.method public final AFg(Lcom/facebook/ads/redexgen/X/Bb;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 62022
    const/16 v4, 0xa

    new-instance v3, Lcom/facebook/ads/redexgen/X/Hh;

    invoke-direct {v3, v4}, Lcom/facebook/ads/redexgen/X/Hh;-><init>(I)V

    .line 62023
    .local v0, "scratch":Lcom/facebook/ads/redexgen/X/Hh;
    const/4 v2, 0x0

    .line 62024
    .local v2, "startPosition":I
    :goto_0
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Hh;->A00:[B

    const/4 v6, 0x0

    invoke-interface {p1, v0, v6, v4}, Lcom/facebook/ads/redexgen/X/Bb;->ADl([BII)V

    .line 62025
    invoke-virtual {v3, v6}, Lcom/facebook/ads/redexgen/X/Hh;->A0Y(I)V

    .line 62026
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Hh;->A0G()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/WR;->A07:I

    if-eq v1, v0, :cond_4

    .line 62027
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Bb;->AEm()V

    .line 62028
    invoke-interface {p1, v2}, Lcom/facebook/ads/redexgen/X/Bb;->A3S(I)V

    .line 62029
    move v5, v2

    .line 62030
    .local v1, "headerPosition":I
    const/4 v4, 0x0

    .line 62031
    .local v3, "validFramesCount":I
    :goto_1
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Hh;->A00:[B

    const/4 v0, 0x5

    invoke-interface {p1, v1, v6, v0}, Lcom/facebook/ads/redexgen/X/Bb;->ADl([BII)V

    .line 62032
    invoke-virtual {v3, v6}, Lcom/facebook/ads/redexgen/X/Hh;->A0Y(I)V

    .line 62033
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Hh;->A0I()I

    move-result v1

    .line 62034
    .local v5, "syncBytes":I
    const/16 v0, 0xb77

    if-eq v1, v0, :cond_1

    .line 62035
    const/4 v4, 0x0

    .line 62036
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Bb;->AEm()V

    .line 62037
    add-int/lit8 v5, v5, 0x1

    sub-int v1, v5, v2

    const/16 v0, 0x2000

    if-lt v1, v0, :cond_0

    .line 62038
    return v6

    .line 62039
    :cond_0
    invoke-interface {p1, v5}, Lcom/facebook/ads/redexgen/X/Bb;->A3S(I)V

    goto :goto_1

    .line 62040
    :cond_1
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x4

    if-lt v4, v0, :cond_2

    .line 62041
    const/4 v0, 0x1

    return v0

    .line 62042
    :cond_2
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Hh;->A00:[B

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/A8;->A05([B)I

    move-result v1

    .line 62043
    .local v6, "frameSize":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    .line 62044
    return v6

    .line 62045
    :cond_3
    add-int/lit8 v0, v1, -0x5

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Bb;->A3S(I)V

    goto :goto_1

    .line 62046
    .end local v1    # "headerPosition":I
    .end local v3    # "validFramesCount":I
    :cond_4
    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Hh;->A0Z(I)V

    .line 62047
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Hh;->A0D()I

    move-result v1

    .line 62048
    .local v3, "length":I
    add-int/lit8 v0, v1, 0xa

    add-int/2addr v2, v0

    .line 62049
    invoke-interface {p1, v1}, Lcom/facebook/ads/redexgen/X/Bb;->A3S(I)V

    .line 62050
    .end local v3    # "length":I
    goto :goto_0
.end method
