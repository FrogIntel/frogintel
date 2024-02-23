.class public final Lcom/facebook/ads/redexgen/X/T3;
.super Lcom/facebook/ads/redexgen/X/Na;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static A0D:[B

.field public static A0E:[Ljava/lang/String;

.field public static final A0F:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Landroid/graphics/Paint;

.field public A04:Landroid/graphics/Rect;

.field public A05:Lcom/facebook/ads/redexgen/X/YA;

.field public A06:Lcom/facebook/ads/redexgen/X/Kn;

.field public A07:Lcom/facebook/ads/redexgen/X/T5;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public final A0B:Lcom/facebook/ads/redexgen/X/NW;

.field public final A0C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 53656
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "idQnrwKrPQs0c3zYYHT6WTvW1aXoRMqQ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Gekt1WHQiHnIJqxdwB9j8FzDtIJy1cfJ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "sF2V"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "CdtBVDHmuEaNC9R8"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "jtmNaJ8NDkAfiILRFeCM3WK"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "aXO2Ks7stxeTyHMnCxwSATKtkmhK3bmt"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "xmLEl9t0StR"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, ""

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/T3;->A0E:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/T3;->A07()V

    sget v1, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/T3;->A0F:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YA;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1M;Lcom/facebook/ads/redexgen/X/If;Lcom/facebook/ads/redexgen/X/Lt;Lcom/facebook/ads/redexgen/X/Qb;Lcom/facebook/ads/redexgen/X/LN;Lcom/facebook/ads/redexgen/X/1R;)V
    .registers 19

    .line 53657
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/facebook/ads/redexgen/X/T3;-><init>(Lcom/facebook/ads/redexgen/X/YA;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1M;ZLcom/facebook/ads/redexgen/X/If;Lcom/facebook/ads/redexgen/X/Lt;Lcom/facebook/ads/redexgen/X/Qb;Lcom/facebook/ads/redexgen/X/LN;Lcom/facebook/ads/redexgen/X/1R;)V

    .line 53658
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YA;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1M;ZLcom/facebook/ads/redexgen/X/If;Lcom/facebook/ads/redexgen/X/Lt;Lcom/facebook/ads/redexgen/X/Qb;Lcom/facebook/ads/redexgen/X/LN;Lcom/facebook/ads/redexgen/X/1R;)V
    .registers 20

    .line 53659
    move-object v1, p0

    move-object v3, p1

    invoke-direct {p0, v3, p3}, Lcom/facebook/ads/redexgen/X/Na;-><init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/1M;)V

    .line 53660
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/T3;->A0C:Ljava/util/Map;

    .line 53661
    iput-object v3, v1, Lcom/facebook/ads/redexgen/X/T3;->A05:Lcom/facebook/ads/redexgen/X/YA;

    .line 53662
    iput-boolean p4, v1, Lcom/facebook/ads/redexgen/X/T3;->A0A:Z

    .line 53663
    new-instance v2, Lcom/facebook/ads/redexgen/X/NW;

    move-object v4, p2

    move-object v7, p5

    move-object/from16 v9, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v8, p9

    invoke-direct/range {v2 .. v9}, Lcom/facebook/ads/redexgen/X/NW;-><init>(Lcom/facebook/ads/redexgen/X/YA;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Qb;Lcom/facebook/ads/redexgen/X/LN;Lcom/facebook/ads/redexgen/X/If;Lcom/facebook/ads/redexgen/X/1R;Lcom/facebook/ads/redexgen/X/Lt;)V

    iput-object v2, v1, Lcom/facebook/ads/redexgen/X/T3;->A0B:Lcom/facebook/ads/redexgen/X/NW;

    .line 53664
    invoke-virtual {p0, p0}, Lcom/facebook/ads/redexgen/X/T3;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53665
    const/16 v0, 0x3e9

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/LV;->A0G(ILandroid/view/View;)V

    .line 53666
    return-void
.end method

