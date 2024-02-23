.class public final Lcom/facebook/ads/redexgen/X/Ye;
.super Lcom/facebook/ads/redexgen/X/5O;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/MediaViewApi;
.implements Lcom/facebook/ads/internal/context/Repairable;
.implements Lcom/facebook/ads/redexgen/X/7P;


# static fields
.field public static A0E:[B

.field public static A0F:[Ljava/lang/String;

.field public static final A0G:Ljava/lang/String;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ImageView;

.field public A03:Lcom/facebook/ads/MediaView;

.field public A04:Lcom/facebook/ads/MediaViewListener;

.field public A05:Lcom/facebook/ads/MediaViewVideoRenderer;

.field public A06:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

.field public A07:Lcom/facebook/ads/redexgen/X/YA;

.field public A08:Lcom/facebook/ads/redexgen/X/0x;

.field public A09:Lcom/facebook/ads/redexgen/X/NI;

.field public A0A:Lcom/facebook/ads/redexgen/X/95;

.field public A0B:Lcom/facebook/ads/redexgen/X/PK;

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 68432
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "5egxRyJvv3hsImr6xVPVZGZzS"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "S92E58UIdGCmPOb4LYA51SRur0tU5vPU"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "gB2LJBWgacco1yi3dwEv6yCRJyLib4yq"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "IRYDxixZynQ1VjnPzR0JfxvjieAE"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Yx6PPUM30uHFy3rHO75LIsUaVykI"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "YSQgGTlHzzB"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "fqdcFq1cD4m6uZ0nLvDLKOa7nCA9CaYH"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "MqJIv4BM2hfR6AMSoGkEEGT8SPZgcE8o"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ye;->A0F:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ye;->A08()V

    const-class v0, Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ye;->A0G:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 68433
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5O;-><init>()V

    .line 68434
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Ye;)Lcom/facebook/ads/MediaView;
    .registers 1

    .line 68435
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ye;->A03:Lcom/facebook/ads/MediaView;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Ye;)Lcom/facebook/ads/MediaViewVideoRenderer;
    .registers 1

    .line 68436
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ye;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Ye;)Lcom/facebook/ads/redexgen/X/YA;
    .registers 1

    .line 68437
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ye;->A07:Lcom/facebook/ads/redexgen/X/YA;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Ye;)Lcom/facebook/ads/redexgen/X/95;
    .registers 1

    .line 68438
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ye;->A0A:Lcom/facebook/ads/redexgen/X/95;

    return-object p0
.end method

.method public static A04(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ye;->A0E:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x2f

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A05()V
    .registers 4

    .line 68439
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ye;->A0A:Lcom/facebook/ads/redexgen/X/95;

    if-eqz v1, :cond_0

    .line 68440
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/95;->setVisibility(I)V

    .line 68441
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ye;->A0A:Lcom/facebook/ads/redexgen/X/95;

    .line 68442
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/95;->getDynamicWebViewController()Lcom/facebook/ads/redexgen/X/Oh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Oh;->A0O()Lcom/facebook/ads/redexgen/X/SW;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 68443
    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/3H;->A0A(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 68444
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ye;->A03:Lcom/facebook/ads/MediaView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ye;->A0A:Lcom/facebook/ads/redexgen/X/95;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/MediaView;->removeView(Landroid/view/View;)V

    .line 68445
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ye;->A0A:Lcom/facebook/ads/redexgen/X/95;

    .line 68446
    :cond_0
    return-void
.end method

.method private A06()V
    .registers 5

    .line 68447
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ye;->A0D:Z

    if-nez v0, :cond_2

    .line 68448
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ye;->A01:Landroid/view/View;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ye;->A0F:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ye;->A0F:[Ljava/lang/String;

    const-string v1, "HiqmuX4YAHl"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "JtgDxExoVYEb5OmxUIRsQ7gjV"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    .line 68449
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ye;->A08:Lcom/facebook/ads/redexgen/X/0x;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LV;->A0J(Landroid/view/View;)V

    .line 68450
    :cond_1
    sget v2, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    .line 68451
    .local v0, "density":F
    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 68452
    .local v1, "hPadding":I
    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 68453
    .local v2, "vPadding":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ye;->A08:Lcom/facebook/ads/redexgen/X/0x;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/0x;->setChildSpacing(I)V

    .line 68454
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ye;->A08:Lcom/facebook/ads/redexgen/X/0x;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2, v0, v2}, Lcom/facebook/ads/redexgen/X/0x;->setPadding(IIII)V

    .line 68455
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ye;->A08:Lcom/facebook/ads/redexgen/X/0x;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/0x;->setVisibility(I)V

    .line 68456
    const/4 v0, -0x1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 68457
    .local v3, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 68458
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ye;->A08:Lcom/facebook/ads/redexgen/X/0x;

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Ye;->A01:Landroid/view/View;

    .line 68459
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ye;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/MediaView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68460
    return-void

    .line 68461
    .end local v0    # "density":F
    .end local v1    # "hPadding":I
    .end local v2    # "vPadding":I
    .end local v3    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_2
    const/4 v2, 0x0

    const/16 v1, 0x2e

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ye;->A04(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A07()V
    .registers 3

    .line 68462
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ye;->A03:Lcom/facebook/ads/MediaView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Kz;->A0A:Lcom/facebook/ads/redexgen/X/Kz;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Kz;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Kz;)V

    .line 68463
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ye;->A09:Lcom/facebook/ads/redexgen/X/NI;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Kz;->A0A:Lcom/facebook/ads/redexgen/X/Kz;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Kz;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Kz;)V

    .line 68464
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ye;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Kz;->A0A:Lcom/facebook/ads/redexgen/X/Kz;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Kz;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Kz;)V

    .line 68465
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ye;->A01:Landroid/view/View;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Kz;->A0A:Lcom/facebook/ads/redexgen/X/Kz;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Kz;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Kz;)V

    .line 68466
    return-void
.end method

