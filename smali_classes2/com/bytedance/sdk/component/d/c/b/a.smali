.class public Lcom/bytedance/sdk/component/d/c/b/a;
.super Ljava/lang/Object;
.source "DefaultDecoder.java"


# static fields
.field public static final a:Landroid/widget/ImageView$ScaleType;

.field public static final b:Landroid/graphics/Bitmap$Config;


# instance fields
.field private final c:Landroid/graphics/Bitmap$Config;

.field private d:I

.field private e:I

.field private final f:I

.field private final g:I

.field private final h:Landroid/widget/ImageView$ScaleType;

.field private final i:I

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 39
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    sput-object v0, Lcom/bytedance/sdk/component/d/c/b/a;->a:Landroid/widget/ImageView$ScaleType;

    .line 40
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/bytedance/sdk/component/d/c/b/a;->b:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;II)V
    .registers 8

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf00

    .line 50
    iput v0, p0, Lcom/bytedance/sdk/component/d/c/b/a;->i:I

    const/high16 v0, 0x6400000

    .line 51
    iput v0, p0, Lcom/bytedance/sdk/component/d/c/b/a;->j:I

    .line 58
    iput-object p4, p0, Lcom/bytedance/sdk/component/d/c/b/a;->c:Landroid/graphics/Bitmap$Config;

    .line 59
    iput p1, p0, Lcom/bytedance/sdk/component/d/c/b/a;->d:I

    .line 60
    iput p2, p0, Lcom/bytedance/sdk/component/d/c/b/a;->e:I

    .line 61
    iput-object p3, p0, Lcom/bytedance/sdk/component/d/c/b/a;->h:Landroid/widget/ImageView$ScaleType;

    .line 62
    iput p5, p0, Lcom/bytedance/sdk/component/d/c/b/a;->f:I

    .line 63
    iput p6, p0, Lcom/bytedance/sdk/component/d/c/b/a;->g:I

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/d/c/b/a;->a(II)V

    return-void
.end method

.method static a(IIIIII)I
    .registers 10

    int-to-double v0, p0

    int-to-double v2, p2

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    int-to-double v2, p1

    int-to-double p2, p3

    .line 79
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, p2

    .line 80
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p2

    if-lez p4, :cond_0

    if-lez p5, :cond_0

    .line 82
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v0, v0

    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-double v2, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    .line 83
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-double p0, p0

    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    move-result p4

    int-to-double p4, p4

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p4, p5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, p4

    .line 84
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    .line 85
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p2

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    mul-float p1, p1, p0

    float-to-double p4, p1

    cmpg-double v0, p4, p2

    if-gtz v0, :cond_1

    move p0, p1

    goto :goto_0

    :cond_1
    float-to-int p0, p0

    return p0
.end method

.method private static a(IIIILandroid/widget/ImageView$ScaleType;)I
    .registers 9

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return p2

    .line 119
    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    if-ne p4, v0, :cond_2

    if-nez p0, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    if-nez p0, :cond_3

    int-to-double p0, p1

    int-to-double p3, p3

    .line 128
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, p3

    int-to-double p2, p2

    .line 129
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p2, p2, p0

    double-to-int p0, p2

    return p0

    :cond_3
    if-nez p1, :cond_4

    return p0

    :cond_4
    int-to-double v0, p3

    int-to-double p2, p2

    .line 136
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, p2

    .line 140
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne p4, p2, :cond_6

    int-to-double p2, p0

    .line 141
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p2, p2, v0

    int-to-double v2, p1

    cmpg-double p1, p2, v2

    if-gez p1, :cond_5

    .line 142
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    double-to-int p0, v2

    :cond_5
    return p0

    :cond_6
    int-to-double p2, p0

    .line 147
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p2, p2, v0

    int-to-double v2, p1

    cmpl-double p1, p2, v2

    if-lez p1, :cond_7

    .line 148
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    double-to-int p0, v2

    :cond_7
    return p0
.end method

