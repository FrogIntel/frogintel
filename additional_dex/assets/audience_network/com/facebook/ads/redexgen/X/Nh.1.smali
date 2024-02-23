.class public final Lcom/facebook/ads/redexgen/X/Nh;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static A05:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/GradientDrawable;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:I

.field public final A03:I

.field public final A04:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 46541
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "JiUd07qZ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "phaLMHqUBlp6P5RZzzm"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "VtPMRXbuUkVLmtGCwM"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "RgvNiIo52t"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "FYi9K2JmgPw1hqWSXD3EPgcEPQmLRiB"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "yPPKnDMDveXTdnfoUUkFxo3t2NtgVDwK"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Cr"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "5lHXxybE2bQiDNmNKuHItJ8Sueck67l"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Nh;->A05:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/1M;I)V
    .registers 13

    .line 46542
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 46543
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Nh;->A00:I

    .line 46544
    const/4 v8, 0x0

    invoke-virtual {p0, v8}, Lcom/facebook/ads/redexgen/X/Nh;->setOrientation(I)V

    .line 46545
    const/16 v7, 0x11

    invoke-virtual {p0, v7}, Lcom/facebook/ads/redexgen/X/Nh;->setGravity(I)V

    .line 46546
    sget v1, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    .line 46547
    .local v2, "density":F
    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v0, v1

    float-to-int v6, v0

    .line 46548
    .local v3, "dotSize":I
    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr v0, v1

    float-to-int v5, v0

    .line 46549
    .local v4, "margin":I
    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Nh;->A02:I

    .line 46550
    invoke-virtual {p2, v8}, Lcom/facebook/ads/redexgen/X/1M;->A04(Z)I

    move-result v1

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Nh;->A04:I

    .line 46551
    const/16 v0, 0x80

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/2d;->A01(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Nh;->A03:I

    .line 46552
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nh;->A01:Ljava/util/List;

    .line 46553
    const/4 v4, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v4, p3, :cond_0

    .line 46554
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 46555
    .local v6, "gradientDrawable":Landroid/graphics/drawable/GradientDrawable;
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 46556
    invoke-virtual {v3, v6, v6}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 46557
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Nh;->A02:I

    invoke-virtual {v3, v0, v8}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 46558
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 46559
    .local v7, "dotImage":Landroid/widget/ImageView;
    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46560
    .local v8, "dotImageParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v0, v8, v8, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 46561
    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 46562
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46563
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46564
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nh;->A01:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46565
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Nh;->addView(Landroid/view/View;)V

    .line 46566
    .end local v6    # "gradientDrawable":Landroid/graphics/drawable/GradientDrawable;
    .end local v7    # "dotImage":Landroid/widget/ImageView;
    .end local v8    # "dotImageParams":Landroid/widget/LinearLayout$LayoutParams;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 46567
    .end local v5    # "i":I
    :cond_0
    invoke-virtual {p0, v8}, Lcom/facebook/ads/redexgen/X/Nh;->A00(I)V

    .line 46568
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .registers 7

    .line 46569
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Nh;->A00:I

    if-ne v0, p1, :cond_0

    .line 46570
    return-void

    .line 46571
    :cond_0
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Nh;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Nh;->A05:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x16

    if-eq v1, v0, :cond_3

    .line 46572
    sget-object v2, Lcom/facebook/ads/redexgen/X/Nh;->A05:[Ljava/lang/String;

    const-string v1, "BJqXxH8n0fuaHx3JVwGHjWVcPjmBGjI"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "ZUGfW6Md7SIL60yz7Eq8Bq3LU56iFcm"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/4 v4, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nh;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 46573
    if-ne v4, p1, :cond_1

    .line 46574
    iget v3, p0, Lcom/facebook/ads/redexgen/X/Nh;->A04:I

    .line 46575
    .local v1, "bgColor":I
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Nh;->A04:I

    .line 46576
    .local v2, "borderColor":I
    .restart local v2    # "borderColor":I
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nh;->A01:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Nh;->A02:I

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 46577
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nh;->A01:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 46578
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nh;->A01:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->invalidateSelf()V

    .line 46579
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 46580
    .end local v1    # "bgColor":I
    .end local v2    # "borderColor":I
    :cond_1
    iget v3, p0, Lcom/facebook/ads/redexgen/X/Nh;->A03:I

    .line 46581
    .restart local v1    # "bgColor":I
    const/4 v2, 0x0

    goto :goto_1

    .line 46582
    .end local v0    # "i":I
    .end local v1    # "bgColor":I
    .end local v2
    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