.method public static A08()V
    .registers 1

    const/16 v0, 0x12d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ye;->A0E:[B

    return-void

    :array_0
    .array-data 1
        0x38t
        0x1at
        0x9t
        0x14t
        0xet
        0x8t
        0x1et
        0x17t
        0x5bt
        0x9t
        0x1et
        0x15t
        0x1ft
        0x1et
        0x9t
        0x1et
        0x9t
        0x5bt
        0x16t
        0xet
        0x8t
        0xft
        0x5bt
        0x19t
        0x1et
        0x5bt
        0x8t
        0x1et
        0xft
        0x5bt
        0x19t
        0x1et
        0x1dt
        0x14t
        0x9t
        0x1et
        0x5bt
        0x15t
        0x1at
        0xft
        0x12t
        0xdt
        0x1et
        0x3at
        0x1ft
        0x55t
        0x1at
        0x1et
        0x1dt
        0x29t
        0x38t
        0x35t
        0x39t
        0x32t
        0x3ft
        0x39t
        0x12t
        0x39t
        0x28t
        0x2bt
        0x33t
        0x2et
        0x37t
        0x40t
        0x64t
        0x68t
        0x6et
        0x6ct
        0x29t
        0x7bt
        0x6ct
        0x67t
        0x6dt
        0x6ct
        0x7bt
        0x6ct
        0x7bt
        0x29t
        0x64t
        0x7ct
        0x7at
        0x7dt
        0x29t
        0x6bt
        0x6ct
        0x29t
        0x7at
        0x6ct
        0x7dt
        0x29t
        0x6bt
        0x6ct
        0x6ft
        0x66t
        0x7bt
        0x6ct
        0x29t
        0x67t
        0x68t
        0x7dt
        0x60t
        0x7ft
        0x6ct
        0x48t
        0x6dt
        0x27t
        0x60t
        0x44t
        0x48t
        0x4et
        0x4ct
        0x9t
        0x5bt
        0x4ct
        0x47t
        0x4dt
        0x4ct
        0x5bt
        0x4ct
        0x5bt
        0x9t
        0x44t
        0x5ct
        0x5at
        0x5dt
        0x9t
        0x4bt
        0x4ct
        0x9t
        0x5at
        0x4ct
        0x5dt
        0x9t
        0x4bt
        0x4ct
        0x4ft
        0x46t
        0x5bt
        0x4ct
        0x9t
        0x47t
        0x48t
        0x5dt
        0x40t
        0x5ft
        0x4ct
        0x6bt
        0x48t
        0x47t
        0x47t
        0x4ct
        0x5bt
        0x68t
        0x4dt
        0x7t
        0x12t
        0x35t
        0x2dt
        0x3at
        0x37t
        0x32t
        0x3ft
        0x7bt
        0xdt
        0x32t
        0x3et
        0x2ct
        0x7bt
        0x38t
        0x34t
        0x35t
        0x28t
        0x2ft
        0x29t
        0x2et
        0x38t
        0x2ft
        0x34t
        0x29t
        0x7bt
        0x2bt
        0x3at
        0x29t
        0x3at
        0x36t
        0x28t
        0x7bt
        0x2ft
        0x22t
        0x2bt
        0x3et
        0x75t
        0x1t
        0x2et
        0x3bt
        0x26t
        0x39t
        0x2at
        0x6ft
        0xet
        0x2bt
        0x6ft
        0x6t
        0x2ct
        0x20t
        0x21t
        0x6ft
        0x26t
        0x3ct
        0x6ft
        0x21t
        0x3at
        0x23t
        0x23t
        0x61t
        0xbt
        0x34t
        0x39t
        0x38t
        0x32t
        0x7dt
        0x2ft
        0x38t
        0x33t
        0x39t
        0x38t
        0x2ft
        0x38t
        0x2ft
        0x7dt
        0x30t
        0x28t
        0x2et
        0x29t
        0x7dt
        0x3ft
        0x38t
        0x7dt
        0x2et
        0x38t
        0x29t
        0x7dt
        0x3ft
        0x38t
        0x3bt
        0x32t
        0x2ft
        0x38t
        0x7dt
        0x33t
        0x3ct
        0x29t
        0x34t
        0x2bt
        0x38t
        0x1ct
        0x39t
        0x73t
        0x1at
        0xbt
        0x12t
        0x60t
        0x6ct
        0x6et
        0x2dt
        0x65t
        0x62t
        0x60t
        0x66t
        0x61t
        0x6ct
        0x6ct
        0x68t
        0x2dt
        0x62t
        0x67t
        0x70t
        0x2dt
        0x6dt
        0x62t
        0x77t
        0x6at
        0x75t
        0x66t
        0x2dt
        0x60t
        0x6ft
        0x6at
        0x60t
        0x68t
        0x66t
        0x67t
        0x75t
        0x6at
        0x67t
        0x66t
        0x6ct
        0x56t
        0x71t
        0x6ft
        0x3et
    .end array-data
.end method

.method private final A09(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 68467
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/5O;->A01(Z)V

    .line 68468
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ye;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/MediaView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68469
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/5O;->A01(Z)V

    .line 68470
    return-void
.end method

.method private A0A(Landroid/view/View;Lcom/facebook/ads/redexgen/X/UJ;)V
    .registers 8

    .line 68471
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Ye;->A0B:Lcom/facebook/ads/redexgen/X/PK;

    if-eqz v4, :cond_0

    .line 68472
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ye;->A03:Lcom/facebook/ads/MediaView;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ye;->A0F:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ye;->A0F:[Ljava/lang/String;

    const-string v1, "tYahJlzELN2bWoIKGOvNb4V2q4om3tal"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "knO8IZUpKtredd0Q2IkvjJrJQGpJW1Qq"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v3, v4}, Lcom/facebook/ads/MediaView;->removeView(Landroid/view/View;)V

    .line 68473
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/UJ;->A1d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 68474
    return-void

    .line 68475
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/UJ;->A1C()Ljava/lang/String;

    move-result-object v4

    .line 68476
    .local v0, "mediationData":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ye;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ye;->A0F:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    .line 68477
    .local v1, "context":Landroid/content/Context;
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ye;->A0F:[Ljava/lang/String;

    const-string v1, "LedcnhOkj71a4gNr9a9uwwPVwkpS"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "bOPNktfa058vxRDYU7HJ2aiUk3a2"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-nez v3, :cond_3

    .line 68478
    :goto_0
    return-void

    .line 68479
    .local v1, "context":Landroid/content/Context;
    :cond_2
    if-nez v3, :cond_3

    goto :goto_0

    .line 68480
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ye;->A07:Lcom/facebook/ads/redexgen/X/YA;

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/PJ;->A01(Lcom/facebook/ads/redexgen/X/YA;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/PK;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ye;->A0F:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4c

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ye;->A0F:[Ljava/lang/String;

    const-string v1, "IBU68ioTGuVBWJ1dkmCJ7UK76Osi7EVF"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Ye;->A0B:Lcom/facebook/ads/redexgen/X/PK;

    .line 68481
    if-eqz v3, :cond_5

    .line 68482
    :goto_1
    const/4 v0, -0x1

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 68483
    .local v2, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 68484
    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 68485
    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 68486
    const/16 v1, 0x8

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 68487
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_4

    .line 68488
    const/16 v1, 0x10

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 68489
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 68490
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ye;->A0B:Lcom/facebook/ads/redexgen/X/PK;

    invoke-direct {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/Ye;->A09(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68491
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ye;->A06:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ye;->A0B:Lcom/facebook/ads/redexgen/X/PK;

    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->bringChildToFront(Landroid/view/View;)V

    .line 68492
    .end local v2    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_5
    return-void

    :cond_6
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Ye;->A0B:Lcom/facebook/ads/redexgen/X/PK;

    .line 68493
    if-eqz v3, :cond_5

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0B(Landroid/widget/ImageView;)V
    .registers 6

    .line 68494
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ye;->A0D:Z

    if-nez v0, :cond_2

    .line 68495
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ye;->A02:Landroid/widget/ImageView;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ye;->A0F:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ye;->A0F:[Ljava/lang/String;

    const-string v1, "9onWrVOda1qlu0pAvyXYf5LKITz29A5r"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "G6pev0JETY7bhqmEZOziJsmCoQM1bBBX"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    .line 68496
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/LV;->A0J(Landroid/view/View;)V

    .line 68497
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68498
    const/4 v0, -0x1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 68499
    .local v0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 68500
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ye;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/ads/MediaView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68501
    invoke-static {}, Lcom/facebook/ads/redexgen/X/LV;->A00()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setId(I)V

    .line 68502
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ye;->A02:Landroid/widget/ImageView;

    .line 68503
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 68504
    .end local v0    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_2
    const/16 v2, 0x6a

    const/16 v1, 0x31

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ye;->A04(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A0C(Lcom/facebook/ads/redexgen/X/YA;Landroid/util/AttributeSet;IILcom/facebook/ads/MediaView;)V
    .registers 7

    .line 68505
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Ye;->A03:Lcom/facebook/ads/MediaView;

    .line 68506
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ye;->A0B(Landroid/widget/ImageView;)V

    .line 68507
    new-instance v0, Lcom/facebook/ads/redexgen/X/NI;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/NI;-><init>(Lcom/facebook/ads/redexgen/X/YA;Landroid/util/AttributeSet;II)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ye;->A0H(Lcom/facebook/ads/redexgen/X/NI;)V

    .line 68508
    new-instance v0, Lcom/facebook/ads/redexgen/X/0x;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/0x;-><init>(Lcom/facebook/ads/redexgen/X/YA;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ye;->A08:Lcom/facebook/ads/redexgen/X/0x;

    .line 68509
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ye;->A06()V

    .line 68510
    new-instance v0, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ye;->setVideoRenderer(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    .line 68511
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ye;->A07()V

    .line 68512
    return-void
.end method

.method private final A0D(Lcom/facebook/ads/redexgen/X/YA;Landroid/util/AttributeSet;ILcom/facebook/ads/MediaView;)V
    .registers 6

    .line 68513
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Ye;->A03:Lcom/facebook/ads/MediaView;

    .line 68514
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ye;->A0B(Landroid/widget/ImageView;)V

    .line 68515
    new-instance v0, Lcom/facebook/ads/redexgen/X/NI;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/NI;-><init>(Lcom/facebook/ads/redexgen/X/YA;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ye;->A0H(Lcom/facebook/ads/redexgen/X/NI;)V

    .line 68516
    new-instance v0, Lcom/facebook/ads/redexgen/X/0x;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/0x;-><init>(Lcom/facebook/ads/redexgen/X/YA;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ye;->A08:Lcom/facebook/ads/redexgen/X/0x;

    .line 68517
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ye;->A06()V

    .line 68518
    new-instance v0, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ye;->setVideoRenderer(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    .line 68519
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ye;->A07()V

    .line 68520
    return-void
.end method

.method private final A0E(Lcom/facebook/ads/redexgen/X/YA;Landroid/util/AttributeSet;Lcom/facebook/ads/MediaView;)V
    .registers 5

    .line 68521
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Ye;->A03:Lcom/facebook/ads/MediaView;

    .line 68522
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ye;->A0B(Landroid/widget/ImageView;)V

    .line 68523
    new-instance v0, Lcom/facebook/ads/redexgen/X/NI;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/NI;-><init>(Lcom/facebook/ads/redexgen/X/YA;Landroid/util/AttributeSet;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ye;->A0H(Lcom/facebook/ads/redexgen/X/NI;)V

    .line 68524
    new-instance v0, Lcom/facebook/ads/redexgen/X/0x;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/0x;-><init>(Lcom/facebook/ads/redexgen/X/YA;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ye;->A08:Lcom/facebook/ads/redexgen/X/0x;

    .line 68525
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ye;->A06()V

    .line 68526
    new-instance v0, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ye;->setVideoRenderer(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    .line 68527
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ye;->A07()V

    .line 68528
    return-void
.end method

.method private final A0F(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/MediaView;)V
    .registers 4

    .line 68529
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ye;->A03:Lcom/facebook/ads/MediaView;

    .line 68530
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ye;->A0B(Landroid/widget/ImageView;)V

    .line 68531
    new-instance v0, Lcom/facebook/ads/redexgen/X/NI;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/NI;-><init>(Lcom/facebook/ads/redexgen/X/YA;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ye;->A0H(Lcom/facebook/ads/redexgen/X/NI;)V

    .line 68532
    new-instance v0, Lcom/facebook/ads/redexgen/X/0x;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/0x;-><init>(Lcom/facebook/ads/redexgen/X/YA;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ye;->A08:Lcom/facebook/ads/redexgen/X/0x;

    .line 68533
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ye;->A06()V

    .line 68534
    new-instance v0, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;

    invoke-direct {v0, p1}, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ye;->setVideoRenderer(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    .line 68535
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ye;->A07()V

    .line 68536
    return-void
.end method

.method private A0G(Lcom/facebook/ads/redexgen/X/UJ;ZLcom/facebook/ads/redexgen/X/J4;)V
    .registers 7

    .line 68537
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ye;->A02:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ye;->A07:Lcom/facebook/ads/redexgen/X/YA;

    new-instance v0, Lcom/facebook/ads/redexgen/X/T8;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/T8;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/YA;)V

    .line 68538
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T8;->A04()Lcom/facebook/ads/redexgen/X/T8;

    move-result-object v1

    .line 68539
    .local v0, "downloadImageTask":Lcom/facebook/ads/redexgen/X/T8;
    if-eqz p2, :cond_0

    .line 68540
    new-instance v0, Lcom/facebook/ads/redexgen/X/Yl;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Yl;-><init>(Lcom/facebook/ads/redexgen/X/Ye;Lcom/facebook/ads/redexgen/X/UJ;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/T8;->A06(Lcom/facebook/ads/redexgen/X/NK;)Lcom/facebook/ads/redexgen/X/T8;

    .line 68541
    :cond_0
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/J4;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/T8;->A07(Ljava/lang/String;)V

    .line 68542
    return-void
.end method

.method private A0H(Lcom/facebook/ads/redexgen/X/NI;)V
    .registers 5

    .line 68543
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ye;->A0D:Z

    if-nez v0, :cond_1

    .line 68544
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ye;->A09:Lcom/facebook/ads/redexgen/X/NI;

    if-eqz v1, :cond_0

    .line 68545
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ye;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/MediaView;->removeView(Landroid/view/View;)V

    .line 68546
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/NI;->setVisibility(I)V

    .line 68547
    const/4 v0, -0x1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 68548
    .local v0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 68549
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ye;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/ads/MediaView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68550
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ye;->A09:Lcom/facebook/ads/redexgen/X/NI;

    .line 68551
    return-void

    .line 68552
    .end local v0    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_1
    const/16 v2, 0x3f

    const/16 v1, 0x2b

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ye;->A04(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A0I(Lcom/facebook/ads/NativeAd;)Z
    .registers 5

    .line 68553
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getNativeAdApi()Lcom/facebook/ads/internal/api/NativeAdApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5W;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5W;->A03()Ljava/util/List;

    move-result-object v0

    .line 68554
    .local v0, "carousel":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/NativeAd;>;"
    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 68555
    return v2

    .line 68556
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/NativeAd;

    .line 68557
    .local p0, "childNativeAd":Lcom/facebook/ads/NativeAd;
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdCoverImage()Lcom/facebook/ads/NativeAdBase$Image;

    move-result-object v0

    if-nez v0, :cond_1

    .line 68558
    return v2

    .line 68559
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private A0J(Lcom/facebook/ads/NativeAd;)Z
    .registers 4

    .line 68560
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xe

    if-lt v1, v0, :cond_0

    .line 68561
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getNativeAdApi()Lcom/facebook/ads/internal/api/NativeAdApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5W;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5W;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 68562
    :goto_0
    return v0

    .line 68563
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic A0K(Lcom/facebook/ads/redexgen/X/Ye;Lcom/facebook/ads/NativeAd;)Z
    .registers 2

    .line 68564
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ye;->A0J(Lcom/facebook/ads/NativeAd;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A0L(Lcom/facebook/ads/NativeAd;)V
    .registers 19

    .line 68565
    move-object/from16 v4, p0

    move-object v4, v4

    .line 68566
    move-object/from16 v8, p1

    invoke-virtual {v8}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/UJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UJ;->A11()Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v2

    .line 68567
    .local v2, "adObjectContext":Lcom/facebook/ads/redexgen/X/YA;
    invoke-virtual {v2, v4}, Lcom/facebook/ads/redexgen/X/YA;->A0H(Lcom/facebook/ads/internal/context/Repairable;)V

    .line 68568
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ye;->A07:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/YA;->A0G(Lcom/facebook/ads/redexgen/X/YA;)V

    .line 68569
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Ye;->A07:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/YA;->A0F(Lcom/facebook/ads/redexgen/X/0S;)V

    .line 68570
    const/4 v7, 0x1

    iput-boolean v7, v4, Lcom/facebook/ads/redexgen/X/Ye;->A0D:Z

    .line 68571
    invoke-virtual {v8}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UJ;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/UJ;

    move-result-object v3

    .line 68572
    .local v4, "internalNativeAd":Lcom/facebook/ads/redexgen/X/UJ;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ye;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/UJ;->A1Q(Lcom/facebook/ads/MediaView;)V

    .line 68573
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ye;->A02:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68574
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ye;->A02:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68575
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/UJ;->A0z()Lcom/facebook/ads/redexgen/X/aS;

    move-result-object v9

    const/16 v1, 0xd

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-eqz v9, :cond_5

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/UJ;->A0z()Lcom/facebook/ads/redexgen/X/aS;

    move-result-object v9

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/1C;->A0k()Z

    move-result v12

    sget-object v10, Lcom/facebook/ads/redexgen/X/Ye;->A0F:[Ljava/lang/String;

    const/4 v9, 0x7

    aget-object v10, v10, v9

    const/16 v9, 0x15

    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v9, 0x4c

    if-eq v10, v9, :cond_13

    sget-object v11, Lcom/facebook/ads/redexgen/X/Ye;->A0F:[Ljava/lang/String;

    const-string v10, "CvXrj9TTP1W52m7bIbynzmDbx8Ql"

    const/4 v9, 0x4

    aput-object v10, v11, v9

    const-string v10, "OGerX4RrBYJpkLXwbXTHIjvyoHPN"

    const/4 v9, 0x3

    aput-object v10, v11, v9

    if-eqz v12, :cond_5

    .line 68576
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/UJ;->A0z()Lcom/facebook/ads/redexgen/X/aS;

    move-result-object v9

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/aS;->A0v()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v9

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/1D;->A0D()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v9

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/1G;->A08()Ljava/lang/String;

    move-result-object v9

    .line 68577
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 68578
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/UJ;->A11()Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v9

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v10

    sget-object v9, Lcom/facebook/ads/redexgen/X/0d;->A09:Lcom/facebook/ads/redexgen/X/0d;

    invoke-interface {v10, v9}, Lcom/facebook/ads/redexgen/X/0S;->AFV(Lcom/facebook/ads/redexgen/X/0d;)V

    .line 68579
    :goto_0
    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/Ye;->A05()V

    .line 68580
    iget-object v9, v4, Lcom/facebook/ads/redexgen/X/Ye;->A09:Lcom/facebook/ads/redexgen/X/NI;

    invoke-virtual {v9, v5}, Lcom/facebook/ads/redexgen/X/NI;->setVisibility(I)V

    .line 68581
    iget-object v9, v4, Lcom/facebook/ads/redexgen/X/Ye;->A09:Lcom/facebook/ads/redexgen/X/NI;

    invoke-virtual {v9, v6, v6}, Lcom/facebook/ads/redexgen/X/NI;->setImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 68582
    iget-object v9, v4, Lcom/facebook/ads/redexgen/X/Ye;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v9, v5}, Lcom/facebook/ads/MediaViewVideoRenderer;->setVisibility(I)V

    .line 68583
    iget-object v9, v4, Lcom/facebook/ads/redexgen/X/Ye;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v9}, Lcom/facebook/ads/MediaViewVideoRenderer;->unsetNativeAd()V

    .line 68584
    iget-object v9, v4, Lcom/facebook/ads/redexgen/X/Ye;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v9}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v9

    check-cast v9, Lcom/facebook/ads/redexgen/X/5V;

    .line 68585
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/5V;->A03()V

    .line 68586
    iget-object v9, v4, Lcom/facebook/ads/redexgen/X/Ye;->A01:Landroid/view/View;

    if-eqz v9, :cond_0

    .line 68587
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 68588
    iget-object v10, v4, Lcom/facebook/ads/redexgen/X/Ye;->A01:Landroid/view/View;

    instance-of v5, v10, Lcom/facebook/ads/redexgen/X/N9;

    if-eqz v5, :cond_3

    .line 68589
    check-cast v10, Lcom/facebook/ads/redexgen/X/N9;

    sget-object v6, Lcom/facebook/ads/redexgen/X/Ye;->A0F:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v6, v6, v5

    const/16 v5, 0x18

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v5, 0x74

    if-eq v6, v5, :cond_2

    sget-object v9, Lcom/facebook/ads/redexgen/X/Ye;->A0F:[Ljava/lang/String;

    const-string v6, "rVZQRbya12lyykx5Eq2uFJ3JGH4l"

    const/4 v5, 0x4

    aput-object v6, v9, v5

    const-string v6, "XRSLHysRpGcYp4QaXPRJ4K4uNDdg"

    const/4 v5, 0x3

    aput-object v6, v9, v5

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/N9;->A04()V

    .line 68590
    :cond_0
    :goto_1
    invoke-virtual {v4, v2}, Lcom/facebook/ads/redexgen/X/5O;->A01(Z)V

    .line 68591
    new-instance v12, Lcom/facebook/ads/redexgen/X/Yj;

    invoke-direct {v12, v4, v3, v8}, Lcom/facebook/ads/redexgen/X/Yj;-><init>(Lcom/facebook/ads/redexgen/X/Ye;Lcom/facebook/ads/redexgen/X/UJ;Lcom/facebook/ads/NativeAd;)V

    .line 68592
    .local v14, "nativeDSLListener":Lcom/facebook/ads/redexgen/X/OW;
    new-instance v9, Lcom/facebook/ads/redexgen/X/95;

    iget-object v10, v4, Lcom/facebook/ads/redexgen/X/Ye;->A07:Lcom/facebook/ads/redexgen/X/YA;

    .line 68593
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/7S;->A09()Lcom/facebook/ads/redexgen/X/If;

    move-result-object v11

    .line 68594
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/UJ;->A0z()Lcom/facebook/ads/redexgen/X/aS;

    move-result-object v13

    const/16 v8, 0x105

    const/16 v6, 0x1f

    const/16 v5, 0x2c

    invoke-static {v8, v6, v5}, Lcom/facebook/ads/redexgen/X/Ye;->A04(III)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x4

    .line 68595
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/UJ;->A19()Lcom/facebook/ads/redexgen/X/LN;

    move-result-object v16

    invoke-direct/range {v9 .. v16}, Lcom/facebook/ads/redexgen/X/95;-><init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/If;Lcom/facebook/ads/redexgen/X/OW;Lcom/facebook/ads/redexgen/X/aS;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/LN;)V

    iput-object v9, v4, Lcom/facebook/ads/redexgen/X/Ye;->A0A:Lcom/facebook/ads/redexgen/X/95;

    .line 68596
    sget-object v5, Lcom/facebook/ads/redexgen/X/Kz;->A0A:Lcom/facebook/ads/redexgen/X/Kz;

    invoke-static {v9, v5}, Lcom/facebook/ads/redexgen/X/Kz;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Kz;)V

    .line 68597
    const/4 v6, -0x2

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 68598
    .local v5, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 68599
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Ye;->A03:Lcom/facebook/ads/MediaView;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ye;->A0A:Lcom/facebook/ads/redexgen/X/95;

    invoke-virtual {v1, v0, v5}, Lcom/facebook/ads/MediaView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68600
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ye;->A0A:Lcom/facebook/ads/redexgen/X/95;

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/Ye;->A00:Landroid/view/View;

    .line 68601
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Ye;->bringChildToFront(Landroid/view/View;)V

    .line 68602
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ye;->A0A:Lcom/facebook/ads/redexgen/X/95;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/95;->setVisibility(I)V

    .line 68603
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ye;->A0A:Lcom/facebook/ads/redexgen/X/95;

    invoke-direct {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/Ye;->A0A(Landroid/view/View;Lcom/facebook/ads/redexgen/X/UJ;)V

    .line 68604
    invoke-virtual {v4, v7}, Lcom/facebook/ads/redexgen/X/5O;->A01(Z)V

    .line 68605
    .end local v5    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v14    # "nativeDSLListener":Lcom/facebook/ads/redexgen/X/OW;
    :cond_1
    :goto_2
    return-void

    :cond_2
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/N9;->A04()V

    goto :goto_1

    .line 68606
    :cond_3
    check-cast v10, Lcom/facebook/ads/redexgen/X/ED;

    invoke-virtual {v10, v6}, Lcom/facebook/ads/redexgen/X/ED;->setAdapter(Lcom/facebook/ads/redexgen/X/4Q;)V

    goto :goto_1

    .line 68607
    :cond_4
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/UJ;->A11()Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v9

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v10

    sget-object v9, Lcom/facebook/ads/redexgen/X/0d;->A08:Lcom/facebook/ads/redexgen/X/0d;

    invoke-interface {v10, v9}, Lcom/facebook/ads/redexgen/X/0S;->AFV(Lcom/facebook/ads/redexgen/X/0d;)V

    goto/16 :goto_0

    .line 68608
    :cond_5
    invoke-direct {v4, v8}, Lcom/facebook/ads/redexgen/X/Ye;->A0I(Lcom/facebook/ads/NativeAd;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 68609
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/UJ;->A11()Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v8

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v9

    sget-object v8, Lcom/facebook/ads/redexgen/X/0d;->A03:Lcom/facebook/ads/redexgen/X/0d;

    invoke-interface {v9, v8}, Lcom/facebook/ads/redexgen/X/0S;->AFV(Lcom/facebook/ads/redexgen/X/0d;)V

    .line 68610
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/UJ;->A17()Lcom/facebook/ads/redexgen/X/J7;

    move-result-object v9

    sget-object v8, Lcom/facebook/ads/redexgen/X/J7;->A0B:Lcom/facebook/ads/redexgen/X/J7;

    if-ne v9, v8, :cond_6

    const/4 v9, 0x1

    .line 68611
    .local v5, "enableTextInNativeCarousel":Z
    :goto_3
    iget-object v8, v4, Lcom/facebook/ads/redexgen/X/Ye;->A07:Lcom/facebook/ads/redexgen/X/YA;

    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/IP;->A2I(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_7

    if-nez v9, :cond_7

    .line 68612
    invoke-virtual {v4, v2}, Lcom/facebook/ads/redexgen/X/5O;->A01(Z)V

    .line 68613
    iget-object v8, v4, Lcom/facebook/ads/redexgen/X/Ye;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v8}, Lcom/facebook/ads/MediaView;->getWidth()I

    move-result v9

    .line 68614
    .local v11, "width":I
    iget-object v8, v4, Lcom/facebook/ads/redexgen/X/Ye;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v8}, Lcom/facebook/ads/MediaView;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    .line 68615
    .local v12, "parentView":Landroid/view/ViewGroup;
    :goto_4
    if-nez v9, :cond_9

    if-eqz v8, :cond_9

    .line 68616
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getWidth()I

    move-result v9

    .line 68617
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    goto :goto_4

    .line 68618
    :cond_6
    const/4 v9, 0x0

    goto :goto_3

    .line 68619
    :cond_7
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ye;->A08:Lcom/facebook/ads/redexgen/X/0x;

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/Ye;->A01:Landroid/view/View;

    .line 68620
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/0x;->setCurrentPosition(I)V

    .line 68621
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ye;->A01:Landroid/view/View;

    check-cast v0, Lcom/facebook/ads/redexgen/X/0x;

    .line 68622
    invoke-virtual {v0, v9}, Lcom/facebook/ads/redexgen/X/0x;->setShowTextInCarousel(Z)V

    .line 68623
    if-eqz v9, :cond_8

    .line 68624
    nop

    iget-object v9, v4, Lcom/facebook/ads/redexgen/X/Ye;->A07:Lcom/facebook/ads/redexgen/X/YA;

    iget-object v7, v4, Lcom/facebook/ads/redexgen/X/Ye;->A01:Landroid/view/View;

    check-cast v7, Lcom/facebook/ads/redexgen/X/0x;

    .line 68625
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/UJ;->A1H()Ljava/util/List;

    move-result-object v1

    .line 68626
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/UJ;->A16()Lcom/facebook/ads/redexgen/X/J6;

    move-result-object v0

    new-instance v8, Lcom/facebook/ads/redexgen/X/F9;

    invoke-direct {v8, v9, v7, v1, v0}, Lcom/facebook/ads/redexgen/X/F9;-><init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/0x;Ljava/util/List;Lcom/facebook/ads/redexgen/X/J6;)V

    .line 68627
    .local v3, "viewAdapter":Lcom/facebook/ads/redexgen/X/aT;
    .restart local v3    # "viewAdapter":Lcom/facebook/ads/redexgen/X/aT;
    :goto_5
    new-instance v0, Lcom/facebook/ads/redexgen/X/Yi;

    invoke-direct {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/Yi;-><init>(Lcom/facebook/ads/redexgen/X/Ye;Lcom/facebook/ads/redexgen/X/UJ;)V

    invoke-virtual {v8, v0}, Lcom/facebook/ads/redexgen/X/aT;->A0G(Lcom/facebook/ads/redexgen/X/18;)V

    .line 68628
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ye;->A01:Landroid/view/View;

    check-cast v0, Lcom/facebook/ads/redexgen/X/ED;

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/ED;->setAdapter(Lcom/facebook/ads/redexgen/X/4Q;)V

    goto :goto_6

    .line 68629
    .end local v3    # "viewAdapter":Lcom/facebook/ads/redexgen/X/aT;
    :cond_8
    nop

    iget-object v7, v4, Lcom/facebook/ads/redexgen/X/Ye;->A01:Landroid/view/View;

    check-cast v7, Lcom/facebook/ads/redexgen/X/0x;

    .line 68630
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/UJ;->A1H()Ljava/util/List;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ye;->A07:Lcom/facebook/ads/redexgen/X/YA;

    new-instance v8, Lcom/facebook/ads/redexgen/X/F8;

    invoke-direct {v8, v7, v1, v0}, Lcom/facebook/ads/redexgen/X/F8;-><init>(Lcom/facebook/ads/redexgen/X/0x;Ljava/util/List;Lcom/facebook/ads/redexgen/X/YA;)V

    goto :goto_5

    .line 68631
    :cond_9
    iget-object v8, v4, Lcom/facebook/ads/redexgen/X/Ye;->A01:Landroid/view/View;

    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/LV;->A0J(Landroid/view/View;)V

    .line 68632
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 68633
    .local v9, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 68634
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ye;->A07:Lcom/facebook/ads/redexgen/X/YA;

    new-instance v1, Lcom/facebook/ads/redexgen/X/N9;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/N9;-><init>(Lcom/facebook/ads/redexgen/X/YA;)V

    iput-object v1, v4, Lcom/facebook/ads/redexgen/X/Ye;->A01:Landroid/view/View;

    .line 68635
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ye;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0, v1, v8}, Lcom/facebook/ads/MediaView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68636
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ye;->A01:Landroid/view/View;

    check-cast v0, Lcom/facebook/ads/redexgen/X/N9;

    invoke-virtual {v0, v3, v9}, Lcom/facebook/ads/redexgen/X/N9;->A05(Lcom/facebook/ads/redexgen/X/UJ;I)V

    .line 68637
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ye;->A01:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LV;->A0K(Landroid/view/View;)V

    .line 68638
    invoke-virtual {v4, v7}, Lcom/facebook/ads/redexgen/X/5O;->A01(Z)V

    .line 68639
    .end local v9    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v11    # "width":I
    .end local v12    # "parentView":Landroid/view/ViewGroup;
    .end local v3
    :goto_6
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ye;->A01:Landroid/view/View;

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/Ye;->A00:Landroid/view/View;

    .line 68640
    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/Ye;->A05()V

    .line 68641
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ye;->A09:Lcom/facebook/ads/redexgen/X/NI;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/NI;->setVisibility(I)V

    .line 68642
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ye;->A09:Lcom/facebook/ads/redexgen/X/NI;

    invoke-virtual {v0, v6, v6}, Lcom/facebook/ads/redexgen/X/NI;->setImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 68643
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ye;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/MediaViewVideoRenderer;->setVisibility(I)V

    .line 68644
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ye;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->unsetNativeAd()V

    .line 68645
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ye;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5V;

    .line 68646
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5V;->A03()V

    .line 68647
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ye;->A01:Landroid/view/View;

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Ye;->bringChildToFront(Landroid/view/View;)V

    .line 68648
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ye;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68649
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ye;->A01:Landroid/view/View;

    invoke-direct {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/Ye;->A0A(Landroid/view/View;Lcom/facebook/ads/redexgen/X/UJ;)V

    .line 68650
    .end local v5    # "enableTextInNativeCarousel":Z
    goto/16 :goto_2

    :cond_a
    invoke-direct {v4, v8}, Lcom/facebook/ads/redexgen/X/Ye;->A0J(Lcom/facebook/ads/NativeAd;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 68651
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/UJ;->A11()Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0d;->A0C:Lcom/facebook/ads/redexgen/X/0d;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->AFV(Lcom/facebook/ads/redexgen/X/0d;)V

    .line 68652
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Ye;->A0C:Z

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/UJ;->A1b(Z)V

    .line 68653
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ye;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->getVideoView()Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/Ye;->A00:Landroid/view/View;

    .line 68654
    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/Ye;->A05()V

    .line 68655
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ye;->A09:Lcom/facebook/ads/redexgen/X/NI;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/NI;->setVisibility(I)V

    .line 68656
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ye;->A09:Lcom/facebook/ads/redexgen/X/NI;

    invoke-virtual {v0, v6, v6}, Lcom/facebook/ads/redexgen/X/NI;->setImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 68657
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ye;->A01:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 68658
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 68659
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Ye;->A01:Landroid/view/View;

    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/N9;

    if-eqz v0, :cond_e

    .line 68660
    check-cast v1, Lcom/facebook/ads/redexgen/X/N9;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/N9;->A04()V

    .line 68661
    :cond_b
    :goto_7
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ye;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Ye;->bringChildToFront(Landroid/view/View;)V

    .line 68662
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ye;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0, v8}, Lcom/facebook/ads/MediaViewVideoRenderer;->setNativeAd(Lcom/facebook/ads/NativeAd;)V

    .line 68663
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ye;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5V;

    .line 68664
    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/5V;->A04(Lcom/facebook/ads/NativeAd;)V

    .line 68665
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ye;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/MediaViewVideoRenderer;->setVisibility(I)V

    .line 68666
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/UJ;->A13()Lcom/facebook/ads/redexgen/X/J4;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 68667
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Ye;->A03:Lcom/facebook/ads/MediaView;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ye;->A07:Lcom/facebook/ads/redexgen/X/YA;

    new-instance v2, Lcom/facebook/ads/redexgen/X/T8;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/T8;-><init>(Landroid/view/ViewGroup;Lcom/facebook/ads/redexgen/X/YA;)V

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ye;->A03:Lcom/facebook/ads/MediaView;

    .line 68668
    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getHeight()I

    move-result v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ye;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getWidth()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/T8;->A05(II)Lcom/facebook/ads/redexgen/X/T8;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Yh;

    invoke-direct {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/Yh;-><init>(Lcom/facebook/ads/redexgen/X/Ye;Lcom/facebook/ads/redexgen/X/UJ;)V

    .line 68669
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/T8;->A06(Lcom/facebook/ads/redexgen/X/NK;)Lcom/facebook/ads/redexgen/X/T8;

    move-result-object v1

    .line 68670
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/UJ;->A13()Lcom/facebook/ads/redexgen/X/J4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/J4;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/T8;->A07(Ljava/lang/String;)V

    .line 68671
    :cond_c
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 68672
    sget-object v6, Lcom/facebook/ads/redexgen/X/Ye;->A0G:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x124

    const/16 v1, 0x9

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ye;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Lcom/facebook/ads/NativeAd;->getNativeAdApi()Lcom/facebook/ads/internal/api/NativeAdApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5W;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5W;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68673
    :cond_d
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ye;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-direct {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/Ye;->A0A(Landroid/view/View;Lcom/facebook/ads/redexgen/X/UJ;)V

    goto/16 :goto_2

    .line 68674
    :cond_e
    check-cast v1, Lcom/facebook/ads/redexgen/X/ED;

    invoke-virtual {v1, v6}, Lcom/facebook/ads/redexgen/X/ED;->setAdapter(Lcom/facebook/ads/redexgen/X/4Q;)V

    goto/16 :goto_7

    .line 68675
    :cond_f
    invoke-virtual {v8}, Lcom/facebook/ads/NativeAd;->getAdCoverImage()Lcom/facebook/ads/NativeAdBase$Image;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 68676
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/UJ;->A11()Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0d;->A0A:Lcom/facebook/ads/redexgen/X/0d;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->AFV(Lcom/facebook/ads/redexgen/X/0d;)V

    .line 68677
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ye;->A09:Lcom/facebook/ads/redexgen/X/NI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NI;->getBodyImageView()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/Ye;->A00:Landroid/view/View;

    .line 68678
    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/Ye;->A05()V

    .line 68679
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ye;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/MediaViewVideoRenderer;->setVisibility(I)V

    .line 68680
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ye;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->unsetNativeAd()V

    .line 68681
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ye;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5V;

    .line 68682
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5V;->A03()V

    .line 68683
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ye;->A01:Landroid/view/View;

    if-eqz v0, :cond_10

    .line 68684
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    sget-object v5, Lcom/facebook/ads/redexgen/X/Ye;->A0F:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v5, v0

    const/4 v0, 0x2

    aget-object v5, v5, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_11

    .line 68685
    sget-object v5, Lcom/facebook/ads/redexgen/X/Ye;->A0F:[Ljava/lang/String;

    const-string v1, "Dgm0JyWXySbfCdb16XoSe7MN32Vp1QVj"

    const/4 v0, 0x7

    aput-object v1, v5, v0

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Ye;->A01:Landroid/view/View;

    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/N9;

    if-eqz v0, :cond_12

    .line 68686
    :goto_8
    check-cast v1, Lcom/facebook/ads/redexgen/X/N9;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/N9;->A04()V

    .line 68687
    :cond_10
    :goto_9
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ye;->A09:Lcom/facebook/ads/redexgen/X/NI;

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Ye;->bringChildToFront(Landroid/view/View;)V

    .line 68688
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ye;->A09:Lcom/facebook/ads/redexgen/X/NI;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/NI;->setVisibility(I)V

    .line 68689
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Ye;->A09:Lcom/facebook/ads/redexgen/X/NI;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ye;->A07:Lcom/facebook/ads/redexgen/X/YA;

    new-instance v2, Lcom/facebook/ads/redexgen/X/T8;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/T8;-><init>(Lcom/facebook/ads/redexgen/X/NI;Lcom/facebook/ads/redexgen/X/YA;)V

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ye;->A03:Lcom/facebook/ads/MediaView;

    .line 68690
    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getHeight()I

    move-result v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ye;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getWidth()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/T8;->A05(II)Lcom/facebook/ads/redexgen/X/T8;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Yg;

    invoke-direct {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/Yg;-><init>(Lcom/facebook/ads/redexgen/X/Ye;Lcom/facebook/ads/redexgen/X/UJ;)V

    .line 68691
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/T8;->A06(Lcom/facebook/ads/redexgen/X/NK;)Lcom/facebook/ads/redexgen/X/T8;

    move-result-object v1

    .line 68692
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/UJ;->A13()Lcom/facebook/ads/redexgen/X/J4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/J4;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/T8;->A07(Ljava/lang/String;)V

    .line 68693
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ye;->A09:Lcom/facebook/ads/redexgen/X/NI;

    invoke-direct {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/Ye;->A0A(Landroid/view/View;Lcom/facebook/ads/redexgen/X/UJ;)V

    goto/16 :goto_2

    .line 68694
    :cond_11
    sget-object v5, Lcom/facebook/ads/redexgen/X/Ye;->A0F:[Ljava/lang/String;

    const-string v1, "D0GPDFfrMR6XieFyYC2vHynCiCjpaNUA"

    const/4 v0, 0x6

    aput-object v1, v5, v0

    const-string v1, "H5HDOQyqBcm6nNekaOStoZQ6HlGjXfWv"

    const/4 v0, 0x2

    aput-object v1, v5, v0

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Ye;->A01:Landroid/view/View;

    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/N9;

    if-eqz v0, :cond_12

    goto :goto_8

    .line 68695
    :cond_12
    check-cast v1, Lcom/facebook/ads/redexgen/X/ED;

    invoke-virtual {v1, v6}, Lcom/facebook/ads/redexgen/X/ED;->setAdapter(Lcom/facebook/ads/redexgen/X/4Q;)V

    goto :goto_9

    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0M(Lcom/facebook/ads/internal/api/NativeAdBaseApi;Z)V
    .registers 11

    .line 68696
    move-object v0, p1

    check-cast v0, Lcom/facebook/ads/redexgen/X/UJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UJ;->A11()Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v3

    .line 68697
    .local v0, "adObjectContext":Lcom/facebook/ads/redexgen/X/YA;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ye;->A07:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/YA;->A0G(Lcom/facebook/ads/redexgen/X/YA;)V

    .line 68698
    invoke-virtual {v3, p0}, Lcom/facebook/ads/redexgen/X/YA;->A0H(Lcom/facebook/ads/internal/context/Repairable;)V

    .line 68699
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ye;->A0D:Z

    .line 68700
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/UJ;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/UJ;

    move-result-object v6

    .line 68701
    .local v1, "internalNativeAd":Lcom/facebook/ads/redexgen/X/UJ;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ye;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/UJ;->A1P(Lcom/facebook/ads/MediaView;)V

    .line 68702
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ye;->A09:Lcom/facebook/ads/redexgen/X/NI;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/NI;->setVisibility(I)V

    .line 68703
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ye;->A09:Lcom/facebook/ads/redexgen/X/NI;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Lcom/facebook/ads/redexgen/X/NI;->setImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 68704
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ye;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/MediaViewVideoRenderer;->setVisibility(I)V

    .line 68705
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ye;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->unsetNativeAd()V

    .line 68706
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ye;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5V;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5V;->A03()V

    .line 68707
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ye;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 68708
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68709
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ye;->A01:Landroid/view/View;

    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/N9;

    if-eqz v0, :cond_5

    .line 68710
    check-cast v1, Lcom/facebook/ads/redexgen/X/N9;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/N9;->A04()V

    .line 68711
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ye;->A02:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68712
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ye;->A02:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ye;->bringChildToFront(Landroid/view/View;)V

    .line 68713
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ye;->A02:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ye;->A00:Landroid/view/View;

    .line 68714
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/UJ;->A14()Lcom/facebook/ads/redexgen/X/J4;

    move-result-object v2

    .line 68715
    .local v2, "adIcon":Lcom/facebook/ads/redexgen/X/J4;
    if-eqz v2, :cond_3

    .line 68716
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/UJ;->A10()Lcom/facebook/ads/redexgen/X/6Q;

    move-result-object v1

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/J4;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6Q;->A0M(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 68717
    .local v3, "preloadedBitmap":Landroid/graphics/Bitmap;
    if-eqz v1, :cond_2

    .line 68718
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ye;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 68719
    if-eqz p2, :cond_1

    .line 68720
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ye;->A03:Lcom/facebook/ads/MediaView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ym;

    invoke-direct {v0, p0, v6}, Lcom/facebook/ads/redexgen/X/Ym;-><init>(Lcom/facebook/ads/redexgen/X/Ye;Lcom/facebook/ads/redexgen/X/UJ;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/MediaView;->post(Ljava/lang/Runnable;)Z

    .line 68721
    .end local v3    # "preloadedBitmap":Landroid/graphics/Bitmap;
    .end local v4
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ye;->A02:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v6}, Lcom/facebook/ads/redexgen/X/Ye;->A0A(Landroid/view/View;Lcom/facebook/ads/redexgen/X/UJ;)V

    .line 68722
    return-void

    .line 68723
    :cond_2
    invoke-direct {p0, v6, p2, v2}, Lcom/facebook/ads/redexgen/X/Ye;->A0G(Lcom/facebook/ads/redexgen/X/UJ;ZLcom/facebook/ads/redexgen/X/J4;)V

    goto :goto_1

    .line 68724
    :cond_3
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/UJ;->A15()Lcom/facebook/ads/redexgen/X/UI;

    move-result-object v7

    .line 68725
    .local v3, "adListener":Lcom/facebook/ads/redexgen/X/UI;
    sget-object v5, Lcom/facebook/ads/internal/protocol/AdErrorType;->NATIVE_AD_IS_NOT_LOADED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 68726
    .local v4, "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v4

    .line 68727
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/UJ;->A0x()J

    move-result-wide v2

    .line 68728
    invoke-virtual {v5}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    .line 68729
    invoke-virtual {v5}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v0

    .line 68730
    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A2i(JILjava/lang/String;)V

    .line 68731
    if-eqz v7, :cond_4

    .line 68732
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/JG;->A00(Lcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/redexgen/X/JG;

    move-result-object v0

    invoke-interface {v7, v0}, Lcom/facebook/ads/redexgen/X/Iu;->ABH(Lcom/facebook/ads/redexgen/X/JG;)V

    .line 68733
    :cond_4
    const/16 v2, 0x2e

    const/16 v1, 0x11

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ye;->A04(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68734
    invoke-interface {p1}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->isAdLoaded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68735
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ye;->A07:Lcom/facebook/ads/redexgen/X/YA;

    .line 68736
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A07()Lcom/facebook/ads/redexgen/X/7w;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/7x;->A0W:I

    const/16 v2, 0xc0

    const/16 v1, 0x17

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ye;->A04(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/7y;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/7y;-><init>(Ljava/lang/String;)V

    .line 68737
    const/16 v2, 0x102

    const/4 v1, 0x3

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ye;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/7w;->A9M(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7y;)V

    goto :goto_1

    .line 68738
    :cond_5
    check-cast v1, Lcom/facebook/ads/redexgen/X/ED;

    invoke-virtual {v1, v2}, Lcom/facebook/ads/redexgen/X/ED;->setAdapter(Lcom/facebook/ads/redexgen/X/4Q;)V

    goto/16 :goto_0
.end method

.method public final A0N()Z
    .registers 2

    .line 68739
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ye;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A5p()Lcom/facebook/ads/redexgen/X/YA;
    .registers 2

    .line 68740
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ye;->A07:Lcom/facebook/ads/redexgen/X/YA;

    return-object v0
.end method

.method public final bringChildToFront(Landroid/view/View;)V
    .registers 4

    .line 68741
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ye;->A01:Landroid/view/View;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ye;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ye;->A09:Lcom/facebook/ads/redexgen/X/NI;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ye;->A02:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 68742
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ye;->A06:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->bringChildToFront(Landroid/view/View;)V

    .line 68743
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ye;->A0B:Lcom/facebook/ads/redexgen/X/PK;

    if-eqz v1, :cond_1

    .line 68744
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ye;->A06:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->bringChildToFront(Landroid/view/View;)V

    .line 68745
    :cond_1
    return-void
.end method

.method public final destroy()V
    .registers 3

    .line 68746
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ye;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->pause(Z)V

    .line 68747
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ye;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->destroy()V

    .line 68748
    return-void
.end method

.method public final getAdComponentViewApi()Lcom/facebook/ads/internal/api/AdComponentViewApi;
    .registers 1

    .line 68749
    return-object p0
.end method

.method public final getAdContentsView()Landroid/view/View;
    .registers 2

    .line 68750
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ye;->A00:Landroid/view/View;

    return-object v0
.end method

.method public final getMediaHeight()I
    .registers 5

    .line 68751
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ye;->A09:Lcom/facebook/ads/redexgen/X/NI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NI;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 68752
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ye;->A09:Lcom/facebook/ads/redexgen/X/NI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NI;->getImageHeight()I

    move-result v0

    return v0

    .line 68753
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ye;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 68754
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ye;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->getVideoView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0

    .line 68755
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ye;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 68756
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ye;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getHeight()I

    move-result v0

    return v0

    .line 68757
    :cond_2
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ye;->A0F:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x74

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ye;->A0F:[Ljava/lang/String;

    const-string v1, "3C5Zne3gt6SFfa7y1AnuQltffgpI3Oh8"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return v3

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final getMediaWidth()I
    .registers 5

    .line 68758
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ye;->A09:Lcom/facebook/ads/redexgen/X/NI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NI;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 68759
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ye;->A09:Lcom/facebook/ads/redexgen/X/NI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NI;->getImageWidth()I

    move-result v0

    return v0

    .line 68760
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ye;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 68761
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ye;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->getVideoView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0

    .line 68762
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ye;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 68763
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ye;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getWidth()I

    move-result v0

    return v0

    .line 68764
    :cond_2
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ye;->A0F:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ye;->A0F:[Ljava/lang/String;

    const-string v1, "pFreRfYdfw1"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "pVUprXCJsnglf8IlGtX2XFBaJ"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return v3

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final initialize(Lcom/facebook/ads/internal/api/AdViewConstructorParams;Lcom/facebook/ads/MediaView;)V
    .registers 9

    .line 68765
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 68766
    .local v0, "context":Landroid/content/Context;
    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/YA;

    if-eqz v0, :cond_0

    .line 68767
    check-cast v1, Lcom/facebook/ads/redexgen/X/YA;

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Ye;->A07:Lcom/facebook/ads/redexgen/X/YA;

    .line 68768
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ye;->A07:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/YA;->A0H(Lcom/facebook/ads/internal/context/Repairable;)V

    .line 68769
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getInitializationType()I

    move-result v0

    move-object v5, p2

    packed-switch v0, :pswitch_data_0

    .line 68770
    const/16 v2, 0x9b

    const/16 v1, 0x25

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ye;->A04(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68771
    :cond_0
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/5Q;->A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ye;->A07:Lcom/facebook/ads/redexgen/X/YA;

    goto :goto_0

    .line 68772
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ye;->A07:Lcom/facebook/ads/redexgen/X/YA;

    invoke-direct {p0, v0, v5}, Lcom/facebook/ads/redexgen/X/Ye;->A0F(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/MediaView;)V

    .line 68773
    goto :goto_1

    .line 68774
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ye;->A07:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getAttributeSet()Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, v1, v0, v5}, Lcom/facebook/ads/redexgen/X/Ye;->A0E(Lcom/facebook/ads/redexgen/X/YA;Landroid/util/AttributeSet;Lcom/facebook/ads/MediaView;)V

    .line 68775
    goto :goto_1

    .line 68776
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ye;->A07:Lcom/facebook/ads/redexgen/X/YA;

    .line 68777
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getAttributeSet()Landroid/util/AttributeSet;

    move-result-object v1

    .line 68778
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getDefStyleAttr()I

    move-result v0

    .line 68779
    invoke-direct {p0, v2, v1, v0, v5}, Lcom/facebook/ads/redexgen/X/Ye;->A0D(Lcom/facebook/ads/redexgen/X/YA;Landroid/util/AttributeSet;ILcom/facebook/ads/MediaView;)V

    .line 68780
    goto :goto_1

    .line 68781
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ye;->A07:Lcom/facebook/ads/redexgen/X/YA;

    .line 68782
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getAttributeSet()Landroid/util/AttributeSet;

    move-result-object v2

    .line 68783
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getDefStyleAttr()I

    move-result v3

    .line 68784
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getDefStyleRes()I

    move-result v4

    .line 68785
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Ye;->A0C(Lcom/facebook/ads/redexgen/X/YA;Landroid/util/AttributeSet;IILcom/facebook/ads/MediaView;)V

    .line 68786
    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/5O;->A01(Z)V

    .line 68787
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onAttachedToView(Lcom/facebook/ads/internal/api/AdComponentView;Lcom/facebook/ads/internal/api/AdComponentViewParentApi;)V
    .registers 3

    .line 68788
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/5O;->onAttachedToView(Lcom/facebook/ads/internal/api/AdComponentView;Lcom/facebook/ads/internal/api/AdComponentViewParentApi;)V

    .line 68789
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ye;->A06:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    .line 68790
    return-void
.end method

.method public final repair(Ljava/lang/Throwable;)V
    .registers 7

    .line 68791
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ye;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getWidth()I

    move-result v1

    .line 68792
    .local v0, "currentWidth":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ye;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getHeight()I

    move-result v4

    .line 68793
    .local v1, "currentHeight":I
    if-lez v1, :cond_0

    if-lez v4, :cond_0

    .line 68794
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ye;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/MediaView;->repair(Ljava/lang/Throwable;)V

    .line 68795
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ye;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 68796
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ye;->A03:Lcom/facebook/ads/MediaView;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ye;->A0F:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x74

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ye;->A0F:[Ljava/lang/String;

    const-string v1, "Mgb6bOJjyiN"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "MTEeDXbdwkPsq4eW7ABfM3WBi"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/MediaView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 68797
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ye;->A03:Lcom/facebook/ads/MediaView;

    const v0, -0x333334

    invoke-virtual {v1, v0}, Lcom/facebook/ads/MediaView;->setBackgroundColor(I)V

    .line 68798
    :goto_0
    return-void

    .line 68799
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ye;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/MediaView;->repair(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final setListener(Lcom/facebook/ads/MediaViewListener;)V
    .registers 4

    .line 68800
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ye;->A04:Lcom/facebook/ads/MediaViewListener;

    .line 68801
    if-nez p1, :cond_0

    .line 68802
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ye;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/5V;

    .line 68803
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5V;->A07(Lcom/facebook/ads/redexgen/X/M2;)V

    .line 68804
    return-void

    .line 68805
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ye;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/5V;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Yf;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Yf;-><init>(Lcom/facebook/ads/redexgen/X/Ye;Lcom/facebook/ads/MediaViewListener;)V

    .line 68806
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5V;->A07(Lcom/facebook/ads/redexgen/X/M2;)V

    .line 68807
    return-void
.end method

.method public final setVideoRenderer(Lcom/facebook/ads/MediaViewVideoRenderer;)V
    .registers 6

    .line 68808
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ye;->A0D:Z

    if-nez v0, :cond_2

    .line 68809
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ye;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ye;->A0F:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4c

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ye;->A0F:[Ljava/lang/String;

    const-string v1, "ifAS5bhxfK6Gg4eu5Yemnhg9EBEfp9jT"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "R5YDbsM1msNnvJcIFydw3DY2O0brJ9d9"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    .line 68810
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ye;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/MediaView;->removeView(Landroid/view/View;)V

    .line 68811
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ye;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->destroy()V

    .line 68812
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/5V;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ye;->A07:Lcom/facebook/ads/redexgen/X/YA;

    .line 68813
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A09()Lcom/facebook/ads/redexgen/X/If;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5V;->A05(Lcom/facebook/ads/redexgen/X/If;)V

    .line 68814
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->setVisibility(I)V

    .line 68815
    const/4 v0, -0x1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 68816
    .local v0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 68817
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ye;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getMediaViewApi()Lcom/facebook/ads/internal/api/MediaViewApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ye;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/Ye;->A09(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68818
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ye;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    .line 68819
    instance-of v0, p1, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ye;->A0C:Z

    .line 68820
    invoke-static {}, Lcom/facebook/ads/redexgen/X/LV;->A00()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->setId(I)V

    .line 68821
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 68822
    .end local v0    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_2
    const/16 v2, 0xd7

    const/16 v1, 0x2b

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ye;->A04(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
