.class public final Lcom/facebook/ads/redexgen/X/C2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/C6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChunkIterator"
.end annotation


# static fields
.field public static A09:[B

.field public static A0A:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:I

.field public A04:I

.field public final A05:I

.field public final A06:Lcom/facebook/ads/redexgen/X/Hh;

.field public final A07:Lcom/facebook/ads/redexgen/X/Hh;

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 24831
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "WDcyaL9oeoAbLzImXLrrdZNjVRrzcxRy"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ME9PFK50DMSVlKN2bxn"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "gAphC5qX8pzOC3bbBnmZFpQJv5fhqgvp"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "JPEMy1g84hpaqLtC7n4l8lpeHeJzlyM"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "bln1Uon0G"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "FjG6mf5q9yXvdNgXZQEHKWlpLPgsZNOr"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "dYpTLYsEmL6RycpaLs1UjMTFbai8"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "KiONmpfliC6BX3IrEZz"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/C2;->A0A:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/C2;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hh;Lcom/facebook/ads/redexgen/X/Hh;Z)V
    .registers 8

    .line 24832
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24833
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/C2;->A07:Lcom/facebook/ads/redexgen/X/Hh;

    .line 24834
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/C2;->A06:Lcom/facebook/ads/redexgen/X/Hh;

    .line 24835
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/C2;->A08:Z

    .line 24836
    const/16 v1, 0xc

    invoke-virtual {p2, v1}, Lcom/facebook/ads/redexgen/X/Hh;->A0Y(I)V

    .line 24837
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Hh;->A0H()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/C2;->A05:I

    .line 24838
    invoke-virtual {p1, v1}, Lcom/facebook/ads/redexgen/X/Hh;->A0Y(I)V

    .line 24839
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hh;->A0H()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/C2;->A04:I

    .line 24840
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hh;->A08()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    :goto_0
    const/4 v2, 0x0

    const/16 v1, 0x15

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/C2;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/HI;->A06(ZLjava/lang/Object;)V

    .line 24841
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/C2;->A00:I

    .line 24842
    return-void

    .line 24843
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static A00(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/C2;->A09:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x2b

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
    .registers 4

    const/16 v0, 0x15

    new-array v3, v0, [B

    fill-array-data v3, :array_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/C2;->A0A:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/C2;->A0A:[Ljava/lang/String;

    const-string v1, "zNoXMjNr5peo3NkCnCQ1IuM2DM0yQ7k"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "1lOT5Wh9g7SFemsLLNpHXLUAtLi5"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sput-object v3, Lcom/facebook/ads/redexgen/X/C2;->A09:[B

    return-void

    :array_0
    .array-data 1
        0x6dt
        0x62t
        0x79t
        0x78t
        0x7ft
        0x54t
        0x68t
        0x63t
        0x7et
        0x65t
        0x60t
        0x2bt
        0x66t
        0x7et
        0x78t
        0x7ft
        0x2bt
        0x69t
        0x6et
        0x2bt
        0x3at
    .end array-data
.end method


# virtual methods
.method public final A02()Z
    .registers 6

    .line 24844
    iget v1, p0, Lcom/facebook/ads/redexgen/X/C2;->A00:I

    const/4 v4, 0x1

    add-int/2addr v1, v4

    iput v1, p0, Lcom/facebook/ads/redexgen/X/C2;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/C2;->A05:I

    if-ne v1, v0, :cond_0

    .line 24845
    const/4 v0, 0x0

    return v0

    .line 24846
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/C2;->A08:Z

    if-eqz v0, :cond_1

    .line 24847
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C2;->A06:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hh;->A0N()J

    move-result-wide v0

    .line 24848
    :goto_0
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/C2;->A02:J

    .line 24849
    iget v1, p0, Lcom/facebook/ads/redexgen/X/C2;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/C2;->A03:I

    if-ne v1, v0, :cond_4

    .line 24850
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C2;->A07:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hh;->A0H()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/C2;->A01:I

    .line 24851
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/C2;->A07:Lcom/facebook/ads/redexgen/X/Hh;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hh;->A0Z(I)V

    .line 24852
    iget v0, p0, Lcom/facebook/ads/redexgen/X/C2;->A04:I

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/C2;->A04:I

    if-lez v0, :cond_3

    .line 24853
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C2;->A07:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hh;->A0H()I

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/C2;->A0A:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x51

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 24854
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C2;->A06:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hh;->A0M()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/C2;->A0A:[Ljava/lang/String;

    const-string v1, "w3cW"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sub-int/2addr v3, v4

    goto :goto_1

    .line 24855
    :cond_3
    const/4 v3, -0x1

    :goto_1
    iput v3, p0, Lcom/facebook/ads/redexgen/X/C2;->A03:I

    .line 24856
    :cond_4
    return v4
.end method
