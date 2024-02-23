.class public final Lcom/facebook/ads/redexgen/X/WF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Cg;


# static fields
.field public static A0K:[B

.field public static A0L:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

.field public A0D:Lcom/facebook/ads/redexgen/X/Bm;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z

.field public final A0H:Lcom/facebook/ads/redexgen/X/Hg;

.field public final A0I:Lcom/facebook/ads/redexgen/X/Hh;

.field public final A0J:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 61006
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "UXkay4rUGskktYzxNvudWKkCsEVxw"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "TbZCK2AobFbud3dzlhL4ME6xz6dWV35u"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "g54hQOaX"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Hzwenjp7P2fY81mJ8QBm2GDgQOuz90wV"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "pL9ldBQtoqrc20elRWolxWe4zjdgoW6T"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "TPLjBFOallz6251M1W6TB1HqEI4wd"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "DLwQdeQQFfiBx7iMVYuUh1sumwfdr4oM"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "y7d3scFL40rvPqI5TaUsSswOsLgzDZPi"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/WF;->A0L:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/WF;->A04()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 61007
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61008
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/WF;->A0J:Ljava/lang/String;

    .line 61009
    const/16 v1, 0x400

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hh;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Hh;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WF;->A0I:Lcom/facebook/ads/redexgen/X/Hh;

    .line 61010
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Hh;->A00:[B

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hg;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Hg;-><init>([B)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WF;->A0H:Lcom/facebook/ads/redexgen/X/Hg;

    .line 61011
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/Hg;)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9d;
        }
    .end annotation

    .line 61012
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hg;->A01()I

    move-result v2

    .line 61013
    .local v0, "bitsLeft":I
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/HM;->A02(Lcom/facebook/ads/redexgen/X/Hg;Z)Landroid/util/Pair;

    move-result-object v1

    .line 61014
    .local v1, "config":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/WF;->A05:I

    .line 61015
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/WF;->A02:I

    .line 61016
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hg;->A01()I

    move-result v0

    sub-int/2addr v2, v0

    return v2
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/Hg;)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9d;
        }
    .end annotation

    .line 61017
    const/4 v2, 0x0

    .line 61018
    .local v0, "muxSlotLengthBytes":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/WF;->A03:I

    if-nez v0, :cond_1

    .line 61019
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v1

    .line 61020
    .local v1, "tmp":I
    add-int/2addr v2, v1

    .line 61021
    const/16 v0, 0xff

    if-eq v1, v0, :cond_0

    .line 61022
    return v2

    .line 61023
    .end local v1    # "tmp":I
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/9d;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/9d;-><init>()V

    throw v0
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/Hg;)J
    .registers 2

    .line 61024
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v0

    .line 61025
    .local v0, "bytesForValue":I
    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public static A03(III)Ljava/lang/String;
    .registers 7

    sget-object v1, Lcom/facebook/ads/redexgen/X/WF;->A0K:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/WF;->A0L:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x62

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/WF;->A0L:[Ljava/lang/String;

    const-string v1, "y88DdvbFX6MPRa9z5ZeTPeJlbkGd2RA6"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "7eDKdIkFThzm8wa04NY5bFVXWVarNGHW"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_1

    aget-byte v0, v3, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x70

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A04()V
    .registers 1

    const/16 v0, 0xf

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/WF;->A0K:[B

    return-void

    :array_0
    .array-data 1
        0x39t
        0x2dt
        0x3ct
        0x31t
        0x37t
        0x77t
        0x35t
        0x28t
        0x6ct
        0x39t
        0x75t
        0x34t
        0x39t
        0x2ct
        0x35t
    .end array-data
.end method

.method private A05(I)V
    .registers 4

    .line 61026
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WF;->A0I:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Hh;->A0W(I)V

    .line 61027
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WF;->A0H:Lcom/facebook/ads/redexgen/X/Hg;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WF;->A0I:Lcom/facebook/ads/redexgen/X/Hh;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Hh;->A00:[B

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A0B([B)V

    .line 61028
    return-void
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/Hg;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9d;
        }
    .end annotation

    .line 61029
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hg;->A0F()Z

    move-result v0

    .line 61030
    .local v0, "useSameStreamMux":Z
    if-nez v0, :cond_1

    .line 61031
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/WF;->A0G:Z

    .line 61032
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/WF;->A08(Lcom/facebook/ads/redexgen/X/Hg;)V

    .line 61033
    :cond_0
    iget v3, p0, Lcom/facebook/ads/redexgen/X/WF;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/WF;->A0L:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 61034
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/WF;->A0G:Z

    if-nez v0, :cond_0

    .line 61035
    return-void

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/WF;->A0L:[Ljava/lang/String;

    const-string v1, "yEjpzXBGbjL6zW81s4nwg5Kx41FgkglX"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-nez v3, :cond_5

    .line 61036
    iget v0, p0, Lcom/facebook/ads/redexgen/X/WF;->A04:I

    if-nez v0, :cond_4

    .line 61037
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/WF;->A01(Lcom/facebook/ads/redexgen/X/Hg;)I

    move-result v0

    .line 61038
    .local v1, "muxSlotLengthBytes":I
    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/WF;->A09(Lcom/facebook/ads/redexgen/X/Hg;I)V

    .line 61039
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/WF;->A0F:Z

    if-eqz v0, :cond_3

    .line 61040
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/WF;->A09:J

    long-to-int v0, v1

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A08(I)V

    .line 61041
    .end local v1    # "muxSlotLengthBytes":I
    :cond_3
    return-void

    .line 61042
    :cond_4
    new-instance v0, Lcom/facebook/ads/redexgen/X/9d;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/9d;-><init>()V

    throw v0

    .line 61043
    :cond_5
    new-instance v0, Lcom/facebook/ads/redexgen/X/9d;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/9d;-><init>()V

    throw v0
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/Hg;)V
    .registers 3

    .line 61044
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/WF;->A03:I

    .line 61045
    packed-switch v0, :pswitch_data_0

    .line 61046
    :goto_0
    :pswitch_0
    return-void

    .line 61047
    :pswitch_1
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A08(I)V

    .line 61048
    goto :goto_0

    .line 61049
    :pswitch_2
    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A08(I)V

    .line 61050
    goto :goto_0

    .line 61051
    :pswitch_3
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A08(I)V

    .line 61052
    goto :goto_0

    .line 61053
    :pswitch_4
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A08(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method private A08(Lcom/facebook/ads/redexgen/X/Hg;)V
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9d;
        }
    .end annotation

    .line 61054
    move-object/from16 v3, p0

    move-object v3, v3

    const/4 v1, 0x1

    move-object/from16 v4, p1

    invoke-virtual {v4, v1}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v2

    .line 61055
    .local v3, "audioMuxVersion":I
    const/4 v7, 0x0

    if-ne v2, v1, :cond_6

    invoke-virtual {v4, v1}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v0

    :goto_0
    iput v0, v3, Lcom/facebook/ads/redexgen/X/WF;->A00:I

    .line 61056
    if-nez v0, :cond_9

    .line 61057
    if-ne v2, v1, :cond_0

    .line 61058
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/WF;->A02(Lcom/facebook/ads/redexgen/X/Hg;)J

    .line 61059
    :cond_0
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Hg;->A0F()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 61060
    const/4 v0, 0x6

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v0

    iput v0, v3, Lcom/facebook/ads/redexgen/X/WF;->A04:I

    .line 61061
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v1

    .line 61062
    .local v5, "numProgram":I
    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v0

    .line 61063
    .local v6, "numLayer":I
    if-nez v1, :cond_7

    if-nez v0, :cond_7

    .line 61064
    const/16 v5, 0x8

    if-nez v2, :cond_5

    .line 61065
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Hg;->A03()I

    move-result v0

    .line 61066
    .local v8, "startPosition":I
    invoke-direct {v3, v4}, Lcom/facebook/ads/redexgen/X/WF;->A00(Lcom/facebook/ads/redexgen/X/Hg;)I

    move-result v1

    .line 61067
    .local v9, "readBits":I
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A07(I)V

    .line 61068
    add-int/lit8 v0, v1, 0x7

    div-int/2addr v0, v5

    new-array v6, v0, [B

    .line 61069
    .local v10, "initData":[B
    invoke-virtual {v4, v6, v7, v1}, Lcom/facebook/ads/redexgen/X/Hg;->A0D([BII)V

    .line 61070
    iget-object v7, v3, Lcom/facebook/ads/redexgen/X/WF;->A0E:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v1, 0xf

    const/16 v0, 0x28

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/WF;->A03(III)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    iget v12, v3, Lcom/facebook/ads/redexgen/X/WF;->A02:I

    iget v13, v3, Lcom/facebook/ads/redexgen/X/WF;->A05:I

    .line 61071
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/WF;->A0J:Ljava/lang/String;

    .line 61072
    move-object/from16 v17, v0

    invoke-static/range {v7 .. v17}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v7

    .line 61073
    .local v2, "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/WF;->A0C:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    invoke-virtual {v7, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 61074
    iput-object v7, v3, Lcom/facebook/ads/redexgen/X/WF;->A0C:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    .line 61075
    iget v0, v7, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0C:I

    int-to-long v5, v0

    const-wide/32 v0, 0x3d090000

    div-long/2addr v0, v5

    iput-wide v0, v3, Lcom/facebook/ads/redexgen/X/WF;->A0A:J

    .line 61076
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/WF;->A0D:Lcom/facebook/ads/redexgen/X/Bm;

    invoke-interface {v0, v7}, Lcom/facebook/ads/redexgen/X/Bm;->A5j(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 61077
    .end local v2    # "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .end local v4
    :cond_1
    :goto_1
    invoke-direct {v3, v4}, Lcom/facebook/ads/redexgen/X/WF;->A07(Lcom/facebook/ads/redexgen/X/Hg;)V

    .line 61078
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Hg;->A0F()Z

    move-result v5

    iput-boolean v5, v3, Lcom/facebook/ads/redexgen/X/WF;->A0F:Z

    .line 61079
    const-wide/16 v0, 0x0

    iput-wide v0, v3, Lcom/facebook/ads/redexgen/X/WF;->A09:J

    .line 61080
    if-eqz v5, :cond_2

    .line 61081
    const/4 v0, 0x1

    if-ne v2, v0, :cond_4

    .line 61082
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/WF;->A02(Lcom/facebook/ads/redexgen/X/Hg;)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/facebook/ads/redexgen/X/WF;->A09:J

    .line 61083
    .end local v2
    :cond_2
    :goto_2
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Hg;->A0F()Z

    move-result v0

    .line 61084
    .local v2, "crcCheckPresent":Z
    if-eqz v0, :cond_3

    .line 61085
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A08(I)V

    .line 61086
    .end local v2    # "crcCheckPresent":Z
    .end local v5    # "numProgram":I
    .end local v6    # "numLayer":I
    :cond_3
    return-void

    .line 61087
    :cond_4
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Hg;->A0F()Z

    move-result v2

    .line 61088
    .local v2, "otherDataLenEsc":Z
    iget-wide v5, v3, Lcom/facebook/ads/redexgen/X/WF;->A09:J

    const/16 v0, 0x8

    shl-long/2addr v5, v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v5, v0

    iput-wide v5, v3, Lcom/facebook/ads/redexgen/X/WF;->A09:J

    .line 61089
    if-nez v2, :cond_4

    goto :goto_2

    .line 61090
    :cond_5
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/WF;->A02(Lcom/facebook/ads/redexgen/X/Hg;)J

    move-result-wide v5

    long-to-int v1, v5

    .line 61091
    .local v2, "ascLen":I
    invoke-direct {v3, v4}, Lcom/facebook/ads/redexgen/X/WF;->A00(Lcom/facebook/ads/redexgen/X/Hg;)I

    move-result v0

    .line 61092
    .local v4, "bitsRead":I
    sub-int/2addr v1, v0

    invoke-virtual {v4, v1}, Lcom/facebook/ads/redexgen/X/Hg;->A08(I)V

    goto :goto_1

    .line 61093
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 61094
    .restart local v5    # "numProgram":I
    .restart local v6    # "numLayer":I
    :cond_7
    new-instance v0, Lcom/facebook/ads/redexgen/X/9d;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/9d;-><init>()V

    throw v0

    .line 61095
    .end local v5    # "numProgram":I
    .end local v6    # "numLayer":I
    :cond_8
    new-instance v0, Lcom/facebook/ads/redexgen/X/9d;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/9d;-><init>()V

    throw v0

    .line 61096
    :cond_9
    new-instance v0, Lcom/facebook/ads/redexgen/X/9d;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/9d;-><init>()V

    throw v0
.end method

.method private A09(Lcom/facebook/ads/redexgen/X/Hg;I)V
    .registers 11

    .line 61097
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hg;->A03()I

    move-result v2

    .line 61098
    .local v0, "bitPosition":I
    and-int/lit8 v0, v2, 0x7

    move v5, p2

    if-nez v0, :cond_0

    .line 61099
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WF;->A0I:Lcom/facebook/ads/redexgen/X/Hh;

    shr-int/lit8 v0, v2, 0x3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hh;->A0Y(I)V

    .line 61100
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WF;->A0D:Lcom/facebook/ads/redexgen/X/Bm;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WF;->A0I:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-interface {v1, v0, v5}, Lcom/facebook/ads/redexgen/X/Bm;->AEr(Lcom/facebook/ads/redexgen/X/Hh;I)V

    .line 61101
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WF;->A0D:Lcom/facebook/ads/redexgen/X/Bm;

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/WF;->A0B:J

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/Bm;->AEs(JIIILcom/facebook/ads/redexgen/X/Bl;)V

    .line 61102
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/WF;->A0B:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/WF;->A0A:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/WF;->A0B:J

    .line 61103
    return-void

    .line 61104
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WF;->A0I:Lcom/facebook/ads/redexgen/X/Hh;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Hh;->A00:[B

    mul-int/lit8 v0, v5, 0x8

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A0D([BII)V

    .line 61105
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/WF;->A0I:Lcom/facebook/ads/redexgen/X/Hh;

    sget-object v2, Lcom/facebook/ads/redexgen/X/WF;->A0L:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/WF;->A0L:[Ljava/lang/String;

    const-string v1, "hISKdmFcBvkt3UkKbTRUxOfzbLN5RWYH"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "PVNedBTwWz01jOulB5OdqyWGI6cUIeHW"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/Hh;->A0Y(I)V

    goto :goto_0
.end method


# virtual methods
.method public final A4O(Lcom/facebook/ads/redexgen/X/Hh;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9d;
        }
    .end annotation

    .line 61106
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hh;->A04()I

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/WF;->A0L:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x62

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/WF;->A0L:[Ljava/lang/String;

    const-string v1, "OUH24t4ef0Bd1TNZZrzghovIx2sIzWi9"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "WHKixNlsxExZUks5bFrxsUMqOnC83dmQ"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-lez v3, :cond_6

    .line 61107
    iget v0, p0, Lcom/facebook/ads/redexgen/X/WF;->A08:I

    const/16 v4, 0x56

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 61108
    .end local v0
    :pswitch_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hh;->A0E()I

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/WF;->A0L:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/WF;->A0L:[Ljava/lang/String;

    const-string v1, "GS3bIWmA"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-ne v3, v4, :cond_0

    .line 61109
    :goto_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/WF;->A08:I

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/WF;->A0L:[Ljava/lang/String;

    const-string v1, "lkshyeX1"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 61110
    :pswitch_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hh;->A0E()I

    move-result v2

    .line 61111
    .local v0, "secondByte":I
    and-int/lit16 v1, v2, 0xe0

    const/16 v0, 0xe0

    if-ne v1, v0, :cond_4

    .line 61112
    iput v2, p0, Lcom/facebook/ads/redexgen/X/WF;->A07:I

    .line 61113
    const/4 v3, 0x2

    sget-object v1, Lcom/facebook/ads/redexgen/X/WF;->A0L:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/WF;->A0L:[Ljava/lang/String;

    const-string v1, "GLemk9OP"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iput v3, p0, Lcom/facebook/ads/redexgen/X/WF;->A08:I

    goto/16 :goto_0

    .line 61114
    :cond_4
    if-eq v2, v4, :cond_0

    .line 61115
    iput v3, p0, Lcom/facebook/ads/redexgen/X/WF;->A08:I

    goto/16 :goto_0

    .line 61116
    .end local v0    # "secondByte":I
    :pswitch_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/WF;->A07:I

    and-int/lit16 v0, v0, -0xe1

    shl-int/lit8 v1, v0, 0x8

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hh;->A0E()I

    move-result v0

    or-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/WF;->A06:I

    .line 61117
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WF;->A0I:Lcom/facebook/ads/redexgen/X/Hh;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Hh;->A00:[B

    array-length v0, v0

    if-le v1, v0, :cond_5

    .line 61118
    iget v0, p0, Lcom/facebook/ads/redexgen/X/WF;->A06:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/WF;->A05(I)V

    .line 61119
    :cond_5
    iput v3, p0, Lcom/facebook/ads/redexgen/X/WF;->A01:I

    .line 61120
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/WF;->A08:I

    .line 61121
    goto/16 :goto_0

    .line 61122
    :pswitch_3
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hh;->A04()I

    move-result v2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/WF;->A06:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/WF;->A01:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 61123
    .local v0, "bytesToRead":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WF;->A0H:Lcom/facebook/ads/redexgen/X/Hg;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Hg;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/WF;->A01:I

    invoke-virtual {p1, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Hh;->A0c([BII)V

    .line 61124
    iget v1, p0, Lcom/facebook/ads/redexgen/X/WF;->A01:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/facebook/ads/redexgen/X/WF;->A01:I

    .line 61125
    iget v0, p0, Lcom/facebook/ads/redexgen/X/WF;->A06:I

    if-ne v1, v0, :cond_0

    .line 61126
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WF;->A0H:Lcom/facebook/ads/redexgen/X/Hg;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Hg;->A07(I)V

    .line 61127
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WF;->A0H:Lcom/facebook/ads/redexgen/X/Hg;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/WF;->A06(Lcom/facebook/ads/redexgen/X/Hg;)V

    .line 61128
    iput v3, p0, Lcom/facebook/ads/redexgen/X/WF;->A08:I

    goto/16 :goto_0

    .line 61129
    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final A4l(Lcom/facebook/ads/redexgen/X/Bc;Lcom/facebook/ads/redexgen/X/Cu;)V
    .registers 5

    .line 61130
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Cu;->A05()V

    .line 61131
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Cu;->A03()I

    move-result v1

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Bc;->AFx(II)Lcom/facebook/ads/redexgen/X/Bm;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WF;->A0D:Lcom/facebook/ads/redexgen/X/Bm;

    .line 61132
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Cu;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WF;->A0E:Ljava/lang/String;

    .line 61133
    return-void
.end method

.method public final ADi()V
    .registers 1

    .line 61134
    return-void
.end method

.method public final ADj(JZ)V
    .registers 4

    .line 61135
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/WF;->A0B:J

    .line 61136
    return-void
.end method

.method public final AEv()V
    .registers 2

    .line 61137
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/WF;->A08:I

    .line 61138
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/WF;->A0G:Z

    .line 61139
    return-void
.end method
