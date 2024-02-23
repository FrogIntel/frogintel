.class public final Lcom/facebook/ads/redexgen/X/WT;
.super Lcom/facebook/ads/redexgen/X/CW;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/CY;
    }
.end annotation


# static fields
.field public static A05:[B

.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/CY;

.field public A02:Lcom/facebook/ads/redexgen/X/Ca;

.field public A03:Lcom/facebook/ads/redexgen/X/Cc;

.field public A04:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 62053
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "yJHQcBl4f4L"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "G0ieIp3rn9VMbRQq"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "FaSr"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "diNTGhkPk6T4rZ0cbtlCtFUtzgnoDDOW"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ZsfK02RsUHO"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "uQbwEIiYvgO"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "fIpYaZEOmsgiiOCz2AK4PDqwDhI8GLBw"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "t90Xt1PXy7A3GvR50K3KPdbeyD"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/WT;->A06:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/WT;->A04()V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 62054
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/CW;-><init>()V

    return-void
.end method

.method public static A00(BII)I
    .registers 5

    .line 62055
    shr-int/2addr p0, p2

    rsub-int/lit8 v1, p1, 0x8

    const/16 v0, 0xff

    ushr-int/2addr v0, v1

    and-int/2addr p0, v0

    return p0
.end method

.method public static A01(BLcom/facebook/ads/redexgen/X/CY;)I
    .registers 4

    .line 62056
    iget v1, p1, Lcom/facebook/ads/redexgen/X/CY;->A00:I

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/WT;->A00(BII)I

    move-result v1

    .line 62057
    .local v0, "modeNumber":I
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/CY;->A04:[Lcom/facebook/ads/redexgen/X/Cb;

    aget-object v0, v0, v1

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Cb;->A03:Z

    if-nez v0, :cond_0

    .line 62058
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/CY;->A02:Lcom/facebook/ads/redexgen/X/Cc;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Cc;->A03:I

    .line 62059
    .local v1, "currentBlockSize":I
    .restart local v1    # "currentBlockSize":I
    :goto_0
    return v0

    .line 62060
    .end local v1    # "currentBlockSize":I
    :cond_0
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/CY;->A02:Lcom/facebook/ads/redexgen/X/Cc;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Cc;->A04:I

    goto :goto_0
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/Hh;)Lcom/facebook/ads/redexgen/X/CY;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62061
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WT;->A03:Lcom/facebook/ads/redexgen/X/Cc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 62062
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Cd;->A04(Lcom/facebook/ads/redexgen/X/Hh;)Lcom/facebook/ads/redexgen/X/Cc;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WT;->A03:Lcom/facebook/ads/redexgen/X/Cc;

    .line 62063
    return-object v1

    .line 62064
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WT;->A02:Lcom/facebook/ads/redexgen/X/Ca;

    if-nez v0, :cond_1

    .line 62065
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Cd;->A03(Lcom/facebook/ads/redexgen/X/Hh;)Lcom/facebook/ads/redexgen/X/Ca;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WT;->A02:Lcom/facebook/ads/redexgen/X/Ca;

    .line 62066
    return-object v1

    .line 62067
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hh;->A07()I

    move-result v0

    new-array v3, v0, [B

    .line 62068
    .local v0, "setupHeaderData":[B
    iget-object v2, p1, Lcom/facebook/ads/redexgen/X/Hh;->A00:[B

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hh;->A07()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62069
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WT;->A03:Lcom/facebook/ads/redexgen/X/Cc;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Cc;->A05:I

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Cd;->A0C(Lcom/facebook/ads/redexgen/X/Hh;I)[Lcom/facebook/ads/redexgen/X/Cb;

    move-result-object v4

    .line 62070
    .local p1, "modes":[Lcom/facebook/ads/redexgen/X/Cb;
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cd;->A00(I)I

    move-result v5

    .line 62071
    .local p2, "iLogModes":I
    new-instance v0, Lcom/facebook/ads/redexgen/X/CY;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WT;->A03:Lcom/facebook/ads/redexgen/X/Cc;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/WT;->A02:Lcom/facebook/ads/redexgen/X/Ca;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/CY;-><init>(Lcom/facebook/ads/redexgen/X/Cc;Lcom/facebook/ads/redexgen/X/Ca;[B[Lcom/facebook/ads/redexgen/X/Cb;I)V

    return-object v0
.end method

.method public static A03(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/WT;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x2d

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A04()V
    .registers 1

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/WT;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x58t
        0x4ct
        0x5dt
        0x50t
        0x56t
        0x16t
        0x4ft
        0x56t
        0x4bt
        0x5bt
        0x50t
        0x4at
    .end array-data
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/Hh;J)V
    .registers 10

    .line 62072
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hh;->A07()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hh;->A0X(I)V

    .line 62073
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Hh;->A00:[B

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hh;->A07()I

    move-result v0

    add-int/lit8 v1, v0, -0x4

    const-wide/16 v2, 0xff

    and-long v4, p1, v2

    long-to-int v0, v4

    int-to-byte v0, v0

    aput-byte v0, v6, v1

    .line 62074
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Hh;->A00:[B

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hh;->A07()I

    move-result v0

    add-int/lit8 v1, v0, -0x3

    const/16 v0, 0x8

    ushr-long v4, p1, v0

    and-long/2addr v4, v2

    long-to-int v0, v4

    int-to-byte v0, v0

    aput-byte v0, v6, v1

    .line 62075
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Hh;->A00:[B

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hh;->A07()I

    move-result v0

    add-int/lit8 v1, v0, -0x2

    const/16 v0, 0x10

    ushr-long v4, p1, v0

    and-long/2addr v4, v2

    long-to-int v0, v4

    int-to-byte v0, v0

    aput-byte v0, v6, v1

    .line 62076
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Hh;->A00:[B

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hh;->A07()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/16 v0, 0x18

    ushr-long/2addr p1, v0

    and-long/2addr v2, p1

    long-to-int v0, v2

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    .line 62077
    return-void
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/Hh;)Z
    .registers 2

    .line 62078
    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0, p0, v0}, Lcom/facebook/ads/redexgen/X/Cd;->A0A(ILcom/facebook/ads/redexgen/X/Hh;Z)Z

    move-result v0

    return v0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/9d; {:try_start_0 .. :try_end_0} :catch_0

    .line 62079
    .local v0, "e":Lcom/facebook/ads/redexgen/X/9d;
    :catch_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A07(Lcom/facebook/ads/redexgen/X/Hh;)J
    .registers 7

    .line 62080
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Hh;->A00:[B

    const/4 v4, 0x0

    aget-byte v0, v0, v4

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 62081
    const-wide/16 v0, -0x1

    return-wide v0

    .line 62082
    :cond_0
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Hh;->A00:[B

    aget-byte v1, v0, v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WT;->A01:Lcom/facebook/ads/redexgen/X/CY;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/WT;->A01(BLcom/facebook/ads/redexgen/X/CY;)I

    move-result v3

    .line 62083
    .local v0, "packetBlockSize":I
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/WT;->A04:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/WT;->A00:I

    add-int/2addr v0, v3

    div-int/lit8 v4, v0, 0x4

    .line 62084
    .local v1, "samplesInPacket":I
    :cond_1
    int-to-long v0, v4

    invoke-static {p1, v0, v1}, Lcom/facebook/ads/redexgen/X/WT;->A05(Lcom/facebook/ads/redexgen/X/Hh;J)V

    .line 62085
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/WT;->A04:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/WT;->A06:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    .line 62086
    sget-object v2, Lcom/facebook/ads/redexgen/X/WT;->A06:[Ljava/lang/String;

    const-string v1, "lV1SPFBYbG5lxAnFlWta4jj5erMHhp00"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "grWENQhpkSsLY54DCH6OLJaVWIdWM4Dq"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iput v3, p0, Lcom/facebook/ads/redexgen/X/WT;->A00:I

    .line 62087
    int-to-long v0, v4

    return-wide v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A08(J)V
    .registers 7

    .line 62088
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/CW;->A08(J)V

    .line 62089
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/WT;->A04:Z

    .line 62090
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WT;->A03:Lcom/facebook/ads/redexgen/X/Cc;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Cc;->A03:I

    :cond_0
    iput v1, p0, Lcom/facebook/ads/redexgen/X/WT;->A00:I

    .line 62091
    return-void

    .line 62092
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A09(Z)V
    .registers 3

    .line 62093
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/CW;->A09(Z)V

    .line 62094
    if-eqz p1, :cond_0

    .line 62095
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WT;->A01:Lcom/facebook/ads/redexgen/X/CY;

    .line 62096
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WT;->A03:Lcom/facebook/ads/redexgen/X/Cc;

    .line 62097
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WT;->A02:Lcom/facebook/ads/redexgen/X/Ca;

    .line 62098
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/WT;->A00:I

    .line 62099
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/WT;->A04:Z

    .line 62100
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

    .line 62101
    move-object/from16 v1, p0

    move-object v3, v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/WT;->A01:Lcom/facebook/ads/redexgen/X/CY;

    if-eqz v0, :cond_0

    .line 62102
    const/4 v0, 0x0

    return v0

    .line 62103
    :cond_0
    move-object/from16 v0, p1

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/WT;->A02(Lcom/facebook/ads/redexgen/X/Hh;)Lcom/facebook/ads/redexgen/X/CY;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/WT;->A01:Lcom/facebook/ads/redexgen/X/CY;

    .line 62104
    const/4 v4, 0x1

    if-nez v0, :cond_1

    .line 62105
    return v4

    .line 62106
    :cond_1
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 62107
    .local v1, "codecInitialisationData":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[B>;"
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/WT;->A01:Lcom/facebook/ads/redexgen/X/CY;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/CY;->A02:Lcom/facebook/ads/redexgen/X/Cc;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Cc;->A09:[B

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62108
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/WT;->A01:Lcom/facebook/ads/redexgen/X/CY;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/CY;->A03:[B

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62109
    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WT;->A03(III)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/WT;->A01:Lcom/facebook/ads/redexgen/X/CY;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/CY;->A02:Lcom/facebook/ads/redexgen/X/Cc;

    iget v8, v0, Lcom/facebook/ads/redexgen/X/Cc;->A02:I

    const/4 v9, -0x1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/WT;->A01:Lcom/facebook/ads/redexgen/X/CY;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/CY;->A02:Lcom/facebook/ads/redexgen/X/Cc;

    iget v10, v0, Lcom/facebook/ads/redexgen/X/Cc;->A05:I

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/WT;->A01:Lcom/facebook/ads/redexgen/X/CY;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/CY;->A02:Lcom/facebook/ads/redexgen/X/Cc;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/Cc;->A06:J

    long-to-int v11, v0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 62110
    invoke-static/range {v5 .. v15}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    move-object/from16 v1, p4

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/CV;->A00:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    .line 62111
    return v4
.end method