.method public static A03(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .registers 6

    .line 53667
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 53668
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 53669
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 53670
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 53671
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 53672
    .local v1, "canvas":Landroid/graphics/Canvas;
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 53673
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 53674
    return-object v4
.end method

.method public static A04(III)Ljava/lang/String;
    .registers 7

    sget-object v1, Lcom/facebook/ads/redexgen/X/T3;->A0D:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p0, 0x0

    :goto_0
    array-length v0, p1

    if-ge p0, v0, :cond_1

    aget-byte v3, p1, p0

    xor-int/2addr v3, p2

    sget-object v1, Lcom/facebook/ads/redexgen/X/T3;->A0E:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/T3;->A0E:[Ljava/lang/String;

    const-string v1, "DG"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    xor-int/lit8 v0, v3, 0x53

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A05()V
    .registers 5

    .line 53675
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/T3;->A09:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 53676
    const/16 v2, 0xc

    const/16 v1, 0xc

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/T3;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ld;->A0M:Lcom/facebook/ads/redexgen/X/Ld;

    .line 53677
    .local v0, "encodedImage":Lcom/facebook/ads/redexgen/X/Ld;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A05:Lcom/facebook/ads/redexgen/X/YA;

    .line 53678
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Le;->A03(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/Ld;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 53679
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/T3;->A03(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A02:Landroid/graphics/Bitmap;

    .line 53680
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A03:Landroid/graphics/Paint;

    .line 53681
    sget v1, Lcom/facebook/ads/redexgen/X/T3;->A0F:I

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v1, v0}, Lcom/facebook/ads/redexgen/X/T3;->setPadding(IIII)V

    .line 53682
    .end local v0    # "encodedImage":Lcom/facebook/ads/redexgen/X/Ld;
    :cond_0
    return-void

    .line 53683
    :cond_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/Ld;->A0a:Lcom/facebook/ads/redexgen/X/Ld;

    goto :goto_0
.end method

.method private A06()V
    .registers 2

    .line 53684
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A06:Lcom/facebook/ads/redexgen/X/Kn;

    if-eqz v0, :cond_0

    .line 53685
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kn;->A07()Z

    .line 53686
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A07:Lcom/facebook/ads/redexgen/X/T5;

    if-eqz v0, :cond_1

    .line 53687
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T5;->A04()V

    .line 53688
    :cond_1
    return-void
.end method

.method public static A07()V
    .registers 1

    const/16 v0, 0x21

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/T3;->A0D:[B

    return-void

    :array_0
    .array-data 1
        0x3t
        0xct
        0x9t
        0x3t
        0xbt
        0x3ft
        0x13t
        0xft
        0x15t
        0x12t
        0x3t
        0x5t
        0x8t
        0xct
        0x43t
        0x3t
        0xbt
        0x1dt
        0x1dt
        0xbt
        0x0t
        0x9t
        0xbt
        0x1ct
        0x7ft
        0x79t
        0x6ft
        0x78t
        0x69t
        0x66t
        0x63t
        0x69t
        0x61t
    .end array-data
.end method

.method public static A08(Lcom/facebook/ads/redexgen/X/aS;)Z
    .registers 6

    .line 53689
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/aS;->A0s()I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/aS;->A0q()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A09(Ljava/lang/String;)V
    .registers 6

    .line 53690
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53691
    :cond_0
    return-void

    .line 53692
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/T3;->A06()V

    .line 53693
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/T3;->A0C:Ljava/util/Map;

    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/T3;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53694
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/T3;->A0B:Lcom/facebook/ads/redexgen/X/NW;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/T3;->A08:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T3;->A09:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A0C:Ljava/util/Map;

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NW;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 53695
    return-void
.end method

.method public final A0A(Lcom/facebook/ads/redexgen/X/aS;Lcom/facebook/ads/redexgen/X/Ls;)Z
    .registers 12

    .line 53696
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A06:Lcom/facebook/ads/redexgen/X/Kn;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/T3;->A08(Lcom/facebook/ads/redexgen/X/aS;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53697
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/aS;->A10()Lcom/facebook/ads/redexgen/X/1d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1d;->A01()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53698
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/aS;->A10()Lcom/facebook/ads/redexgen/X/1d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1d;->A00()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 53699
    :cond_0
    return v1

    .line 53700
    :cond_1
    new-instance v1, Lcom/facebook/ads/redexgen/X/T5;

    .line 53701
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/aS;->A0q()I

    move-result v2

    .line 53702
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/aS;->A0s()I

    move-result v3

    .line 53703
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/aS;->A0r()I

    move-result v4

    .line 53704
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/aS;->A10()Lcom/facebook/ads/redexgen/X/1d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1d;->A01()Ljava/lang/String;

    move-result-object v5

    .line 53705
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/aS;->A10()Lcom/facebook/ads/redexgen/X/1d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1d;->A00()Ljava/lang/String;

    move-result-object v6

    move-object v8, p0

    move-object v7, p2

    invoke-direct/range {v1 .. v8}, Lcom/facebook/ads/redexgen/X/T5;-><init>(IIILjava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ls;Lcom/facebook/ads/redexgen/X/T3;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/T3;->A07:Lcom/facebook/ads/redexgen/X/T5;

    .line 53706
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/aS;->A0s()I

    move-result v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T3;->A07:Lcom/facebook/ads/redexgen/X/T5;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Kn;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Kn;-><init>(ILcom/facebook/ads/redexgen/X/Km;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A06:Lcom/facebook/ads/redexgen/X/Kn;

    .line 53707
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kn;->A08()Z

    .line 53708
    const/4 v0, 0x1

    return v0

    .line 53709
    :cond_2
    return v1
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 6

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K0;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    .line 53710
    .local v0, "this":Lcom/facebook/ads/redexgen/X/T3;
    .local v3, "v":Landroid/view/View;
    :try_start_0
    const/16 v2, 0x18

    const/16 v1, 0x9

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/T3;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/T3;->A09(Ljava/lang/String;)V

    .line 53711
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/T3;
    .end local v3    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/K0;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 1

    .line 53712
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Na;->onDetachedFromWindow()V

    .line 53713
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/T3;->A06()V

    .line 53714
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 53715
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A02:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 53716
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A02:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A02:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A04:Landroid/graphics/Rect;

    .line 53717
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A02:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/facebook/ads/redexgen/X/T3;->A01:I

    .line 53718
    const/16 v0, 0xc

    iput v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A00:I

    .line 53719
    add-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    .line 53720
    .local v0, "shift":I
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 53721
    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 53722
    .end local v0    # "shift":I
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Na;->onDraw(Landroid/graphics/Canvas;)V

    .line 53723
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A02:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 53724
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/T3;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/T3;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    const/high16 v0, 0x41200000    # 10.0f

    add-float/2addr v2, v0

    .line 53725
    .local v0, "textWidth":F
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/T3;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    div-float/2addr v2, v0

    sub-float/2addr v1, v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A01:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A00:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    float-to-int v4, v1

    .line 53726
    .local v1, "left":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/T3;->getHeight()I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A01:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    .line 53727
    .local v2, "top":I
    iget v1, p0, Lcom/facebook/ads/redexgen/X/T3;->A01:I

    add-int v0, v4, v1

    add-int/2addr v1, v2

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v4, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 53728
    .local v3, "destRect":Landroid/graphics/Rect;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/T3;->A02:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T3;->A04:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A03:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 53729
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 53730
    .end local v0    # "textWidth":F
    .end local v1    # "left":I
    .end local v2    # "top":I
    .end local v3    # "destRect":Landroid/graphics/Rect;
    :cond_1
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .registers 3

    .line 53731
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Na;->onVisibilityChanged(Landroid/view/View;I)V

    .line 53732
    if-eqz p2, :cond_0

    .line 53733
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/T3;->A06()V

    .line 53734
    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .registers 2

    .line 53735
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Na;->onWindowFocusChanged(Z)V

    .line 53736
    if-nez p1, :cond_0

    .line 53737
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/T3;->A06()V

    .line 53738
    :cond_0
    return-void
.end method

.method public setCta(Lcom/facebook/ads/redexgen/X/1N;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/1N;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 53739
    .local p3, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/T3;->setCta(Lcom/facebook/ads/redexgen/X/1N;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/NV;)V

    .line 53740
    return-void
.end method

.method public setCta(Lcom/facebook/ads/redexgen/X/1N;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/NV;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/1N;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/NV;",
            ")V"
        }
    .end annotation

    .line 53741
    .local p3, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/T3;->A08:Ljava/lang/String;

    .line 53742
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1N;->A05()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A09:Ljava/lang/String;

    .line 53743
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A0C:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 53744
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A0B:Lcom/facebook/ads/redexgen/X/NW;

    invoke-virtual {v0, p4}, Lcom/facebook/ads/redexgen/X/NW;->A07(Lcom/facebook/ads/redexgen/X/NV;)V

    .line 53745
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1N;->A04()Ljava/lang/String;

    move-result-object v1

    .line 53746
    .local v0, "buttonText":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53747
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/T3;->setVisibility(I)V

    .line 53748
    return-void

    .line 53749
    :cond_1
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/Na;->setText(Ljava/lang/String;)V

    .line 53750
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/T3;->A05()V

    .line 53751
    return-void
.end method

.method public setIsInAppBrowser(Z)V
    .registers 3

    .line 53752
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A0B:Lcom/facebook/ads/redexgen/X/NW;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/NW;->A09(Z)V

    .line 53753
    return-void
.end method
