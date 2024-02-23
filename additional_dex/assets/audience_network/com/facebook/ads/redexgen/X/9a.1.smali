.class public final Lcom/facebook/ads/redexgen/X/9a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0F:[B


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/redexgen/X/9a;

.field public A02:Lcom/facebook/ads/redexgen/X/9b;

.field public A03:Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

.field public A04:Lcom/facebook/ads/redexgen/X/GS;

.field public A05:Z

.field public A06:Z

.field public A07:Lcom/facebook/ads/redexgen/X/GS;

.field public final A08:Lcom/facebook/ads/redexgen/X/Vg;

.field public final A09:Ljava/lang/Object;

.field public final A0A:[Lcom/facebook/ads/redexgen/X/Et;

.field public final A0B:[Z

.field public final A0C:Lcom/facebook/ads/redexgen/X/EY;

.field public final A0D:Lcom/facebook/ads/redexgen/X/GR;

.field public final A0E:[Lcom/facebook/ads/redexgen/X/9s;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/9a;->A01()V

    return-void
.end method

.method public constructor <init>([Lcom/facebook/ads/redexgen/X/9s;JLcom/facebook/ads/redexgen/X/GR;Lcom/facebook/ads/redexgen/X/GU;Lcom/facebook/ads/redexgen/X/EY;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/9b;)V
    .registers 23

    .line 20787
    move-wide/from16 v2, p2

    move-object v5, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20788
    iput-object p1, v5, Lcom/facebook/ads/redexgen/X/9a;->A0E:[Lcom/facebook/ads/redexgen/X/9s;

    .line 20789
    move-object/from16 v6, p8

    iget-wide v0, v6, Lcom/facebook/ads/redexgen/X/9b;->A03:J

    sub-long/2addr v2, v0

    iput-wide v2, v5, Lcom/facebook/ads/redexgen/X/9a;->A00:J

    .line 20790
    move-object/from16 v0, p4

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/9a;->A0D:Lcom/facebook/ads/redexgen/X/GR;

    .line 20791
    move-object/from16 v1, p6

    iput-object v1, v5, Lcom/facebook/ads/redexgen/X/9a;->A0C:Lcom/facebook/ads/redexgen/X/EY;

    .line 20792
    invoke-static/range {p7 .. p7}, Lcom/facebook/ads/redexgen/X/HI;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/9a;->A09:Ljava/lang/Object;

    .line 20793
    iput-object v6, v5, Lcom/facebook/ads/redexgen/X/9a;->A02:Lcom/facebook/ads/redexgen/X/9b;

    .line 20794
    array-length v0, p1

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/Et;

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/9a;->A0A:[Lcom/facebook/ads/redexgen/X/Et;

    .line 20795
    array-length v0, p1

    new-array v0, v0, [Z

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/9a;->A0B:[Z

    .line 20796
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/9b;->A04:Lcom/facebook/ads/redexgen/X/EW;

    move-object/from16 v2, p5

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/EY;->A4g(Lcom/facebook/ads/redexgen/X/EW;Lcom/facebook/ads/redexgen/X/GU;)Lcom/facebook/ads/redexgen/X/Vg;

    move-result-object v8

    .line 20797
    .local v5, "mediaPeriod":Lcom/facebook/ads/redexgen/X/Vg;
    iget-wide v3, v6, Lcom/facebook/ads/redexgen/X/9b;->A02:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 20798
    new-instance v7, Lcom/facebook/ads/redexgen/X/BW;

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    iget-wide v12, v6, Lcom/facebook/ads/redexgen/X/9b;->A02:J

    invoke-direct/range {v7 .. v13}, Lcom/facebook/ads/redexgen/X/BW;-><init>(Lcom/facebook/ads/redexgen/X/Vg;ZJJ)V

    move-object v8, v7

    .line 20799
    :cond_0
    iput-object v8, v5, Lcom/facebook/ads/redexgen/X/9a;->A08:Lcom/facebook/ads/redexgen/X/Vg;

    .line 20800
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/9a;->A0F:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x1e

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

    const/16 v0, 0x27

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/9a;->A0F:[B

    return-void

    :array_0
    .array-data 1
        0x4ft
        0x67t
        0x66t
        0x6bt
        0x63t
        0x52t
        0x67t
        0x70t
        0x6bt
        0x6dt
        0x66t
        0x4at
        0x6dt
        0x6et
        0x66t
        0x67t
        0x70t
        0x51t
        0x64t
        0x73t
        0x68t
        0x6et
        0x65t
        0x21t
        0x73t
        0x64t
        0x6dt
        0x64t
        0x60t
        0x72t
        0x64t
        0x21t
        0x67t
        0x60t
        0x68t
        0x6dt
        0x64t
        0x65t
        0x2ft
    .end array-data
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/GS;)V
    .registers 5

    .line 20801
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_0
    iget v0, p1, Lcom/facebook/ads/redexgen/X/GS;->A00:I

    if-ge v2, v0, :cond_1

    .line 20802
    invoke-virtual {p1, v2}, Lcom/facebook/ads/redexgen/X/GS;->A00(I)Z

    move-result v1

    .line 20803
    .local v1, "rendererEnabled":Z
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/GS;->A01:Lcom/facebook/ads/redexgen/X/GP;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/GP;->A00(I)Lcom/facebook/ads/redexgen/X/GO;

    move-result-object v0

    .line 20804
    .local v2, "trackSelection":Lcom/facebook/ads/redexgen/X/GO;
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 20805
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/GO;->A5P()V

    .line 20806
    .end local v1    # "rendererEnabled":Z
    .end local v2    # "trackSelection":Lcom/facebook/ads/redexgen/X/GO;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 20807
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/GS;)V
    .registers 3

    .line 20808
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9a;->A07:Lcom/facebook/ads/redexgen/X/GS;

    .line 20809
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9a;->A07:Lcom/facebook/ads/redexgen/X/GS;

    .line 20810
    if-eqz p1, :cond_0

    .line 20811
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/9a;->A02(Lcom/facebook/ads/redexgen/X/GS;)V

    .line 20812
    :cond_0
    return-void
.end method

.method private A04([Lcom/facebook/ads/redexgen/X/Et;)V
    .registers 5

    .line 20813
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9a;->A0E:[Lcom/facebook/ads/redexgen/X/9s;

    array-length v0, v1

    if-ge v2, v0, :cond_1

    .line 20814
    aget-object v0, v1, v2

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9s;->A83()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9a;->A04:Lcom/facebook/ads/redexgen/X/GS;

    .line 20815
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/GS;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20816
    new-instance v0, Lcom/facebook/ads/redexgen/X/Vl;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Vl;-><init>()V

    aput-object v0, p1, v2

    .line 20817
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 20818
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method private A05([Lcom/facebook/ads/redexgen/X/Et;)V
    .registers 5

    .line 20819
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9a;->A0E:[Lcom/facebook/ads/redexgen/X/9s;

    array-length v0, v1

    if-ge v2, v0, :cond_1

    .line 20820
    aget-object v0, v1, v2

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9s;->A83()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    .line 20821
    const/4 v0, 0x0

    aput-object v0, p1, v2

    .line 20822
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 20823
    .end local v0    # "i":I
    :cond_1
    return-void
.end method


# virtual methods
.method public final A06()J
    .registers 3

    .line 20824
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9a;->A06:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9a;->A08:Lcom/facebook/ads/redexgen/X/Vg;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Vg;->A7M()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final A07()J
    .registers 3

    .line 20825
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/9a;->A00:J

    return-wide v0
.end method

.method public final A08(J)J
    .registers 5

    .line 20826
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9a;->A07()J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final A09(J)J
    .registers 5

    .line 20827
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9a;->A07()J

    move-result-wide v0

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public final A0A(JZ)J
    .registers 6

    .line 20828
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9a;->A0E:[Lcom/facebook/ads/redexgen/X/9s;

    array-length v0, v0

    new-array v0, v0, [Z

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/9a;->A0B(JZ[Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A0B(JZ[Z)J
    .registers 16

    .line 20829
    const/4 v4, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9a;->A04:Lcom/facebook/ads/redexgen/X/GS;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/GS;->A00:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v4, v0, :cond_1

    .line 20830
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/9a;->A0B:[Z

    if-nez p3, :cond_0

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/9a;->A04:Lcom/facebook/ads/redexgen/X/GS;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9a;->A07:Lcom/facebook/ads/redexgen/X/GS;

    .line 20831
    invoke-virtual {v2, v0, v4}, Lcom/facebook/ads/redexgen/X/GS;->A02(Lcom/facebook/ads/redexgen/X/GS;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    aput-boolean v1, v3, v4

    .line 20832
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 20833
    .end local v0    # "i":I
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9a;->A0A:[Lcom/facebook/ads/redexgen/X/Et;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/9a;->A05([Lcom/facebook/ads/redexgen/X/Et;)V

    .line 20834
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9a;->A04:Lcom/facebook/ads/redexgen/X/GS;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/9a;->A03(Lcom/facebook/ads/redexgen/X/GS;)V

    .line 20835
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9a;->A04:Lcom/facebook/ads/redexgen/X/GS;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/GS;->A01:Lcom/facebook/ads/redexgen/X/GP;

    .line 20836
    .local v0, "trackSelections":Lcom/facebook/ads/redexgen/X/GP;
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/9a;->A08:Lcom/facebook/ads/redexgen/X/Vg;

    .line 20837
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/GP;->A01()[Lcom/facebook/ads/redexgen/X/GO;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/9a;->A0B:[Z

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/9a;->A0A:[Lcom/facebook/ads/redexgen/X/Et;

    .line 20838
    move-wide v9, p1

    move-object v8, p4

    invoke-interface/range {v4 .. v10}, Lcom/facebook/ads/redexgen/X/Vg;->AF1([Lcom/facebook/ads/redexgen/X/GO;[Z[Lcom/facebook/ads/redexgen/X/Et;[ZJ)J

    move-result-wide v5

    .line 20839
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9a;->A0A:[Lcom/facebook/ads/redexgen/X/Et;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/9a;->A04([Lcom/facebook/ads/redexgen/X/Et;)V

    .line 20840
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/9a;->A05:Z

    .line 20841
    const/4 v4, 0x0

    .local v1, "i":I
    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9a;->A0A:[Lcom/facebook/ads/redexgen/X/Et;

    array-length v0, v1

    if-ge v4, v0, :cond_5

    .line 20842
    aget-object v0, v1, v4

    if-eqz v0, :cond_3

    .line 20843
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9a;->A04:Lcom/facebook/ads/redexgen/X/GS;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/GS;->A00(I)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HI;->A04(Z)V

    .line 20844
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9a;->A0E:[Lcom/facebook/ads/redexgen/X/9s;

    aget-object v0, v0, v4

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9s;->A83()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    .line 20845
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/9a;->A05:Z

    .line 20846
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 20847
    :cond_3
    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/GP;->A00(I)Lcom/facebook/ads/redexgen/X/GO;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HI;->A04(Z)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 20848
    .end local v1    # "i":I
    :cond_5
    return-wide v5
.end method

.method public final A0C(Z)J
    .registers 7

    .line 20849
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9a;->A06:Z

    if-nez v0, :cond_0

    .line 20850
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9a;->A02:Lcom/facebook/ads/redexgen/X/9b;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/9b;->A03:J

    return-wide v0

    .line 20851
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9a;->A08:Lcom/facebook/ads/redexgen/X/Vg;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Vg;->A68()J

    move-result-wide v3

    .line 20852
    .local v0, "bufferedPositionUs":J
    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 20853
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9a;->A02:Lcom/facebook/ads/redexgen/X/9b;

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/9b;->A01:J

    .line 20854
    :cond_1
    return-wide v3
.end method

.method public final A0D()V
    .registers 6

    .line 20855
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/9a;->A03(Lcom/facebook/ads/redexgen/X/GS;)V

    .line 20856
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9a;->A02:Lcom/facebook/ads/redexgen/X/9b;

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/9b;->A02:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 20857
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9a;->A0C:Lcom/facebook/ads/redexgen/X/EY;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9a;->A08:Lcom/facebook/ads/redexgen/X/Vg;

    check-cast v0, Lcom/facebook/ads/redexgen/X/BW;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/BW;->A05:Lcom/facebook/ads/redexgen/X/Vg;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/EY;->AET(Lcom/facebook/ads/redexgen/X/Vg;)V

    goto :goto_0

    .line 20858
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9a;->A0C:Lcom/facebook/ads/redexgen/X/EY;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9a;->A08:Lcom/facebook/ads/redexgen/X/Vg;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/EY;->AET(Lcom/facebook/ads/redexgen/X/Vg;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20859
    :catch_0
    move-exception v4

    .line 20860
    .local v0, "e":Ljava/lang/RuntimeException;
    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9a;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x11

    const/16 v1, 0x16

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9a;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20861
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_0
    return-void
.end method

.method public final A0E(F)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9K;
        }
    .end annotation

    .line 20862
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9a;->A06:Z

    .line 20863
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9a;->A08:Lcom/facebook/ads/redexgen/X/Vg;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Vg;->A82()Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9a;->A03:Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    .line 20864
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/9a;->A0I(F)Z

    .line 20865
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9a;->A02:Lcom/facebook/ads/redexgen/X/9b;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/9b;->A03:J

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/9a;->A0A(JZ)J

    move-result-wide v2

    .line 20866
    .local v0, "newStartPositionUs":J
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/9a;->A00:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9a;->A02:Lcom/facebook/ads/redexgen/X/9b;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/9b;->A03:J

    sub-long/2addr v0, v2

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/9a;->A00:J

    .line 20867
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9a;->A02:Lcom/facebook/ads/redexgen/X/9b;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/ads/redexgen/X/9b;->A01(J)Lcom/facebook/ads/redexgen/X/9b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9a;->A02:Lcom/facebook/ads/redexgen/X/9b;

    .line 20868
    return-void
.end method

.method public final A0F(J)V
    .registers 6

    .line 20869
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/9a;->A08(J)J

    move-result-wide v1

    .line 20870
    .local v0, "loadingPeriodPositionUs":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9a;->A08:Lcom/facebook/ads/redexgen/X/Vg;

    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Vg;->A4Q(J)Z

    .line 20871
    return-void
.end method

.method public final A0G(J)V
    .registers 6

    .line 20872
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9a;->A06:Z

    if-eqz v0, :cond_0

    .line 20873
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/9a;->A08:Lcom/facebook/ads/redexgen/X/Vg;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/9a;->A08(J)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Vg;->AEK(J)V

    .line 20874
    :cond_0
    return-void
.end method

.method public final A0H()Z
    .registers 6

    .line 20875
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9a;->A06:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9a;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9a;->A08:Lcom/facebook/ads/redexgen/X/Vg;

    .line 20876
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Vg;->A68()J

    move-result-wide v3

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 20877
    :goto_0
    return v0

    .line 20878
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0I(F)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9K;
        }
    .end annotation

    .line 20879
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/9a;->A0D:Lcom/facebook/ads/redexgen/X/GR;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9a;->A0E:[Lcom/facebook/ads/redexgen/X/9s;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9a;->A03:Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    .line 20880
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GR;->A0T([Lcom/facebook/ads/redexgen/X/9s;Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;)Lcom/facebook/ads/redexgen/X/GS;

    move-result-object v1

    .line 20881
    .local v0, "selectorResult":Lcom/facebook/ads/redexgen/X/GS;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9a;->A07:Lcom/facebook/ads/redexgen/X/GS;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GS;->A01(Lcom/facebook/ads/redexgen/X/GS;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 20882
    return v3

    .line 20883
    :cond_0
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/9a;->A04:Lcom/facebook/ads/redexgen/X/GS;

    .line 20884
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/GS;->A01:Lcom/facebook/ads/redexgen/X/GP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GP;->A01()[Lcom/facebook/ads/redexgen/X/GO;

    move-result-object v2

    array-length v1, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v0, v2, v3

    .line 20885
    .local p0, "trackSelection":Lcom/facebook/ads/redexgen/X/GO;
    if-eqz v0, :cond_1

    .line 20886
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/GO;->ACP(F)V

    .line 20887
    .end local p0    # "trackSelection":Lcom/facebook/ads/redexgen/X/GO;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 20888
    :cond_2
    const/4 v0, 0x1

    return v0
.end method
