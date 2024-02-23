.class public final Lcom/facebook/ads/redexgen/X/WV;
.super Lcom/facebook/ads/redexgen/X/CW;
.source ""


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;

.field public static final A03:I

.field public static final A04:[B


# instance fields
.field public A00:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 62117
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "sf1snlIsJ6W0T2FnClxHrZdECoWprGfm"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "N"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "r2HEyqcTBk5ynLpIwHNeKGT5pvsr0hUz"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "VJBF4MChRorpvGWaO0TH3IkbIinT6ci"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "gVX"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "V2gxFGplaBAwDTpDKBzIrO8nmlXbG3Ru"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "XRqJkaMKHgiwUJro7qWKl9bCL3sckU6K"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/WV;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/WV;->A02()V

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WV;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hx;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/WV;->A03:I

    .line 62118
    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/WV;->A04:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 62119
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/CW;-><init>()V

    return-void
.end method

.method private A00([B)J
    .registers 9

    .line 62120
    const/4 v0, 0x0

    aget-byte v0, p1, v0

    and-int/lit16 v1, v0, 0xff

    .line 62121
    .local v0, "toc":I
    and-int/lit8 v0, v1, 0x3

    packed-switch v0, :pswitch_data_0

    .line 62122
    const/4 v0, 0x1

    aget-byte v0, p1, v0

    and-int/lit8 v5, v0, 0x3f

    .line 62123
    .local v1, "frames":I
    :goto_0
    shr-int/lit8 v1, v1, 0x3

    .line 62124
    .local v2, "config":I
    and-int/lit8 v6, v1, 0x3

    .line 62125
    .local v3, "length":I
    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    .line 62126
    const/16 v4, 0x9c4

    sget-object v1, Lcom/facebook/ads/redexgen/X/WV;->A02:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 62127
    .end local v1    # "frames":I
    :pswitch_0
    const/4 v5, 0x1

    .line 62128
    .restart local v1    # "frames":I
    goto :goto_0

    .line 62129
    .end local v1    # "frames":I
    :pswitch_1
    const/4 v5, 0x2

    .line 62130
    .restart local v1    # "frames":I
    goto :goto_0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/WV;->A02:[Ljava/lang/String;

    const-string v1, "Fg3"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    shl-int/2addr v4, v6

    goto :goto_1

    .line 62131
    :cond_1
    const/16 v0, 0xc

    const/16 v4, 0x2710

    if-lt v1, v0, :cond_2

    .line 62132
    and-int/lit8 v0, v6, 0x1

    shl-int/2addr v4, v0

    .line 62133
    :goto_1
    int-to-long v2, v5

    int-to-long v0, v4

    mul-long/2addr v2, v0

    return-wide v2

    .line 62134
    :cond_2
    const/4 v3, 0x3

    sget-object v1, Lcom/facebook/ads/redexgen/X/WV;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/WV;->A02:[Ljava/lang/String;

    const-string v1, "pnsJXiCpejNcXc3iNsNdzofu9hZ"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-ne v6, v3, :cond_3

    .line 62135
    const v4, 0xea60

    goto :goto_1

    .line 62136
    :cond_3
    shl-int/2addr v4, v6

    goto :goto_1

    .line 62137
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static A01(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/WV;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0xa

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .registers 1

    const/16 v0, 0xe

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/WV;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x2at
        0x15t
        0x10t
        0x16t
        0x4ft
        0x5bt
        0x4at
        0x47t
        0x41t
        0x1t
        0x41t
        0x5et
        0x5bt
        0x5dt
    .end array-data
.end method

.method private A03(Ljava/util/List;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;I)V"
        }
    .end annotation

    .line 62138
    .local p1, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    int-to-long v2, p2

    const-wide/32 v0, 0x3b9aca00

    mul-long/2addr v2, v0

    const-wide/32 v0, 0xbb80

    div-long/2addr v2, v0

    .line 62139
    .local v0, "ns":J
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 62140
    .local v2, "array":[B
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62141
    return-void
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/Hh;)Z
    .registers 5

    .line 62142
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hh;->A04()I

    move-result v1

    sget-object v3, Lcom/facebook/ads/redexgen/X/WV;->A04:[B

    array-length v0, v3

    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    .line 62143
    return v2

    .line 62144
    :cond_0
    array-length v0, v3

    new-array v1, v0, [B

    .line 62145
    .local v0, "header":[B
    array-length v0, v3

    invoke-virtual {p0, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Hh;->A0c([BII)V

    .line 62146
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A07(Lcom/facebook/ads/redexgen/X/Hh;)J
    .registers 4

    .line 62147
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Hh;->A00:[B

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/WV;->A00([B)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/CW;->A04(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A09(Z)V
    .registers 3

    .line 62148
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/CW;->A09(Z)V

    .line 62149
    if-eqz p1, :cond_0

    .line 62150
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/WV;->A00:Z

    .line 62151
    :cond_0
    return-void
.end method

.method public final A0A(Lcom/facebook/ads/redexgen/X/Hh;JLcom/facebook/ads/redexgen/X/CV;)Z
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 62152
    move-object/from16 v2, p0

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/WV;->A00:Z

    const/4 v3, 0x1

    move-object/from16 v4, p1

    if-nez v0, :cond_0

    .line 62153
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Hh;->A00:[B

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Hh;->A07()I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    .line 62154
    .local v2, "metadata":[B
    const/16 v0, 0x9

    aget-byte v0, v4, v0

    and-int/lit16 v10, v0, 0xff

    .line 62155
    .local v4, "channelCount":I
    const/16 v0, 0xb

    aget-byte v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x8

    const/16 v0, 0xa

    aget-byte v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    .line 62156
    .local v15, "preskip":I
    const/4 v0, 0x3

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 62157
    .local v14, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62158
    invoke-direct {v2, v12, v1}, Lcom/facebook/ads/redexgen/X/WV;->A03(Ljava/util/List;I)V

    .line 62159
    const/16 v0, 0xf00

    invoke-direct {v2, v12, v0}, Lcom/facebook/ads/redexgen/X/WV;->A03(Ljava/util/List;I)V

    .line 62160
    const/4 v5, 0x0

    const/4 v4, 0x4

    const/16 v1, 0xa

    const/16 v0, 0x24

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/WV;->A01(III)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    const v11, 0xbb80

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 62161
    .end local v14    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    .local p2, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    .end local v15    # "preskip":I
    .local p0, "preskip":I
    invoke-static/range {v5 .. v15}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    move-object/from16 v1, p4

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/CV;->A00:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    .line 62162
    iput-boolean v3, v2, Lcom/facebook/ads/redexgen/X/WV;->A00:Z

    .line 62163
    .end local v2    # "metadata":[B
    .end local v4    # "channelCount":I
    .end local p0    # "preskip":I
    .end local p2    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    return v3

    .line 62164
    :cond_0
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Hh;->A08()I

    move-result v2

    sget v1, Lcom/facebook/ads/redexgen/X/WV;->A03:I

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    .line 62165
    .local v2, "headerPacket":Z
    :goto_0
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Hh;->A0Y(I)V

    .line 62166
    return v3

    .line 62167
    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method
