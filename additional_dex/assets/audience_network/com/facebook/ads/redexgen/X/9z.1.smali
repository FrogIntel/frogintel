.class public abstract Lcom/facebook/ads/redexgen/X/9z;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/9x;,
        Lcom/facebook/ads/redexgen/X/9y;
    }
.end annotation


# static fields
.field public static A00:[Ljava/lang/String;

.field public static final A01:Lcom/facebook/ads/redexgen/X/9z;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 21424
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "PM7DSx0y0lrec1UT4WPnkT9xVE7xO4Q3"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "BEgdeY8scYjWDgLVGs4ZUut3Hirr2MX3"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ZAPPhI63uMybzXuqxrZ5dKdt3S18BPE9"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "MM2rXOZDxF7k2VlV9Dcr24aSmfbMyxXV"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "eywYp4IUfN7s09w4sjk3CdaIEMxiykZ2"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "eISkZjTp9yJ8vcJJgc2cD29HnvZjEHrc"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "bxIeMq2jLgGDMU"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "MX4WpiU2EnoJ87vmil9r758WOfjNIsLN"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/9z;->A00:[Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/XQ;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/XQ;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/9z;->A01:Lcom/facebook/ads/redexgen/X/9z;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 21425
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A00()I
.end method

.method public abstract A01()I
.end method

.method public A02(IIZ)I
    .registers 5

    .line 21426
    packed-switch p2, :pswitch_data_0

    .line 21427
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 21428
    :pswitch_0
    invoke-virtual {p0, p3}, Lcom/facebook/ads/redexgen/X/9z;->A06(Z)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 21429
    invoke-virtual {p0, p3}, Lcom/facebook/ads/redexgen/X/9z;->A05(Z)I

    move-result v0

    .line 21430
    :goto_0
    return v0

    .line 21431
    :cond_0
    add-int/lit8 v0, p1, 0x1

    goto :goto_0

    .line 21432
    :pswitch_1
    return p1

    .line 21433
    :pswitch_2
    invoke-virtual {p0, p3}, Lcom/facebook/ads/redexgen/X/9z;->A06(Z)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 21434
    const/4 v0, -0x1

    .line 21435
    :goto_1
    return v0

    .line 21436
    :cond_1
    add-int/lit8 v0, p1, 0x1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A03(ILcom/facebook/ads/redexgen/X/9x;Lcom/facebook/ads/redexgen/X/9y;IZ)I
    .registers 10

    .line 21437
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/9z;->A09(ILcom/facebook/ads/redexgen/X/9x;)Lcom/facebook/ads/redexgen/X/9x;

    move-result-object v0

    iget v1, v0, Lcom/facebook/ads/redexgen/X/9x;->A00:I

    .line 21438
    .local v0, "windowIndex":I
    invoke-virtual {p0, v1, p3}, Lcom/facebook/ads/redexgen/X/9z;->A0B(ILcom/facebook/ads/redexgen/X/9y;)Lcom/facebook/ads/redexgen/X/9y;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9y;->A01:I

    if-ne v0, p1, :cond_3

    .line 21439
    invoke-virtual {p0, v1, p4, p5}, Lcom/facebook/ads/redexgen/X/9z;->A02(IIZ)I

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/9z;->A00:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x72

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 21440
    .local v1, "nextWindowIndex":I
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/9z;->A00:[Ljava/lang/String;

    const-string v1, "vHlQRfGLACzPc9SqhGGMQS9yx8mDrtQw"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/4 v0, -0x1

    if-ne v3, v0, :cond_1

    .line 21441
    return v0

    .line 21442
    :cond_1
    invoke-virtual {p0, v3, p3}, Lcom/facebook/ads/redexgen/X/9z;->A0B(ILcom/facebook/ads/redexgen/X/9y;)Lcom/facebook/ads/redexgen/X/9y;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/9z;->A00:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xe

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/9z;->A00:[Ljava/lang/String;

    const-string v1, "oJT8BcC7iC9ashzghnGVZpN5rOviRVye"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "BXJ5tQfk704SS2XTm0iOlKfvNFhc4WVf"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget v0, v3, Lcom/facebook/ads/redexgen/X/9y;->A00:I

    return v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/9z;->A00:[Ljava/lang/String;

    const-string v1, "g3EvwHO3x67yk3ScCmOHXM9FC4inpbOU"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget v0, v3, Lcom/facebook/ads/redexgen/X/9y;->A00:I

    return v0

    .line 21443
    .end local v1    # "nextWindowIndex":I
    :cond_3
    add-int/lit8 v0, p1, 0x1

    return v0
.end method

.method public abstract A04(Ljava/lang/Object;)I
.end method

.method public A05(Z)I
    .registers 3

    .line 21444
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9z;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A06(Z)I
    .registers 3

    .line 21445
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9z;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9z;->A01()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public final A07(Lcom/facebook/ads/redexgen/X/9y;Lcom/facebook/ads/redexgen/X/9x;IJ)Landroid/util/Pair;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/9y;",
            "Lcom/facebook/ads/redexgen/X/9x;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 21446
    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/9z;->A08(Lcom/facebook/ads/redexgen/X/9y;Lcom/facebook/ads/redexgen/X/9x;IJJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final A08(Lcom/facebook/ads/redexgen/X/9y;Lcom/facebook/ads/redexgen/X/9x;IJJ)Landroid/util/Pair;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/9y;",
            "Lcom/facebook/ads/redexgen/X/9x;",
            "IJJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 21447
    const/4 v1, 0x0

    move-object/from16 v3, p0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/9z;->A01()I

    move-result v0

    move/from16 v12, p3

    invoke-static {v12, v1, v0}, Lcom/facebook/ads/redexgen/X/HI;->A00(III)I

    .line 21448
    const/4 v14, 0x0

    move-object v11, v3

    move-object/from16 v13, p1

    move-wide/from16 v15, p6

    invoke-virtual/range {v11 .. v16}, Lcom/facebook/ads/redexgen/X/9z;->A0D(ILcom/facebook/ads/redexgen/X/9y;ZJ)Lcom/facebook/ads/redexgen/X/9y;

    .line 21449
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p4, v11

    if-nez v0, :cond_1

    .line 21450
    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/9y;->A01()J

    move-result-wide p4

    sget-object v1, Lcom/facebook/ads/redexgen/X/9z;->A00:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x39

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 21451
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/9z;->A00:[Ljava/lang/String;

    const-string v1, "jYNh2aRlntxjcST03zipQODHWrcZ3Q9N"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    cmp-long v0, p4, v11

    if-nez v0, :cond_1

    .line 21452
    const/4 v0, 0x0

    return-object v0

    .line 21453
    :cond_1
    iget v4, v13, Lcom/facebook/ads/redexgen/X/9y;->A00:I

    .line 21454
    .local v2, "periodIndex":I
    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/9y;->A03()J

    move-result-wide v9

    add-long v9, v9, p4

    .line 21455
    .local v3, "periodPositionUs":J
    move-object/from16 v5, p2

    invoke-virtual {v3, v4, v5}, Lcom/facebook/ads/redexgen/X/9z;->A09(ILcom/facebook/ads/redexgen/X/9x;)Lcom/facebook/ads/redexgen/X/9x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9x;->A07()J

    move-result-wide v7

    .line 21456
    .local v5, "periodDurationUs":J
    :goto_0
    cmp-long v0, v7, v11

    if-eqz v0, :cond_3

    cmp-long v0, v9, v7

    if-ltz v0, :cond_3

    iget v6, v13, Lcom/facebook/ads/redexgen/X/9y;->A01:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/9z;->A00:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x72

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/9z;->A00:[Ljava/lang/String;

    const-string v1, "IuvzXoPM3cIs3JU7ThgGmV6LQ39mYtz4"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "DGRaGmTIVAXEwTC12jYPgBDTgoVWDlIc"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-ge v4, v6, :cond_3

    .line 21457
    sub-long/2addr v9, v7

    .line 21458
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/facebook/ads/redexgen/X/9z;->A09(ILcom/facebook/ads/redexgen/X/9x;)Lcom/facebook/ads/redexgen/X/9x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9x;->A07()J

    move-result-wide v7

    goto :goto_0

    .line 21459
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final A09(ILcom/facebook/ads/redexgen/X/9x;)Lcom/facebook/ads/redexgen/X/9x;
    .registers 4

    .line 21460
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/9z;->A0A(ILcom/facebook/ads/redexgen/X/9x;Z)Lcom/facebook/ads/redexgen/X/9x;

    move-result-object v0

    return-object v0
.end method

.method public abstract A0A(ILcom/facebook/ads/redexgen/X/9x;Z)Lcom/facebook/ads/redexgen/X/9x;
.end method

.method public final A0B(ILcom/facebook/ads/redexgen/X/9y;)Lcom/facebook/ads/redexgen/X/9y;
    .registers 4

    .line 21461
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/9z;->A0C(ILcom/facebook/ads/redexgen/X/9y;Z)Lcom/facebook/ads/redexgen/X/9y;

    move-result-object v0

    return-object v0
.end method

.method public final A0C(ILcom/facebook/ads/redexgen/X/9y;Z)Lcom/facebook/ads/redexgen/X/9y;
    .registers 10

    .line 21462
    const-wide/16 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/9z;->A0D(ILcom/facebook/ads/redexgen/X/9y;ZJ)Lcom/facebook/ads/redexgen/X/9y;

    move-result-object v0

    return-object v0
.end method

.method public abstract A0D(ILcom/facebook/ads/redexgen/X/9y;ZJ)Lcom/facebook/ads/redexgen/X/9y;
.end method

.method public final A0E()Z
    .registers 2

    .line 21463
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9z;->A01()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0F(ILcom/facebook/ads/redexgen/X/9x;Lcom/facebook/ads/redexgen/X/9y;IZ)Z
    .registers 8

    .line 21464
    invoke-virtual/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/9z;->A03(ILcom/facebook/ads/redexgen/X/9x;Lcom/facebook/ads/redexgen/X/9y;IZ)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
