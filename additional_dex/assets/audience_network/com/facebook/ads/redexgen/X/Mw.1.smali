.class public final Lcom/facebook/ads/redexgen/X/Mw;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Mv;
    }
.end annotation


# static fields
.field public static A0A:[B

.field public static A0B:[Ljava/lang/String;

.field public static final A0C:I

.field public static final A0D:I

.field public static final A0E:Landroid/net/Uri;

.field public static final A0F:Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/ImageView;

.field public A04:Lcom/facebook/ads/redexgen/X/Mv;

.field public A05:Lcom/facebook/ads/redexgen/X/N2;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public final A08:Landroid/webkit/WebView;

.field public final A09:Lcom/facebook/ads/redexgen/X/N6;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 45255
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "knq4crm7fvqQP"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "POuWJNR6FFtqsTvB6KeDXgsqVDDrfXB5"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "10LYd3PkBnL3JTlwXO74lkb8laVhyfxM"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "yGvyB2PsIdOlgSHN7xWAdIyeKrkcUuSJ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "30OsfDGqNeLBXhmKwxFpv8WuoKRgKdOB"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "v4mwmIuaROl"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "LuFvPWZsJ2RrZ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "py7QobRXpH9AZVstdVJJOkEIejHuBaN9"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Mw;->A0B:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Mw;->A07()V

    const/16 v0, 0xe0

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Mw;->A0C:I

    .line 45256
    const/16 v2, 0x5a

    const/16 v1, 0x17

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mw;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kc;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Mw;->A0E:Landroid/net/Uri;

    .line 45257
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mq;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Mq;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Mw;->A0F:Landroid/view/View$OnTouchListener;

    .line 45258
    const/16 v1, 0x22

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Mw;->A0D:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YA;Landroid/webkit/WebView;)V
    .registers 4

    .line 45259
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 45260
    new-instance v0, Lcom/facebook/ads/redexgen/X/TL;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/TL;-><init>(Lcom/facebook/ads/redexgen/X/Mw;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mw;->A09:Lcom/facebook/ads/redexgen/X/N6;

    .line 45261
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Mw;->A08:Landroid/webkit/WebView;

    .line 45262
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/IQ;->A06(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Mw;->A07:Z

    .line 45263
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Mw;->A08(Lcom/facebook/ads/redexgen/X/YA;)V

    .line 45264
    return-void
.end method

.method public static synthetic A00()I
    .registers 1

    .line 45265
    sget v0, Lcom/facebook/ads/redexgen/X/Mw;->A0D:I

    return v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Mw;)Landroid/webkit/WebView;
    .registers 1

    .line 45266
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Mw;->A08:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Mw;)Landroid/widget/ImageView;
    .registers 1

    .line 45267
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Mw;->A00:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Mw;)Landroid/widget/ImageView;
    .registers 1

    .line 45268
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Mw;->A02:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Mw;)Lcom/facebook/ads/redexgen/X/Mv;
    .registers 1

    .line 45269
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Mw;->A04:Lcom/facebook/ads/redexgen/X/Mv;

    return-object p0
.end method

.method public static A05(III)Ljava/lang/String;
    .registers 7

    sget-object v1, Lcom/facebook/ads/redexgen/X/Mw;->A0A:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x27

    int-to-byte v3, v0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Mw;->A0B:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Mw;->A0B:[Ljava/lang/String;

    const-string v1, "2vQcPj1ELj1bu"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "7aOELiI6quiDs"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    aput-byte v3, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Mw;)Ljava/lang/String;
    .registers 1

    .line 45270
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Mw;->A06:Ljava/lang/String;

    return-object p0
.end method

