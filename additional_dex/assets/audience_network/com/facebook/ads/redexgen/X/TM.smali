.class public final Lcom/facebook/ads/redexgen/X/TM;
.super Lcom/facebook/ads/redexgen/X/MR;
.source ""


# static fields
.field public static A05:[B

.field public static final A06:I

.field public static final A07:I

.field public static final A08:I


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/LinearLayout;

.field public final A02:Landroid/widget/ScrollView;

.field public final A03:Lcom/facebook/ads/redexgen/X/2G;

.field public final A04:Lcom/facebook/ads/redexgen/X/YA;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 54312
    invoke-static {}, Lcom/facebook/ads/redexgen/X/TM;->A0C()V

    const/high16 v1, 0x41000000    # 8.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/TM;->A08:I

    .line 54313
    const/high16 v1, 0x41200000    # 10.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/TM;->A07:I

    .line 54314
    const/high16 v1, 0x42300000    # 44.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/TM;->A06:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/If;Ljava/lang/String;)V
    .registers 9

    .line 54315
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/MR;-><init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/If;Ljava/lang/String;)V

    .line 54316
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TM;->A04:Lcom/facebook/ads/redexgen/X/YA;

    .line 54317
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7S;->A01()Lcom/facebook/ads/redexgen/X/Y9;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2H;->A00(Lcom/facebook/ads/redexgen/X/Y9;)Lcom/facebook/ads/redexgen/X/2G;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TM;->A03:Lcom/facebook/ads/redexgen/X/2G;

    .line 54318
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TM;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/TM;->A00:Landroid/widget/ImageView;

    .line 54319
    sget v0, Lcom/facebook/ads/redexgen/X/TM;->A07:I

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 54320
    const v0, -0x9f9890

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 54321
    sget v0, Lcom/facebook/ads/redexgen/X/TM;->A06:I

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 54322
    .local v1, "closeButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v0, 0x3

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 54323
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54324
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TM;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Landroid/widget/ScrollView;

    invoke-direct {v4, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/TM;->A02:Landroid/widget/ScrollView;

    .line 54325
    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 54326
    const v0, -0xd000001

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/LV;->A0M(Landroid/view/View;I)V

    .line 54327
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TM;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/TM;->A01:Landroid/widget/LinearLayout;

    .line 54328
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 54329
    sget v0, Lcom/facebook/ads/redexgen/X/TM;->A08:I

    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 54330
    const/4 v2, -0x2

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 54331
    .local v2, "mainLayoutParams":Landroid/widget/FrameLayout$LayoutParams;
    invoke-virtual {v4, v3, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54332
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4, v0}, Lcom/facebook/ads/redexgen/X/TM;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54333
    return-void
.end method

.method public static A0B(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/TM;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x37

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0C()V
    .registers 1

    const/16 v0, 0x16

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/TM;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x35t
        0x16t
        0x14t
        0x1ct
        0x69t
        0x46t
        0x45t
        0x59t
        0x4ft
        0xat
        0x6bt
        0x4et
        0xat
        0x78t
        0x4ft
        0x5at
        0x45t
        0x58t
        0x5et
        0x43t
        0x44t
        0x4dt
    .end array-data
.end method


# virtual methods
.method public final A0L()V
    .registers 10

    .line 54334
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TM;->A00:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ld;->A0F:Lcom/facebook/ads/redexgen/X/Ld;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Le;->A01(Lcom/facebook/ads/redexgen/X/Ld;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 54335
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TM;->A00:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Mk;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Mk;-><init>(Lcom/facebook/ads/redexgen/X/TM;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54336
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/TM;->A00:Landroid/widget/ImageView;

    const/4 v2, 0x4

    const/16 v1, 0x12

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TM;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54337
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TM;->A04:Lcom/facebook/ads/redexgen/X/YA;

    new-instance v7, Lcom/facebook/ads/redexgen/X/MV;

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/MV;-><init>(Lcom/facebook/ads/redexgen/X/YA;)V

    .line 54338
    .local v0, "hideAdView":Lcom/facebook/ads/redexgen/X/MV;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TM;->A03:Lcom/facebook/ads/redexgen/X/2G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2G;->A0H()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ld;->A0K:Lcom/facebook/ads/redexgen/X/Ld;

    invoke-virtual {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/MV;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ld;)V

    .line 54339
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ml;

    invoke-direct {v0, p0, v7}, Lcom/facebook/ads/redexgen/X/Ml;-><init>(Lcom/facebook/ads/redexgen/X/TM;Lcom/facebook/ads/redexgen/X/MV;)V

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/MV;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54340
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TM;->A04:Lcom/facebook/ads/redexgen/X/YA;

    new-instance v6, Lcom/facebook/ads/redexgen/X/MV;

    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/MV;-><init>(Lcom/facebook/ads/redexgen/X/YA;)V

    .line 54341
    .local v1, "reportAdView":Lcom/facebook/ads/redexgen/X/MV;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TM;->A03:Lcom/facebook/ads/redexgen/X/2G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2G;->A0L()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ld;->A0Q:Lcom/facebook/ads/redexgen/X/Ld;

    invoke-virtual {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/MV;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ld;)V

    .line 54342
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mm;

    invoke-direct {v0, p0, v6}, Lcom/facebook/ads/redexgen/X/Mm;-><init>(Lcom/facebook/ads/redexgen/X/TM;Lcom/facebook/ads/redexgen/X/MV;)V

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/MV;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54343
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TM;->A04:Lcom/facebook/ads/redexgen/X/YA;

    new-instance v5, Lcom/facebook/ads/redexgen/X/MV;

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/MV;-><init>(Lcom/facebook/ads/redexgen/X/YA;)V

    .line 54344
    .local v2, "whyAmISeeingThisView":Lcom/facebook/ads/redexgen/X/MV;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TM;->A03:Lcom/facebook/ads/redexgen/X/2G;

    .line 54345
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2G;->A0M()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ld;->A07:Lcom/facebook/ads/redexgen/X/Ld;

    .line 54346
    invoke-virtual {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/MV;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ld;)V

    .line 54347
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mn;

    invoke-direct {v0, p0, v5}, Lcom/facebook/ads/redexgen/X/Mn;-><init>(Lcom/facebook/ads/redexgen/X/TM;Lcom/facebook/ads/redexgen/X/MV;)V

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/MV;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54348
    const/4 v8, -0x2

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 54349
    .local v3, "menuItemParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/TM;->A08:I

    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 54350
    const/16 v1, 0x11

    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 54351
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TM;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 54352
    .local v6, "menuLayout":Landroid/widget/LinearLayout;
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 54353
    const/4 v0, 0x0

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v8, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 54354
    .local v4, "menuParams":Landroid/widget/LinearLayout$LayoutParams;
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 54355
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 54356
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TM;->A01:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LV;->A0T(Landroid/view/ViewGroup;)V

    .line 54357
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TM;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 54358
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TM;->A01:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TM;->A00:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 54359
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TM;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54360
    invoke-virtual {v3, v7, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54361
    invoke-virtual {v3, v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54362
    invoke-virtual {v3, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54363
    return-void
.end method

.method public final A0M()V
    .registers 1

    .line 54364
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/LV;->A0I(Landroid/view/View;)V

    .line 54365
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/LV;->A0J(Landroid/view/View;)V

    .line 54366
    return-void
.end method

.method public final A0N(Lcom/facebook/ads/redexgen/X/2K;Lcom/facebook/ads/redexgen/X/2I;)V
    .registers 9

    .line 54367
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TM;->A00:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54368
    sget-object v0, Lcom/facebook/ads/redexgen/X/2I;->A05:Lcom/facebook/ads/redexgen/X/2I;

    if-ne p2, v0, :cond_0

    .line 54369
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TM;->A03:Lcom/facebook/ads/redexgen/X/2G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2G;->A0F()Ljava/lang/String;

    move-result-object v5

    .line 54370
    .local v0, "title":Ljava/lang/String;
    sget-object v4, Lcom/facebook/ads/redexgen/X/Ld;->A0Q:Lcom/facebook/ads/redexgen/X/Ld;

    .line 54371
    .local v1, "icon":Lcom/facebook/ads/redexgen/X/Ld;
    const v3, -0x86dc5

    .line 54372
    .local v2, "iconBackground":I
    .restart local v2    # "iconBackground":I
    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/TM;->A04:Lcom/facebook/ads/redexgen/X/YA;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MR;->A0B:Lcom/facebook/ads/redexgen/X/MT;

    new-instance v0, Lcom/facebook/ads/redexgen/X/MP;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/MP;-><init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/MT;)V

    .line 54373
    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/MP;->A0I(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/MP;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TM;->A03:Lcom/facebook/ads/redexgen/X/2G;

    .line 54374
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2G;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MP;->A0H(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/MP;

    move-result-object v1

    .line 54375
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2K;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MP;->A0F(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/MP;

    move-result-object v0

    .line 54376
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/MP;->A0K(Z)Lcom/facebook/ads/redexgen/X/MP;

    move-result-object v0

    .line 54377
    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/MP;->A0E(Lcom/facebook/ads/redexgen/X/Ld;)Lcom/facebook/ads/redexgen/X/MP;

    move-result-object v0

    .line 54378
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/MP;->A0D(I)Lcom/facebook/ads/redexgen/X/MP;

    move-result-object v0

    .line 54379
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/MP;->A0L(Z)Lcom/facebook/ads/redexgen/X/MP;

    move-result-object v0

    .line 54380
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/MP;->A0J(Z)Lcom/facebook/ads/redexgen/X/MP;

    move-result-object v0

    .line 54381
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MP;->A0M()Lcom/facebook/ads/redexgen/X/MQ;

    move-result-object v3

    .line 54382
    .local v3, "adHiddenView":Lcom/facebook/ads/redexgen/X/MQ;
    const/4 v0, -0x1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 54383
    .local v4, "adHiddenViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 54384
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 54385
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TM;->A01:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LV;->A0T(Landroid/view/ViewGroup;)V

    .line 54386
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TM;->A02:Landroid/widget/ScrollView;

    const/16 v0, 0x21

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 54387
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TM;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 54388
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TM;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54389
    return-void

    .line 54390
    .end local v0    # "title":Ljava/lang/String;
    .end local v1    # "icon":Lcom/facebook/ads/redexgen/X/Ld;
    .end local v2    # "iconBackground":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TM;->A03:Lcom/facebook/ads/redexgen/X/2G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2G;->A0H()Ljava/lang/String;

    move-result-object v5

    .line 54391
    .restart local v0    # "title":Ljava/lang/String;
    sget-object v4, Lcom/facebook/ads/redexgen/X/Ld;->A0K:Lcom/facebook/ads/redexgen/X/Ld;

    .line 54392
    .restart local v1    # "icon":Lcom/facebook/ads/redexgen/X/Ld;
    const v3, -0xca871b

    goto :goto_0
.end method

.method public final A0O(Lcom/facebook/ads/redexgen/X/2K;Lcom/facebook/ads/redexgen/X/2I;)V
    .registers 9

    .line 54393
    sget-object v0, Lcom/facebook/ads/redexgen/X/2I;->A05:Lcom/facebook/ads/redexgen/X/2I;

    const/4 v3, 0x0

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    .line 54394
    .local v0, "isReportFlow":Z
    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/TM;->A04:Lcom/facebook/ads/redexgen/X/YA;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MR;->A0B:Lcom/facebook/ads/redexgen/X/MT;

    .line 54395
    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ld;->A0Q:Lcom/facebook/ads/redexgen/X/Ld;

    :goto_1
    new-instance v4, Lcom/facebook/ads/redexgen/X/Mj;

    invoke-direct {v4, v2, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Mj;-><init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/2K;Lcom/facebook/ads/redexgen/X/MT;Lcom/facebook/ads/redexgen/X/Ld;)V

    .line 54396
    .local v2, "optionChooserView":Landroid/view/View;
    const/4 v0, -0x2

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 54397
    .local v1, "optionChooserParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 54398
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 54399
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TM;->A00:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ld;->A09:Lcom/facebook/ads/redexgen/X/Ld;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Le;->A01(Lcom/facebook/ads/redexgen/X/Ld;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 54400
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TM;->A00:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Mo;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Mo;-><init>(Lcom/facebook/ads/redexgen/X/TM;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54401
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/TM;->A00:Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TM;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54402
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TM;->A01:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LV;->A0T(Landroid/view/ViewGroup;)V

    .line 54403
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TM;->A02:Landroid/widget/ScrollView;

    const/16 v0, 0x21

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 54404
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TM;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 54405
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TM;->A01:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TM;->A00:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 54406
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TM;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54407
    return-void

    .line 54408
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ld;->A0K:Lcom/facebook/ads/redexgen/X/Ld;

    goto :goto_1

    .line 54409
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0P()Z
    .registers 2

    .line 54410
    const/4 v0, 0x1

    return v0
.end method
