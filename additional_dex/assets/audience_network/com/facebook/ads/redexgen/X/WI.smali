.class public final Lcom/facebook/ads/redexgen/X/WI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Cg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ck;
    }
.end annotation


# static fields
.field public static A0E:[B

.field public static A0F:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lcom/facebook/ads/redexgen/X/Bm;

.field public A03:Lcom/facebook/ads/redexgen/X/Ck;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:Lcom/facebook/ads/redexgen/X/Cm;

.field public final A07:Lcom/facebook/ads/redexgen/X/Cm;

.field public final A08:Lcom/facebook/ads/redexgen/X/Cm;

.field public final A09:Lcom/facebook/ads/redexgen/X/Cp;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Hh;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:[Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 61395
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "FmtBUqGmzQvxm47AtoGl5GE"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "5iXLyJPyDLcaPMUjk1v5bxBpoPhfo"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "hif1Xiw3z0OLVixA8K1yUZiszA96"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "VzETX2BwbL5Y"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "rXQDE7FzOjIY2cTlxG1EbFIaNFkq3NBz"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "hyxBaGmEw9nsGl9VO3HFyZpkQthqrgGl"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "hfnp76HvDzKR"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "cXQxcUyRSwddwq1B1B5vUbLw26Cn"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/WI;->A0F:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/WI;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Cp;ZZ)V
    .registers 7

    .line 61396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61397
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/WI;->A09:Lcom/facebook/ads/redexgen/X/Cp;

    .line 61398
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/WI;->A0B:Z

    .line 61399
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/WI;->A0C:Z

    .line 61400
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WI;->A0D:[Z

    .line 61401
    const/4 v1, 0x7

    const/16 v2, 0x80

    new-instance v0, Lcom/facebook/ads/redexgen/X/Cm;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Cm;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WI;->A08:Lcom/facebook/ads/redexgen/X/Cm;

    .line 61402
    const/16 v1, 0x8

    new-instance v0, Lcom/facebook/ads/redexgen/X/Cm;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Cm;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WI;->A06:Lcom/facebook/ads/redexgen/X/Cm;

    .line 61403
    const/4 v1, 0x6

    new-instance v0, Lcom/facebook/ads/redexgen/X/Cm;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Cm;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WI;->A07:Lcom/facebook/ads/redexgen/X/Cm;

    .line 61404
    new-instance v0, Lcom/facebook/ads/redexgen/X/Hh;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Hh;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WI;->A0A:Lcom/facebook/ads/redexgen/X/Hh;

    .line 61405
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/WI;->A0E:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x49

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

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/WI;->A0E:[B

    return-void

    :array_0
    .array-data 1
        -0x2ft
        -0x3ct
        -0x41t
        -0x40t
        -0x36t
        -0x76t
        -0x44t
        -0x2ft
        -0x42t
    .end array-data
.end method

.method private A02(JIIJ)V
    .registers 28

    .line 61406
    move-object/from16 v4, p0

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/WI;->A05:Z

    move/from16 v5, p4

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/WI;->A03:Lcom/facebook/ads/redexgen/X/Ck;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ck;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61407
    :cond_0
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/WI;->A08:Lcom/facebook/ads/redexgen/X/Cm;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Cm;->A04(I)Z

    .line 61408
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/WI;->A06:Lcom/facebook/ads/redexgen/X/Cm;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Cm;->A04(I)Z

    .line 61409
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/WI;->A05:Z

    const/4 v6, 0x3

    if-nez v0, :cond_3

    .line 61410
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/WI;->A08:Lcom/facebook/ads/redexgen/X/Cm;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cm;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/WI;->A06:Lcom/facebook/ads/redexgen/X/Cm;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cm;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61411
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 61412
    .local v2, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/WI;->A08:Lcom/facebook/ads/redexgen/X/Cm;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Cm;->A01:[B

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/WI;->A08:Lcom/facebook/ads/redexgen/X/Cm;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Cm;->A00:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61413
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/WI;->A06:Lcom/facebook/ads/redexgen/X/Cm;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Cm;->A01:[B

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/WI;->A06:Lcom/facebook/ads/redexgen/X/Cm;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Cm;->A00:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61414
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/WI;->A08:Lcom/facebook/ads/redexgen/X/Cm;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Cm;->A01:[B

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/WI;->A08:Lcom/facebook/ads/redexgen/X/Cm;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Cm;->A00:I

    invoke-static {v1, v6, v0}, Lcom/facebook/ads/redexgen/X/Hd;->A06([BII)Lcom/facebook/ads/redexgen/X/Hc;

    move-result-object v2

    .line 61415
    .local v15, "spsData":Lcom/facebook/ads/redexgen/X/Hc;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/WI;->A06:Lcom/facebook/ads/redexgen/X/Cm;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Cm;->A01:[B

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/WI;->A06:Lcom/facebook/ads/redexgen/X/Cm;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Cm;->A00:I

    invoke-static {v1, v6, v0}, Lcom/facebook/ads/redexgen/X/Hd;->A05([BII)Lcom/facebook/ads/redexgen/X/Hb;

    move-result-object v1

    .line 61416
    .local v3, "ppsData":Lcom/facebook/ads/redexgen/X/Hb;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/WI;->A02:Lcom/facebook/ads/redexgen/X/Bm;

    iget-object v9, v4, Lcom/facebook/ads/redexgen/X/WI;->A04:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v7, 0x9

    const/16 v6, 0x12

    invoke-static {v8, v7, v6}, Lcom/facebook/ads/redexgen/X/WI;->A00(III)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, -0x1

    iget v14, v2, Lcom/facebook/ads/redexgen/X/Hc;->A06:I

    iget v15, v2, Lcom/facebook/ads/redexgen/X/Hc;->A02:I

    const/high16 v16, -0x40800000    # -1.0f

    const/16 v18, -0x1

    iget v6, v2, Lcom/facebook/ads/redexgen/X/Hc;->A00:F

    const/16 v20, 0x0

    .line 61417
    .end local v15    # "spsData":Lcom/facebook/ads/redexgen/X/Hc;
    .local v2, "spsData":Lcom/facebook/ads/redexgen/X/Hc;
    .local v17, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    move/from16 v19, v6

    move-object/from16 v17, v3

    invoke-static/range {v9 .. v20}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v3

    .line 61418
    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/Bm;->A5j(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 61419
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/facebook/ads/redexgen/X/WI;->A05:Z

    .line 61420
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/WI;->A03:Lcom/facebook/ads/redexgen/X/Ck;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Ck;->A05(Lcom/facebook/ads/redexgen/X/Hc;)V

    .line 61421
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/WI;->A03:Lcom/facebook/ads/redexgen/X/Ck;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ck;->A04(Lcom/facebook/ads/redexgen/X/Hb;)V

    .line 61422
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/WI;->A08:Lcom/facebook/ads/redexgen/X/Cm;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cm;->A00()V

    .line 61423
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/WI;->A06:Lcom/facebook/ads/redexgen/X/Cm;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cm;->A00()V

    .line 61424
    .end local v2    # "spsData":Lcom/facebook/ads/redexgen/X/Hc;
    .end local v3    # "ppsData":Lcom/facebook/ads/redexgen/X/Hb;
    .end local v17    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    :cond_1
    :goto_0
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/WI;->A07:Lcom/facebook/ads/redexgen/X/Cm;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Cm;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61425
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/WI;->A07:Lcom/facebook/ads/redexgen/X/Cm;

    sget-object v2, Lcom/facebook/ads/redexgen/X/WI;->A0F:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/WI;->A0F:[Ljava/lang/String;

    const-string v1, "MYiVFEqyRoVR8PpaQvBVtWO0d80axIUe"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "WESehlM6UD3i8IXgr5ZdByrcv93bSxFf"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Cm;->A01:[B

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/WI;->A07:Lcom/facebook/ads/redexgen/X/Cm;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Cm;->A00:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Hd;->A02([BI)I

    move-result v2

    .line 61426
    .local v2, "unescapedLength":I
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/WI;->A0A:Lcom/facebook/ads/redexgen/X/Hh;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/WI;->A07:Lcom/facebook/ads/redexgen/X/Cm;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Cm;->A01:[B

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Hh;->A0b([BI)V

    .line 61427
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/WI;->A0A:Lcom/facebook/ads/redexgen/X/Hh;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hh;->A0Y(I)V

    .line 61428
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/WI;->A09:Lcom/facebook/ads/redexgen/X/Cp;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/WI;->A0A:Lcom/facebook/ads/redexgen/X/Hh;

    move-wide/from16 v2, p5

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/ads/redexgen/X/Cp;->A02(JLcom/facebook/ads/redexgen/X/Hh;)V

    .line 61429
    :cond_2
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/WI;->A03:Lcom/facebook/ads/redexgen/X/Ck;

    move-wide/from16 v2, p1

    move/from16 v1, p3

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/ads/redexgen/X/Ck;->A02(JI)V

    .line 61430
    return-void

    .line 61431
    :cond_3
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/WI;->A08:Lcom/facebook/ads/redexgen/X/Cm;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cm;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 61432
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/WI;->A08:Lcom/facebook/ads/redexgen/X/Cm;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Cm;->A01:[B

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/WI;->A08:Lcom/facebook/ads/redexgen/X/Cm;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Cm;->A00:I

    invoke-static {v1, v6, v0}, Lcom/facebook/ads/redexgen/X/Hd;->A06([BII)Lcom/facebook/ads/redexgen/X/Hc;

    move-result-object v1

    .line 61433
    .restart local v2    # "unescapedLength":I
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/WI;->A03:Lcom/facebook/ads/redexgen/X/Ck;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ck;->A05(Lcom/facebook/ads/redexgen/X/Hc;)V

    .line 61434
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/WI;->A08:Lcom/facebook/ads/redexgen/X/Cm;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cm;->A00()V

    .end local v2    # "unescapedLength":I
    goto :goto_0

    .line 61435
    :cond_4
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/WI;->A06:Lcom/facebook/ads/redexgen/X/Cm;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cm;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61436
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/WI;->A06:Lcom/facebook/ads/redexgen/X/Cm;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Cm;->A01:[B

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/WI;->A06:Lcom/facebook/ads/redexgen/X/Cm;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Cm;->A00:I

    invoke-static {v1, v6, v0}, Lcom/facebook/ads/redexgen/X/Hd;->A05([BII)Lcom/facebook/ads/redexgen/X/Hb;

    move-result-object v1

    .line 61437
    .local v2, "ppsData":Lcom/facebook/ads/redexgen/X/Hb;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/WI;->A03:Lcom/facebook/ads/redexgen/X/Ck;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ck;->A04(Lcom/facebook/ads/redexgen/X/Hb;)V

    .line 61438
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/WI;->A06:Lcom/facebook/ads/redexgen/X/Cm;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cm;->A00()V

    goto/16 :goto_0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A03(JIJ)V
    .registers 12

    .line 61439
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/WI;->A05:Z

    move v3, p3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WI;->A03:Lcom/facebook/ads/redexgen/X/Ck;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ck;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61440
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WI;->A08:Lcom/facebook/ads/redexgen/X/Cm;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Cm;->A01(I)V

    .line 61441
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WI;->A06:Lcom/facebook/ads/redexgen/X/Cm;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Cm;->A01(I)V

    .line 61442
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WI;->A07:Lcom/facebook/ads/redexgen/X/Cm;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Cm;->A01(I)V

    .line 61443
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WI;->A03:Lcom/facebook/ads/redexgen/X/Ck;

    move-wide v1, p1

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Ck;->A03(JIJ)V

    .line 61444
    return-void
.end method

.method private A04([BII)V
    .registers 5

    .line 61445
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/WI;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WI;->A03:Lcom/facebook/ads/redexgen/X/Ck;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ck;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61446
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WI;->A08:Lcom/facebook/ads/redexgen/X/Cm;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Cm;->A02([BII)V

    .line 61447
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WI;->A06:Lcom/facebook/ads/redexgen/X/Cm;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Cm;->A02([BII)V

    .line 61448
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WI;->A07:Lcom/facebook/ads/redexgen/X/Cm;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Cm;->A02([BII)V

    .line 61449
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WI;->A03:Lcom/facebook/ads/redexgen/X/Ck;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Ck;->A06([BII)V

    .line 61450
    return-void
.end method


# virtual methods
.method public final A4O(Lcom/facebook/ads/redexgen/X/Hh;)V
    .registers 19

    .line 61451
    move-object/from16 v5, p0

    move-object/from16 v2, p1

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Hh;->A06()I

    move-result v8

    .line 61452
    .local v0, "offset":I
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Hh;->A07()I

    move-result v4

    .line 61453
    .local v9, "limit":I
    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/Hh;->A00:[B

    .line 61454
    .local v10, "dataArray":[B
    iget-wide v6, v5, Lcom/facebook/ads/redexgen/X/WI;->A01:J

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Hh;->A04()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v6, v0

    iput-wide v6, v5, Lcom/facebook/ads/redexgen/X/WI;->A01:J

    .line 61455
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/WI;->A02:Lcom/facebook/ads/redexgen/X/Bm;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Hh;->A04()I

    move-result v0

    invoke-interface {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Bm;->AEr(Lcom/facebook/ads/redexgen/X/Hh;I)V

    .line 61456
    .end local v0    # "offset":I
    .local v11, "offset":I
    :goto_0
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/WI;->A0D:[Z

    invoke-static {v3, v8, v4, v0}, Lcom/facebook/ads/redexgen/X/Hd;->A04([BII[Z)I

    move-result v2

    .line 61457
    .local v12, "nalUnitOffset":I
    if-ne v2, v4, :cond_0

    .line 61458
    invoke-direct {v5, v3, v8, v4}, Lcom/facebook/ads/redexgen/X/WI;->A04([BII)V

    .line 61459
    return-void

    .line 61460
    :cond_0
    invoke-static {v3, v2}, Lcom/facebook/ads/redexgen/X/Hd;->A01([BI)I

    move-result v14

    .line 61461
    .local v13, "nalUnitType":I
    sub-int v7, v2, v8

    sget-object v6, Lcom/facebook/ads/redexgen/X/WI;->A0F:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v6, v0

    const/4 v0, 0x6

    aget-object v0, v6, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 61462
    .local v14, "lengthToNalUnit":I
    :cond_1
    sget-object v6, Lcom/facebook/ads/redexgen/X/WI;->A0F:[Ljava/lang/String;

    const-string v1, "lQl99M6qnQlq"

    const/4 v0, 0x3

    aput-object v1, v6, v0

    const-string v1, "jJKIbaSVKHql"

    const/4 v0, 0x6

    aput-object v1, v6, v0

    if-lez v7, :cond_2

    .line 61463
    invoke-direct {v5, v3, v8, v2}, Lcom/facebook/ads/redexgen/X/WI;->A04([BII)V

    .line 61464
    :cond_2
    sub-int v10, v4, v2

    .line 61465
    .local v15, "bytesWrittenPastPosition":I
    iget-wide v8, v5, Lcom/facebook/ads/redexgen/X/WI;->A01:J

    int-to-long v0, v10

    sub-long/2addr v8, v0

    .line 61466
    .local v16, "absolutePosition":J
    if-gez v7, :cond_4

    neg-int v11, v7

    sget-object v6, Lcom/facebook/ads/redexgen/X/WI;->A0F:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v6, v0

    const/4 v0, 0x2

    aget-object v0, v6, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v6, Lcom/facebook/ads/redexgen/X/WI;->A0F:[Ljava/lang/String;

    const-string v1, "CFaupTF247UissJwn80OFqAOj9Vx"

    const/4 v0, 0x7

    aput-object v1, v6, v0

    const-string v1, "5OzpI30ijAeJlsq8Y1OyIdlDADpj"

    const/4 v0, 0x2

    aput-object v1, v6, v0

    :goto_1
    iget-wide v12, v5, Lcom/facebook/ads/redexgen/X/WI;->A00:J

    .line 61467
    move-object/from16 v7, p0

    invoke-direct/range {v7 .. v13}, Lcom/facebook/ads/redexgen/X/WI;->A02(JIIJ)V

    .line 61468
    iget-wide v0, v5, Lcom/facebook/ads/redexgen/X/WI;->A00:J

    move-object v11, v7

    move-wide v12, v8

    move-wide v15, v0

    invoke-direct/range {v11 .. v16}, Lcom/facebook/ads/redexgen/X/WI;->A03(JIJ)V

    .line 61469
    add-int/lit8 v8, v2, 0x3

    .line 61470
    .end local v12    # "nalUnitOffset":I
    .end local v13    # "nalUnitType":I
    .end local v14    # "lengthToNalUnit":I
    .end local v15    # "bytesWrittenPastPosition":I
    .end local v16    # "absolutePosition":J
    goto :goto_0

    :cond_3
    sget-object v6, Lcom/facebook/ads/redexgen/X/WI;->A0F:[Ljava/lang/String;

    const-string v1, "eqTKDwhJaRXE4qM7uaf5ert1lQX8N"

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const-string v1, "XXULpdZ36j09HmRAAM7fCX7"

    const/4 v0, 0x0

    aput-object v1, v6, v0

    goto :goto_1

    .line 61471
    :cond_4
    const/4 v11, 0x0

    goto :goto_1
.end method

.method public final A4l(Lcom/facebook/ads/redexgen/X/Bc;Lcom/facebook/ads/redexgen/X/Cu;)V
    .registers 7

    .line 61472
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Cu;->A05()V

    .line 61473
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Cu;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WI;->A04:Ljava/lang/String;

    .line 61474
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Cu;->A03()I

    move-result v1

    const/4 v0, 0x2

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Bc;->AFx(II)Lcom/facebook/ads/redexgen/X/Bm;

    move-result-object v3

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/WI;->A02:Lcom/facebook/ads/redexgen/X/Bm;

    .line 61475
    iget-boolean v2, p0, Lcom/facebook/ads/redexgen/X/WI;->A0B:Z

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/WI;->A0C:Z

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ck;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Ck;-><init>(Lcom/facebook/ads/redexgen/X/Bm;ZZ)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WI;->A03:Lcom/facebook/ads/redexgen/X/Ck;

    .line 61476
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WI;->A09:Lcom/facebook/ads/redexgen/X/Cp;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Cp;->A03(Lcom/facebook/ads/redexgen/X/Bc;Lcom/facebook/ads/redexgen/X/Cu;)V

    .line 61477
    return-void
.end method

.method public final ADi()V
    .registers 1

    .line 61478
    return-void
.end method

.method public final ADj(JZ)V
    .registers 4

    .line 61479
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/WI;->A00:J

    .line 61480
    return-void
.end method

.method public final AEv()V
    .registers 3

    .line 61481
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WI;->A0D:[Z

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hd;->A0B([Z)V

    .line 61482
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WI;->A08:Lcom/facebook/ads/redexgen/X/Cm;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cm;->A00()V

    .line 61483
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WI;->A06:Lcom/facebook/ads/redexgen/X/Cm;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cm;->A00()V

    .line 61484
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WI;->A07:Lcom/facebook/ads/redexgen/X/Cm;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cm;->A00()V

    .line 61485
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WI;->A03:Lcom/facebook/ads/redexgen/X/Ck;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ck;->A01()V

    .line 61486
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/WI;->A01:J

    .line 61487
    return-void
.end method
