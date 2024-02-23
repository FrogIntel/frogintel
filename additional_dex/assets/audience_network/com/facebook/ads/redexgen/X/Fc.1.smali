.class public final Lcom/facebook/ads/redexgen/X/Fc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/3A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CueBuilder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Fb;
    }
.end annotation


# static fields
.field public static A08:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public final A05:Ljava/lang/StringBuilder;

.field public final A06:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Fb;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 33459
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "XC7eQ7mnDigGIQL7dx0KfLpc2FT"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "IUrjEkKy3b2jJtDJZ33sGt"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "4VXLd4NK2UMSrr9tKiehY90A"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "S2gwvpBwwRoio7AP3LwECfAaRkk6O4ZY"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "9TUF7Ks7YtQxur"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "s5iWH5PZ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Ea283cgdBM89En3yGupwQHUZzzjf5u4Q"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Fc;->A08:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(II)V
    .registers 4

    .line 33460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33461
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->A06:Ljava/util/List;

    .line 33462
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->A07:Ljava/util/List;

    .line 33463
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->A05:Ljava/lang/StringBuilder;

    .line 33464
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Fc;->A09(I)V

    .line 33465
    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/Fc;->A0A(I)V

    .line 33466
    return-void
.end method

.method private final A00()Landroid/text/SpannableString;
    .registers 16

    .line 33467
    move-object v9, p0

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/Fc;->A05:Ljava/lang/StringBuilder;

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 33468
    .local v1, "builder":Landroid/text/SpannableStringBuilder;
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    .line 33469
    .local v2, "length":I
    const/4 v6, -0x1

    .line 33470
    .local v3, "underlineStartPosition":I
    const/4 v5, -0x1

    .line 33471
    .local v4, "italicStartPosition":I
    const/4 v4, 0x0

    .line 33472
    .local v5, "colorStartPosition":I
    const/4 v3, -0x1

    .line 33473
    .local v6, "color":I
    const/4 v14, 0x0

    .line 33474
    .local v7, "nextItalic":Z
    const/4 v10, -0x1

    .line 33475
    .local v8, "nextColor":I
    const/4 v2, 0x0

    .local v9, "i":I
    :goto_0
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/Fc;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_b

    .line 33476
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/Fc;->A06:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/facebook/ads/redexgen/X/Fb;

    .line 33477
    .local v10, "cueStyle":Lcom/facebook/ads/redexgen/X/Fb;
    iget-boolean v11, v12, Lcom/facebook/ads/redexgen/X/Fb;->A02:Z

    .line 33478
    .local v12, "underline":Z
    iget v1, v12, Lcom/facebook/ads/redexgen/X/Fb;->A01:I

    .line 33479
    .local v13, "style":I
    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    .line 33480
    const/4 v0, 0x7

    if-ne v1, v0, :cond_a

    const/4 v14, 0x1

    .line 33481
    :goto_1
    if-ne v1, v0, :cond_9

    .line 33482
    :cond_0
    :goto_2
    iget v1, v12, Lcom/facebook/ads/redexgen/X/Fb;->A00:I

    sget-object v12, Lcom/facebook/ads/redexgen/X/Fc;->A08:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v12, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v0, 0x16

    if-eq v12, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 33483
    .local v14, "position":I
    :cond_1
    sget-object v13, Lcom/facebook/ads/redexgen/X/Fc;->A08:[Ljava/lang/String;

    const-string v12, "A7DJ6NHY"

    const/4 v0, 0x6

    aput-object v12, v13, v0

    const-string v12, "4roHVg72rzpV8d"

    const/4 v0, 0x5

    aput-object v12, v13, v0

    add-int/lit8 v12, v2, 0x1

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/Fc;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_8

    iget-object v12, v9, Lcom/facebook/ads/redexgen/X/Fc;->A06:Ljava/util/List;

    add-int/lit8 v0, v2, 0x1

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Fb;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Fb;->A00:I

    .line 33484
    .local v11, "nextPosition":I
    :goto_3
    if-ne v1, v0, :cond_3

    .line 33485
    .end local v10    # "cueStyle":Lcom/facebook/ads/redexgen/X/Fb;
    .end local v11    # "nextPosition":I
    .end local v12    # "underline":Z
    .end local v13    # "style":I
    .end local v14    # "position":I
    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 33486
    :cond_3
    const/4 v0, -0x1

    if-eq v6, v0, :cond_7

    if-nez v11, :cond_7

    .line 33487
    invoke-static {v7, v6, v1}, Lcom/facebook/ads/redexgen/X/Fc;->A02(Landroid/text/SpannableStringBuilder;II)V

    .line 33488
    const/4 v6, -0x1

    .line 33489
    :cond_4
    :goto_5
    const/4 v0, -0x1

    if-eq v5, v0, :cond_6

    if-nez v14, :cond_6

    .line 33490
    invoke-static {v7, v5, v1}, Lcom/facebook/ads/redexgen/X/Fc;->A01(Landroid/text/SpannableStringBuilder;II)V

    .line 33491
    const/4 v5, -0x1

    .line 33492
    :cond_5
    :goto_6
    if-eq v10, v3, :cond_2

    .line 33493
    invoke-static {v7, v4, v1, v3}, Lcom/facebook/ads/redexgen/X/Fc;->A03(Landroid/text/SpannableStringBuilder;III)V

    .line 33494
    move v3, v10

    .line 33495
    move v4, v1

    goto :goto_4

    .line 33496
    :cond_6
    const/4 v0, -0x1

    if-ne v5, v0, :cond_5

    if-eqz v14, :cond_5

    .line 33497
    move v5, v1

    goto :goto_6

    .line 33498
    :cond_7
    const/4 v0, -0x1

    if-ne v6, v0, :cond_4

    if-eqz v11, :cond_4

    .line 33499
    move v6, v1

    goto :goto_5

    .line 33500
    :cond_8
    move v0, v8

    goto :goto_3

    .line 33501
    :cond_9
    invoke-static {}, Lcom/facebook/ads/redexgen/X/3A;->A0J()[I

    move-result-object v0

    aget v10, v0, v1

    goto :goto_2

    .line 33502
    :cond_a
    const/4 v14, 0x0

    goto :goto_1

    .line 33503
    .end local v9    # "i":I
    :cond_b
    const/4 v0, -0x1

    if-eq v6, v0, :cond_c

    if-eq v6, v8, :cond_c

    .line 33504
    invoke-static {v7, v6, v8}, Lcom/facebook/ads/redexgen/X/Fc;->A02(Landroid/text/SpannableStringBuilder;II)V

    .line 33505
    :cond_c
    if-eq v5, v0, :cond_d

    if-eq v5, v8, :cond_d

    .line 33506
    invoke-static {v7, v5, v8}, Lcom/facebook/ads/redexgen/X/Fc;->A01(Landroid/text/SpannableStringBuilder;II)V

    .line 33507
    :cond_d
    if-eq v4, v8, :cond_e

    .line 33508
    invoke-static {v7, v4, v8, v3}, Lcom/facebook/ads/redexgen/X/Fc;->A03(Landroid/text/SpannableStringBuilder;III)V

    .line 33509
    :cond_e
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static A01(Landroid/text/SpannableStringBuilder;II)V
    .registers 5

    .line 33510
    const/4 v0, 0x2

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v0, 0x21

    invoke-virtual {p0, v1, p1, p2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33511
    return-void
.end method

.method public static A02(Landroid/text/SpannableStringBuilder;II)V
    .registers 5

    .line 33512
    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    const/16 v0, 0x21

    invoke-virtual {p0, v1, p1, p2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33513
    return-void
.end method

.method public static A03(Landroid/text/SpannableStringBuilder;III)V
    .registers 6

    .line 33514
    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 33515
    return-void

    .line 33516
    :cond_0
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v0, 0x21

    invoke-virtual {p0, v1, p1, p2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33517
    return-void
.end method


# virtual methods
.method public final A04()I
    .registers 2

    .line 33518
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->A03:I

    return v0
.end method

.method public final A05()Lcom/facebook/ads/redexgen/X/FV;
    .registers 18

    .line 33519
    move-object/from16 v3, p0

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 33520
    .local v1, "cueString":Landroid/text/SpannableStringBuilder;
    const/4 v1, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Fc;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 33521
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Fc;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33522
    const/16 v0, 0xa

    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 33523
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 33524
    .end local v2    # "i":I
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Fc;->A00()Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fc;->A08:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    .line 33525
    sget-object v2, Lcom/facebook/ads/redexgen/X/Fc;->A08:[Ljava/lang/String;

    const-string v1, "XUGi3jQBIuRQftqARNMB36bn2TyuzRos"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 33526
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fc;->A08:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x16

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Fc;->A08:[Ljava/lang/String;

    const-string v1, "sMaadG1MTySiyP3TGzo1T4"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v3

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Fc;->A08:[Ljava/lang/String;

    const-string v1, "nS4SC9sWxiUu8g9Arai4ZN"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v3

    .line 33527
    :cond_2
    iget v8, v3, Lcom/facebook/ads/redexgen/X/Fc;->A02:I

    iget v4, v3, Lcom/facebook/ads/redexgen/X/Fc;->A04:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fc;->A08:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4e

    if-eq v1, v0, :cond_9

    sget-object v2, Lcom/facebook/ads/redexgen/X/Fc;->A08:[Ljava/lang/String;

    const-string v1, "yDKFp8g0FkQkvFDtr9inWFZi093Wo6Xo"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    add-int/2addr v8, v4

    .line 33528
    .local v11, "startPadding":I
    rsub-int/lit8 v7, v8, 0x20

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    sub-int/2addr v7, v0

    .line 33529
    .local v12, "endPadding":I
    sub-int v4, v8, v7

    .line 33530
    .local v13, "startEndPaddingDelta":I
    iget v0, v3, Lcom/facebook/ads/redexgen/X/Fc;->A00:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_6

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_3

    if-gez v7, :cond_6

    .line 33531
    :cond_3
    const/high16 v14, 0x3f000000    # 0.5f

    .line 33532
    .local v2, "position":F
    const/4 v15, 0x1

    .line 33533
    .local v3, "positionAnchor":I
    .end local v2    # "position":F
    .local v14, "position":F
    .local v15, "positionAnchor":I
    :goto_1
    iget v1, v3, Lcom/facebook/ads/redexgen/X/Fc;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    iget v1, v3, Lcom/facebook/ads/redexgen/X/Fc;->A03:I

    const/4 v0, 0x7

    if-le v1, v0, :cond_5

    .line 33534
    .end local v2
    .end local v3    # "positionAnchor":I
    :cond_4
    const/4 v13, 0x2

    .line 33535
    .restart local v2    # "position":F
    iget v0, v3, Lcom/facebook/ads/redexgen/X/Fc;->A03:I

    add-int/lit8 v0, v0, -0xf

    .line 33536
    .restart local v3    # "positionAnchor":I
    add-int/lit8 v0, v0, -0x2

    .line 33537
    .end local v2    # "position":F
    .end local v3    # "positionAnchor":I
    .local v10, "line":I
    .local v16, "lineAnchor":I
    :goto_2
    new-instance v8, Lcom/facebook/ads/redexgen/X/FV;

    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    int-to-float v11, v0

    const/4 v12, 0x1

    const/16 v16, 0x1

    .end local v10    # "line":I
    .local p2, "line":I
    invoke-direct/range {v8 .. v16}, Lcom/facebook/ads/redexgen/X/FV;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    return-object v8

    .line 33538
    :cond_5
    const/4 v13, 0x0

    .line 33539
    .local v2, "lineAnchor":I
    iget v0, v3, Lcom/facebook/ads/redexgen/X/Fc;->A03:I

    .local v3, "line":I
    goto :goto_2

    .line 33540
    .end local v2    # "lineAnchor":I
    .end local v3    # "line":I
    :cond_6
    iget v0, v3, Lcom/facebook/ads/redexgen/X/Fc;->A00:I

    const v6, 0x3dcccccd    # 0.1f

    const v14, 0x3f4ccccd    # 0.8f

    const/high16 v5, 0x42000000    # 32.0f

    if-ne v0, v2, :cond_7

    if-lez v4, :cond_7

    .line 33541
    rsub-int/lit8 v4, v7, 0x20

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fc;->A08:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x57

    if-eq v1, v0, :cond_8

    sget-object v2, Lcom/facebook/ads/redexgen/X/Fc;->A08:[Ljava/lang/String;

    const-string v1, "dWj1xsuyJgYxC"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    int-to-float v0, v4

    div-float/2addr v0, v5

    .line 33542
    .restart local v2    # "lineAnchor":I
    mul-float/2addr v14, v0

    add-float/2addr v14, v6

    .line 33543
    const/4 v15, 0x2

    .restart local v3    # "line":I
    goto :goto_1

    .line 33544
    .end local v2    # "lineAnchor":I
    .end local v3    # "line":I
    :cond_7
    int-to-float v0, v8

    div-float/2addr v0, v5

    .line 33545
    .restart local v2    # "lineAnchor":I
    mul-float/2addr v14, v0

    add-float/2addr v14, v6

    .line 33546
    const/4 v15, 0x0

    goto :goto_1

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A06()V
    .registers 5

    .line 33547
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->A05:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    .line 33548
    .local v0, "length":I
    if-lez v3, :cond_0

    .line 33549
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fc;->A05:Ljava/lang/StringBuilder;

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {v1, v0, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 33550
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v2, :cond_0

    .line 33551
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->A06:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Fb;

    .line 33552
    .local v2, "style":Lcom/facebook/ads/redexgen/X/Fb;
    iget v0, v1, Lcom/facebook/ads/redexgen/X/Fb;->A00:I

    if-ne v0, v3, :cond_0

    .line 33553
    iget v0, v1, Lcom/facebook/ads/redexgen/X/Fb;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lcom/facebook/ads/redexgen/X/Fb;->A00:I

    .line 33554
    .end local v2    # "style":Lcom/facebook/ads/redexgen/X/Fb;
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 33555
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public final A07()V
    .registers 7

    .line 33556
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fc;->A07:Ljava/util/List;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Fc;->A00()Landroid/text/SpannableString;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33557
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->A05:Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 33558
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33559
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Fc;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->A03:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 33560
    .local v0, "numRows":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    sget-object v2, Lcom/facebook/ads/redexgen/X/Fc;->A08:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Fc;->A08:[Ljava/lang/String;

    const-string v1, "4Kk3waKD"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "8nOP5N7C4Kf2hN"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-lt v5, v3, :cond_0

    .line 33561
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->A07:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 33562
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A08(C)V
    .registers 3

    .line 33563
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->A05:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33564
    return-void
.end method

.method public final A09(I)V
    .registers 4

    .line 33565
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Fc;->A00:I

    .line 33566
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33567
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33568
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->A05:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 33569
    const/16 v0, 0xf

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->A03:I

    .line 33570
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Fc;->A02:I

    .line 33571
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Fc;->A04:I

    .line 33572
    return-void
.end method

.method public final A0A(I)V
    .registers 2

    .line 33573
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Fc;->A01:I

    .line 33574
    return-void
.end method

.method public final A0B(I)V
    .registers 2

    .line 33575
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Fc;->A02:I

    .line 33576
    return-void
.end method

.method public final A0C(I)V
    .registers 2

    .line 33577
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Fc;->A03:I

    .line 33578
    return-void
.end method

.method public final A0D(I)V
    .registers 2

    .line 33579
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Fc;->A04:I

    .line 33580
    return-void
.end method

.method public final A0E(IZ)V
    .registers 6

    .line 33581
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Fc;->A06:Ljava/util/List;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->A05:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Fb;

    invoke-direct {v0, p1, p2, v1}, Lcom/facebook/ads/redexgen/X/Fb;-><init>(IZI)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33582
    return-void
.end method

.method public final A0F()Z
    .registers 2

    .line 33583
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->A07:Ljava/util/List;

    .line 33584
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->A05:Ljava/lang/StringBuilder;

    .line 33585
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 33586
    :goto_0
    return v0

    .line 33587
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 33588
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->A05:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
