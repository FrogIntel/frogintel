.class public final Lcom/facebook/ads/redexgen/X/Fp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Fj;,
        Lcom/facebook/ads/redexgen/X/Fh;,
        Lcom/facebook/ads/redexgen/X/Fn;,
        Lcom/facebook/ads/redexgen/X/Fm;,
        Lcom/facebook/ads/redexgen/X/Fl;,
        Lcom/facebook/ads/redexgen/X/Fk;,
        Lcom/facebook/ads/redexgen/X/Fi;,
        Lcom/facebook/ads/redexgen/X/Fo;
    }
.end annotation


# static fields
.field public static A07:[B

.field public static A08:[Ljava/lang/String;

.field public static final A09:[B

.field public static final A0A:[B

.field public static final A0B:[B


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public final A01:Landroid/graphics/Canvas;

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Lcom/facebook/ads/redexgen/X/Fh;

.field public final A05:Lcom/facebook/ads/redexgen/X/Fi;

.field public final A06:Lcom/facebook/ads/redexgen/X/Fo;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 33905
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "qcU5l5rVDanZ0IBZnB67EILhI18GgdFe"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "32XpuNghlFeF4zyqPL948gmCUNCGk"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "bftD5DkqR73p2Uf2yBhEF5T9UOvyv9s"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "0"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "qryxRa4yOsFNWhLtu25s3YxhDLRy"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "tLr9RBWs5E21"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "UeFN6nMF8sjHvHxScJIKm37Ehl9oCVg2"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Fp;->A08:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Fp;->A0A()V

    const/4 v1, 0x4

    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Fp;->A09:[B

    .line 33906
    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/facebook/ads/redexgen/X/Fp;->A0A:[B

    .line 33907
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/facebook/ads/redexgen/X/Fp;->A0B:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(II)V
    .registers 11

    .line 33908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33909
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Fp;->A02:Landroid/graphics/Paint;

    .line 33910
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33911
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 33912
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 33913
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Fp;->A03:Landroid/graphics/Paint;

    .line 33914
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33915
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 33916
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 33917
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fp;->A01:Landroid/graphics/Canvas;

    .line 33918
    new-instance v1, Lcom/facebook/ads/redexgen/X/Fi;

    const/16 v2, 0x2cf

    const/16 v3, 0x23f

    const/4 v4, 0x0

    const/16 v5, 0x2cf

    const/4 v6, 0x0

    const/16 v7, 0x23f

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/Fi;-><init>(IIIIII)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Fp;->A05:Lcom/facebook/ads/redexgen/X/Fi;

    .line 33919
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Fp;->A0F()[I

    move-result-object v3

    .line 33920
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Fp;->A0G()[I

    move-result-object v2

    .line 33921
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Fp;->A0H()[I

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Fh;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Fh;-><init>(I[I[I[I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fp;->A04:Lcom/facebook/ads/redexgen/X/Fh;

    .line 33922
    new-instance v0, Lcom/facebook/ads/redexgen/X/Fo;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Fo;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fp;->A06:Lcom/facebook/ads/redexgen/X/Fo;

    .line 33923
    return-void
.end method

.method public static A00(IIII)I
    .registers 5

    .line 33924
    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 v0, p1, 0x10

    or-int/2addr p0, v0

    shl-int/lit8 v0, p2, 0x8

    or-int/2addr p0, v0

    or-int/2addr p0, p3

    return p0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Hg;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I
    .registers 21

    .line 33925
    move/from16 v3, p3

    const/4 v7, 0x0

    .line 33926
    .end local p3    # null:I
    .local v2, "endOfPixelCodeString":Z
    .local v9, "column":I
    :cond_0
    const/4 v5, 0x0

    .line 33927
    .local v3, "runLength":I
    const/4 v1, 0x0

    .line 33928
    .local v4, "clutIndex":I
    const/4 v4, 0x2

    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v6

    .line 33929
    .local v10, "peek":I
    if-eqz v6, :cond_2

    .line 33930
    const/4 v5, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fp;->A08:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 33931
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Fp;->A08:[Ljava/lang/String;

    const-string v1, "cKDkKJCaTP5Z"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    goto :goto_0

    .line 33932
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hg;->A0F()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 33933
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v0

    add-int/lit8 v5, v0, 0x3

    .line 33934
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v6

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fp;->A08:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_5

    .line 33935
    .end local v2    # "endOfPixelCodeString":Z
    .end local v3    # "runLength":I
    .end local v4    # "clutIndex":I
    .local v11, "endOfPixelCodeString":Z
    .local v12, "runLength":I
    .local v13, "clutIndex":I
    :goto_0
    if-eqz v5, :cond_4

    move-object/from16 v1, p5

    if-eqz v1, :cond_4

    .line 33936
    if-eqz p2, :cond_3

    aget-byte v6, p2, v6

    :cond_3
    aget v0, p1, v6

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 33937
    int-to-float v9, v3

    move/from16 v2, p4

    int-to-float v10, v2

    add-int v0, v3, v5

    int-to-float v11, v0

    add-int/lit8 v0, v2, 0x1

    int-to-float v12, v0

    move-object v13, v1

    move-object/from16 v8, p6

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 33938
    :cond_4
    add-int/2addr v3, v5

    .line 33939
    .end local v10    # "peek":I
    .end local v12    # "runLength":I
    .end local v13    # "clutIndex":I
    if-eqz v7, :cond_0

    .line 33940
    return v3

    .line 33941
    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/Fp;->A08:[Ljava/lang/String;

    const-string v1, "Xe5wyvwrL1rxQiCfD8ENREY9AaRUH"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    goto :goto_0

    .line 33942
    :cond_6
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hg;->A0F()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 33943
    const/4 v5, 0x1

    move v6, v1

    goto :goto_0

    .line 33944
    :cond_7
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v6, v1

    goto :goto_0

    .line 33945
    :pswitch_0
    const/4 v7, 0x1

    .line 33946
    move v6, v1

    goto :goto_0

    .line 33947
    :pswitch_1
    const/4 v5, 0x2

    .line 33948
    move v6, v1

    goto :goto_0

    .line 33949
    :pswitch_2
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v0

    add-int/lit8 v5, v0, 0xc

    .line 33950
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v6

    .line 33951
    goto :goto_0

    .line 33952
    :pswitch_3
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v0

    add-int/lit8 v5, v0, 0x1d

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fp;->A08:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_8

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 33953
    :cond_8
    sget-object v2, Lcom/facebook/ads/redexgen/X/Fp;->A08:[Ljava/lang/String;

    const-string v1, "eZC8v48u"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v6

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/Hg;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I
    .registers 21

    .line 33954
    move/from16 v3, p3

    const/4 v7, 0x0

    .line 33955
    .end local p3    # null:I
    .local v2, "endOfPixelCodeString":Z
    .local v9, "column":I
    :cond_0
    const/4 v6, 0x0

    .line 33956
    .local v3, "runLength":I
    const/4 v5, 0x0

    .line 33957
    .local v4, "clutIndex":I
    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v0

    .line 33958
    .local v6, "peek":I
    if-eqz v0, :cond_4

    .line 33959
    const/4 v6, 0x1

    .line 33960
    .end local v2    # "endOfPixelCodeString":Z
    .end local v3    # "runLength":I
    .end local v4    # "clutIndex":I
    .end local v6    # "peek":I
    .local v10, "endOfPixelCodeString":Z
    .local v11, "runLength":I
    .local v12, "clutIndex":I
    .local v13, "peek":I
    :goto_0
    if-eqz v6, :cond_3

    move-object/from16 v4, p5

    if-eqz v4, :cond_3

    .line 33961
    if-eqz p2, :cond_1

    aget-byte v0, p2, v0

    :cond_1
    aget v0, p1, v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 33962
    int-to-float v9, v3

    move/from16 v5, p4

    int-to-float v10, v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fp;->A08:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Fp;->A08:[Ljava/lang/String;

    const-string v1, "PxagUxU0Gd3Wd2jZQY5J7se2mW8fT"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    add-int v0, v3, v6

    int-to-float v11, v0

    add-int/lit8 v0, v5, 0x1

    int-to-float v12, v0

    move-object v13, v4

    move-object/from16 v8, p6

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 33963
    :cond_3
    add-int/2addr v3, v6

    .line 33964
    .end local v11    # "runLength":I
    .end local v12    # "clutIndex":I
    .end local v13    # "peek":I
    if-eqz v7, :cond_0

    .line 33965
    return v3

    .line 33966
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hg;->A0F()Z

    move-result v0

    if-nez v0, :cond_6

    .line 33967
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v0

    .line 33968
    if-eqz v0, :cond_5

    .line 33969
    add-int/lit8 v6, v0, 0x2

    .line 33970
    const/4 v0, 0x0

    goto :goto_0

    .line 33971
    :cond_5
    const/4 v7, 0x1

    move v0, v5

    goto :goto_0

    .line 33972
    :cond_6
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hg;->A0F()Z

    move-result v1

    const/4 v0, 0x2

    if-nez v1, :cond_7

    .line 33973
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v0

    add-int/lit8 v6, v0, 0x4

    .line 33974
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v0

    goto :goto_0

    .line 33975
    :cond_7
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v5

    goto :goto_0

    .line 33976
    :pswitch_0
    const/4 v6, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fp;->A08:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_8

    .line 33977
    move v0, v5

    goto :goto_0

    :cond_8
    sget-object v2, Lcom/facebook/ads/redexgen/X/Fp;->A08:[Ljava/lang/String;

    const-string v1, "b"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "RKCQrML1KI9i2rbeBXbE06C32ORX"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    move v0, v5

    goto/16 :goto_0

    .line 33978
    :pswitch_1
    const/4 v6, 0x2

    .line 33979
    move v0, v5

    goto/16 :goto_0

    .line 33980
    :pswitch_2
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v0

    add-int/lit8 v6, v0, 0x9

    .line 33981
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v0

    .line 33982
    goto/16 :goto_0

    .line 33983
    :pswitch_3
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v0

    add-int/lit8 v6, v0, 0x19

    sget-object v2, Lcom/facebook/ads/redexgen/X/Fp;->A08:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_9

    .line 33984
    sget-object v2, Lcom/facebook/ads/redexgen/X/Fp;->A08:[Ljava/lang/String;

    const-string v1, "tDVEwF5JbpPt"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v0

    goto/16 :goto_0

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/Hg;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I
    .registers 21

    .line 33985
    move/from16 v3, p3

    const/4 v7, 0x0

    .line 33986
    .end local p3    # null:I
    .local v2, "endOfPixelCodeString":Z
    .local v9, "column":I
    :cond_0
    const/4 v6, 0x0

    .line 33987
    .local v3, "runLength":I
    const/4 v5, 0x0

    .line 33988
    .local v4, "clutIndex":I
    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v0

    .line 33989
    .local v6, "peek":I
    if-eqz v0, :cond_3

    .line 33990
    const/4 v4, 0x1

    .line 33991
    .end local v2    # "endOfPixelCodeString":Z
    .end local v3    # "runLength":I
    .end local v4    # "clutIndex":I
    .end local v6    # "peek":I
    .local v10, "endOfPixelCodeString":Z
    .local v11, "runLength":I
    .local v12, "clutIndex":I
    .local v13, "peek":I
    :goto_0
    if-eqz v4, :cond_2

    move-object/from16 v1, p5

    if-eqz v1, :cond_2

    .line 33992
    if-eqz p2, :cond_1

    aget-byte v0, p2, v0

    :cond_1
    aget v0, p1, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 33993
    int-to-float v9, v3

    move/from16 v2, p4

    int-to-float v10, v2

    add-int v0, v3, v4

    int-to-float v11, v0

    add-int/lit8 v0, v2, 0x1

    int-to-float v12, v0

    move-object v13, v1

    move-object/from16 v8, p6

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 33994
    :cond_2
    add-int/2addr v3, v4

    .line 33995
    .end local v11    # "runLength":I
    .end local v12    # "clutIndex":I
    .end local v13    # "peek":I
    if-eqz v7, :cond_0

    .line 33996
    return v3

    .line 33997
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hg;->A0F()Z

    move-result v1

    const/4 v0, 0x7

    if-nez v1, :cond_6

    .line 33998
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fp;->A08:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 33999
    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/Fp;->A08:[Ljava/lang/String;

    const-string v1, "SuejjuLnG0h9t9VMaryqiTg33Oi2Z"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v4, :cond_5

    .line 34000
    const/4 v0, 0x0

    goto :goto_0

    .line 34001
    :cond_5
    const/4 v7, 0x1

    move v4, v6

    move v0, v5

    goto :goto_0

    .line 34002
    :cond_6
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v4

    .line 34003
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v0

    goto :goto_0
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/Hg;I)Lcom/facebook/ads/redexgen/X/Fh;
    .registers 19

    .line 34004
    const/16 v1, 0x8

    move-object/from16 v8, p0

    invoke-virtual {v8, v1}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v11

    .line 34005
    .local v2, "clutId":I
    invoke-virtual {v8, v1}, Lcom/facebook/ads/redexgen/X/Hg;->A08(I)V

    .line 34006
    add-int/lit8 v16, p1, -0x2

    .line 34007
    .local v3, "remainingLength":I
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Fp;->A0F()[I

    move-result-object v10

    .line 34008
    .local v4, "clutEntries2Bit":[I
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Fp;->A0G()[I

    move-result-object v7

    .line 34009
    .local v5, "clutEntries4Bit":[I
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Fp;->A0H()[I

    move-result-object v6

    .line 34010
    .local v6, "clutEntries8Bit":[I
    :goto_0
    if-lez v16, :cond_4

    .line 34011
    invoke-virtual {v8, v1}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result p1

    .line 34012
    .local v7, "entryId":I
    invoke-virtual {v8, v1}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v3

    .line 34013
    .local v8, "entryFlags":I
    add-int/lit8 v2, v16, -0x2

    .line 34014
    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_2

    .line 34015
    move-object/from16 p0, v10

    .line 34016
    .local v9, "clutEntries":[I
    .restart local v9    # "clutEntries":[I
    :goto_1
    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_1

    .line 34017
    invoke-virtual {v8, v1}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v9

    .line 34018
    .local v10, "y":I
    invoke-virtual {v8, v1}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v13

    .line 34019
    .local v11, "cr":I
    invoke-virtual {v8, v1}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v12

    .line 34020
    .local v12, "cb":I
    invoke-virtual {v8, v1}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v0

    .line 34021
    .local v13, "t":I
    add-int/lit8 v16, v2, -0x4

    .line 34022
    .end local v14
    .local v10, "y":I
    .local v11, "cr":I
    .restart local v12    # "cb":I
    .local v13, "t":I
    :goto_2
    if-nez v9, :cond_0

    .line 34023
    const/4 v13, 0x0

    .line 34024
    const/4 v12, 0x0

    .line 34025
    const/16 v0, 0xff

    .line 34026
    :cond_0
    and-int/lit16 v0, v0, 0xff

    rsub-int v0, v0, 0xff

    int-to-byte v5, v0

    .line 34027
    .local v14, "a":I
    .end local v2    # "clutId":I
    .local v16, "clutId":I
    int-to-double v0, v9

    add-int/lit8 v2, v13, -0x80

    .end local v3    # "remainingLength":I
    .end local v4    # "clutEntries2Bit":[I
    .local p0, "clutEntries2Bit":[I
    .local p1, "remainingLength":I
    int-to-double v2, v2

    const-wide v14, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double/2addr v2, v14

    add-double/2addr v0, v2

    double-to-int v4, v0

    .line 34028
    .local v1, "r":I
    int-to-double v2, v9

    add-int/lit8 v0, v12, -0x80

    .end local v5    # "clutEntries4Bit":[I
    .local v15, "clutEntries4Bit":[I
    int-to-double v0, v0

    const-wide v14, 0x3fd60663c74fb54aL    # 0.34414

    mul-double/2addr v0, v14

    sub-double/2addr v2, v0

    add-int/lit8 v0, v13, -0x80

    int-to-double v0, v0

    const-wide v13, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double/2addr v0, v13

    sub-double/2addr v2, v0

    double-to-int v13, v2

    .line 34029
    .local v2, "g":I
    int-to-double v2, v9

    add-int/lit8 v0, v12, -0x80

    .end local v10    # "y":I
    .end local v11    # "cr":I
    .local p2, "y":I
    .local p3, "cr":I
    int-to-double v0, v0

    const-wide v14, 0x3ffc5a1cac083127L    # 1.772

    mul-double/2addr v0, v14

    add-double/2addr v2, v0

    double-to-int v9, v2

    .line 34030
    .local v3, "b":I
    const/4 v3, 0x0

    const/16 v0, 0xff

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A06(III)I

    move-result v2

    .line 34031
    invoke-static {v13, v3, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A06(III)I

    move-result v1

    .line 34032
    invoke-static {v9, v3, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A06(III)I

    move-result v0

    .line 34033
    invoke-static {v5, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fp;->A00(IIII)I

    move-result v0

    aput v0, p0, p1

    .line 34034
    .end local v1    # "r":I
    .end local v2    # "g":I
    .end local v3    # "b":I
    .end local v7    # "entryId":I
    .end local v8    # "entryFlags":I
    .end local v9    # "clutEntries":[I
    .end local v12    # "cb":I
    .end local v13    # "t":I
    .end local v14    # "a":I
    .end local p2
    .end local p3
    const/16 v1, 0x8

    goto :goto_0

    .line 34035
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    :cond_1
    const/4 v0, 0x6

    invoke-virtual {v8, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v9

    const/4 v1, 0x2

    shl-int/2addr v9, v1

    .line 34036
    .local v11, "y":I
    const/4 v0, 0x4

    invoke-virtual {v8, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v13

    shl-int/2addr v13, v0

    .line 34037
    .local v14, "cr":I
    invoke-virtual {v8, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v0

    shl-int/lit8 v12, v0, 0x4

    .line 34038
    .local v13, "cb":I
    invoke-virtual {v8, v1}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x6

    .line 34039
    .local v10, "t":I
    add-int/lit8 v16, v2, -0x2

    goto :goto_2

    .line 34040
    .end local v9
    :cond_2
    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_3

    .line 34041
    move-object/from16 p0, v7

    .restart local v9    # "clutEntries":[I
    goto/16 :goto_1

    .line 34042
    .end local v9    # "clutEntries":[I
    :cond_3
    move-object/from16 p0, v6

    goto/16 :goto_1

    .line 34043
    .end local v15    # "clutEntries4Bit":[I
    .end local v16    # "clutId":I
    .end local p0    # "clutEntries2Bit":[I
    .end local p1    # "remainingLength":I
    .local v2, "clutId":I
    .local v3, "remainingLength":I
    .restart local v4    # "clutEntries2Bit":[I
    .restart local v5    # "clutEntries4Bit":[I
    :cond_4
    new-instance v0, Lcom/facebook/ads/redexgen/X/Fh;

    invoke-direct {v0, v11, v10, v7, v6}, Lcom/facebook/ads/redexgen/X/Fh;-><init>(I[I[I[I)V

    return-object v0
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/Hg;)Lcom/facebook/ads/redexgen/X/Fi;
    .registers 8

    .line 34044
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A08(I)V

    .line 34045
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hg;->A0F()Z

    move-result v1

    .line 34046
    .local v0, "displayWindowFlag":Z
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A08(I)V

    .line 34047
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v2

    .line 34048
    .local p2, "width":I
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v3

    .line 34049
    .local p3, "height":I
    if-eqz v1, :cond_0

    .line 34050
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v4

    .line 34051
    .local v2, "horizontalPositionMinimum":I
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v5

    .line 34052
    .local v3, "horizontalPositionMaximum":I
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v6

    .line 34053
    .local v4, "verticalPositionMinimum":I
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result p0

    .line 34054
    .local v1, "verticalPositionMaximum":I
    .end local v2    # "horizontalPositionMinimum":I
    .end local v3    # "horizontalPositionMaximum":I
    .end local v4    # "verticalPositionMinimum":I
    .restart local v1    # "verticalPositionMaximum":I
    .local p4, "horizontalPositionMinimum":I
    .local p5, "horizontalPositionMaximum":I
    .local p6, "verticalPositionMinimum":I
    :goto_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/Fi;

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/Fi;-><init>(IIIIII)V

    return-object v1

    .line 34055
    .end local v1    # "verticalPositionMaximum":I
    .end local v2
    .end local v3
    .end local v4
    :cond_0
    const/4 v4, 0x0

    .line 34056
    .restart local v2    # "horizontalPositionMinimum":I
    .restart local v3    # "horizontalPositionMaximum":I
    const/4 v6, 0x0

    .line 34057
    .restart local v4    # "verticalPositionMinimum":I
    move p0, v3

    move v5, v2

    goto :goto_0
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/Hg;)Lcom/facebook/ads/redexgen/X/Fj;
    .registers 8

    .line 34058
    const/16 v6, 0x10

    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v5

    .line 34059
    .local v1, "objectId":I
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A08(I)V

    .line 34060
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v1

    .line 34061
    .local v2, "objectCodingMethod":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hg;->A0F()Z

    move-result v4

    .line 34062
    .local v3, "nonModifyingColorFlag":Z
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A08(I)V

    .line 34063
    const/4 v3, 0x0

    .line 34064
    .local v5, "topFieldData":[B
    const/4 v2, 0x0

    .line 34065
    .local v6, "bottomFieldData":[B
    if-ne v1, v0, :cond_1

    .line 34066
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v0

    .line 34067
    .local v0, "numberOfCodes":I
    mul-int/lit8 v0, v0, 0x10

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A08(I)V

    .line 34068
    .end local v0    # "numberOfCodes":I
    :cond_0
    :goto_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Fj;

    invoke-direct {v0, v5, v4, v3, v2}, Lcom/facebook/ads/redexgen/X/Fj;-><init>(IZ[B[B)V

    return-object v0

    .line 34069
    :cond_1
    if-nez v1, :cond_0

    .line 34070
    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v2

    .line 34071
    .local v4, "topFieldDataLength":I
    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v1

    .line 34072
    .local v0, "bottomFieldDataLength":I
    const/4 v0, 0x0

    if-lez v2, :cond_2

    .line 34073
    new-array v3, v2, [B

    .line 34074
    invoke-virtual {p0, v3, v0, v2}, Lcom/facebook/ads/redexgen/X/Hg;->A0E([BII)V

    .line 34075
    :cond_2
    if-lez v1, :cond_3

    .line 34076
    new-array v2, v1, [B

    .line 34077
    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Hg;->A0E([BII)V

    goto :goto_0

    .line 34078
    :cond_3
    move-object v2, v3

    goto :goto_0
.end method

.method public static A07(Lcom/facebook/ads/redexgen/X/Hg;I)Lcom/facebook/ads/redexgen/X/Fk;
    .registers 12

    .line 34079
    const/16 v9, 0x8

    invoke-virtual {p0, v9}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v8

    .line 34080
    .local v1, "timeoutSecs":I
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v7

    .line 34081
    .local v2, "version":I
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v6

    .line 34082
    .local v4, "state":I
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A08(I)V

    .line 34083
    add-int/lit8 v5, p1, -0x2

    .line 34084
    .local v3, "remainingLength":I
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 34085
    .local v5, "regions":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/dvb/DvbParser$PageRegion;>;"
    :goto_0
    if-lez v5, :cond_0

    .line 34086
    invoke-virtual {p0, v9}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v3

    .line 34087
    .local v6, "regionId":I
    invoke-virtual {p0, v9}, Lcom/facebook/ads/redexgen/X/Hg;->A08(I)V

    .line 34088
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v2

    .line 34089
    .local v8, "regionHorizontalAddress":I
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v1

    .line 34090
    .local v7, "regionVerticalAddress":I
    add-int/lit8 v5, v5, -0x6

    .line 34091
    new-instance v0, Lcom/facebook/ads/redexgen/X/Fl;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Fl;-><init>(II)V

    invoke-virtual {v4, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34092
    .end local v6    # "regionId":I
    .end local v7    # "regionVerticalAddress":I
    .end local v8    # "regionHorizontalAddress":I
    goto :goto_0

    .line 34093
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Fk;

    invoke-direct {v0, v8, v7, v6, v4}, Lcom/facebook/ads/redexgen/X/Fk;-><init>(IIILandroid/util/SparseArray;)V

    return-object v0
.end method

.method public static A08(Lcom/facebook/ads/redexgen/X/Hg;I)Lcom/facebook/ads/redexgen/X/Fm;
    .registers 27

    .line 34094
    const/16 v1, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v10

    .line 34095
    .local v14, "id":I
    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Hg;->A08(I)V

    .line 34096
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hg;->A0F()Z

    move-result v11

    .line 34097
    .local v15, "fillFlag":Z
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Hg;->A08(I)V

    .line 34098
    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v12

    .line 34099
    .local v16, "width":I
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v13

    .line 34100
    .local v17, "height":I
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v14

    .line 34101
    .local v18, "levelOfCompatibility":I
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v15

    .line 34102
    .local v19, "depth":I
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Hg;->A08(I)V

    .line 34103
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v16

    .line 34104
    .local v20, "clutId":I
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v17

    .line 34105
    .local v21, "pixelCode8Bit":I
    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v18

    .line 34106
    .local v22, "pixelCode4Bit":I
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v19

    .line 34107
    .local v23, "pixelCode2Bit":I
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Hg;->A08(I)V

    .line 34108
    add-int/lit8 v9, p1, -0xa

    .line 34109
    .local v5, "remainingLength":I
    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 34110
    .end local v5    # "remainingLength":I
    .local v13, "regionObjects":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/dvb/DvbParser$RegionObject;>;"
    .local v24, "remainingLength":I
    :goto_0
    if-lez v9, :cond_2

    .line 34111
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v7

    .line 34112
    .local v5, "objectId":I
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v6

    .line 34113
    .local v12, "objectType":I
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v22

    .line 34114
    .local p0, "objectProvider":I
    const/16 v5, 0xc

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v23

    .line 34115
    .local p1, "objectHorizontalPosition":I
    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Hg;->A08(I)V

    .line 34116
    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v24

    .line 34117
    .local p2, "objectVerticalPosition":I
    add-int/lit8 v9, v9, -0x6

    .line 34118
    const/16 p0, 0x0

    .line 34119
    .local v6, "foregroundPixelCode":I
    const/16 p1, 0x0

    .line 34120
    .local v7, "backgroundPixelCode":I
    const/4 v5, 0x1

    if-eq v6, v5, :cond_0

    if-ne v6, v2, :cond_1

    .line 34121
    :cond_0
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result p0

    .line 34122
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result p1

    .line 34123
    add-int/lit8 v9, v9, -0x2

    .line 34124
    .end local v6    # "foregroundPixelCode":I
    .end local v7    # "backgroundPixelCode":I
    .local v24, "foregroundPixelCode":I
    .local p3, "backgroundPixelCode":I
    .local p4, "remainingLength":I
    :cond_1
    new-instance v20, Lcom/facebook/ads/redexgen/X/Fn;

    move-object/from16 v1, v20

    .end local v12    # "objectType":I
    .local p5, "objectType":I
    move/from16 v21, v6

    invoke-direct/range {v20 .. v26}, Lcom/facebook/ads/redexgen/X/Fn;-><init>(IIIIII)V

    invoke-virtual {v8, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34125
    .end local v5    # "objectId":I
    .end local v24    # "foregroundPixelCode":I
    .end local p0    # "objectProvider":I
    .end local p1    # "objectHorizontalPosition":I
    .end local p2
    .end local p3
    .end local p5
    const/16 v1, 0x8

    goto :goto_0

    .line 34126
    .end local p4
    .local v24, "remainingLength":I
    :cond_2
    new-instance v9, Lcom/facebook/ads/redexgen/X/Fm;

    .end local v13    # "regionObjects":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/dvb/DvbParser$RegionObject;>;"
    .local p0, "regionObjects":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/dvb/DvbParser$RegionObject;>;"
    move-object/from16 v20, v8

    invoke-direct/range {v9 .. v20}, Lcom/facebook/ads/redexgen/X/Fm;-><init>(IZIIIIIIIILandroid/util/SparseArray;)V

    return-object v9
.end method

.method public static A09(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fp;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x11

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0A()V
    .registers 1

    const/16 v0, 0x28

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Fp;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x12t
        0x37t
        0x22t
        0x37t
        0x76t
        0x30t
        0x3ft
        0x33t
        0x3at
        0x32t
        0x76t
        0x3at
        0x33t
        0x38t
        0x31t
        0x22t
        0x3et
        0x76t
        0x33t
        0x2et
        0x35t
        0x33t
        0x33t
        0x32t
        0x25t
        0x76t
        0x3at
        0x3ft
        0x3bt
        0x3ft
        0x22t
        0x6at
        0x58t
        0x4ct
        0x7et
        0x4ft
        0x5ct
        0x5dt
        0x4bt
        0x5ct
    .end array-data
.end method

.method public static A0B(Lcom/facebook/ads/redexgen/X/Fj;Lcom/facebook/ads/redexgen/X/Fh;IIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .registers 16

    .line 34127
    const/4 v0, 0x3

    move v4, p2

    if-ne v4, v0, :cond_0

    .line 34128
    iget-object v3, p1, Lcom/facebook/ads/redexgen/X/Fh;->A03:[I

    .line 34129
    .local v0, "clutEntries":[I
    .restart local v0    # "clutEntries":[I
    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Fj;->A03:[B

    move v5, p3

    move v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-static/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/Fp;->A0D([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 34130
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Fj;->A02:[B

    add-int/lit8 v6, v6, 0x1

    invoke-static/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/Fp;->A0D([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 34131
    return-void

    .line 34132
    .end local v0    # "clutEntries":[I
    :cond_0
    const/4 v3, 0x2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fp;->A08:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Fp;->A08:[Ljava/lang/String;

    const-string v1, "74G7JuTvJBV0INH1XI3DUfK6d2EWZ"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ne v4, v3, :cond_1

    .line 34133
    iget-object v3, p1, Lcom/facebook/ads/redexgen/X/Fh;->A02:[I

    .restart local v0    # "clutEntries":[I
    goto :goto_0

    .line 34134
    .end local v0    # "clutEntries":[I
    :cond_1
    iget-object v3, p1, Lcom/facebook/ads/redexgen/X/Fh;->A01:[I

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0C(Lcom/facebook/ads/redexgen/X/Hg;Lcom/facebook/ads/redexgen/X/Fo;)V
    .registers 8

    .line 34135
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v5

    .line 34136
    .local v0, "segmentType":I
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v4

    .line 34137
    .local v2, "pageId":I
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v2

    .line 34138
    .local v1, "dataFieldLength":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hg;->A02()I

    move-result v3

    add-int/2addr v3, v2

    .line 34139
    .local v3, "dataFieldLimit":I
    mul-int/lit8 v1, v2, 0x8

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hg;->A01()I

    move-result v0

    if-le v1, v0, :cond_0

    .line 34140
    const/16 v2, 0x1f

    const/16 v1, 0x9

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fp;->A09(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x1f

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fp;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34141
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hg;->A01()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A08(I)V

    .line 34142
    return-void

    .line 34143
    :cond_0
    packed-switch v5, :pswitch_data_0

    .line 34144
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hg;->A02()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Hg;->A09(I)V

    .line 34145
    return-void

    .line 34146
    .end local v4
    :pswitch_0
    iget v0, p1, Lcom/facebook/ads/redexgen/X/Fo;->A03:I

    if-ne v4, v0, :cond_1

    .line 34147
    iget-object v5, p1, Lcom/facebook/ads/redexgen/X/Fo;->A01:Lcom/facebook/ads/redexgen/X/Fk;

    .line 34148
    .local v4, "current":Lcom/facebook/ads/redexgen/X/Fk;
    invoke-static {p0, v2}, Lcom/facebook/ads/redexgen/X/Fp;->A07(Lcom/facebook/ads/redexgen/X/Hg;I)Lcom/facebook/ads/redexgen/X/Fk;

    move-result-object v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fp;->A08:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_2

    .line 34149
    .local v5, "pageComposition":Lcom/facebook/ads/redexgen/X/Fk;
    sget-object v2, Lcom/facebook/ads/redexgen/X/Fp;->A08:[Ljava/lang/String;

    const-string v1, "SOWWurFjCTsQ5JKY9OnGZdezCI3KtXYI"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "V4dNvY88haURe4qy074bHXOdfnJc7iQY"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Fk;->A00:I

    if-eqz v0, :cond_3

    .line 34150
    :goto_1
    iput-object v4, p1, Lcom/facebook/ads/redexgen/X/Fo;->A01:Lcom/facebook/ads/redexgen/X/Fk;

    .line 34151
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Fo;->A08:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 34152
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Fo;->A06:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 34153
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Fo;->A07:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto :goto_0

    .line 34154
    .local v5, "pageComposition":Lcom/facebook/ads/redexgen/X/Fk;
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Fp;->A08:[Ljava/lang/String;

    const-string v1, "eHaCLq5ayPLh"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Fk;->A00:I

    if-eqz v0, :cond_3

    goto :goto_1

    .line 34155
    :cond_3
    if-eqz v5, :cond_1

    iget v1, v5, Lcom/facebook/ads/redexgen/X/Fk;->A02:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Fk;->A02:I

    if-eq v1, v0, :cond_1

    .line 34156
    iput-object v4, p1, Lcom/facebook/ads/redexgen/X/Fo;->A01:Lcom/facebook/ads/redexgen/X/Fk;

    goto :goto_0

    .line 34157
    :pswitch_1
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/Fo;->A01:Lcom/facebook/ads/redexgen/X/Fk;

    .line 34158
    .local v4, "pageComposition":Lcom/facebook/ads/redexgen/X/Fk;
    iget v0, p1, Lcom/facebook/ads/redexgen/X/Fo;->A03:I

    if-ne v4, v0, :cond_1

    if-eqz v1, :cond_1

    .line 34159
    invoke-static {p0, v2}, Lcom/facebook/ads/redexgen/X/Fp;->A08(Lcom/facebook/ads/redexgen/X/Hg;I)Lcom/facebook/ads/redexgen/X/Fm;

    move-result-object v5

    .line 34160
    .local v5, "regionComposition":Lcom/facebook/ads/redexgen/X/Fm;
    iget v0, v1, Lcom/facebook/ads/redexgen/X/Fk;->A00:I

    if-nez v0, :cond_4

    .line 34161
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/Fo;->A08:Landroid/util/SparseArray;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/Fm;->A03:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Fm;

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/Fm;->A00(Lcom/facebook/ads/redexgen/X/Fm;)V

    .line 34162
    :cond_4
    iget-object v4, p1, Lcom/facebook/ads/redexgen/X/Fo;->A08:Landroid/util/SparseArray;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Fp;->A08:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/Fp;->A08:[Ljava/lang/String;

    const-string v1, "mahKYWCII7kQ"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget v0, v5, Lcom/facebook/ads/redexgen/X/Fm;->A03:I

    invoke-virtual {v4, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34163
    .end local v5    # "regionComposition":Lcom/facebook/ads/redexgen/X/Fm;
    goto/16 :goto_0

    .line 34164
    :pswitch_2
    iget v0, p1, Lcom/facebook/ads/redexgen/X/Fo;->A03:I

    if-ne v4, v0, :cond_5

    .line 34165
    invoke-static {p0, v2}, Lcom/facebook/ads/redexgen/X/Fp;->A04(Lcom/facebook/ads/redexgen/X/Hg;I)Lcom/facebook/ads/redexgen/X/Fh;

    move-result-object v2

    .line 34166
    .local v4, "clutDefinition":Lcom/facebook/ads/redexgen/X/Fh;
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/Fo;->A06:Landroid/util/SparseArray;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/Fh;->A00:I

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .end local v4    # "clutDefinition":Lcom/facebook/ads/redexgen/X/Fh;
    goto/16 :goto_0

    .line 34167
    :cond_5
    iget v0, p1, Lcom/facebook/ads/redexgen/X/Fo;->A02:I

    if-ne v4, v0, :cond_1

    .line 34168
    invoke-static {p0, v2}, Lcom/facebook/ads/redexgen/X/Fp;->A04(Lcom/facebook/ads/redexgen/X/Hg;I)Lcom/facebook/ads/redexgen/X/Fh;

    move-result-object v2

    .line 34169
    .restart local v4    # "clutDefinition":Lcom/facebook/ads/redexgen/X/Fh;
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/Fo;->A04:Landroid/util/SparseArray;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/Fh;->A00:I

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34170
    .end local v4    # "clutDefinition":Lcom/facebook/ads/redexgen/X/Fh;
    goto/16 :goto_0

    .line 34171
    :pswitch_3
    iget v0, p1, Lcom/facebook/ads/redexgen/X/Fo;->A03:I

    if-ne v4, v0, :cond_6

    .line 34172
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fp;->A06(Lcom/facebook/ads/redexgen/X/Hg;)Lcom/facebook/ads/redexgen/X/Fj;

    move-result-object v2

    .line 34173
    .local v4, "objectData":Lcom/facebook/ads/redexgen/X/Fj;
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/Fo;->A07:Landroid/util/SparseArray;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/Fj;->A00:I

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .end local v4    # "objectData":Lcom/facebook/ads/redexgen/X/Fj;
    goto/16 :goto_0

    .line 34174
    :cond_6
    iget v0, p1, Lcom/facebook/ads/redexgen/X/Fo;->A02:I

    if-ne v4, v0, :cond_1

    .line 34175
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fp;->A06(Lcom/facebook/ads/redexgen/X/Hg;)Lcom/facebook/ads/redexgen/X/Fj;

    move-result-object v2

    .line 34176
    .restart local v4    # "objectData":Lcom/facebook/ads/redexgen/X/Fj;
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/Fo;->A05:Landroid/util/SparseArray;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/Fj;->A00:I

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34177
    .end local v4    # "objectData":Lcom/facebook/ads/redexgen/X/Fj;
    goto/16 :goto_0

    .line 34178
    :pswitch_4
    iget v0, p1, Lcom/facebook/ads/redexgen/X/Fo;->A03:I

    if-ne v4, v0, :cond_1

    .line 34179
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fp;->A05(Lcom/facebook/ads/redexgen/X/Hg;)Lcom/facebook/ads/redexgen/X/Fi;

    move-result-object v0

    iput-object v0, p1, Lcom/facebook/ads/redexgen/X/Fo;->A00:Lcom/facebook/ads/redexgen/X/Fi;

    goto/16 :goto_0

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static A0D([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .registers 21

    .line 34180
    move/from16 v12, p4

    new-instance v8, Lcom/facebook/ads/redexgen/X/Hg;

    invoke-direct {v8, p0}, Lcom/facebook/ads/redexgen/X/Hg;-><init>([B)V

    .line 34181
    .local v1, "data":Lcom/facebook/ads/redexgen/X/Hg;
    .local v3, "column":I
    .local v4, "line":I
    const/4 v6, 0x0

    .line 34182
    .local v5, "clutMapTable2To4":[B
    const/4 v5, 0x0

    .line 34183
    .local v6, "clutMapTable2To8":[B
    const/4 v4, 0x0

    move/from16 v11, p3

    .line 34184
    .end local v3    # "column":I
    .end local v4    # "line":I
    .end local v5    # "clutMapTable2To4":[B
    .end local v6    # "clutMapTable2To8":[B
    .local v10, "clutMapTable4To8":[B
    .local v11, "column":I
    .local v12, "line":I
    .local v13, "clutMapTable2To4":[B
    .local p0, "clutMapTable2To8":[B
    :goto_0
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Hg;->A01()I

    move-result v0

    if-eqz v0, :cond_8

    .line 34185
    const/16 v3, 0x8

    invoke-virtual {v8, v3}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v2

    .line 34186
    .local p1, "dataType":I
    const/4 v1, 0x3

    const/4 v0, 0x4

    move-object v9, p1

    move/from16 v7, p2

    move-object/from16 v13, p5

    move-object/from16 p0, p6

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 34187
    .end local v3
    .end local p2    # null:I
    .restart local v11    # "column":I
    :sswitch_0
    if-ne v7, v1, :cond_1

    .line 34188
    if-nez v5, :cond_0

    sget-object v10, Lcom/facebook/ads/redexgen/X/Fp;->A0A:[B

    .line 34189
    .local p2, "clutMapTable2ToX":[B
    :goto_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/Fp;->A08:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/Fp;->A08:[Ljava/lang/String;

    const-string v1, "sxwfPuAvCy0meNXm9qprXKFgJpDmZ"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static/range {v8 .. v14}, Lcom/facebook/ads/redexgen/X/Fp;->A01(Lcom/facebook/ads/redexgen/X/Hg;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I

    move-result v11

    .line 34190
    .end local v11    # "column":I
    .local v3, "column":I
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Hg;->A05()V

    .line 34191
    goto :goto_0

    .line 34192
    :cond_0
    move-object v10, v5

    goto :goto_1

    .line 34193
    .end local v3    # "column":I
    :cond_1
    const/4 v0, 0x2

    if-ne v7, v0, :cond_3

    .line 34194
    if-nez v6, :cond_2

    sget-object v10, Lcom/facebook/ads/redexgen/X/Fp;->A09:[B

    goto :goto_1

    :cond_2
    move-object v10, v6

    goto :goto_1

    .line 34195
    .end local v3
    :cond_3
    const/4 v10, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fp;->A08:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/Fp;->A08:[Ljava/lang/String;

    const-string v1, "aCQdDxqS2bkmSWw219FL9FrVQLNlGxjh"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "CXVqOrR1KNECyNPiemwICdwFVxmD3XsB"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    goto :goto_1

    .line 34196
    .end local v3
    .restart local v11    # "column":I
    :sswitch_1
    if-ne v7, v1, :cond_5

    .line 34197
    if-nez v4, :cond_4

    sget-object v10, Lcom/facebook/ads/redexgen/X/Fp;->A0B:[B

    .line 34198
    .local p2, "clutMapTable4ToX":[B
    :goto_2
    invoke-static/range {v8 .. v14}, Lcom/facebook/ads/redexgen/X/Fp;->A02(Lcom/facebook/ads/redexgen/X/Hg;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I

    move-result v11

    .line 34199
    .end local v11    # "column":I
    .local v3, "column":I
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Hg;->A05()V

    .line 34200
    goto :goto_0

    .line 34201
    :cond_4
    move-object v10, v4

    goto :goto_2

    .line 34202
    .end local v3    # "column":I
    :cond_5
    const/4 v10, 0x0

    goto :goto_2

    .line 34203
    .end local v3
    .restart local v13    # "clutMapTable2To4":[B
    :sswitch_2
    const/4 v10, 0x0

    invoke-static/range {v8 .. v14}, Lcom/facebook/ads/redexgen/X/Fp;->A03(Lcom/facebook/ads/redexgen/X/Hg;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I

    move-result v11

    .line 34204
    .end local v11
    .local v3, "column":I
    goto :goto_0

    .line 34205
    .end local v3    # "column":I
    .restart local p0    # "clutMapTable2To8":[B
    :sswitch_3
    invoke-static {v0, v0, v8}, Lcom/facebook/ads/redexgen/X/Fp;->A0E(IILcom/facebook/ads/redexgen/X/Hg;)[B

    move-result-object v6

    .line 34206
    .end local v13    # "clutMapTable2To4":[B
    .local v3, "clutMapTable2To4":[B
    goto :goto_0

    .line 34207
    .end local v3    # "clutMapTable2To4":[B
    .restart local p0    # "clutMapTable2To8":[B
    :sswitch_4
    invoke-static {v0, v3, v8}, Lcom/facebook/ads/redexgen/X/Fp;->A0E(IILcom/facebook/ads/redexgen/X/Hg;)[B

    move-result-object v5

    .line 34208
    .end local p0    # "clutMapTable2To8":[B
    .restart local v3    # "clutMapTable2To4":[B
    goto/16 :goto_0

    .line 34209
    .end local v3    # "clutMapTable2To4":[B
    .restart local v11    # "column":I
    :sswitch_5
    const/16 v0, 0x10

    invoke-static {v0, v3, v8}, Lcom/facebook/ads/redexgen/X/Fp;->A0E(IILcom/facebook/ads/redexgen/X/Hg;)[B

    move-result-object v5

    .line 34210
    .end local p0
    .local v3, "clutMapTable2To8":[B
    goto/16 :goto_0

    .line 34211
    .end local v11    # "column":I
    .restart local v3    # "clutMapTable2To8":[B
    :sswitch_6
    add-int/lit8 v12, v12, 0x2

    .line 34212
    move/from16 v11, p3

    goto/16 :goto_0

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 34213
    :cond_8
    return-void

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x11 -> :sswitch_1
        0x12 -> :sswitch_2
        0x20 -> :sswitch_3
        0x21 -> :sswitch_4
        0x22 -> :sswitch_5
        0xf0 -> :sswitch_6
    .end sparse-switch
.end method

.method public static A0E(IILcom/facebook/ads/redexgen/X/Hg;)[B
    .registers 6

    .line 34214
    new-array v2, p0, [B

    .line 34215
    .local v0, "clutMapTable":[B
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, p0, :cond_0

    .line 34216
    invoke-virtual {p2, p1}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 34217
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 34218
    .end local v1    # "i":I
    :cond_0
    return-object v2
.end method

.method public static A0F()[I
    .registers 3

    .line 34219
    const/4 v0, 0x4

    new-array v2, v0, [I

    .line 34220
    .local v0, "entries":[I
    const/4 v0, 0x0

    aput v0, v2, v0

    .line 34221
    const/4 v1, 0x1

    const/4 v0, -0x1

    aput v0, v2, v1

    .line 34222
    const/4 v1, 0x2

    const/high16 v0, -0x1000000

    aput v0, v2, v1

    .line 34223
    const/4 v1, 0x3

    const v0, -0x808081

    aput v0, v2, v1

    .line 34224
    return-object v2
.end method

.method public static A0G()[I
    .registers 7

    .line 34225
    const/16 v0, 0x10

    new-array v5, v0, [I

    .line 34226
    .local v0, "entries":[I
    const/4 v0, 0x0

    aput v0, v5, v0

    .line 34227
    const/4 v4, 0x1

    .local v2, "i":I
    :goto_0
    array-length v0, v5

    if-ge v4, v0, :cond_8

    .line 34228
    const/16 v0, 0x8

    const/16 v6, 0xff

    if-ge v4, v0, :cond_4

    .line 34229
    and-int/lit8 v3, v4, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fp;->A08:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Fp;->A08:[Ljava/lang/String;

    const-string v1, "OBOqbcJ5TVgi"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v3, :cond_3

    const/16 v2, 0xff

    .line 34230
    :goto_1
    and-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_2

    const/16 v1, 0xff

    .line 34231
    :goto_2
    and-int/lit8 v0, v4, 0x4

    if-eqz v0, :cond_1

    const/16 v0, 0xff

    .line 34232
    :goto_3
    invoke-static {v6, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fp;->A00(IIII)I

    move-result v0

    aput v0, v5, v4

    goto :goto_7

    .line 34233
    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    .line 34234
    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    .line 34235
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 34236
    :cond_4
    and-int/lit8 v0, v4, 0x1

    const/16 v3, 0x7f

    if-eqz v0, :cond_7

    const/16 v2, 0x7f

    .line 34237
    :goto_4
    and-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_6

    const/16 v1, 0x7f

    .line 34238
    :goto_5
    and-int/lit8 v0, v4, 0x4

    if-eqz v0, :cond_5

    .line 34239
    :goto_6
    invoke-static {v6, v2, v1, v3}, Lcom/facebook/ads/redexgen/X/Fp;->A00(IIII)I

    move-result v0

    aput v0, v5, v4

    .line 34240
    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 34241
    :cond_5
    const/4 v3, 0x0

    goto :goto_6

    .line 34242
    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    .line 34243
    :cond_7
    const/4 v2, 0x0

    goto :goto_4

    .line 34244
    .end local v2    # "i":I
    :cond_8
    return-object v5
.end method

.method public static A0H()[I
    .registers 11

    .line 34245
    const/16 v0, 0x100

    new-array v8, v0, [I

    .line 34246
    .local v0, "entries":[I
    const/4 v0, 0x0

    aput v0, v8, v0

    .line 34247
    const/4 v7, 0x0

    .local v2, "i":I
    :goto_0
    array-length v0, v8

    if-ge v7, v0, :cond_20

    .line 34248
    const/16 v3, 0x8

    const/16 v9, 0xff

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fp;->A08:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1f

    sget-object v2, Lcom/facebook/ads/redexgen/X/Fp;->A08:[Ljava/lang/String;

    const-string v1, "yMmopDV0PROTT6iUygdI9MoWuRB"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-ge v7, v3, :cond_3

    .line 34249
    and-int/lit8 v0, v7, 0x1

    if-eqz v0, :cond_2

    const/16 v2, 0xff

    .line 34250
    :goto_1
    and-int/lit8 v0, v7, 0x2

    if-eqz v0, :cond_1

    const/16 v1, 0xff

    .line 34251
    :goto_2
    and-int/lit8 v0, v7, 0x4

    if-eqz v0, :cond_0

    .line 34252
    :goto_3
    const/16 v0, 0x3f

    invoke-static {v0, v2, v1, v9}, Lcom/facebook/ads/redexgen/X/Fp;->A00(IIII)I

    move-result v0

    aput v0, v8, v7

    .line 34253
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 34254
    :cond_0
    const/4 v9, 0x0

    goto :goto_3

    .line 34255
    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    .line 34256
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 34257
    :cond_3
    and-int/lit16 v0, v7, 0x88

    const/16 v3, 0x7f

    const/16 v10, 0xaa

    const/16 v6, 0x2b

    const/16 v5, 0x55

    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    .line 34258
    :sswitch_0
    and-int/lit8 v0, v7, 0x1

    if-eqz v0, :cond_a

    const/16 v3, 0x55

    :goto_5
    and-int/lit8 v4, v7, 0x10

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fp;->A08:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_8

    sget-object v2, Lcom/facebook/ads/redexgen/X/Fp;->A08:[Ljava/lang/String;

    const-string v1, "5kFBsD3TZCPr"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v4, :cond_9

    :goto_6
    const/16 v0, 0xaa

    :goto_7
    add-int/2addr v3, v0

    .line 34259
    and-int/lit8 v0, v7, 0x2

    if-eqz v0, :cond_7

    const/16 v4, 0x55

    :goto_8
    and-int/lit8 v0, v7, 0x20

    if-eqz v0, :cond_6

    const/16 v0, 0xaa

    :goto_9
    add-int/2addr v4, v0

    .line 34260
    and-int/lit8 v0, v7, 0x4

    if-eqz v0, :cond_5

    :goto_a
    and-int/lit8 v0, v7, 0x40

    if-eqz v0, :cond_4

    :goto_b
    add-int/2addr v5, v10

    sget-object v2, Lcom/facebook/ads/redexgen/X/Fp;->A08:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1d

    .line 34261
    sget-object v2, Lcom/facebook/ads/redexgen/X/Fp;->A08:[Ljava/lang/String;

    const-string v1, "N"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "KgCT6FPPbQR5Gt38AZY6Kgkq0L3q"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v9, v3, v4, v5}, Lcom/facebook/ads/redexgen/X/Fp;->A00(IIII)I

    move-result v0

    aput v0, v8, v7

    .line 34262
    goto :goto_4

    .line 34263
    :cond_4
    const/4 v10, 0x0

    goto :goto_b

    :cond_5
    const/4 v5, 0x0

    goto :goto_a

    .line 34264
    :cond_6
    const/4 v0, 0x0

    goto :goto_9

    :cond_7
    const/4 v4, 0x0

    goto :goto_8

    :cond_8
    sget-object v2, Lcom/facebook/ads/redexgen/X/Fp;->A08:[Ljava/lang/String;

    const-string v1, "e5fZNa"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v4, :cond_9

    goto :goto_6

    .line 34265
    :cond_9
    const/4 v0, 0x0

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    goto :goto_5

    .line 34266
    :sswitch_1
    and-int/lit8 v0, v7, 0x1

    if-eqz v0, :cond_10

    const/16 v2, 0x55

    :goto_c
    and-int/lit8 v0, v7, 0x10

    if-eqz v0, :cond_f

    const/16 v0, 0xaa

    :goto_d
    add-int/2addr v2, v0

    .line 34267
    and-int/lit8 v0, v7, 0x2

    if-eqz v0, :cond_e

    const/16 v1, 0x55

    :goto_e
    and-int/lit8 v0, v7, 0x20

    if-eqz v0, :cond_d

    const/16 v0, 0xaa

    :goto_f
    add-int/2addr v1, v0

    .line 34268
    and-int/lit8 v0, v7, 0x4

    if-eqz v0, :cond_c

    :goto_10
    and-int/lit8 v0, v7, 0x40

    if-eqz v0, :cond_b

    :goto_11
    add-int/2addr v5, v10

    .line 34269
    invoke-static {v3, v2, v1, v5}, Lcom/facebook/ads/redexgen/X/Fp;->A00(IIII)I

    move-result v0

    aput v0, v8, v7

    .line 34270
    goto/16 :goto_4

    .line 34271
    :cond_b
    const/4 v10, 0x0

    goto :goto_11

    :cond_c
    const/4 v5, 0x0

    goto :goto_10

    .line 34272
    :cond_d
    const/4 v0, 0x0

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    goto :goto_e

    .line 34273
    :cond_f
    const/4 v0, 0x0

    goto :goto_d

    :cond_10
    const/4 v2, 0x0

    goto :goto_c

    .line 34274
    :sswitch_2
    and-int/lit8 v0, v7, 0x1

    if-eqz v0, :cond_16

    const/16 v2, 0x2b

    :goto_12
    add-int/2addr v2, v3

    and-int/lit8 v0, v7, 0x10

    if-eqz v0, :cond_15

    const/16 v0, 0x55

    :goto_13
    add-int/2addr v2, v0

    .line 34275
    and-int/lit8 v0, v7, 0x2

    if-eqz v0, :cond_14

    const/16 v1, 0x2b

    :goto_14
    add-int/2addr v1, v3

    and-int/lit8 v0, v7, 0x20

    if-eqz v0, :cond_13

    const/16 v0, 0x55

    :goto_15
    add-int/2addr v1, v0

    .line 34276
    and-int/lit8 v0, v7, 0x4

    if-eqz v0, :cond_12

    :goto_16
    add-int/2addr v6, v3

    and-int/lit8 v0, v7, 0x40

    if-eqz v0, :cond_11

    :goto_17
    add-int/2addr v6, v5

    .line 34277
    invoke-static {v9, v2, v1, v6}, Lcom/facebook/ads/redexgen/X/Fp;->A00(IIII)I

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Fp;->A08:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1e

    sget-object v2, Lcom/facebook/ads/redexgen/X/Fp;->A08:[Ljava/lang/String;

    const-string v1, "aybqBWwtY0DT9MvKUrSszXiCsWNuAoGt"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "n5OaccyWXsmPzT0g59BcvtkeBPKtga8v"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    aput v3, v8, v7

    .line 34278
    goto/16 :goto_4

    .line 34279
    :cond_11
    const/4 v5, 0x0

    goto :goto_17

    :cond_12
    const/4 v6, 0x0

    goto :goto_16

    .line 34280
    :cond_13
    const/4 v0, 0x0

    goto :goto_15

    :cond_14
    const/4 v1, 0x0

    goto :goto_14

    .line 34281
    :cond_15
    const/4 v0, 0x0

    goto :goto_13

    :cond_16
    const/4 v2, 0x0

    goto :goto_12

    .line 34282
    :sswitch_3
    and-int/lit8 v0, v7, 0x1

    if-eqz v0, :cond_1c

    const/16 v4, 0x2b

    :goto_18
    and-int/lit8 v0, v7, 0x10

    if-eqz v0, :cond_1b

    const/16 v0, 0x55

    :goto_19
    add-int/2addr v4, v0

    .line 34283
    and-int/lit8 v0, v7, 0x2

    if-eqz v0, :cond_1a

    const/16 v3, 0x2b

    :goto_1a
    and-int/lit8 v0, v7, 0x20

    if-eqz v0, :cond_19

    const/16 v0, 0x55

    :goto_1b
    add-int/2addr v3, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fp;->A08:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_1f

    .line 34284
    sget-object v2, Lcom/facebook/ads/redexgen/X/Fp;->A08:[Ljava/lang/String;

    const-string v1, "gSUXJnsqi"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    and-int/lit8 v0, v7, 0x4

    if-eqz v0, :cond_18

    :goto_1c
    and-int/lit8 v10, v7, 0x40

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fp;->A08:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_1f

    sget-object v2, Lcom/facebook/ads/redexgen/X/Fp;->A08:[Ljava/lang/String;

    const-string v1, "whmrMiK0u12tANJBqhusYeSDK3rkmMFj"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "x13RVeSrZB6JEJa4BQjiEaMCBMX5qcSw"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz v10, :cond_17

    :goto_1d
    add-int/2addr v6, v5

    .line 34285
    invoke-static {v9, v4, v3, v6}, Lcom/facebook/ads/redexgen/X/Fp;->A00(IIII)I

    move-result v0

    aput v0, v8, v7

    goto/16 :goto_4

    .line 34286
    :cond_17
    const/4 v5, 0x0

    goto :goto_1d

    :cond_18
    const/4 v6, 0x0

    goto :goto_1c

    .line 34287
    :cond_19
    const/4 v0, 0x0

    goto :goto_1b

    :cond_1a
    const/4 v3, 0x0

    goto :goto_1a

    .line 34288
    :cond_1b
    const/4 v0, 0x0

    goto :goto_19

    :cond_1c
    const/4 v4, 0x0

    goto :goto_18

    :cond_1d
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1e
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1f
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 34289
    .end local v2    # "i":I
    :cond_20
    return-object v8

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x80 -> :sswitch_2
        0x88 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final A0I([BI)Ljava/util/List;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/FV;",
            ">;"
        }
    .end annotation

    .line 34290
    move-object/from16 v3, p0

    new-instance v2, Lcom/facebook/ads/redexgen/X/Hg;

    move-object/from16 v1, p1

    move/from16 v0, p2

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hg;-><init>([BI)V

    .line 34291
    .local v1, "dataBitArray":Lcom/facebook/ads/redexgen/X/Hg;
    :goto_0
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Hg;->A01()I

    move-result v1

    const/16 v0, 0x30

    if-lt v1, v0, :cond_0

    .line 34292
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v1

    const/16 v0, 0xf

    if-ne v1, v0, :cond_0

    .line 34293
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Fp;->A06:Lcom/facebook/ads/redexgen/X/Fo;

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/Fp;->A0C(Lcom/facebook/ads/redexgen/X/Hg;Lcom/facebook/ads/redexgen/X/Fo;)V

    goto :goto_0

    .line 34294
    :cond_0
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Fp;->A06:Lcom/facebook/ads/redexgen/X/Fo;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Fo;->A01:Lcom/facebook/ads/redexgen/X/Fk;

    if-nez v0, :cond_1

    .line 34295
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 34296
    :cond_1
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Fp;->A06:Lcom/facebook/ads/redexgen/X/Fo;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Fo;->A00:Lcom/facebook/ads/redexgen/X/Fi;

    if-eqz v0, :cond_c

    .line 34297
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Fp;->A06:Lcom/facebook/ads/redexgen/X/Fo;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Fo;->A00:Lcom/facebook/ads/redexgen/X/Fi;

    .line 34298
    .local v4, "displayDefinition":Lcom/facebook/ads/redexgen/X/Fi;
    :goto_1
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Fp;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget v0, v2, Lcom/facebook/ads/redexgen/X/Fi;->A05:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Fp;->A00:Landroid/graphics/Bitmap;

    .line 34299
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v1, v0, :cond_2

    iget v0, v2, Lcom/facebook/ads/redexgen/X/Fi;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Fp;->A00:Landroid/graphics/Bitmap;

    .line 34300
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v1, v0, :cond_3

    .line 34301
    :cond_2
    iget v0, v2, Lcom/facebook/ads/redexgen/X/Fi;->A05:I

    add-int/lit8 v4, v0, 0x1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/Fi;->A00:I

    add-int/lit8 v1, v0, 0x1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 34302
    invoke-static {v4, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v3, Lcom/facebook/ads/redexgen/X/Fp;->A00:Landroid/graphics/Bitmap;

    .line 34303
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Fp;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 34304
    :cond_3
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 34305
    .local v5, "cues":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/Cue;>;"
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Fp;->A06:Lcom/facebook/ads/redexgen/X/Fo;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Fo;->A01:Lcom/facebook/ads/redexgen/X/Fk;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/Fk;->A03:Landroid/util/SparseArray;

    .line 34306
    .local v6, "pageRegions":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/dvb/DvbParser$PageRegion;>;"
    const/4 v1, 0x0

    .local v7, "i":I
    :goto_2
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_e

    .line 34307
    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/ads/redexgen/X/Fl;

    .line 34308
    .local v8, "pageRegion":Lcom/facebook/ads/redexgen/X/Fl;
    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 34309
    .local v9, "regionId":I
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Fp;->A06:Lcom/facebook/ads/redexgen/X/Fo;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Fo;->A08:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Fm;

    .line 34310
    .local v10, "regionComposition":Lcom/facebook/ads/redexgen/X/Fm;
    iget v5, v7, Lcom/facebook/ads/redexgen/X/Fl;->A00:I

    iget v4, v2, Lcom/facebook/ads/redexgen/X/Fi;->A02:I

    add-int/2addr v5, v4

    .line 34311
    .local v11, "baseHorizontalAddress":I
    iget v4, v7, Lcom/facebook/ads/redexgen/X/Fl;->A01:I

    iget v7, v2, Lcom/facebook/ads/redexgen/X/Fi;->A04:I

    add-int/2addr v4, v7

    .line 34312
    .local v12, "baseVerticalAddress":I
    iget v8, v0, Lcom/facebook/ads/redexgen/X/Fm;->A08:I

    add-int/2addr v8, v5

    iget v7, v2, Lcom/facebook/ads/redexgen/X/Fi;->A01:I

    .line 34313
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 34314
    .local v13, "clipRight":I
    iget v8, v0, Lcom/facebook/ads/redexgen/X/Fm;->A02:I

    add-int/2addr v8, v4

    iget v7, v2, Lcom/facebook/ads/redexgen/X/Fi;->A03:I

    .line 34315
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 34316
    .local v14, "clipBottom":I
    iget-object v11, v3, Lcom/facebook/ads/redexgen/X/Fp;->A01:Landroid/graphics/Canvas;

    .end local v1    # "dataBitArray":Lcom/facebook/ads/redexgen/X/Hg;
    .local v21, "dataBitArray":Lcom/facebook/ads/redexgen/X/Hg;
    int-to-float v10, v5

    int-to-float v9, v4

    int-to-float v8, v12

    .end local v6    # "pageRegions":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/dvb/DvbParser$PageRegion;>;"
    .local v22, "pageRegions":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/dvb/DvbParser$PageRegion;>;"
    int-to-float v7, v7

    sget-object v22, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    move/from16 v18, v10

    move/from16 v19, v9

    move/from16 v20, v8

    move/from16 v21, v7

    move-object/from16 v17, v11

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 34317
    iget-object v7, v3, Lcom/facebook/ads/redexgen/X/Fp;->A06:Lcom/facebook/ads/redexgen/X/Fo;

    iget-object v8, v7, Lcom/facebook/ads/redexgen/X/Fo;->A06:Landroid/util/SparseArray;

    iget v7, v0, Lcom/facebook/ads/redexgen/X/Fm;->A00:I

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/ads/redexgen/X/Fh;

    .line 34318
    .local v1, "clutDefinition":Lcom/facebook/ads/redexgen/X/Fh;
    if-nez v9, :cond_4

    .line 34319
    iget-object v7, v3, Lcom/facebook/ads/redexgen/X/Fp;->A06:Lcom/facebook/ads/redexgen/X/Fo;

    iget-object v8, v7, Lcom/facebook/ads/redexgen/X/Fo;->A04:Landroid/util/SparseArray;

    iget v7, v0, Lcom/facebook/ads/redexgen/X/Fm;->A00:I

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/ads/redexgen/X/Fh;

    .line 34320
    if-nez v9, :cond_4

    .line 34321
    iget-object v9, v3, Lcom/facebook/ads/redexgen/X/Fp;->A04:Lcom/facebook/ads/redexgen/X/Fh;

    .line 34322
    :cond_4
    iget-object v13, v0, Lcom/facebook/ads/redexgen/X/Fm;->A09:Landroid/util/SparseArray;

    .line 34323
    .local v2, "regionObjects":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/dvb/DvbParser$RegionObject;>;"
    const/4 v12, 0x0

    .local v3, "j":I
    :goto_3
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v12, v7, :cond_8

    .line 34324
    invoke-virtual {v13, v12}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    .line 34325
    .local v6, "objectId":I
    invoke-virtual {v13, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/facebook/ads/redexgen/X/Fn;

    .line 34326
    .local v15, "regionObject":Lcom/facebook/ads/redexgen/X/Fn;
    .end local v2    # "regionObjects":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/dvb/DvbParser$RegionObject;>;"
    .local v16, "regionObjects":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/dvb/DvbParser$RegionObject;>;"
    iget-object v7, v3, Lcom/facebook/ads/redexgen/X/Fp;->A06:Lcom/facebook/ads/redexgen/X/Fo;

    iget-object v7, v7, Lcom/facebook/ads/redexgen/X/Fo;->A07:Landroid/util/SparseArray;

    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebook/ads/redexgen/X/Fj;

    sget-object v15, Lcom/facebook/ads/redexgen/X/Fp;->A08:[Ljava/lang/String;

    const/4 v7, 0x0

    aget-object v10, v15, v7

    const/4 v7, 0x7

    aget-object v15, v15, v7

    const/16 v7, 0x18

    invoke-virtual {v10, v7}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-virtual {v15, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v10, v7, :cond_d

    .line 34327
    .local v2, "objectData":Lcom/facebook/ads/redexgen/X/Fj;
    sget-object v15, Lcom/facebook/ads/redexgen/X/Fp;->A08:[Ljava/lang/String;

    const-string v10, "0wDldquZfVkccfOmGfzJ1HL0d6oT0"

    const/4 v7, 0x1

    aput-object v10, v15, v7

    if-nez v11, :cond_5

    .line 34328
    .end local v2    # "objectData":Lcom/facebook/ads/redexgen/X/Fj;
    .local v17, "objectData":Lcom/facebook/ads/redexgen/X/Fj;
    iget-object v7, v3, Lcom/facebook/ads/redexgen/X/Fp;->A06:Lcom/facebook/ads/redexgen/X/Fo;

    iget-object v7, v7, Lcom/facebook/ads/redexgen/X/Fo;->A05:Landroid/util/SparseArray;

    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebook/ads/redexgen/X/Fj;

    .line 34329
    .end local v17    # "objectData":Lcom/facebook/ads/redexgen/X/Fj;
    .restart local v2    # "objectData":Lcom/facebook/ads/redexgen/X/Fj;
    :cond_5
    if-eqz v11, :cond_6

    .line 34330
    .end local v6    # "objectId":I
    .local v17, "objectId":I
    iget-boolean v7, v11, Lcom/facebook/ads/redexgen/X/Fj;->A01:Z

    if-eqz v7, :cond_7

    const/4 v10, 0x0

    .line 34331
    .local p3, "paint":Landroid/graphics/Paint;
    :goto_4
    iget v8, v0, Lcom/facebook/ads/redexgen/X/Fm;->A01:I

    .end local v8    # "pageRegion":Lcom/facebook/ads/redexgen/X/Fl;
    .local v18, "pageRegion":Lcom/facebook/ads/redexgen/X/Fl;
    iget v7, v14, Lcom/facebook/ads/redexgen/X/Fn;->A02:I

    add-int v20, v5, v7

    iget v7, v14, Lcom/facebook/ads/redexgen/X/Fn;->A05:I

    add-int v21, v4, v7

    iget-object v7, v3, Lcom/facebook/ads/redexgen/X/Fp;->A01:Landroid/graphics/Canvas;

    move-object/from16 v18, v9

    move/from16 v19, v8

    move-object/from16 v22, v10

    move-object/from16 v23, v7

    move-object/from16 v17, v11

    invoke-static/range {v17 .. v23}, Lcom/facebook/ads/redexgen/X/Fp;->A0B(Lcom/facebook/ads/redexgen/X/Fj;Lcom/facebook/ads/redexgen/X/Fh;IIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 34332
    .end local v2    # "objectData":Lcom/facebook/ads/redexgen/X/Fj;
    .end local v6
    .end local v8
    .end local v15    # "regionObject":Lcom/facebook/ads/redexgen/X/Fn;
    .restart local v18    # "pageRegion":Lcom/facebook/ads/redexgen/X/Fl;
    :cond_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 34333
    :cond_7
    iget-object v10, v3, Lcom/facebook/ads/redexgen/X/Fp;->A02:Landroid/graphics/Paint;

    goto :goto_4

    .line 34334
    .end local v16    # "regionObjects":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/dvb/DvbParser$RegionObject;>;"
    .end local v18    # "pageRegion":Lcom/facebook/ads/redexgen/X/Fl;
    .local v2, "regionObjects":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/dvb/DvbParser$RegionObject;>;"
    .restart local v8    # "pageRegion":Lcom/facebook/ads/redexgen/X/Fl;
    .end local v2    # "regionObjects":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/dvb/DvbParser$RegionObject;>;"
    .end local v3    # "j":I
    .end local v8    # "pageRegion":Lcom/facebook/ads/redexgen/X/Fl;
    .restart local v16    # "regionObjects":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/dvb/DvbParser$RegionObject;>;"
    .restart local v18    # "pageRegion":Lcom/facebook/ads/redexgen/X/Fl;
    :cond_8
    iget-boolean v7, v0, Lcom/facebook/ads/redexgen/X/Fm;->A0A:Z

    if-eqz v7, :cond_9

    .line 34335
    iget v8, v0, Lcom/facebook/ads/redexgen/X/Fm;->A01:I

    const/4 v7, 0x3

    if-ne v8, v7, :cond_a

    .line 34336
    iget-object v8, v9, Lcom/facebook/ads/redexgen/X/Fh;->A03:[I

    iget v7, v0, Lcom/facebook/ads/redexgen/X/Fm;->A07:I

    aget v8, v8, v7

    .line 34337
    .local v2, "color":I
    .restart local v2    # "color":I
    :goto_5
    iget-object v7, v3, Lcom/facebook/ads/redexgen/X/Fp;->A03:Landroid/graphics/Paint;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 34338
    iget-object v8, v3, Lcom/facebook/ads/redexgen/X/Fp;->A01:Landroid/graphics/Canvas;

    int-to-float v9, v5

    int-to-float v10, v4

    iget v7, v0, Lcom/facebook/ads/redexgen/X/Fm;->A08:I

    add-int/2addr v7, v5

    int-to-float v11, v7

    .end local v1    # "clutDefinition":Lcom/facebook/ads/redexgen/X/Fh;
    .local v17, "clutDefinition":Lcom/facebook/ads/redexgen/X/Fh;
    iget v7, v0, Lcom/facebook/ads/redexgen/X/Fm;->A02:I

    add-int/2addr v7, v4

    int-to-float v12, v7

    .end local v2    # "color":I
    .local v19, "color":I
    iget-object v13, v3, Lcom/facebook/ads/redexgen/X/Fp;->A03:Landroid/graphics/Paint;

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 34339
    .end local v1
    .restart local v17    # "clutDefinition":Lcom/facebook/ads/redexgen/X/Fh;
    :cond_9
    iget-object v9, v3, Lcom/facebook/ads/redexgen/X/Fp;->A00:Landroid/graphics/Bitmap;

    iget v8, v0, Lcom/facebook/ads/redexgen/X/Fm;->A08:I

    iget v7, v0, Lcom/facebook/ads/redexgen/X/Fm;->A02:I

    .line 34340
    invoke-static {v9, v5, v4, v8, v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v18

    .line 34341
    .local v1, "cueBitmap":Landroid/graphics/Bitmap;
    new-instance v7, Lcom/facebook/ads/redexgen/X/FV;

    int-to-float v8, v5

    iget v5, v2, Lcom/facebook/ads/redexgen/X/Fi;->A05:I

    int-to-float v5, v5

    div-float/2addr v8, v5

    const/16 v20, 0x0

    int-to-float v9, v4

    iget v4, v2, Lcom/facebook/ads/redexgen/X/Fi;->A00:I

    int-to-float v4, v4

    div-float/2addr v9, v4

    const/16 v22, 0x0

    iget v4, v0, Lcom/facebook/ads/redexgen/X/Fm;->A08:I

    int-to-float v5, v4

    iget v4, v2, Lcom/facebook/ads/redexgen/X/Fi;->A05:I

    int-to-float v4, v4

    div-float/2addr v5, v4

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Fm;->A02:I

    int-to-float v4, v0

    iget v0, v2, Lcom/facebook/ads/redexgen/X/Fi;->A00:I

    int-to-float v0, v0

    div-float/2addr v4, v0

    move/from16 v19, v8

    move/from16 v21, v9

    move/from16 v23, v5

    move/from16 v24, v4

    move-object/from16 v17, v7

    invoke-direct/range {v17 .. v24}, Lcom/facebook/ads/redexgen/X/FV;-><init>(Landroid/graphics/Bitmap;FIFIFF)V

    move-object/from16 v0, v16

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34342
    iget-object v5, v3, Lcom/facebook/ads/redexgen/X/Fp;->A01:Landroid/graphics/Canvas;

    const/4 v4, 0x0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v4, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34343
    .end local v1    # "cueBitmap":Landroid/graphics/Bitmap;
    .end local v9    # "regionId":I
    .end local v10    # "regionComposition":Lcom/facebook/ads/redexgen/X/Fm;
    .end local v11    # "baseHorizontalAddress":I
    .end local v12    # "baseVerticalAddress":I
    .end local v13    # "clipRight":I
    .end local v14    # "clipBottom":I
    .end local v16    # "regionObjects":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/dvb/DvbParser$RegionObject;>;"
    .end local v17    # "clutDefinition":Lcom/facebook/ads/redexgen/X/Fh;
    .end local v18    # "pageRegion":Lcom/facebook/ads/redexgen/X/Fl;
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    .line 34344
    .end local v2
    :cond_a
    iget v8, v0, Lcom/facebook/ads/redexgen/X/Fm;->A01:I

    const/4 v7, 0x2

    if-ne v8, v7, :cond_b

    .line 34345
    iget-object v8, v9, Lcom/facebook/ads/redexgen/X/Fh;->A02:[I

    iget v7, v0, Lcom/facebook/ads/redexgen/X/Fm;->A06:I

    aget v8, v8, v7

    .restart local v2    # "color":I
    goto :goto_5

    .line 34346
    .end local v2    # "color":I
    :cond_b
    iget-object v8, v9, Lcom/facebook/ads/redexgen/X/Fh;->A01:[I

    iget v7, v0, Lcom/facebook/ads/redexgen/X/Fm;->A05:I

    aget v8, v8, v7

    goto :goto_5

    .line 34347
    :cond_c
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/Fp;->A05:Lcom/facebook/ads/redexgen/X/Fi;

    goto/16 :goto_1

    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 34348
    .end local v7    # "i":I
    .end local v21    # "dataBitArray":Lcom/facebook/ads/redexgen/X/Hg;
    .end local v22    # "pageRegions":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/dvb/DvbParser$PageRegion;>;"
    .local v1, "dataBitArray":Lcom/facebook/ads/redexgen/X/Hg;
    .local v6, "pageRegions":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/dvb/DvbParser$PageRegion;>;"
    :cond_e
    return-object v16
.end method

.method public final A0J()V
    .registers 2

    .line 34349
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fp;->A06:Lcom/facebook/ads/redexgen/X/Fo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fo;->A00()V

    .line 34350
    return-void
.end method
