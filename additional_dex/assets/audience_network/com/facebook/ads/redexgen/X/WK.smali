.class public final Lcom/facebook/ads/redexgen/X/WK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Cg;


# static fields
.field public static A06:[B

.field public static A07:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Z

.field public final A04:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Cr;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:[Lcom/facebook/ads/redexgen/X/Bm;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 61575
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "c0KpkRjZorNQD76"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "v"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "0d4inMg3wDkuo1aYYl0ssqqGC"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "DDXERfdvXnPt4luj6e7N9DVUtx6ZaQcR"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "MB0SdpAzdDPGS5LRihVQgeZ9YJgSZ4OW"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "1ftUnjVA0zWQWzcI2VyXZGsvfHTse3XE"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "DWX3euW52jSmR8J8g1ui9PfHl"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "CNcDYli8yhj93EfpNTcuq0KbKbZRyRug"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/WK;->A07:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/WK;->A01()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Cr;",
            ">;)V"
        }
    .end annotation

    .line 61576
    .local p1, "subtitleInfos":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/extractor/ts/TsPayloadReader$DvbSubtitleInfo;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61577
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/WK;->A04:Ljava/util/List;

    .line 61578
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/Bm;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WK;->A05:[Lcom/facebook/ads/redexgen/X/Bm;

    .line 61579
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/WK;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x55

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

    const/16 v0, 0x13

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/WK;->A06:[B

    return-void

    :array_0
    .array-data 1
        0x34t
        0x43t
        0x43t
        0x3ft
        0x3ct
        0x36t
        0x34t
        0x47t
        0x3ct
        0x42t
        0x41t
        0x2t
        0x37t
        0x49t
        0x35t
        0x46t
        0x48t
        0x35t
        0x46t
    .end array-data
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/Hh;I)Z
    .registers 5

    .line 61580
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hh;->A04()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 61581
    return v1

    .line 61582
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hh;->A0E()I

    move-result v0

    if-eq v0, p2, :cond_1

    .line 61583
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/WK;->A03:Z

    .line 61584
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/WK;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/WK;->A00:I

    .line 61585
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/WK;->A03:Z

    return v0
.end method


# virtual methods
.method public final A4O(Lcom/facebook/ads/redexgen/X/Hh;)V
    .registers 8

    .line 61586
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/WK;->A03:Z

    if-eqz v0, :cond_4

    .line 61587
    iget v1, p0, Lcom/facebook/ads/redexgen/X/WK;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/16 v0, 0x20

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/WK;->A02(Lcom/facebook/ads/redexgen/X/Hh;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61588
    return-void

    .line 61589
    :cond_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/WK;->A00:I

    const/4 v5, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-direct {p0, p1, v5}, Lcom/facebook/ads/redexgen/X/WK;->A02(Lcom/facebook/ads/redexgen/X/Hh;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 61590
    return-void

    .line 61591
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hh;->A06()I

    move-result v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/WK;->A07:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x56

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 61592
    .local v0, "dataPosition":I
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/WK;->A07:[Ljava/lang/String;

    const-string v1, "JHIe8W9CfwFDjJjaFpf1hCiFr"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "vBjglJY7hKXluELD1o7ad0wQv"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hh;->A04()I

    move-result v3

    .line 61593
    .local v2, "bytesAvailable":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/WK;->A05:[Lcom/facebook/ads/redexgen/X/Bm;

    array-length v1, v2

    :goto_0
    if-ge v5, v1, :cond_3

    aget-object v0, v2, v5

    .line 61594
    .local v5, "output":Lcom/facebook/ads/redexgen/X/Bm;
    invoke-virtual {p1, v4}, Lcom/facebook/ads/redexgen/X/Hh;->A0Y(I)V

    .line 61595
    invoke-interface {v0, p1, v3}, Lcom/facebook/ads/redexgen/X/Bm;->AEr(Lcom/facebook/ads/redexgen/X/Hh;I)V

    .line 61596
    .end local v5    # "output":Lcom/facebook/ads/redexgen/X/Bm;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 61597
    :cond_3
    iget v0, p0, Lcom/facebook/ads/redexgen/X/WK;->A01:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/WK;->A01:I

    .line 61598
    .end local v0    # "dataPosition":I
    .end local v2    # "bytesAvailable":I
    :cond_4
    return-void
.end method

.method public final A4l(Lcom/facebook/ads/redexgen/X/Bc;Lcom/facebook/ads/redexgen/X/Cu;)V
    .registers 17

    .line 61599
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WK;->A05:[Lcom/facebook/ads/redexgen/X/Bm;

    array-length v0, v0

    if-ge v2, v0, :cond_0

    .line 61600
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WK;->A04:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/Cr;

    .line 61601
    .local v1, "subtitleInfo":Lcom/facebook/ads/redexgen/X/Cr;
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/ads/redexgen/X/Cu;->A05()V

    .line 61602
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/ads/redexgen/X/Cu;->A03()I

    move-result v1

    const/4 v0, 0x3

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Bc;->AFx(II)Lcom/facebook/ads/redexgen/X/Bm;

    move-result-object v1

    .line 61603
    .local v2, "output":Lcom/facebook/ads/redexgen/X/Bm;
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/ads/redexgen/X/Cu;->A04()Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    const/16 v3, 0x13

    const/16 v0, 0x7e

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/WK;->A00(III)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Cr;->A02:[B

    .line 61604
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    iget-object v12, v5, Lcom/facebook/ads/redexgen/X/Cr;->A01:Ljava/lang/String;

    const/4 v13, 0x0

    .line 61605
    invoke-static/range {v6 .. v13}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    .line 61606
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Bm;->A5j(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 61607
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WK;->A05:[Lcom/facebook/ads/redexgen/X/Bm;

    aput-object v1, v0, v2

    .line 61608
    .end local v1    # "subtitleInfo":Lcom/facebook/ads/redexgen/X/Cr;
    .end local v2    # "output":Lcom/facebook/ads/redexgen/X/Bm;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 61609
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public final ADi()V
    .registers 12

    .line 61610
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/WK;->A03:Z

    if-eqz v0, :cond_1

    .line 61611
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/WK;->A05:[Lcom/facebook/ads/redexgen/X/Bm;

    array-length v2, v3

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v4, v3, v0

    .line 61612
    .local p0, "output":Lcom/facebook/ads/redexgen/X/Bm;
    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/WK;->A02:J

    const/4 v7, 0x1

    iget v8, p0, Lcom/facebook/ads/redexgen/X/WK;->A01:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/facebook/ads/redexgen/X/Bm;->AEs(JIIILcom/facebook/ads/redexgen/X/Bl;)V

    .line 61613
    .end local p0    # "output":Lcom/facebook/ads/redexgen/X/Bm;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61614
    :cond_0
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/WK;->A03:Z

    .line 61615
    :cond_1
    return-void
.end method

.method public final ADj(JZ)V
    .registers 5

    .line 61616
    if-nez p3, :cond_0

    .line 61617
    return-void

    .line 61618
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/WK;->A03:Z

    .line 61619
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/WK;->A02:J

    .line 61620
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/WK;->A01:I

    .line 61621
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/WK;->A00:I

    .line 61622
    return-void
.end method

.method public final AEv()V
    .registers 2

    .line 61623
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/WK;->A03:Z

    .line 61624
    return-void
.end method
