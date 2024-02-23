.class public final Lcom/facebook/ads/redexgen/X/Jr;
.super Landroid/widget/ImageView;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Pk;


# static fields
.field public static A05:[B

.field public static A06:[Ljava/lang/String;

.field public static final A07:I


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/RX;

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Lcom/facebook/ads/redexgen/X/YA;

.field public final A03:Lcom/facebook/ads/redexgen/X/In;

.field public final A04:Lcom/facebook/ads/redexgen/X/KK;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 41201
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "CZ6R6baQKTb1E5sAmpDqVkfMXF7zVnG4"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "nQZGX73N3q5NRRZlZyP90gUTrDeeLYBu"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "LfCM6PYFJNbwOvLH4thVDQon3h1Zk2zk"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "bpUakkTElIOqaP65ISNG9oh"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "gJtMODfbj2e7z8MJG7ZRKfD"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "8rYwk9o7IGDDsMQbyUTj4ra1LUt9E6qX"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "3WiLQHXTUUJ8WctEatoRQ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Xo7nIXQ5hsw2R0tzDjIU8fyfjH4jtFIR"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Jr;->A06:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Jr;->A06()V

    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Jr;->A07:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/In;)V
    .registers 6

    .line 41202
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 41203
    new-instance v0, Lcom/facebook/ads/redexgen/X/6k;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/6k;-><init>(Lcom/facebook/ads/redexgen/X/Jr;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Jr;->A04:Lcom/facebook/ads/redexgen/X/KK;

    .line 41204
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Jr;->A03:Lcom/facebook/ads/redexgen/X/In;

    .line 41205
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Jr;->A02:Lcom/facebook/ads/redexgen/X/YA;

    .line 41206
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Jr;->A01:Landroid/graphics/Paint;

    .line 41207
    const/high16 v0, -0x67000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 41208
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Jr;->setColorFilter(I)V

    .line 41209
    sget v0, Lcom/facebook/ads/redexgen/X/Jr;->A07:I

    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/facebook/ads/redexgen/X/Jr;->setPadding(IIII)V

    .line 41210
    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jr;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Jr;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41211
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Jr;->A05()V

    .line 41212
    new-instance v0, Lcom/facebook/ads/redexgen/X/Py;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Py;-><init>(Lcom/facebook/ads/redexgen/X/Jr;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Jr;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41213
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Jr;)Lcom/facebook/ads/redexgen/X/YA;
    .registers 1

    .line 41214
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Jr;->A02:Lcom/facebook/ads/redexgen/X/YA;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Jr;)Lcom/facebook/ads/redexgen/X/In;
    .registers 1

    .line 41215
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Jr;->A03:Lcom/facebook/ads/redexgen/X/In;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Jr;)Lcom/facebook/ads/redexgen/X/RX;
    .registers 1

    .line 41216
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Jr;->A00:Lcom/facebook/ads/redexgen/X/RX;

    return-object p0
.end method

.method public static A03(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/Jr;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x13

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A04()V
    .registers 2

    .line 41217
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ld;->A0W:Lcom/facebook/ads/redexgen/X/Ld;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Le;->A01(Lcom/facebook/ads/redexgen/X/Ld;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Jr;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 41218
    return-void
.end method

.method private A05()V
    .registers 2

    .line 41219
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ld;->A0X:Lcom/facebook/ads/redexgen/X/Ld;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Le;->A01(Lcom/facebook/ads/redexgen/X/Ld;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Jr;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 41220
    return-void
.end method

.method public static A06()V
    .registers 1

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Jr;->A05:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x65t
        0x5dt
        0x5ct
        0x4dt
        0x8t
        0x69t
        0x4ct
    .end array-data
.end method

.method private A07()Z
    .registers 6

    .line 41221
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jr;->A00:Lcom/facebook/ads/redexgen/X/RX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RX;->getVolume()F

    move-result v4

    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Jr;->A06:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Jr;->A06:[Ljava/lang/String;

    const-string v1, "7LwdJMyLjSlNEKSwxkcw7Q3"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "d5nTRpYYugpReKnwSxkEX"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    cmpl-float v0, v4, v3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/Jr;)Z
    .registers 1

    .line 41222
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Jr;->A07()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A09()V
    .registers 2

    .line 41223
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jr;->A00:Lcom/facebook/ads/redexgen/X/RX;

    if-nez v0, :cond_0

    .line 41224
    return-void

    .line 41225
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Jr;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41226
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Jr;->A04()V

    .line 41227
    :goto_0
    return-void

    .line 41228
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Jr;->A05()V

    goto :goto_0
.end method

.method public final A9D(Lcom/facebook/ads/redexgen/X/RX;)V
    .registers 4

    .line 41229
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Jr;->A00:Lcom/facebook/ads/redexgen/X/RX;

    .line 41230
    if-eqz p1, :cond_0

    .line 41231
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/RX;->getEventBus()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jr;->A04:Lcom/facebook/ads/redexgen/X/KK;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8Z;->A05(Lcom/facebook/ads/redexgen/X/8a;)Z

    .line 41232
    :cond_0
    return-void
.end method

.method public final AG0(Lcom/facebook/ads/redexgen/X/RX;)V
    .registers 4

    .line 41233
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jr;->A00:Lcom/facebook/ads/redexgen/X/RX;

    if-eqz v0, :cond_0

    .line 41234
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RX;->getEventBus()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jr;->A04:Lcom/facebook/ads/redexgen/X/KK;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8Z;->A06(Lcom/facebook/ads/redexgen/X/8a;)Z

    .line 41235
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Jr;->A00:Lcom/facebook/ads/redexgen/X/RX;

    .line 41236
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 41237
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Jr;->getWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    .line 41238
    .local v0, "x":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Jr;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 41239
    .local v1, "y":I
    int-to-float v3, v1

    int-to-float v2, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jr;->A01:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 41240
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 41241
    return-void
.end method
