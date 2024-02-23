.class public final Lcom/facebook/ads/redexgen/X/1j;
.super Lcom/facebook/ads/redexgen/X/97;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 4845
    const/high16 v1, 0x41a00000    # 20.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/1j;->A00:I

    .line 4846
    const/high16 v1, 0x41800000    # 16.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/1j;->A01:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Nz;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/S0;)V
    .registers 5

    .line 4847
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/facebook/ads/redexgen/X/97;-><init>(Lcom/facebook/ads/redexgen/X/Nz;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/S0;)V

    .line 4848
    return-void
.end method


# virtual methods
.method public final A01()Z
    .registers 2

    .line 4849
    const/4 v0, 0x0

    return v0
.end method

.method public final A18(Lcom/facebook/ads/redexgen/X/YA;)V
    .registers 9

    .line 4850
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nv;->getTitleDescContainer()Lcom/facebook/ads/redexgen/X/No;

    move-result-object v4

    .line 4851
    .local v0, "titleDescContainer":Lcom/facebook/ads/redexgen/X/No;
    const/4 v6, 0x3

    invoke-virtual {v4, v6}, Lcom/facebook/ads/redexgen/X/No;->setAlignment(I)V

    .line 4852
    const/4 v5, -0x1

    const/4 v3, -0x2

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4853
    .local v2, "adTitleAndDescriptionLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/No;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4854
    const/4 v1, 0x0

    sget v0, Lcom/facebook/ads/redexgen/X/1j;->A00:I

    invoke-virtual {v4, v1, v1, v1, v0}, Lcom/facebook/ads/redexgen/X/No;->setPadding(IIII)V

    .line 4855
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4856
    .local v5, "ctaLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nv;->getCtaButton()Lcom/facebook/ads/redexgen/X/T3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/T3;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4857
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4858
    .local v6, "adDetails":Landroid/widget/LinearLayout;
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/LV;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 4859
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4860
    .local v3, "adDetailsLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/97;->getMediaContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    invoke-virtual {v1, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 4861
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4862
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4863
    sget v0, Lcom/facebook/ads/redexgen/X/1j;->A01:I

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 4864
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4865
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nv;->getCtaButton()Lcom/facebook/ads/redexgen/X/T3;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4866
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/97;->getMediaContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/1j;->addView(Landroid/view/View;)V

    .line 4867
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/1j;->addView(Landroid/view/View;)V

    .line 4868
    return-void
.end method
