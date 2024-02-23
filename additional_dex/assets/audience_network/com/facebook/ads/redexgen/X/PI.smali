.class public final Lcom/facebook/ads/redexgen/X/PI;
.super Landroid/widget/ImageView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/PH;,
        Lcom/facebook/ads/redexgen/X/PG;
    }
.end annotation


# static fields
.field public static A03:[B

.field public static final A04:I


# instance fields
.field public final A00:Landroid/graphics/Paint;

.field public final A01:Lcom/facebook/ads/redexgen/X/PG;

.field public final A02:Lcom/facebook/ads/redexgen/X/PH;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 48417
    invoke-static {}, Lcom/facebook/ads/redexgen/X/PI;->A03()V

    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/PI;->A04:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/PG;Lcom/facebook/ads/redexgen/X/PH;)V
    .registers 12

    .line 48418
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 48419
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/PI;->A01:Lcom/facebook/ads/redexgen/X/PG;

    .line 48420
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/PI;->A02:Lcom/facebook/ads/redexgen/X/PH;

    .line 48421
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/PI;->A00:Landroid/graphics/Paint;

    .line 48422
    const/high16 v0, -0x67000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 48423
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/PI;->setColorFilter(I)V

    .line 48424
    sget v0, Lcom/facebook/ads/redexgen/X/PI;->A04:I

    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/facebook/ads/redexgen/X/PI;->setPadding(IIII)V

    .line 48425
    sget-object v0, Lcom/facebook/ads/redexgen/X/PG;->A03:Lcom/facebook/ads/redexgen/X/PG;

    if-ne p2, v0, :cond_2

    const/4 v3, 0x1

    .line 48426
    .local v0, "isLeft":Z
    :goto_0
    if-eqz v3, :cond_1

    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PI;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 48427
    :goto_1
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/PI;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48428
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ld;->A0Z:Lcom/facebook/ads/redexgen/X/Ld;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Le;->A01(Lcom/facebook/ads/redexgen/X/Ld;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 48429
    .local v1, "arrowIcon":Landroid/graphics/Bitmap;
    if-nez v3, :cond_0

    .line 48430
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/YA;
    .restart local v2
    :goto_2
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/PI;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 48431
    new-instance v0, Lcom/facebook/ads/redexgen/X/PF;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/PF;-><init>(Lcom/facebook/ads/redexgen/X/PI;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/PI;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48432
    return-void

    .line 48433
    .end local v2
    :cond_0
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 48434
    .local p1, "matrix":Landroid/graphics/Matrix;
    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 48435
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 48436
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    .line 48437
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_2

    .line 48438
    :cond_1
    const/16 v2, 0xa

    const/16 v1, 0xb

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PI;->A02(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 48439
    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/PI;)Lcom/facebook/ads/redexgen/X/PG;
    .registers 1

    .line 48440
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/PI;->A01:Lcom/facebook/ads/redexgen/X/PG;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/PI;)Lcom/facebook/ads/redexgen/X/PH;
    .registers 1

    .line 48441
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/PI;->A02:Lcom/facebook/ads/redexgen/X/PH;

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/PI;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x4e

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .registers 1

    const/16 v0, 0x15

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/PI;->A03:[B

    return-void

    :array_0
    .array-data 1
        0xbt
        0x2ft
        0x21t
        0x28t
        0x1dt
        -0x28t
        0x24t
        0x1dt
        0x1et
        0x2ct
        0xet
        0x32t
        0x24t
        0x2bt
        0x20t
        -0x25t
        0x2dt
        0x24t
        0x22t
        0x23t
        0x2ft
    .end array-data
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 48442
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/PI;->getWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    .line 48443
    .local v0, "x":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/PI;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 48444
    .local v1, "y":I
    int-to-float v3, v1

    int-to-float v2, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PI;->A00:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 48445
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 48446
    return-void
.end method