.method public static A07()V
    .registers 1

    const/16 v0, 0x71

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Mw;->A0A:[B

    return-void

    :array_0
    .array-data 1
        0x50t
        0x73t
        0x71t
        0x79t
        0x1bt
        0x34t
        0x37t
        0x2bt
        0x3dt
        0x27t
        0xet
        0x13t
        0x16t
        0x0t
        0x13t
        0x5t
        0xet
        0x31t
        0x24t
        0x2ft
        0x61t
        0x2ft
        0x20t
        0x35t
        0x28t
        0x37t
        0x24t
        0x61t
        0x23t
        0x33t
        0x2et
        0x36t
        0x32t
        0x24t
        0x33t
        0x5t
        0x6t
        0xbt
        0x11t
        0x10t
        0x5et
        0x6t
        0x8t
        0x5t
        0xat
        0xft
        0x12t
        0x1dt
        0x17t
        0x1t
        0x1ct
        0x1at
        0x17t
        0x5dt
        0x1at
        0x1dt
        0x7t
        0x16t
        0x1dt
        0x7t
        0x5dt
        0x12t
        0x10t
        0x7t
        0x1at
        0x1ct
        0x1dt
        0x5dt
        0x25t
        0x3at
        0x36t
        0x24t
        0x1bt
        0x17t
        0x15t
        0x56t
        0x19t
        0x16t
        0x1ct
        0xat
        0x17t
        0x11t
        0x1ct
        0x56t
        0x1bt
        0x10t
        0xat
        0x17t
        0x15t
        0x1dt
        0x50t
        0x4ct
        0x4ct
        0x48t
        0x2t
        0x17t
        0x17t
        0x4ft
        0x4ft
        0x4ft
        0x16t
        0x5et
        0x59t
        0x5bt
        0x5dt
        0x5at
        0x57t
        0x57t
        0x53t
        0x16t
        0x5bt
        0x57t
        0x55t
    .end array-data
.end method

.method private A08(Lcom/facebook/ads/redexgen/X/YA;)V
    .registers 10

    .line 45271
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 45272
    .local v0, "density":F
    const/high16 v0, 0x42480000    # 50.0f

    mul-float/2addr v0, v1

    float-to-int v3, v0

    .line 45273
    .local v1, "buttonSizePx":I
    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/LV;->A0M(Landroid/view/View;I)V

    .line 45274
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mw;->setGravity(I)V

    .line 45275
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/Mw;->A01:Landroid/widget/ImageView;

    .line 45276
    const/4 v2, 0x4

    const/4 v1, 0x5

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mw;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 45277
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45278
    .local v2, "closeButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mw;->A01:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 45279
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mw;->A01:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ld;->A0A:Lcom/facebook/ads/redexgen/X/Ld;

    .line 45280
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Le;->A01(Lcom/facebook/ads/redexgen/X/Ld;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 45281
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 45282
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mw;->A01:Landroid/widget/ImageView;

    sget-object v5, Lcom/facebook/ads/redexgen/X/Mw;->A0F:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 45283
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mw;->A01:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Mr;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Mr;-><init>(Lcom/facebook/ads/redexgen/X/Mw;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45284
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mw;->A01:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/Mw;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45285
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Mw;->A07:Z

    const v4, 0x3e99999a    # 0.3f

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 45286
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mw;->A00:Landroid/widget/ImageView;

    .line 45287
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 45288
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mw;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 45289
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Mw;->A00:Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mw;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 45290
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45291
    .local v3, "backButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mw;->A00:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 45292
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mw;->A00:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ld;->A09:Lcom/facebook/ads/redexgen/X/Ld;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Le;->A01(Lcom/facebook/ads/redexgen/X/Ld;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 45293
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mw;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 45294
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mw;->A00:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ms;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ms;-><init>(Lcom/facebook/ads/redexgen/X/Mw;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45295
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mw;->A00:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/Mw;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45296
    .end local v3    # "backButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/N2;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/N2;-><init>(Lcom/facebook/ads/redexgen/X/YA;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mw;->A05:Lcom/facebook/ads/redexgen/X/N2;

    .line 45297
    const/4 v0, -0x2

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45298
    .local v3, "titleViewParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Mw;->A07:Z

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f000000    # 0.5f

    :goto_0
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 45299
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mw;->A05:Lcom/facebook/ads/redexgen/X/N2;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/N2;->setGravity(I)V

    .line 45300
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mw;->A05:Lcom/facebook/ads/redexgen/X/N2;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/Mw;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45301
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Mw;->A07:Z

    if-eqz v0, :cond_1

    .line 45302
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mw;->A02:Landroid/widget/ImageView;

    .line 45303
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 45304
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mw;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 45305
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Mw;->A02:Landroid/widget/ImageView;

    const/16 v2, 0x9

    const/4 v1, 0x7

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mw;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 45306
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45307
    .local v5, "backButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mw;->A02:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 45308
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mw;->A02:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ld;->A09:Lcom/facebook/ads/redexgen/X/Ld;

    .line 45309
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Le;->A02(Lcom/facebook/ads/redexgen/X/Ld;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 45310
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 45311
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mw;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 45312
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mw;->A02:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Mt;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Mt;-><init>(Lcom/facebook/ads/redexgen/X/Mw;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45313
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mw;->A02:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/Mw;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45314
    .end local v5    # "backButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_1
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mw;->A03:Landroid/widget/ImageView;

    .line 45315
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45316
    .local v5, "nativeButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Mw;->A03:Landroid/widget/ImageView;

    const/16 v2, 0x10

    const/16 v1, 0x13

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mw;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 45317
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mw;->A03:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 45318
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mw;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 45319
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mw;->A03:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Mu;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Mu;-><init>(Lcom/facebook/ads/redexgen/X/Mw;Lcom/facebook/ads/redexgen/X/YA;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45320
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mw;->A03:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/Mw;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45321
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Mw;->setupDefaultNativeBrowser(Lcom/facebook/ads/redexgen/X/YA;)V

    .line 45322
    return-void

    .line 45323
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/Mw;)Z
    .registers 1

    .line 45324
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Mw;->A07:Z

    return p0
.end method

.method private setupDefaultNativeBrowser(Lcom/facebook/ads/redexgen/X/YA;)V
    .registers 6

    .line 45339
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/YA;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 45340
    .local v0, "pm":Landroid/content/pm/PackageManager;
    const/16 v2, 0x2e

    const/16 v1, 0x1a

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mw;->A05(III)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/facebook/ads/redexgen/X/Mw;->A0E:Landroid/net/Uri;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 45341
    const/high16 v0, 0x10000

    invoke-virtual {v3, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 45342
    .local v1, "infos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 45343
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mw;->A03:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45344
    const/4 v1, 0x0

    .line 45345
    .local v2, "nativeBitmap":Landroid/graphics/Bitmap;
    .restart local v2    # "nativeBitmap":Landroid/graphics/Bitmap;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mw;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 45346
    return-void

    .line 45347
    .end local v2    # "nativeBitmap":Landroid/graphics/Bitmap;
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 45348
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/16 v2, 0x48

    const/16 v1, 0x12

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mw;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45349
    sget-object v3, Lcom/facebook/ads/redexgen/X/Ld;->A0B:Lcom/facebook/ads/redexgen/X/Ld;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Mw;->A0B:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Mw;->A0B:[Ljava/lang/String;

    const-string v1, "ER9o4D5KfsgKq"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "PVCMoHz4n3Ffn"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Le;->A01(Lcom/facebook/ads/redexgen/X/Ld;)Landroid/graphics/Bitmap;

    move-result-object v1

    .restart local v2    # "nativeBitmap":Landroid/graphics/Bitmap;
    goto :goto_0

    .line 45350
    .end local v2    # "nativeBitmap":Landroid/graphics/Bitmap;
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ld;->A0C:Lcom/facebook/ads/redexgen/X/Ld;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Le;->A01(Lcom/facebook/ads/redexgen/X/Ld;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public getBrowserNavigationListener()Lcom/facebook/ads/redexgen/X/N6;
    .registers 2

    .line 45325
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mw;->A09:Lcom/facebook/ads/redexgen/X/N6;

    return-object v0
.end method

.method public setListener(Lcom/facebook/ads/redexgen/X/Mv;)V
    .registers 2

    .line 45326
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Mw;->A04:Lcom/facebook/ads/redexgen/X/Mv;

    .line 45327
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 3

    .line 45328
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mw;->A05:Lcom/facebook/ads/redexgen/X/N2;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/N2;->setTitle(Ljava/lang/String;)V

    .line 45329
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .registers 6

    .line 45330
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Mw;->A06:Ljava/lang/String;

    .line 45331
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/16 v2, 0x23

    const/16 v1, 0xb

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mw;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45332
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mw;->A05:Lcom/facebook/ads/redexgen/X/N2;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/N2;->setSubtitle(Ljava/lang/String;)V

    .line 45333
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mw;->A03:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 45334
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Mw;->A03:Landroid/widget/ImageView;

    sget v2, Lcom/facebook/ads/redexgen/X/Mw;->A0C:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 45335
    :goto_0
    return-void

    .line 45336
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mw;->A05:Lcom/facebook/ads/redexgen/X/N2;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/N2;->setSubtitle(Ljava/lang/String;)V

    .line 45337
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mw;->A03:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 45338
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mw;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0
.end method
