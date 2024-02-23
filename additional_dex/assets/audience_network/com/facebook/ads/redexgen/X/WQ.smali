.class public final Lcom/facebook/ads/redexgen/X/WQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Cg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/extractor/ts/Ac3Reader$State;
    }
.end annotation


# static fields
.field public static A0C:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

.field public A06:Lcom/facebook/ads/redexgen/X/Bm;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public final A09:Lcom/facebook/ads/redexgen/X/Hg;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Hh;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 61932
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "jvuSXyRxFwWN5M53JxqXTqjBlHPmO5yS"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Nx6fwt5mIYqSRgPxQoB61NXpIqViXreb"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "NbRu72XFqCPxMxVeHFzrnyrjREaihhdr"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Z3KBXmMomO9rJfjLZz1JQz2Kw0Fx28Ab"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "zLbRIBf4nYWkQfyOEtwQDAQMGMEl8"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "zvpubyWaUoinARhzufpjCqD1DbWF7ekR"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "kxIGpaDKqbCPDUN5La7nQCmFVSx"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "CqFgkkKKOYx1Bj1EdbgCjsaN4ksOOdQn"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/WQ;->A0C:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 61933
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/WQ;-><init>(Ljava/lang/String;)V

    .line 61934
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 61935
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61936
    const/16 v0, 0x80

    new-array v1, v0, [B

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hg;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Hg;-><init>([B)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WQ;->A09:Lcom/facebook/ads/redexgen/X/Hg;

    .line 61937
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Hg;->A00:[B

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hh;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Hh;-><init>([B)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WQ;->A0A:Lcom/facebook/ads/redexgen/X/Hh;

    .line 61938
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/WQ;->A02:I

    .line 61939
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/WQ;->A0B:Ljava/lang/String;

    .line 61940
    return-void
.end method

.method private A00()V
    .registers 15

    .line 61941
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WQ;->A09:Lcom/facebook/ads/redexgen/X/Hg;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A07(I)V

    .line 61942
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WQ;->A09:Lcom/facebook/ads/redexgen/X/Hg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/A8;->A09(Lcom/facebook/ads/redexgen/X/Hg;)Lcom/facebook/ads/redexgen/X/A7;

    move-result-object v2

    .line 61943
    .local v0, "frameInfo":Lcom/facebook/ads/redexgen/X/A7;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WQ;->A05:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    if-eqz v0, :cond_1

    iget v1, v2, Lcom/facebook/ads/redexgen/X/A7;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WQ;->A05:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    iget v0, v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A05:I

    if-ne v1, v0, :cond_1

    iget v5, v2, Lcom/facebook/ads/redexgen/X/A7;->A03:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WQ;->A05:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    iget v4, v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0C:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/WQ;->A0C:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/WQ;->A0C:[Ljava/lang/String;

    const-string v1, "rmTuGOWOeoxLIH1QLptnusvxizN1V0jV"

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string v1, "2RMufqWRuZFq3WutxyrHt00cbPeHqbYj"

    const/4 v0, 0x5

    aput-object v1, v3, v0

    if-ne v5, v4, :cond_1

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/A7;->A05:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WQ;->A05:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    iget-object v0, v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0O:Ljava/lang/String;

    if-eq v1, v0, :cond_2

    .line 61944
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/WQ;->A07:Ljava/lang/String;

    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/A7;->A05:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    iget v8, v2, Lcom/facebook/ads/redexgen/X/A7;->A00:I

    iget v9, v2, Lcom/facebook/ads/redexgen/X/A7;->A03:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v13, p0, Lcom/facebook/ads/redexgen/X/WQ;->A0B:Ljava/lang/String;

    .line 61945
    invoke-static/range {v3 .. v13}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/WQ;->A05:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    .line 61946
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WQ;->A06:Lcom/facebook/ads/redexgen/X/Bm;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Bm;->A5j(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 61947
    :cond_2
    iget v0, v2, Lcom/facebook/ads/redexgen/X/A7;->A01:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/WQ;->A01:I

    .line 61948
    iget v0, v2, Lcom/facebook/ads/redexgen/X/A7;->A02:I

    int-to-long v2, v0

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WQ;->A05:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    iget v0, v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0C:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/WQ;->A03:J

    .line 61949
    return-void
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/Hh;)Z
    .registers 7

    .line 61950
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hh;->A04()I

    move-result v0

    const/4 v4, 0x0

    if-lez v0, :cond_4

    .line 61951
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/WQ;->A08:Z

    const/16 v3, 0xb

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 61952
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hh;->A0E()I

    move-result v0

    if-ne v0, v3, :cond_0

    const/4 v4, 0x1

    :cond_0
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/WQ;->A08:Z

    .line 61953
    goto :goto_0

    .line 61954
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hh;->A0E()I

    move-result v1

    .line 61955
    .local v0, "secondByte":I
    const/16 v0, 0x77

    if-ne v1, v0, :cond_2

    .line 61956
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/WQ;->A08:Z

    .line 61957
    return v2

    .line 61958
    :cond_2
    if-ne v1, v3, :cond_3

    const/4 v4, 0x1

    :cond_3
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/WQ;->A08:Z

    .line 61959
    .end local v0    # "secondByte":I
    goto :goto_0

    .line 61960
    :cond_4
    return v4
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/Hh;[BI)Z
    .registers 6

    .line 61961
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hh;->A04()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/WQ;->A00:I

    sub-int v0, p3, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 61962
    .local v0, "bytesToRead":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/WQ;->A00:I

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/ads/redexgen/X/Hh;->A0c([BII)V

    .line 61963
    iget v0, p0, Lcom/facebook/ads/redexgen/X/WQ;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/WQ;->A00:I

    .line 61964
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
    .registers 13

    .line 61965
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hh;->A04()I

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/WQ;->A0C:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x32

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/WQ;->A0C:[Ljava/lang/String;

    const-string v1, "j4ZJ9Sb1FxDogpbJuhr4W7MrwTg"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-lez v3, :cond_3

    .line 61966
    iget v0, p0, Lcom/facebook/ads/redexgen/X/WQ;->A02:I

    const/4 v4, 0x2

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 61967
    :pswitch_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hh;->A04()I

    move-result v2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/WQ;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/WQ;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 61968
    .local v0, "bytesToRead":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WQ;->A06:Lcom/facebook/ads/redexgen/X/Bm;

    invoke-interface {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/Bm;->AEr(Lcom/facebook/ads/redexgen/X/Hh;I)V

    .line 61969
    iget v0, p0, Lcom/facebook/ads/redexgen/X/WQ;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/WQ;->A00:I

    .line 61970
    iget v8, p0, Lcom/facebook/ads/redexgen/X/WQ;->A01:I

    if-ne v0, v8, :cond_0

    .line 61971
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/WQ;->A06:Lcom/facebook/ads/redexgen/X/Bm;

    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/WQ;->A04:J

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/facebook/ads/redexgen/X/Bm;->AEs(JIIILcom/facebook/ads/redexgen/X/Bl;)V

    .line 61972
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/WQ;->A04:J

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/WQ;->A03:J

    sget-object v7, Lcom/facebook/ads/redexgen/X/WQ;->A0C:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v6, v7, v0

    const/4 v0, 0x7

    aget-object v7, v7, v0

    const/16 v0, 0x1c

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v6, v0, :cond_2

    add-long/2addr v4, v1

    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/WQ;->A04:J

    .line 61973
    iput v3, p0, Lcom/facebook/ads/redexgen/X/WQ;->A02:I

    goto :goto_0

    :cond_2
    sget-object v7, Lcom/facebook/ads/redexgen/X/WQ;->A0C:[Ljava/lang/String;

    const-string v6, "thGmrgzi8Rkjtt3yqKW2WPJBde0Fj"

    const/4 v0, 0x4

    aput-object v6, v7, v0

    add-long/2addr v4, v1

    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/WQ;->A04:J

    iput v3, p0, Lcom/facebook/ads/redexgen/X/WQ;->A02:I

    goto :goto_0

    .line 61974
    .end local v0    # "bytesToRead":I
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WQ;->A0A:Lcom/facebook/ads/redexgen/X/Hh;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Hh;->A00:[B

    const/16 v2, 0x80

    invoke-direct {p0, p1, v0, v2}, Lcom/facebook/ads/redexgen/X/WQ;->A02(Lcom/facebook/ads/redexgen/X/Hh;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61975
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/WQ;->A00()V

    .line 61976
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WQ;->A0A:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Hh;->A0Y(I)V

    .line 61977
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WQ;->A06:Lcom/facebook/ads/redexgen/X/Bm;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WQ;->A0A:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Bm;->AEr(Lcom/facebook/ads/redexgen/X/Hh;I)V

    .line 61978
    iput v4, p0, Lcom/facebook/ads/redexgen/X/WQ;->A02:I

    goto/16 :goto_0

    .line 61979
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/WQ;->A01(Lcom/facebook/ads/redexgen/X/Hh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61980
    const/4 v2, 0x1

    iput v2, p0, Lcom/facebook/ads/redexgen/X/WQ;->A02:I

    .line 61981
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WQ;->A0A:Lcom/facebook/ads/redexgen/X/Hh;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Hh;->A00:[B

    const/16 v0, 0xb

    aput-byte v0, v1, v3

    .line 61982
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WQ;->A0A:Lcom/facebook/ads/redexgen/X/Hh;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Hh;->A00:[B

    const/16 v0, 0x77

    aput-byte v0, v1, v2

    .line 61983
    iput v4, p0, Lcom/facebook/ads/redexgen/X/WQ;->A00:I

    goto/16 :goto_0

    .line 61984
    :cond_3
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

    .line 61985
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Cu;->A05()V

    .line 61986
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Cu;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WQ;->A07:Ljava/lang/String;

    .line 61987
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Cu;->A03()I

    move-result v1

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Bc;->AFx(II)Lcom/facebook/ads/redexgen/X/Bm;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WQ;->A06:Lcom/facebook/ads/redexgen/X/Bm;

    .line 61988
    return-void
.end method

.method public final ADi()V
    .registers 1

    .line 61989
    return-void
.end method

.method public final ADj(JZ)V
    .registers 4

    .line 61990
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/WQ;->A04:J

    .line 61991
    return-void
.end method

.method public final AEv()V
    .registers 2

    .line 61992
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/WQ;->A02:I

    .line 61993
    iput v0, p0, Lcom/facebook/ads/redexgen/X/WQ;->A00:I

    .line 61994
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/WQ;->A08:Z

    .line 61995
    return-void
.end method