.method private a(II)V
    .registers 4

    const/16 v0, 0xf00

    if-le p1, v0, :cond_1

    if-le p2, v0, :cond_1

    if-le p1, p2, :cond_0

    .line 414
    iput v0, p0, Lcom/bytedance/sdk/component/d/c/b/a;->d:I

    mul-int/lit16 p2, p2, 0xf00

    .line 415
    div-int/2addr p2, p1

    iput p2, p0, Lcom/bytedance/sdk/component/d/c/b/a;->e:I

    goto :goto_0

    :cond_0
    mul-int/lit16 p1, p1, 0xf00

    .line 417
    div-int/2addr p1, p2

    iput p1, p0, Lcom/bytedance/sdk/component/d/c/b/a;->d:I

    .line 418
    iput v0, p0, Lcom/bytedance/sdk/component/d/c/b/a;->e:I

    :goto_0
    return-void

    :cond_1
    if-le p1, v0, :cond_2

    .line 423
    iput v0, p0, Lcom/bytedance/sdk/component/d/c/b/a;->d:I

    mul-int/lit16 p2, p2, 0xf00

    .line 424
    div-int/2addr p2, p1

    iput p2, p0, Lcom/bytedance/sdk/component/d/c/b/a;->e:I

    return-void

    :cond_2
    if-le p2, v0, :cond_3

    mul-int/lit16 p1, p1, 0xf00

    .line 428
    div-int/2addr p1, p2

    iput p1, p0, Lcom/bytedance/sdk/component/d/c/b/a;->d:I

    .line 429
    iput v0, p0, Lcom/bytedance/sdk/component/d/c/b/a;->e:I

    :cond_3
    return-void
.end method


# virtual methods
.method public a([B)Landroid/graphics/Bitmap;
    .registers 13

    .line 154
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 156
    iget v1, p0, Lcom/bytedance/sdk/component/d/c/b/a;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget v1, p0, Lcom/bytedance/sdk/component/d/c/b/a;->e:I

    if-nez v1, :cond_0

    .line 157
    iget-object v1, p0, Lcom/bytedance/sdk/component/d/c/b/a;->c:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 158
    array-length v1, p1

    invoke-static {p1, v3, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 161
    :cond_0
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 162
    array-length v1, p1

    invoke-static {p1, v3, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 163
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 164
    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 167
    iget v1, p0, Lcom/bytedance/sdk/component/d/c/b/a;->d:I

    iget v6, p0, Lcom/bytedance/sdk/component/d/c/b/a;->e:I

    iget-object v7, p0, Lcom/bytedance/sdk/component/d/c/b/a;->h:Landroid/widget/ImageView$ScaleType;

    .line 168
    invoke-static {v1, v6, v4, v5, v7}, Lcom/bytedance/sdk/component/d/c/b/a;->a(IIIILandroid/widget/ImageView$ScaleType;)I

    move-result v1

    .line 170
    iget v6, p0, Lcom/bytedance/sdk/component/d/c/b/a;->e:I

    iget v7, p0, Lcom/bytedance/sdk/component/d/c/b/a;->d:I

    iget-object v8, p0, Lcom/bytedance/sdk/component/d/c/b/a;->h:Landroid/widget/ImageView$ScaleType;

    .line 171
    invoke-static {v6, v7, v5, v4, v8}, Lcom/bytedance/sdk/component/d/c/b/a;->a(IIIILandroid/widget/ImageView$ScaleType;)I

    move-result v10

    .line 175
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 179
    iget v8, p0, Lcom/bytedance/sdk/component/d/c/b/a;->f:I

    iget v9, p0, Lcom/bytedance/sdk/component/d/c/b/a;->g:I

    move v6, v1

    move v7, v10

    .line 180
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/component/d/c/b/a;->a(IIIIII)I

    move-result v4

    iput v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 181
    array-length v4, p1

    invoke-static {p1, v3, v4, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 185
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, v1, :cond_1

    .line 186
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, v10, :cond_3

    .line 187
    :cond_1
    invoke-static {p1, v1, v10, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v0, p1, :cond_2

    .line 190
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    move-object p1, v0

    :cond_3
    :goto_0
    if-eqz p1, :cond_5

    .line 197
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    const/high16 v1, 0x6400000

    if-le v0, v1, :cond_5

    .line 198
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 199
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-lez v0, :cond_5

    if-lez v1, :cond_5

    .line 201
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v0, p1, :cond_4

    .line 203
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    return-object v0

    :cond_5
    return-object p1
.end method
