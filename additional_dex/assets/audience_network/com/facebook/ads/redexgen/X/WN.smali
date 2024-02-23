.class public final Lcom/facebook/ads/redexgen/X/WN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Cg;


# static fields
.field public static A0H:[B

.field public static A0I:[Ljava/lang/String;

.field public static final A0J:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Lcom/facebook/ads/redexgen/X/Bm;

.field public A08:Lcom/facebook/ads/redexgen/X/Bm;

.field public A09:Lcom/facebook/ads/redexgen/X/Bm;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Lcom/facebook/ads/redexgen/X/Hg;

.field public final A0E:Lcom/facebook/ads/redexgen/X/Hh;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 61743
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "aRSbhnMLIcOzj"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ArMoJofeV0W2c5eK3C8YvO0k1qJSW4Bu"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "08qFCQPWLGI3uv5FT5gA6GEjfGrW3Yqx"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "08xirDFjjs8oqtTIfBkr"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "oUVAEbDN9zve"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "EoNb"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "rtTHy9LVM9SlY"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "UaKoPz55Hu2hTR949azFeJYsN1lXPKTw"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/WN;->A0I:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/WN;->A06()V

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/WN;->A0J:[B

    return-void

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Z)V
    .registers 3

    .line 61744
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/WN;-><init>(ZLjava/lang/String;)V

    .line 61745
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .registers 5

    .line 61746
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61747
    const/4 v0, 0x7

    new-array v1, v0, [B

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hg;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Hg;-><init>([B)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WN;->A0D:Lcom/facebook/ads/redexgen/X/Hg;

    .line 61748
    sget-object v1, Lcom/facebook/ads/redexgen/X/WN;->A0J:[B

    const/16 v0, 0xa

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hh;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Hh;-><init>([B)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WN;->A0E:Lcom/facebook/ads/redexgen/X/Hh;

    .line 61749
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/WN;->A03()V

    .line 61750
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/WN;->A0G:Z

    .line 61751
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/WN;->A0F:Ljava/lang/String;

    .line 61752
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/WN;->A0H:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x7c

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A01()V
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9d;
        }
    .end annotation

    .line 61753
    move-object/from16 v2, p0

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/WN;->A0D:Lcom/facebook/ads/redexgen/X/Hg;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A07(I)V

    .line 61754
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/WN;->A0C:Z

    const/4 v3, 0x4

    const/4 v1, 0x2

    if-nez v0, :cond_2

    .line 61755
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/WN;->A0D:Lcom/facebook/ads/redexgen/X/Hg;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v7

    const/4 v4, 0x1

    add-int/2addr v7, v4

    .line 61756
    .local v0, "audioObjectType":I
    if-eq v7, v1, :cond_0

    .line 61757
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x20

    const/16 v1, 0x1c

    const/16 v0, 0x19

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/WN;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v5, 0x0

    const/16 v1, 0x16

    const/16 v0, 0x39

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/WN;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v5, 0x16

    const/16 v1, 0xa

    const/16 v0, 0x3b

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/WN;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61758
    const/4 v7, 0x2

    .line 61759
    :cond_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/WN;->A0D:Lcom/facebook/ads/redexgen/X/Hg;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v5

    .line 61760
    .local v4, "sampleRateIndex":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/WN;->A0D:Lcom/facebook/ads/redexgen/X/Hg;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Hg;->A08(I)V

    .line 61761
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/WN;->A0D:Lcom/facebook/ads/redexgen/X/Hg;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v0

    .line 61762
    .local v5, "channelConfig":I
    invoke-static {v7, v5, v0}, Lcom/facebook/ads/redexgen/X/HM;->A07(III)[B

    move-result-object v7

    .line 61763
    .local v7, "audioSpecificConfig":[B
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/HM;->A03([B)Landroid/util/Pair;

    move-result-object v6

    .line 61764
    .local v8, "audioParams":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    iget-object v8, v2, Lcom/facebook/ads/redexgen/X/WN;->A0A:Ljava/lang/String;

    const/16 v5, 0x4b

    const/16 v1, 0xf

    const/16 v0, 0x23

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/WN;->A00(III)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 61765
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 61766
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 61767
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/WN;->A0F:Ljava/lang/String;

    .line 61768
    move-object/from16 v18, v0

    invoke-static/range {v8 .. v18}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v7

    .line 61769
    .local v2, "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    iget v0, v7, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0C:I

    int-to-long v5, v0

    const-wide/32 v0, 0x3d090000

    div-long/2addr v0, v5

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/WN;->A05:J

    .line 61770
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/WN;->A09:Lcom/facebook/ads/redexgen/X/Bm;

    invoke-interface {v0, v7}, Lcom/facebook/ads/redexgen/X/Bm;->A5j(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 61771
    iput-boolean v4, v2, Lcom/facebook/ads/redexgen/X/WN;->A0C:Z

    .line 61772
    .end local v0    # "audioObjectType":I
    .end local v2    # "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .end local v4    # "sampleRateIndex":I
    .end local v5    # "channelConfig":I
    .end local v7    # "audioSpecificConfig":[B
    .end local v8    # "audioParams":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    :goto_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/WN;->A0D:Lcom/facebook/ads/redexgen/X/Hg;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Hg;->A08(I)V

    .line 61773
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/WN;->A0D:Lcom/facebook/ads/redexgen/X/Hg;

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v1

    const/4 v0, 0x2

    sub-int/2addr v1, v0

    add-int/lit8 v5, v1, -0x5

    .line 61774
    .local v0, "sampleSize":I
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/WN;->A0B:Z

    if-eqz v0, :cond_1

    .line 61775
    add-int/lit8 v5, v5, -0x2

    .line 61776
    .end local v0    # "sampleSize":I
    .local v7, "sampleSize":I
    :cond_1
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/WN;->A09:Lcom/facebook/ads/redexgen/X/Bm;

    iget-wide v2, v2, Lcom/facebook/ads/redexgen/X/WN;->A05:J

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/WN;->A07(Lcom/facebook/ads/redexgen/X/Bm;JII)V

    .line 61777
    return-void

    .line 61778
    :cond_2
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/WN;->A0D:Lcom/facebook/ads/redexgen/X/Hg;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A08(I)V

    goto :goto_0
.end method

.method private A02()V
    .registers 7

    .line 61779
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/WN;->A08:Lcom/facebook/ads/redexgen/X/Bm;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WN;->A0E:Lcom/facebook/ads/redexgen/X/Hh;

    const/16 v0, 0xa

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Bm;->AEr(Lcom/facebook/ads/redexgen/X/Hh;I)V

    .line 61780
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WN;->A0E:Lcom/facebook/ads/redexgen/X/Hh;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hh;->A0Y(I)V

    .line 61781
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WN;->A08:Lcom/facebook/ads/redexgen/X/Bm;

    const-wide/16 v2, 0x0

    const/16 v4, 0xa

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WN;->A0E:Lcom/facebook/ads/redexgen/X/Hh;

    .line 61782
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hh;->A0D()I

    move-result v0

    add-int/lit8 v5, v0, 0xa

    .line 61783
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/WN;->A07(Lcom/facebook/ads/redexgen/X/Bm;JII)V

    .line 61784
    return-void
.end method

.method private A03()V
    .registers 2

    .line 61785
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/WN;->A03:I

    .line 61786
    iput v0, p0, Lcom/facebook/ads/redexgen/X/WN;->A00:I

    .line 61787
    const/16 v0, 0x100

    iput v0, p0, Lcom/facebook/ads/redexgen/X/WN;->A01:I

    .line 61788
    return-void
.end method

.method private A04()V
    .registers 2

    .line 61789
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/WN;->A03:I

    .line 61790
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/WN;->A00:I

    .line 61791
    return-void
.end method

.method private A05()V
    .registers 3

    .line 61792
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/WN;->A03:I

    .line 61793
    sget-object v0, Lcom/facebook/ads/redexgen/X/WN;->A0J:[B

    array-length v0, v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/WN;->A00:I

    .line 61794
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/WN;->A02:I

    .line 61795
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WN;->A0E:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Hh;->A0Y(I)V

    .line 61796
    return-void
.end method

.method public static A06()V
    .registers 1

    const/16 v0, 0x5a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/WN;->A0H:[B

    return-void

    :array_0
    .array-data 1
        -0x1ft
        -0x2bt
        0x17t
        0x2at
        0x29t
        -0x2bt
        0x16t
        0x28t
        0x28t
        0x2at
        0x22t
        0x1et
        0x23t
        0x1ct
        -0x2bt
        -0xat
        -0xat
        -0x8t
        -0x2bt
        0x1t
        -0x8t
        -0x1dt
        -0x8t
        0x1bt
        0x2bt
        0x2at
        0x9t
        0x1ct
        0x18t
        0x1bt
        0x1ct
        0x29t
        -0x27t
        -0x6t
        0x9t
        -0x6t
        -0x8t
        0x9t
        -0x6t
        -0x7t
        -0x4bt
        -0xat
        0xat
        -0x7t
        -0x2t
        0x4t
        -0x4bt
        0x4t
        -0x9t
        -0x1t
        -0x6t
        -0x8t
        0x9t
        -0x4bt
        0x9t
        0xet
        0x5t
        -0x6t
        -0x31t
        -0x4bt
        0x22t
        0x31t
        0x31t
        0x2dt
        0x2at
        0x24t
        0x22t
        0x35t
        0x2at
        0x30t
        0x2ft
        -0x10t
        0x2at
        0x25t
        -0xct
        0x0t
        0x14t
        0x3t
        0x8t
        0xet
        -0x32t
        0xct
        0xft
        -0x2dt
        0x0t
        -0x34t
        0xbt
        0x0t
        0x13t
        0xct
    .end array-data
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/Bm;JII)V
    .registers 7

    .line 61797
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/WN;->A03:I

    .line 61798
    iput p4, p0, Lcom/facebook/ads/redexgen/X/WN;->A00:I

    .line 61799
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/WN;->A07:Lcom/facebook/ads/redexgen/X/Bm;

    .line 61800
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/WN;->A04:J

    .line 61801
    iput p5, p0, Lcom/facebook/ads/redexgen/X/WN;->A02:I

    .line 61802
    return-void
.end method

.method private A08(Lcom/facebook/ads/redexgen/X/Hh;)V
    .registers 10

    .line 61803
    iget-object v7, p1, Lcom/facebook/ads/redexgen/X/Hh;->A00:[B

    .line 61804
    .local v0, "adtsData":[B
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hh;->A06()I

    move-result v0

    .line 61805
    .local v1, "position":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hh;->A07()I

    move-result v6

    .line 61806
    .local v2, "endOffset":I
    :goto_0
    if-ge v0, v6, :cond_3

    .line 61807
    add-int/lit8 v5, v0, 0x1

    .end local v1    # "position":I
    .local v3, "position":I
    aget-byte v4, v7, v0

    const/16 v3, 0xff

    and-int/2addr v4, v3

    .line 61808
    .local v1, "data":I
    iget v2, p0, Lcom/facebook/ads/redexgen/X/WN;->A01:I

    const/16 v1, 0x200

    if-ne v2, v1, :cond_1

    const/16 v0, 0xf0

    if-lt v4, v0, :cond_1

    if-eq v4, v3, :cond_1

    .line 61809
    and-int/lit8 v0, v4, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/WN;->A0B:Z

    .line 61810
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/WN;->A04()V

    .line 61811
    invoke-virtual {p1, v5}, Lcom/facebook/ads/redexgen/X/Hh;->A0Y(I)V

    .line 61812
    return-void

    .line 61813
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 61814
    :cond_1
    or-int v0, v2, v4

    sparse-switch v0, :sswitch_data_0

    .line 61815
    const/16 v0, 0x100

    if-eq v2, v0, :cond_2

    .line 61816
    iput v0, p0, Lcom/facebook/ads/redexgen/X/WN;->A01:I

    .line 61817
    add-int/lit8 v0, v5, -0x1

    goto :goto_0

    .line 61818
    :sswitch_0
    const/16 v0, 0x300

    iput v0, p0, Lcom/facebook/ads/redexgen/X/WN;->A01:I

    .line 61819
    goto :goto_2

    .line 61820
    :sswitch_1
    iput v1, p0, Lcom/facebook/ads/redexgen/X/WN;->A01:I

    .line 61821
    goto :goto_2

    .line 61822
    :sswitch_2
    const/16 v0, 0x400

    iput v0, p0, Lcom/facebook/ads/redexgen/X/WN;->A01:I

    .line 61823
    .end local v1    # "data":I
    :cond_2
    :goto_2
    move v0, v5

    goto :goto_0

    .line 61824
    :sswitch_3
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/WN;->A05()V

    .line 61825
    invoke-virtual {p1, v5}, Lcom/facebook/ads/redexgen/X/Hh;->A0Y(I)V

    .line 61826
    return-void

    .line 61827
    :cond_3
    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Hh;->A0Y(I)V

    .line 61828
    return-void

    :sswitch_data_0
    .sparse-switch
        0x149 -> :sswitch_0
        0x1ff -> :sswitch_1
        0x344 -> :sswitch_2
        0x433 -> :sswitch_3
    .end sparse-switch
.end method

.method private A09(Lcom/facebook/ads/redexgen/X/Hh;)V
    .registers 9

    .line 61829
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hh;->A04()I

    move-result v2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/WN;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/WN;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 61830
    .local v0, "bytesToRead":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WN;->A07:Lcom/facebook/ads/redexgen/X/Bm;

    invoke-interface {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/Bm;->AEr(Lcom/facebook/ads/redexgen/X/Hh;I)V

    .line 61831
    iget v0, p0, Lcom/facebook/ads/redexgen/X/WN;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/WN;->A00:I

    .line 61832
    iget v4, p0, Lcom/facebook/ads/redexgen/X/WN;->A02:I

    if-ne v0, v4, :cond_0

    .line 61833
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WN;->A07:Lcom/facebook/ads/redexgen/X/Bm;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/WN;->A06:J

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Bm;->AEs(JIIILcom/facebook/ads/redexgen/X/Bl;)V

    .line 61834
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/WN;->A06:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/WN;->A04:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/WN;->A06:J

    .line 61835
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/WN;->A03()V

    .line 61836
    :cond_0
    return-void
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/Hh;[BI)Z
    .registers 6

    .line 61837
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hh;->A04()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/WN;->A00:I

    sub-int v0, p3, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 61838
    .local v0, "bytesToRead":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/WN;->A00:I

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/ads/redexgen/X/Hh;->A0c([BII)V

    .line 61839
    iget v0, p0, Lcom/facebook/ads/redexgen/X/WN;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/WN;->A00:I

    .line 61840
    if-ne v0, p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A4O(Lcom/facebook/ads/redexgen/X/Hh;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9d;
        }
    .end annotation

    .line 61841
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hh;->A04()I

    move-result v0

    if-lez v0, :cond_2

    .line 61842
    iget v0, p0, Lcom/facebook/ads/redexgen/X/WN;->A03:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 61843
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/WN;->A08(Lcom/facebook/ads/redexgen/X/Hh;)V

    .line 61844
    goto :goto_0

    .line 61845
    .end local v0
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WN;->A0E:Lcom/facebook/ads/redexgen/X/Hh;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Hh;->A00:[B

    const/16 v0, 0xa

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/WN;->A0A(Lcom/facebook/ads/redexgen/X/Hh;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61846
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/WN;->A02()V

    goto :goto_0

    .line 61847
    :pswitch_2
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/WN;->A0B:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    .line 61848
    .local v0, "targetLength":I
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WN;->A0D:Lcom/facebook/ads/redexgen/X/Hg;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Hg;->A00:[B

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/WN;->A0A(Lcom/facebook/ads/redexgen/X/Hh;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61849
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/WN;->A01()V

    goto :goto_0

    .line 61850
    :cond_1
    const/4 v1, 0x5

    goto :goto_1

    .line 61851
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/WN;->A09(Lcom/facebook/ads/redexgen/X/Hh;)V

    goto :goto_0

    .line 61852
    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final A4l(Lcom/facebook/ads/redexgen/X/Bc;Lcom/facebook/ads/redexgen/X/Cu;)V
    .registers 8

    .line 61853
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Cu;->A05()V

    .line 61854
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Cu;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WN;->A0A:Ljava/lang/String;

    .line 61855
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Cu;->A03()I

    move-result v1

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Bc;->AFx(II)Lcom/facebook/ads/redexgen/X/Bm;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WN;->A09:Lcom/facebook/ads/redexgen/X/Bm;

    .line 61856
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/WN;->A0G:Z

    if-eqz v0, :cond_1

    .line 61857
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Cu;->A05()V

    .line 61858
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Cu;->A03()I

    move-result v1

    const/4 v0, 0x4

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Bc;->AFx(II)Lcom/facebook/ads/redexgen/X/Bm;

    move-result-object v4

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/WN;->A08:Lcom/facebook/ads/redexgen/X/Bm;

    sget-object v1, Lcom/facebook/ads/redexgen/X/WN;->A0I:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 61859
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/WN;->A0I:[Ljava/lang/String;

    const-string v1, "GBp"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Cu;->A04()Ljava/lang/String;

    move-result-object v3

    .line 61860
    const/16 v2, 0x3c

    const/16 v1, 0xf

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WN;->A00(III)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-static {v3, v2, v1, v0, v1}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    .line 61861
    invoke-interface {v4, v0}, Lcom/facebook/ads/redexgen/X/Bm;->A5j(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    goto :goto_0

    .line 61862
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/X2;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/X2;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WN;->A08:Lcom/facebook/ads/redexgen/X/Bm;

    .line 61863
    :goto_0
    return-void
.end method

.method public final ADi()V
    .registers 1

    .line 61864
    return-void
.end method

.method public final ADj(JZ)V
    .registers 4

    .line 61865
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/WN;->A06:J

    .line 61866
    return-void
.end method

.method public final AEv()V
    .registers 1

    .line 61867
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/WN;->A03()V

    .line 61868
    return-void
.end method
