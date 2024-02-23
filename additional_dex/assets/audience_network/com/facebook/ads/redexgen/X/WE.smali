.class public final Lcom/facebook/ads/redexgen/X/WE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Cg;


# static fields
.field public static A0C:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:Lcom/facebook/ads/redexgen/X/Bm;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public final A09:Lcom/facebook/ads/redexgen/X/Bg;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Hh;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 60926
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "M8nxhoQeDkjHEk3tjnypaUsJeky9pUPe"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "22wDV1USJ2tZABUEWkFG7fElxPqoDepQ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "WSXmuBny7XXEQ4s813c9BSbsqOjqSskJ"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "KVrLQEQFGtTXAXMopyF5dj"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "jUO9kFQXOuNF5MkzWpfFf35Wzr3tp3jj"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "UgJN"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "fATsZHYNQKGGAXuN"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "X77CUtb4yEwh8nH4MH"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/WE;->A0C:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 60927
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/WE;-><init>(Ljava/lang/String;)V

    .line 60928
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .line 60929
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60930
    const/4 v2, 0x0

    iput v2, p0, Lcom/facebook/ads/redexgen/X/WE;->A02:I

    .line 60931
    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hh;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Hh;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WE;->A0A:Lcom/facebook/ads/redexgen/X/Hh;

    .line 60932
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Hh;->A00:[B

    const/4 v0, -0x1

    aput-byte v0, v1, v2

    .line 60933
    new-instance v0, Lcom/facebook/ads/redexgen/X/Bg;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Bg;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WE;->A09:Lcom/facebook/ads/redexgen/X/Bg;

    .line 60934
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/WE;->A0B:Ljava/lang/String;

    .line 60935
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/Hh;)V
    .registers 10

    .line 60936
    iget-object v6, p1, Lcom/facebook/ads/redexgen/X/Hh;->A00:[B

    .line 60937
    .local v0, "data":[B
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hh;->A06()I

    move-result v5

    .line 60938
    .local v1, "startOffset":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hh;->A07()I

    move-result v7

    .line 60939
    .local v2, "endOffset":I
    .local v3, "i":I
    :goto_0
    if-ge v5, v7, :cond_3

    .line 60940
    aget-byte v1, v6, v5

    const/16 v0, 0xff

    and-int/2addr v1, v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    .line 60941
    .local v4, "byteIsFF":Z
    :goto_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/WE;->A08:Z

    if-eqz v0, :cond_1

    aget-byte v1, v6, v5

    const/16 v0, 0xe0

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    .line 60942
    .local v5, "found":Z
    :goto_2
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/WE;->A08:Z

    .line 60943
    if-eqz v0, :cond_0

    .line 60944
    add-int/lit8 v0, v5, 0x1

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Hh;->A0Y(I)V

    .line 60945
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/WE;->A08:Z

    .line 60946
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WE;->A0A:Lcom/facebook/ads/redexgen/X/Hh;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Hh;->A00:[B

    aget-byte v0, v6, v5

    aput-byte v0, v1, v3

    .line 60947
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/WE;->A00:I

    .line 60948
    iput v3, p0, Lcom/facebook/ads/redexgen/X/WE;->A02:I

    .line 60949
    return-void

    .line 60950
    .end local v4    # "byteIsFF":Z
    .end local v5    # "found":Z
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 60951
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 60952
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 60953
    .end local v3    # "i":I
    :cond_3
    invoke-virtual {p1, v7}, Lcom/facebook/ads/redexgen/X/Hh;->A0Y(I)V

    .line 60954
    return-void
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/Hh;)V
    .registers 12

    .line 60955
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hh;->A04()I

    move-result v2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/WE;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/WE;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 60956
    .local v0, "bytesToRead":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WE;->A05:Lcom/facebook/ads/redexgen/X/Bm;

    invoke-interface {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/Bm;->AEr(Lcom/facebook/ads/redexgen/X/Hh;I)V

    .line 60957
    iget v0, p0, Lcom/facebook/ads/redexgen/X/WE;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/WE;->A00:I

    .line 60958
    iget v7, p0, Lcom/facebook/ads/redexgen/X/WE;->A01:I

    if-ge v0, v7, :cond_0

    .line 60959
    return-void

    .line 60960
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/WE;->A05:Lcom/facebook/ads/redexgen/X/Bm;

    sget-object v1, Lcom/facebook/ads/redexgen/X/WE;->A0C:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x48

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/WE;->A0C:[Ljava/lang/String;

    const-string v1, "Ix3a1KSHqy7cK1t6WtGmlZzK6PY1tVDv"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "TW6fubs4zpuEa3cAWqrpZRXJHWdUZhrV"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/WE;->A04:J

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/Bm;->AEs(JIIILcom/facebook/ads/redexgen/X/Bl;)V

    .line 60961
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/WE;->A04:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/WE;->A03:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/WE;->A04:J

    .line 60962
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/WE;->A00:I

    .line 60963
    iput v0, p0, Lcom/facebook/ads/redexgen/X/WE;->A02:I

    .line 60964
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/Hh;)V
    .registers 18

    .line 60965
    move-object/from16 v2, p0

    move-object/from16 v5, p1

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Hh;->A04()I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/WE;->A00:I

    const/4 v3, 0x4

    rsub-int/lit8 v0, v0, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 60966
    .local v1, "bytesToRead":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/WE;->A0A:Lcom/facebook/ads/redexgen/X/Hh;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Hh;->A00:[B

    iget v0, v2, Lcom/facebook/ads/redexgen/X/WE;->A00:I

    invoke-virtual {v5, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/Hh;->A0c([BII)V

    .line 60967
    iget v0, v2, Lcom/facebook/ads/redexgen/X/WE;->A00:I

    add-int/2addr v0, v4

    iput v0, v2, Lcom/facebook/ads/redexgen/X/WE;->A00:I

    .line 60968
    if-ge v0, v3, :cond_0

    .line 60969
    return-void

    .line 60970
    :cond_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/WE;->A0A:Lcom/facebook/ads/redexgen/X/Hh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Hh;->A0Y(I)V

    .line 60971
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/WE;->A0A:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hh;->A08()I

    move-result v4

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/WE;->A09:Lcom/facebook/ads/redexgen/X/Bg;

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/Bg;->A04(ILcom/facebook/ads/redexgen/X/Bg;)Z

    move-result v0

    .line 60972
    .local v2, "parsedHeader":Z
    const/4 v4, 0x1

    if-nez v0, :cond_1

    .line 60973
    iput v1, v2, Lcom/facebook/ads/redexgen/X/WE;->A00:I

    .line 60974
    iput v4, v2, Lcom/facebook/ads/redexgen/X/WE;->A02:I

    .line 60975
    return-void

    .line 60976
    :cond_1
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/WE;->A09:Lcom/facebook/ads/redexgen/X/Bg;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Bg;->A02:I

    iput v0, v2, Lcom/facebook/ads/redexgen/X/WE;->A01:I

    .line 60977
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/WE;->A07:Z

    if-nez v0, :cond_2

    .line 60978
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/WE;->A09:Lcom/facebook/ads/redexgen/X/Bg;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Bg;->A04:I

    int-to-long v7, v0

    const-wide/32 v5, 0xf4240

    mul-long/2addr v7, v5

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/WE;->A09:Lcom/facebook/ads/redexgen/X/Bg;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Bg;->A03:I

    int-to-long v5, v0

    div-long/2addr v7, v5

    iput-wide v7, v2, Lcom/facebook/ads/redexgen/X/WE;->A03:J

    .line 60979
    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/WE;->A06:Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/WE;->A09:Lcom/facebook/ads/redexgen/X/Bg;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/Bg;->A06:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/16 v9, 0x1000

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/WE;->A09:Lcom/facebook/ads/redexgen/X/Bg;

    iget v10, v0, Lcom/facebook/ads/redexgen/X/Bg;->A01:I

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/WE;->A09:Lcom/facebook/ads/redexgen/X/Bg;

    iget v11, v0, Lcom/facebook/ads/redexgen/X/Bg;->A03:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v15, v2, Lcom/facebook/ads/redexgen/X/WE;->A0B:Ljava/lang/String;

    .line 60980
    invoke-static/range {v5 .. v15}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v5

    .line 60981
    .local v7, "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/WE;->A05:Lcom/facebook/ads/redexgen/X/Bm;

    invoke-interface {v0, v5}, Lcom/facebook/ads/redexgen/X/Bm;->A5j(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 60982
    iput-boolean v4, v2, Lcom/facebook/ads/redexgen/X/WE;->A07:Z

    .line 60983
    .end local v7    # "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    :cond_2
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/WE;->A0A:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Hh;->A0Y(I)V

    .line 60984
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/WE;->A05:Lcom/facebook/ads/redexgen/X/Bm;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/WE;->A0A:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/Bm;->AEr(Lcom/facebook/ads/redexgen/X/Hh;I)V

    .line 60985
    const/4 v0, 0x2

    iput v0, v2, Lcom/facebook/ads/redexgen/X/WE;->A02:I

    .line 60986
    return-void
.end method


# virtual methods
.method public final A4O(Lcom/facebook/ads/redexgen/X/Hh;)V
    .registers 3

    .line 60987
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hh;->A04()I

    move-result v0

    if-lez v0, :cond_0

    .line 60988
    iget v0, p0, Lcom/facebook/ads/redexgen/X/WE;->A02:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 60989
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/WE;->A01(Lcom/facebook/ads/redexgen/X/Hh;)V

    goto :goto_0

    .line 60990
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/WE;->A02(Lcom/facebook/ads/redexgen/X/Hh;)V

    .line 60991
    goto :goto_0

    .line 60992
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/WE;->A00(Lcom/facebook/ads/redexgen/X/Hh;)V

    .line 60993
    goto :goto_0

    .line 60994
    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A4l(Lcom/facebook/ads/redexgen/X/Bc;Lcom/facebook/ads/redexgen/X/Cu;)V
    .registers 5

    .line 60995
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Cu;->A05()V

    .line 60996
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Cu;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WE;->A06:Ljava/lang/String;

    .line 60997
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Cu;->A03()I

    move-result v1

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Bc;->AFx(II)Lcom/facebook/ads/redexgen/X/Bm;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WE;->A05:Lcom/facebook/ads/redexgen/X/Bm;

    .line 60998
    return-void
.end method

.method public final ADi()V
    .registers 1

    .line 60999
    return-void
.end method

.method public final ADj(JZ)V
    .registers 4

    .line 61000
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/WE;->A04:J

    .line 61001
    return-void
.end method

.method public final AEv()V
    .registers 2

    .line 61002
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/WE;->A02:I

    .line 61003
    iput v0, p0, Lcom/facebook/ads/redexgen/X/WE;->A00:I

    .line 61004
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/WE;->A08:Z

    .line 61005
    return-void
.end method
