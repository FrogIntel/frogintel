.class public final Lcom/facebook/ads/redexgen/X/Sz;
.super Lcom/facebook/ads/redexgen/X/NR;
.source ""


# static fields
.field public static A0I:[B

.field public static A0J:[Ljava/lang/String;

.field public static final A0K:I

.field public static final A0L:I

.field public static final A0M:I

.field public static final A0N:I

.field public static final A0O:I

.field public static final A0P:I

.field public static final A0Q:I

.field public static final A0R:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Lcom/facebook/ads/redexgen/X/1K;

.field public A07:Lcom/facebook/ads/redexgen/X/1M;

.field public A08:Lcom/facebook/ads/redexgen/X/1N;

.field public A09:Lcom/facebook/ads/redexgen/X/Nk;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Landroid/widget/LinearLayout;

.field public final A0D:Landroid/widget/RelativeLayout;

.field public final A0E:Landroid/widget/RelativeLayout;

.field public final A0F:Landroid/widget/TextView;

.field public final A0G:Lcom/facebook/ads/redexgen/X/YA;

.field public final A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 53432
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ZYFZvgakVe"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Z9juamcNffZ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "L6NhnuluGVbfOuIZp07EBLc1k7rVfOba"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "poGipFcmqzgO1AN9d1VwktKUuwbeuE2x"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "1MA0bi3k"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "zUZ"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "l0mlyabDLiJh1QvHe0VixDkOpEP8aZzg"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "KStQaqdBmF0CfboN9Wjc4"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Sz;->A0J:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Sz;->A08()V

    const/4 v1, -0x1

    const/16 v0, 0x4d

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/2d;->A01(II)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Sz;->A0Q:I

    .line 53433
    const/high16 v1, 0x41400000    # 12.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Sz;->A0N:I

    .line 53434
    const/high16 v1, 0x41000000    # 8.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Sz;->A0O:I

    .line 53435
    const/high16 v1, 0x41d00000    # 26.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Sz;->A0K:I

    .line 53436
    const/high16 v1, 0x43100000    # 144.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Sz;->A0M:I

    .line 53437
    const/high16 v1, 0x42400000    # 48.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Sz;->A0L:I

    .line 53438
    const/high16 v1, 0x41800000    # 16.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Sz;->A0P:I

    .line 53439
    const/high16 v1, 0x41600000    # 14.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Sz;->A0R:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YA;IZLcom/facebook/ads/redexgen/X/1M;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/If;Lcom/facebook/ads/redexgen/X/Lt;Lcom/facebook/ads/redexgen/X/Qb;Lcom/facebook/ads/redexgen/X/LN;Lcom/facebook/ads/redexgen/X/1R;)V
    .registers 27

    .line 53440
    move-object v2, p0

    move-object v2, v2

    move-object v4, v2

    move-object/from16 v5, p1

    move/from16 v6, p2

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    invoke-direct/range {v4 .. v14}, Lcom/facebook/ads/redexgen/X/NR;-><init>(Lcom/facebook/ads/redexgen/X/YA;ILcom/facebook/ads/redexgen/X/1M;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/If;Lcom/facebook/ads/redexgen/X/Lt;Lcom/facebook/ads/redexgen/X/Qb;Lcom/facebook/ads/redexgen/X/LN;Lcom/facebook/ads/redexgen/X/1R;)V

    .line 53441
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Sz;->A0B:Z

    .line 53442
    iput v0, v2, Lcom/facebook/ads/redexgen/X/Sz;->A00:I

    .line 53443
    iput v0, v2, Lcom/facebook/ads/redexgen/X/Sz;->A01:I

    .line 53444
    iput-object v5, v2, Lcom/facebook/ads/redexgen/X/Sz;->A0G:Lcom/facebook/ads/redexgen/X/YA;

    .line 53445
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/NR;->A05:Lcom/facebook/ads/redexgen/X/Ni;

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ni;->setFullCircleCorners(Z)V

    .line 53446
    sget v1, Lcom/facebook/ads/redexgen/X/Sz;->A0N:I

    sget v0, Lcom/facebook/ads/redexgen/X/Sz;->A0K:I

    invoke-virtual {v2, v1, v1, v1, v0}, Lcom/facebook/ads/redexgen/X/Sz;->setPadding(IIII)V

    .line 53447
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Sz;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v2, Lcom/facebook/ads/redexgen/X/Sz;->A0D:Landroid/widget/RelativeLayout;

    .line 53448
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Sz;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Sz;->A05:Landroid/widget/TextView;

    .line 53449
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Sz;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Sz;->A02:Landroid/widget/LinearLayout;

    .line 53450
    new-instance v8, Lcom/facebook/ads/redexgen/X/Nk;

    sget v10, Lcom/facebook/ads/redexgen/X/Sz;->A0R:I

    const/4 v11, 0x5

    sget v12, Lcom/facebook/ads/redexgen/X/Sz;->A0Q:I

    const/4 v13, -0x1

    move-object v9, v5

    invoke-direct/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/Nk;-><init>(Lcom/facebook/ads/redexgen/X/YA;IIII)V

    iput-object v8, v2, Lcom/facebook/ads/redexgen/X/Sz;->A09:Lcom/facebook/ads/redexgen/X/Nk;

    .line 53451
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Sz;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Sz;->A0E:Landroid/widget/RelativeLayout;

    .line 53452
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Sz;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, Lcom/facebook/ads/redexgen/X/Sz;->A0C:Landroid/widget/LinearLayout;

    .line 53453
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Sz;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Sz;->A04:Landroid/widget/TextView;

    .line 53454
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Sz;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Sz;->A03:Landroid/widget/TextView;

    .line 53455
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/NR;->A02:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 53456
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/NR;->A02:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 53457
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Sz;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Sz;->A0F:Landroid/widget/TextView;

    .line 53458
    iput-object v7, v2, Lcom/facebook/ads/redexgen/X/Sz;->A07:Lcom/facebook/ads/redexgen/X/1M;

    .line 53459
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/IP;->A0z(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Sz;->A0H:Z

    .line 53460
    invoke-static {v2, v5}, Lcom/facebook/ads/redexgen/X/LV;->A0R(Landroid/view/View;Landroid/content/Context;)V

    .line 53461
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/IP;->A20(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Sz;->A0A:Z

    .line 53462
    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Sz;->A06()V

    .line 53463
    return-void
.end method

.method public static A01(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sz;->A0I:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x63

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A02()V
    .registers 4

    .line 53464
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NR;->A04:Lcom/facebook/ads/redexgen/X/T3;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/facebook/ads/redexgen/X/T3;->setPadding(IIII)V

    .line 53465
    const/4 v2, -0x1

    sget v0, Lcom/facebook/ads/redexgen/X/Sz;->A0L:I

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 53466
    .local v0, "ctaButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NR;->A04:Lcom/facebook/ads/redexgen/X/T3;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/T3;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53467
    return-void
.end method

.method private A03()V
    .registers 8

    .line 53468
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A0C:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 53469
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sz;->A0C:Landroid/widget/LinearLayout;

    sget v0, Lcom/facebook/ads/redexgen/X/Sz;->A0N:I

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v6, v6, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 53470
    const/4 v5, -0x1

    const/4 v3, -0x2

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53471
    .local v0, "expandableParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A0D:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v4, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 53472
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A0C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53473
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A0C:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 53474
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sz;->A03:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 53475
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sz;->A03:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 53476
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A03:Landroid/widget/TextView;

    const/16 v4, 0x10

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 53477
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sz;->A03:Landroid/widget/TextView;

    .line 53478
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A07:Lcom/facebook/ads/redexgen/X/1M;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/1M;->A05(Z)I

    move-result v0

    .line 53479
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sz;->A0J:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x31

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 53480
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 53481
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Sz;->A0J:[Ljava/lang/String;

    const-string v1, "GrwjTtxURhrO1EQl6RsuguGKXpAC8Gmx"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A03:Landroid/widget/TextView;

    invoke-static {v0, v6, v4}, Lcom/facebook/ads/redexgen/X/LV;->A0X(Landroid/widget/TextView;ZI)V

    .line 53482
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A0H:Z

    if-eqz v0, :cond_2

    .line 53483
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 53484
    .local v1, "descriptionParams":Landroid/widget/LinearLayout$LayoutParams;
    .restart local v1    # "descriptionParams":Landroid/widget/LinearLayout$LayoutParams;
    :goto_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Sz;->A0C:Landroid/widget/LinearLayout;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sz;->A0J:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 53485
    .end local v1    # "descriptionParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_2
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 53486
    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Sz;->A0J:[Ljava/lang/String;

    const-string v1, "ewlwa2SJNlK21mEN5Hlfw30tD2ecrw"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A03:Landroid/widget/TextView;

    invoke-virtual {v3, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53487
    return-void
.end method

.method private A04()V
    .registers 10

    .line 53488
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A0D:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 53489
    const/4 v5, -0x2

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53490
    .local v0, "iconAndMetaDataContainerParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Sz;->A0N:I

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 53491
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A0D:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53492
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A0D:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LV;->A0K(Landroid/view/View;)V

    .line 53493
    iget v1, p0, Lcom/facebook/ads/redexgen/X/NR;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/NR;->A00:I

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53494
    .local v2, "iconParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v3, 0xf

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 53495
    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 53496
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sz;->A0D:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NR;->A05:Lcom/facebook/ads/redexgen/X/Ni;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53497
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53498
    .local v4, "containerParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v4, Lcom/facebook/ads/redexgen/X/Sz;->A0O:I

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 53499
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NR;->A05:Lcom/facebook/ads/redexgen/X/Ni;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ni;->getId()I

    move-result v0

    const/4 v8, 0x1

    invoke-virtual {v2, v8, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 53500
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 53501
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sz;->A0D:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A0E:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53502
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A0E:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 53503
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A05:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LV;->A0K(Landroid/view/View;)V

    .line 53504
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sz;->A05:Landroid/widget/TextView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/NR;->A08:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53505
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sz;->A05:Landroid/widget/TextView;

    .line 53506
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A0A:Z

    const/4 v3, -0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A07:Lcom/facebook/ads/redexgen/X/1M;

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/1M;->A06(Z)I

    move-result v0

    .line 53507
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53508
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sz;->A05:Landroid/widget/TextView;

    const/16 v0, 0x12

    invoke-static {v1, v8, v0}, Lcom/facebook/ads/redexgen/X/LV;->A0X(Landroid/widget/TextView;ZI)V

    .line 53509
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sz;->A0E:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A05:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 53510
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A02:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 53511
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A02:Landroid/widget/LinearLayout;

    const/16 v7, 0x10

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 53512
    sget v0, Lcom/facebook/ads/redexgen/X/Sz;->A0P:I

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53513
    .local v3, "ratingInfoContainerParams":Landroid/widget/RelativeLayout$LayoutParams;
    div-int/lit8 v0, v4, 0x2

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 53514
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A05:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 53515
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sz;->A0E:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53516
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 53517
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A09:Lcom/facebook/ads/redexgen/X/Nk;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/Nk;->setGravity(I)V

    .line 53518
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 53519
    .local p1, "starRatingContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sz;->A02:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A09:Lcom/facebook/ads/redexgen/X/Nk;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53520
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sz;->A04:Landroid/widget/TextView;

    .line 53521
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A07:Lcom/facebook/ads/redexgen/X/1M;

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/1M;->A06(Z)I

    move-result v0

    .line 53522
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53523
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 53524
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 53525
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sz;->A04:Landroid/widget/TextView;

    const/16 v0, 0xe

    invoke-static {v1, v6, v0}, Lcom/facebook/ads/redexgen/X/LV;->A0X(Landroid/widget/TextView;ZI)V

    .line 53526
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 53527
    .local v1, "ratingCountParams":Landroid/widget/LinearLayout$LayoutParams;
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 53528
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sz;->A02:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A04:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53529
    return-void

    .line 53530
    :cond_0
    const/4 v0, -0x1

    goto :goto_1

    .line 53531
    :cond_1
    const/4 v0, -0x1

    goto/16 :goto_0
.end method

.method private A05()V
    .registers 5

    .line 53532
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A0F:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 53533
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sz;->A0F:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 53534
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sz;->A0F:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 53535
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sz;->A0F:Landroid/widget/TextView;

    .line 53536
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A0A:Z

    const/4 v3, -0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A07:Lcom/facebook/ads/redexgen/X/1M;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/1M;->A06(Z)I

    move-result v0

    .line 53537
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53538
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 53539
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Sz;->A0F:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LV;->A0X(Landroid/widget/TextView;ZI)V

    .line 53540
    const/4 v2, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 53541
    .local v0, "socialContextParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A0H:Z

    if-eqz v0, :cond_0

    .line 53542
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 53543
    :goto_1
    sget v0, Lcom/facebook/ads/redexgen/X/Sz;->A0N:I

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 53544
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53545
    return-void

    .line 53546
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 53547
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private A06()V
    .registers 3

    .line 53548
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sz;->removeAllViews()V

    .line 53549
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NR;->A02:Landroid/widget/RelativeLayout;

    sget-object v0, Lcom/facebook/ads/redexgen/X/NR;->A08:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53550
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sz;->A04()V

    .line 53551
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sz;->A03()V

    .line 53552
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sz;->A02()V

    .line 53553
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sz;->A05()V

    .line 53554
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sz;->A07()V

    .line 53555
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NR;->A02:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LV;->A0J(Landroid/view/View;)V

    .line 53556
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NR;->A04:Lcom/facebook/ads/redexgen/X/T3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LV;->A0J(Landroid/view/View;)V

    .line 53557
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A0F:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LV;->A0J(Landroid/view/View;)V

    .line 53558
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NR;->A02:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Sz;->addView(Landroid/view/View;)V

    .line 53559
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NR;->A04:Lcom/facebook/ads/redexgen/X/T3;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Sz;->addView(Landroid/view/View;)V

    .line 53560
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A0F:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Sz;->addView(Landroid/view/View;)V

    .line 53561
    return-void
.end method

.method private A07()V
    .registers 6

    .line 53562
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A06:Lcom/facebook/ads/redexgen/X/1K;

    if-nez v0, :cond_0

    .line 53563
    return-void

    .line 53564
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sz;->A05:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1K;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53565
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sz;->A03:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A06:Lcom/facebook/ads/redexgen/X/1K;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1K;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53566
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sz;->A0F:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A06:Lcom/facebook/ads/redexgen/X/1K;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1K;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53567
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A08:Lcom/facebook/ads/redexgen/X/1N;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1N;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53568
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NR;->A04:Lcom/facebook/ads/redexgen/X/T3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LV;->A0H(Landroid/view/View;)V

    .line 53569
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A06:Lcom/facebook/ads/redexgen/X/1K;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1K;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53570
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A0F:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LV;->A0H(Landroid/view/View;)V

    .line 53571
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A06:Lcom/facebook/ads/redexgen/X/1K;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1K;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 53572
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sz;->A02:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 53573
    :cond_3
    :goto_0
    return-void

    .line 53574
    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sz;->A02:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 53575
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Sz;->A09:Lcom/facebook/ads/redexgen/X/Nk;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A06:Lcom/facebook/ads/redexgen/X/1K;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1K;->A03()Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sz;->A0J:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sz;->A0J:[Ljava/lang/String;

    const-string v1, "VSVKlO90K15ihGB4A0qZPRqEppX5OU7U"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "xs76xd0mQfWREabMq0mbrfEp6FCRmbTD"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Nk;->setRating(F)V

    .line 53576
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A06:Lcom/facebook/ads/redexgen/X/1K;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1K;->A02()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 53577
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Sz;->A04:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sz;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 53578
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A06:Lcom/facebook/ads/redexgen/X/1K;

    .line 53579
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1K;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sz;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53580
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A08()V
    .registers 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Sz;->A0I:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x6ft
        -0x14t
    .end array-data
.end method


# virtual methods
.method public final A09()V
    .registers 3

    .line 53581
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NR;->A05:Lcom/facebook/ads/redexgen/X/Ni;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LV;->A0H(Landroid/view/View;)V

    .line 53582
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A0E:Landroid/widget/RelativeLayout;

    .line 53583
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 53584
    .local v0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    if-eqz v1, :cond_0

    .line 53585
    const/4 v0, 0x0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 53586
    :cond_0
    return-void
.end method

.method public final A0A()V
    .registers 2

    .line 53587
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A0F:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LV;->A0H(Landroid/view/View;)V

    .line 53588
    return-void
.end method

.method public final A0B()V
    .registers 3

    .line 53589
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/NR;->A0B()V

    .line 53590
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sz;->A09:Lcom/facebook/ads/redexgen/X/Nk;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NR;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Nk;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53591
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sz;->A0F:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NR;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53592
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sz;->A04:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NR;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53593
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sz;->A03:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NR;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53594
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sz;->A05:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NR;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53595
    return-void
.end method

.method public final A0C(I)V
    .registers 6

    .line 53596
    const/4 v3, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    const/4 v0, 0x1

    .line 53597
    .local v2, "isPortrait":Z
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/Sz;->setOrientation(I)V

    .line 53598
    if-nez v0, :cond_0

    .line 53599
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Sz;->setWeightSum(F)V

    .line 53600
    const/4 v0, -0x2

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 53601
    .local v1, "auxContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 53602
    sget v2, Lcom/facebook/ads/redexgen/X/Sz;->A0K:I

    sget v0, Lcom/facebook/ads/redexgen/X/Sz;->A0N:I

    sub-int v0, v2, v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 53603
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NR;->A02:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53604
    sget v0, Lcom/facebook/ads/redexgen/X/Sz;->A0L:I

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 53605
    .local p0, "ctaButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    div-int/lit8 v0, v2, 0x2

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 53606
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 53607
    const/16 v0, 0x50

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 53608
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NR;->A04:Lcom/facebook/ads/redexgen/X/T3;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/T3;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53609
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NR;->A04:Lcom/facebook/ads/redexgen/X/T3;

    sget v0, Lcom/facebook/ads/redexgen/X/Sz;->A0M:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/T3;->setMinWidth(I)V

    .line 53610
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A0F:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LV;->A0J(Landroid/view/View;)V

    .line 53611
    const/4 v0, -0x1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 53612
    .local v3, "socialContextParams":Landroid/widget/LinearLayout$LayoutParams;
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 53613
    sget v0, Lcom/facebook/ads/redexgen/X/Sz;->A0O:I

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 53614
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sz;->A0C:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A0F:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53615
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A0C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 53616
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sz;->A0F:Landroid/widget/TextView;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 53617
    .end local v1    # "auxContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v3    # "socialContextParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local p0    # "ctaButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    :goto_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sz;->bringToFront()V

    .line 53618
    return-void

    .line 53619
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sz;->A06()V

    goto :goto_2

    .line 53620
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 53621
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getExpandableLayout()Landroid/view/View;
    .registers 2

    .line 53622
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A0C:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .registers 7

    .line 53623
    invoke-super/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/NR;->onLayout(ZIIII)V

    .line 53624
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A00:I

    if-nez v0, :cond_0

    .line 53625
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A00:I

    .line 53626
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A01:I

    .line 53627
    :cond_0
    return-void
.end method

.method public setInfo(Lcom/facebook/ads/redexgen/X/1K;Lcom/facebook/ads/redexgen/X/1N;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/NV;)V
    .registers 6

    .line 53628
    invoke-super/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/NR;->setInfo(Lcom/facebook/ads/redexgen/X/1K;Lcom/facebook/ads/redexgen/X/1N;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/NV;)V

    .line 53629
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Sz;->A06:Lcom/facebook/ads/redexgen/X/1K;

    .line 53630
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Sz;->A08:Lcom/facebook/ads/redexgen/X/1N;

    .line 53631
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sz;->A07()V

    .line 53632
    return-void
.end method

.method public setTitleMaxLines(I)V
    .registers 4

    .line 53633
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 53634
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sz;->A05:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 53635
    return-void
.end method
