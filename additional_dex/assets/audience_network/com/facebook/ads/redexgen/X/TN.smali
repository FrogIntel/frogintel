.class public final Lcom/facebook/ads/redexgen/X/TN;
.super Lcom/facebook/ads/redexgen/X/MR;
.source ""


# static fields
.field public static A06:[B

.field public static final A07:I

.field public static final A08:I

.field public static final A09:I


# instance fields
.field public final A00:Landroid/widget/HorizontalScrollView;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/LinearLayout;

.field public final A03:Landroid/widget/LinearLayout;

.field public final A04:Lcom/facebook/ads/redexgen/X/2G;

.field public final A05:Lcom/facebook/ads/redexgen/X/YA;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 54411
    invoke-static {}, Lcom/facebook/ads/redexgen/X/TN;->A0C()V

    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/TN;->A09:I

    .line 54412
    const/high16 v1, 0x41200000    # 10.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/TN;->A08:I

    .line 54413
    const/high16 v1, 0x42300000    # 44.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/TN;->A07:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/If;Ljava/lang/String;)V
    .registers 12

    .line 54414
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/MR;-><init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/If;Ljava/lang/String;)V

    .line 54415
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TN;->A05:Lcom/facebook/ads/redexgen/X/YA;

    .line 54416
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7S;->A01()Lcom/facebook/ads/redexgen/X/Y9;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2H;->A00(Lcom/facebook/ads/redexgen/X/Y9;)Lcom/facebook/ads/redexgen/X/2G;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TN;->A04:Lcom/facebook/ads/redexgen/X/2G;

    .line 54417
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TN;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/facebook/ads/redexgen/X/TN;->A01:Landroid/widget/ImageView;

    .line 54418
    sget v0, Lcom/facebook/ads/redexgen/X/TN;->A08:I

    invoke-virtual {v7, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 54419
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 54420
    const v0, -0x9f9890

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 54421
    sget v0, Lcom/facebook/ads/redexgen/X/TN;->A07:I

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 54422
    .local v1, "closeButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x10

    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 54423
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TN;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/TN;->A02:Landroid/widget/LinearLayout;

    .line 54424
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 54425
    const/4 v0, -0x2

    const/4 v4, -0x1

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 54426
    .local v4, "contentParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 54427
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TN;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/widget/HorizontalScrollView;

    invoke-direct {v2, v0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/TN;->A00:Landroid/widget/HorizontalScrollView;

    .line 54428
    invoke-virtual {v2, v5}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 54429
    invoke-virtual {v2, v3}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54430
    invoke-virtual {v2, v1, v3}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54431
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TN;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/TN;->A03:Landroid/widget/LinearLayout;

    .line 54432
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 54433
    const v0, -0xd000001

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LV;->A0M(Landroid/view/View;I)V

    .line 54434
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setMotionEventSplittingEnabled(Z)V

    .line 54435
    invoke-virtual {v1, v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54436
    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54437
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54438
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 54439
    return-void
.end method

.method public static A0B(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/TN;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x8

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

    sput-object v0, Lcom/facebook/ads/redexgen/X/TN;->A06:[B

    return-void

    :array_0
    .array-data 1
        -0x39t
        -0x1at
        -0x18t
        -0x10t
        -0x5ct
        -0x33t
        -0x30t
        -0x2ct
        -0x3at
        -0x7ft
        -0x5et
        -0x3bt
        -0x7ft
        -0x4dt
        -0x3at
        -0x2ft
        -0x30t
        -0x2dt
        -0x2bt
        -0x36t
        -0x31t
        -0x38t
    .end array-data
.end method


# virtual methods
.method public final A0L()V
    .registers 7

    .line 54440
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TN;->A01:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ld;->A0F:Lcom/facebook/ads/redexgen/X/Ld;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Le;->A01(Lcom/facebook/ads/redexgen/X/Ld;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 54441
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TN;->A01:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ma;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ma;-><init>(Lcom/facebook/ads/redexgen/X/TN;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54442
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/TN;->A01:Landroid/widget/ImageView;

    const/4 v2, 0x4

    const/16 v1, 0x12

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54443
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TN;->A05:Lcom/facebook/ads/redexgen/X/YA;

    new-instance v5, Lcom/facebook/ads/redexgen/X/MV;

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/MV;-><init>(Lcom/facebook/ads/redexgen/X/YA;)V

    .line 54444
    .local v0, "hideAdView":Lcom/facebook/ads/redexgen/X/MV;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TN;->A04:Lcom/facebook/ads/redexgen/X/2G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2G;->A0H()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ld;->A0K:Lcom/facebook/ads/redexgen/X/Ld;

    invoke-virtual {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/MV;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ld;)V

    .line 54445
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mb;

    invoke-direct {v0, p0, v5}, Lcom/facebook/ads/redexgen/X/Mb;-><init>(Lcom/facebook/ads/redexgen/X/TN;Lcom/facebook/ads/redexgen/X/MV;)V

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/MV;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54446
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TN;->A05:Lcom/facebook/ads/redexgen/X/YA;

    new-instance v4, Lcom/facebook/ads/redexgen/X/MV;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/MV;-><init>(Lcom/facebook/ads/redexgen/X/YA;)V

    .line 54447
    .local v1, "reportAdView":Lcom/facebook/ads/redexgen/X/MV;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TN;->A04:Lcom/facebook/ads/redexgen/X/2G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2G;->A0L()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ld;->A0Q:Lcom/facebook/ads/redexgen/X/Ld;

    invoke-virtual {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/MV;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ld;)V

    .line 54448
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mc;

    invoke-direct {v0, p0, v4}, Lcom/facebook/ads/redexgen/X/Mc;-><init>(Lcom/facebook/ads/redexgen/X/TN;Lcom/facebook/ads/redexgen/X/MV;)V

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/MV;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54449
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TN;->A05:Lcom/facebook/ads/redexgen/X/YA;

    new-instance v3, Lcom/facebook/ads/redexgen/X/MV;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/MV;-><init>(Lcom/facebook/ads/redexgen/X/YA;)V

    .line 54450
    .local v2, "whyAmISeeingThisView":Lcom/facebook/ads/redexgen/X/MV;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TN;->A04:Lcom/facebook/ads/redexgen/X/2G;

    .line 54451
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2G;->A0M()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ld;->A07:Lcom/facebook/ads/redexgen/X/Ld;

    .line 54452
    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/MV;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ld;)V

    .line 54453
    new-instance v0, Lcom/facebook/ads/redexgen/X/Md;

    invoke-direct {v0, p0, v3}, Lcom/facebook/ads/redexgen/X/Md;-><init>(Lcom/facebook/ads/redexgen/X/TN;Lcom/facebook/ads/redexgen/X/MV;)V

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/MV;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54454
    const/4 v0, -0x2

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 54455
    .local v3, "menuItemParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v1, 0x0

    sget v0, Lcom/facebook/ads/redexgen/X/TN;->A09:I

    invoke-virtual {v2, v1, v0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 54456
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TN;->A03:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LV;->A0T(Landroid/view/ViewGroup;)V

    .line 54457
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TN;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 54458
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TN;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54459
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TN;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54460
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TN;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54461
    return-void
.end method

.method public final A0M()V
    .registers 1

    .line 54462
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/LV;->A0I(Landroid/view/View;)V

    .line 54463
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/LV;->A0J(Landroid/view/View;)V

    .line 54464
    return-void
.end method

.method public final A0N(Lcom/facebook/ads/redexgen/X/2K;Lcom/facebook/ads/redexgen/X/2I;)V
    .registers 7

    .line 54465
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TN;->A01:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54466
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TN;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 54467
    .local v0, "reviewText":Landroid/widget/TextView;
    const/4 v1, 0x1

    const/16 v0, 0xe

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/LV;->A0X(Landroid/widget/TextView;ZI)V

    .line 54468
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TN;->A04:Lcom/facebook/ads/redexgen/X/2G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2G;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54469
    const/16 v0, 0x11

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 54470
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TN;->A03:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LV;->A0T(Landroid/view/ViewGroup;)V

    .line 54471
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TN;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 54472
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/TN;->A03:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54473
    return-void
.end method

.method public final A0O(Lcom/facebook/ads/redexgen/X/2K;Lcom/facebook/ads/redexgen/X/2I;)V
    .registers 9

    .line 54474
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TN;->A03:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LV;->A0T(Landroid/view/ViewGroup;)V

    .line 54475
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TN;->A01:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ld;->A09:Lcom/facebook/ads/redexgen/X/Ld;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Le;->A01(Lcom/facebook/ads/redexgen/X/Ld;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 54476
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TN;->A01:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Me;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Me;-><init>(Lcom/facebook/ads/redexgen/X/TN;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54477
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/TN;->A01:Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54478
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TN;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 54479
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TN;->A00:Landroid/widget/HorizontalScrollView;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    .line 54480
    const/4 v0, -0x2

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 54481
    .local v0, "optionItemParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v1, 0x0

    sget v0, Lcom/facebook/ads/redexgen/X/TN;->A09:I

    invoke-virtual {v5, v1, v0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 54482
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2K;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/2K;

    .line 54483
    .local v2, "option":Lcom/facebook/ads/redexgen/X/2K;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TN;->A05:Lcom/facebook/ads/redexgen/X/YA;

    new-instance v2, Lcom/facebook/ads/redexgen/X/MV;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/MV;-><init>(Lcom/facebook/ads/redexgen/X/YA;)V

    .line 54484
    .local v3, "optionView":Lcom/facebook/ads/redexgen/X/MV;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/2K;->A04()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MV;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ld;)V

    .line 54485
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mf;

    invoke-direct {v0, p0, v2, v3}, Lcom/facebook/ads/redexgen/X/Mf;-><init>(Lcom/facebook/ads/redexgen/X/TN;Lcom/facebook/ads/redexgen/X/MV;Lcom/facebook/ads/redexgen/X/2K;)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/MV;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54486
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TN;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54487
    .end local v2    # "option":Lcom/facebook/ads/redexgen/X/2K;
    .end local v3    # "optionView":Lcom/facebook/ads/redexgen/X/MV;
    goto :goto_0

    .line 54488
    :cond_0
    return-void
.end method

.method public final A0P()Z
    .registers 2

    .line 54489
    const/4 v0, 0x1

    return v0
.end method
