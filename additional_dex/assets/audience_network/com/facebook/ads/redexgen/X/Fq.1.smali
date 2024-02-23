.class public final Lcom/facebook/ads/redexgen/X/Fq;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/35;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CueBuilder"
.end annotation


# static fields
.field public static A09:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Z

.field public final A07:Lcom/facebook/ads/redexgen/X/Hh;

.field public final A08:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 34351
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Ae51WtdtbsQ7oHVSUK2kH2lkhYtCD"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "qx7lDBYo1odo5Y55vJBjPuPd0SCIUsyA"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "8Fm6CMM7j8ObWzEih"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Wlrw6QUG7RBgeIlzL5kKGv4h4BsSo73q"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "KMN6ZJtdLdMqvcVUA0dmI7c1fz02SP9b"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "8oEfNfnBPUmBxW5HI"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "jCL3JtrXJCo63I6Hw50xrAvVkRQtnXEj"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "6zRYHFDNSsaLRa7ASpeJIQcC6Xopjreo"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Fq;->A09:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 34352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34353
    new-instance v0, Lcom/facebook/ads/redexgen/X/Hh;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Hh;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A07:Lcom/facebook/ads/redexgen/X/Hh;

    .line 34354
    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A08:[I

    .line 34355
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Fq;Lcom/facebook/ads/redexgen/X/Hh;I)V
    .registers 3

    .line 34356
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Fq;->A05(Lcom/facebook/ads/redexgen/X/Hh;I)V

    return-void
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Fq;Lcom/facebook/ads/redexgen/X/Hh;I)V
    .registers 3

    .line 34357
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Fq;->A03(Lcom/facebook/ads/redexgen/X/Hh;I)V

    return-void
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Fq;Lcom/facebook/ads/redexgen/X/Hh;I)V
    .registers 3

    .line 34358
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Fq;->A04(Lcom/facebook/ads/redexgen/X/Hh;I)V

    return-void
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/Hh;I)V
    .registers 9

    .line 34359
    const/4 v4, 0x4

    if-ge p2, v4, :cond_0

    .line 34360
    return-void

    .line 34361
    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Hh;->A0Z(I)V

    .line 34362
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hh;->A0E()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 34363
    .local v1, "isBaseSection":Z
    :goto_0
    add-int/lit8 v3, p2, -0x4

    .line 34364
    if-eqz v0, :cond_4

    .line 34365
    const/4 v5, 0x7

    sget-object v2, Lcom/facebook/ads/redexgen/X/Fq;->A09:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Fq;->A09:[Ljava/lang/String;

    const-string v1, "m4TsyqBzkyxUuct48"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "zfIYrv7wq9TBAE9Jz"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-ge v3, v5, :cond_2

    .line 34366
    return-void

    .line 34367
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hh;->A0G()I

    move-result v2

    .line 34368
    .local v2, "totalLength":I
    if-ge v2, v4, :cond_3

    .line 34369
    return-void

    .line 34370
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hh;->A0I()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A01:I

    .line 34371
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hh;->A0I()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A00:I

    .line 34372
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fq;->A07:Lcom/facebook/ads/redexgen/X/Hh;

    add-int/lit8 v0, v2, -0x4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hh;->A0W(I)V

    .line 34373
    add-int/lit8 v3, v3, -0x7

    .line 34374
    .end local v2    # "totalLength":I
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A07:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hh;->A06()I

    move-result v4

    .line 34375
    .local v0, "position":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A07:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hh;->A07()I

    move-result v0

    .line 34376
    .local v2, "limit":I
    if-ge v4, v0, :cond_7

    if-lez v3, :cond_7

    .line 34377
    sub-int/2addr v0, v4

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 34378
    .local v3, "bytesToRead":I
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Fq;->A07:Lcom/facebook/ads/redexgen/X/Hh;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Fq;->A09:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_6

    goto :goto_1

    .line 34379
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 34380
    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/Fq;->A09:[Ljava/lang/String;

    const-string v1, "1YWr3OwQ0jPjYWbciqj9BosGRiIvHZyi"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Hh;->A00:[B

    invoke-virtual {p1, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/Hh;->A0c([BII)V

    .line 34381
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A07:Lcom/facebook/ads/redexgen/X/Hh;

    add-int/2addr v4, v3

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Hh;->A0Y(I)V

    .line 34382
    .end local v3    # "bytesToRead":I
    :cond_7
    return-void
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/Hh;I)V
    .registers 4

    .line 34383
    const/16 v0, 0x13

    if-ge p2, v0, :cond_0

    .line 34384
    return-void

    .line 34385
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hh;->A0I()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A05:I

    .line 34386
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hh;->A0I()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A04:I

    .line 34387
    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Hh;->A0Z(I)V

    .line 34388
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hh;->A0I()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A02:I

    .line 34389
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hh;->A0I()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A03:I

    .line 34390
    return-void
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/Hh;I)V
    .registers 20

    .line 34391
    move-object/from16 v8, p0

    rem-int/lit8 v1, p2, 0x5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    .line 34392
    return-void

    .line 34393
    :cond_0
    move-object/from16 v10, p1

    invoke-virtual {v10, v0}, Lcom/facebook/ads/redexgen/X/Hh;->A0Z(I)V

    .line 34394
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/Fq;->A08:[I

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ljava/util/Arrays;->fill([II)V

    .line 34395
    div-int/lit8 v6, p2, 0x5

    .line 34396
    .local v2, "entryCount":I
    const/4 v5, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v5, v6, :cond_1

    .line 34397
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/Hh;->A0E()I

    move-result v16

    .line 34398
    .local v5, "index":I
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/Hh;->A0E()I

    move-result v9

    .line 34399
    .local v6, "y":I
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/Hh;->A0E()I

    move-result v15

    .line 34400
    .local v7, "cr":I
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/Hh;->A0E()I

    move-result v13

    .line 34401
    .local v8, "cb":I
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/Hh;->A0E()I

    move-result v14

    .line 34402
    .local v9, "a":I
    int-to-double v0, v9

    add-int/lit8 v2, v15, -0x80

    int-to-double v2, v2

    const-wide v11, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double/2addr v2, v11

    add-double/2addr v0, v2

    double-to-int v4, v0

    .line 34403
    .local v10, "r":I
    int-to-double v2, v9

    add-int/lit8 v0, v13, -0x80

    int-to-double v0, v0

    const-wide v11, 0x3fd60663c74fb54aL    # 0.34414

    mul-double/2addr v0, v11

    sub-double/2addr v2, v0

    add-int/lit8 v0, v15, -0x80

    int-to-double v0, v0

    const-wide v11, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double/2addr v0, v11

    sub-double/2addr v2, v0

    double-to-int v11, v2

    .line 34404
    .local v11, "g":I
    int-to-double v2, v9

    add-int/lit8 v0, v13, -0x80

    int-to-double v0, v0

    const-wide v12, 0x3ffc5a1cac083127L    # 1.772

    mul-double/2addr v0, v12

    add-double/2addr v2, v0

    double-to-int v9, v2

    .line 34405
    .local v12, "b":I
    iget-object v3, v8, Lcom/facebook/ads/redexgen/X/Fq;->A08:[I

    shl-int/lit8 v2, v14, 0x18

    .line 34406
    const/16 v1, 0xff

    invoke-static {v4, v7, v1}, Lcom/facebook/ads/redexgen/X/Hx;->A06(III)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v2, v0

    .line 34407
    invoke-static {v11, v7, v1}, Lcom/facebook/ads/redexgen/X/Hx;->A06(III)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v2, v0

    .line 34408
    invoke-static {v9, v7, v1}, Lcom/facebook/ads/redexgen/X/Hx;->A06(III)I

    move-result v0

    or-int/2addr v2, v0

    aput v2, v3, v16

    .line 34409
    .end local v5    # "index":I
    .end local v6    # "y":I
    .end local v7    # "cr":I
    .end local v8    # "cb":I
    .end local v9    # "a":I
    .end local v10    # "r":I
    .end local v11    # "g":I
    .end local v12    # "b":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 34410
    .end local v4    # "i":I
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/facebook/ads/redexgen/X/Fq;->A06:Z

    .line 34411
    return-void
.end method


# virtual methods
.method public final A06()Lcom/facebook/ads/redexgen/X/FV;
    .registers 12

    .line 34412
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A05:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A04:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A01:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A00:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A07:Lcom/facebook/ads/redexgen/X/Hh;

    .line 34413
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hh;->A07()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A07:Lcom/facebook/ads/redexgen/X/Hh;

    .line 34414
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hh;->A06()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A07:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hh;->A07()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Fq;->A06:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fq;->A09:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x56

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/Fq;->A09:[Ljava/lang/String;

    const-string v1, "nq70zeHujM7cnH9A4IhpB5iOObfNW5He"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-nez v3, :cond_1

    .line 34415
    .end local v0
    .end local v1
    .end local v2
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 34416
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fq;->A07:Lcom/facebook/ads/redexgen/X/Hh;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hh;->A0Y(I)V

    .line 34417
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Fq;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A00:I

    mul-int/2addr v1, v0

    new-array v3, v1, [I

    .line 34418
    .local v0, "argbBitmapData":[I
    const/4 v4, 0x0

    .line 34419
    .local v2, "argbBitmapDataIndex":I
    :cond_2
    :goto_0
    array-length v0, v3

    if-ge v4, v0, :cond_6

    .line 34420
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A07:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hh;->A0E()I

    move-result v2

    .line 34421
    .local v3, "colorIndex":I
    if-eqz v2, :cond_3

    .line 34422
    add-int/lit8 v1, v4, 0x1

    .end local v2    # "argbBitmapDataIndex":I
    .local v4, "argbBitmapDataIndex":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A08:[I

    aget v0, v0, v2

    aput v0, v3, v4

    move v4, v1

    goto :goto_0

    .line 34423
    .end local v4    # "argbBitmapDataIndex":I
    .restart local v2    # "argbBitmapDataIndex":I
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A07:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hh;->A0E()I

    move-result v2

    .line 34424
    .local v4, "switchBits":I
    if-eqz v2, :cond_2

    .line 34425
    and-int/lit8 v0, v2, 0x40

    if-nez v0, :cond_5

    .line 34426
    and-int/lit8 v1, v2, 0x3f

    .line 34427
    .local v5, "runLength":I
    :goto_1
    and-int/lit16 v0, v2, 0x80

    if-nez v0, :cond_4

    const/4 v2, 0x0

    .line 34428
    .local v6, "color":I
    :goto_2
    add-int v0, v4, v1

    invoke-static {v3, v4, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 34429
    add-int/2addr v4, v1

    goto :goto_0

    .line 34430
    :cond_4
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Fq;->A08:[I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A07:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hh;->A0E()I

    move-result v0

    aget v2, v2, v0

    goto :goto_2

    .line 34431
    :cond_5
    and-int/lit8 v0, v2, 0x3f

    shl-int/lit8 v1, v0, 0x8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A07:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hh;->A0E()I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_1

    .line 34432
    :cond_6
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Fq;->A01:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Fq;->A00:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 34433
    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 34434
    .local v1, "bitmap":Landroid/graphics/Bitmap;
    new-instance v3, Lcom/facebook/ads/redexgen/X/FV;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A02:I

    int-to-float v5, v0

    iget v2, p0, Lcom/facebook/ads/redexgen/X/Fq;->A05:I

    int-to-float v0, v2

    div-float/2addr v5, v0

    const/4 v6, 0x0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A03:I

    int-to-float v7, v0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Fq;->A04:I

    int-to-float v0, v1

    div-float/2addr v7, v0

    const/4 v8, 0x0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A01:I

    int-to-float v9, v0

    int-to-float v0, v2

    div-float/2addr v9, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A00:I

    int-to-float v10, v0

    int-to-float v0, v1

    div-float/2addr v10, v0

    invoke-direct/range {v3 .. v10}, Lcom/facebook/ads/redexgen/X/FV;-><init>(Landroid/graphics/Bitmap;FIFIFF)V

    return-object v3

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A07()V
    .registers 3

    .line 34435
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Fq;->A05:I

    .line 34436
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Fq;->A04:I

    .line 34437
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Fq;->A02:I

    .line 34438
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Fq;->A03:I

    .line 34439
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Fq;->A01:I

    .line 34440
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Fq;->A00:I

    .line 34441
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A07:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Hh;->A0W(I)V

    .line 34442
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Fq;->A06:Z

    .line 34443
    return-void
.end method
