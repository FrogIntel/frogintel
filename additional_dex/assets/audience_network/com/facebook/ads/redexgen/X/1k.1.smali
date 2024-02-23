.class public final Lcom/facebook/ads/redexgen/X/1k;
.super Lcom/facebook/ads/redexgen/X/97;
.source ""


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 4869
    const/high16 v1, 0x41400000    # 12.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/1k;->A00:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Nz;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/S0;)V
    .registers 5

    .line 4870
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/facebook/ads/redexgen/X/97;-><init>(Lcom/facebook/ads/redexgen/X/Nz;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/S0;)V

    .line 4871
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 2

    .line 4872
    const/4 v0, 0x0

    return v0
.end method

.method public final A0D()Z
    .registers 2

    .line 4873
    const/4 v0, 0x0

    return v0
.end method

.method public final A18(Lcom/facebook/ads/redexgen/X/YA;)V
    .registers 9

    .line 4874
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nv;->getTitleDescContainer()Lcom/facebook/ads/redexgen/X/No;

    move-result-object v6

    .line 4875
    .local v0, "titleDescContainer":Lcom/facebook/ads/redexgen/X/No;
    const/4 v5, 0x3

    invoke-virtual {v6, v5}, Lcom/facebook/ads/redexgen/X/No;->setAlignment(I)V

    .line 4876
    const/4 v4, -0x1

    const/4 v3, -0x2

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4877
    .local v2, "adTitleAndDescriptionLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/97;->getMediaContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v1

    const/16 v0, 0x8

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 4878
    invoke-virtual {v6, v2}, Lcom/facebook/ads/redexgen/X/No;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4879
    sget v0, Lcom/facebook/ads/redexgen/X/1k;->A00:I

    invoke-virtual {v6, v0, v0, v0, v0}, Lcom/facebook/ads/redexgen/X/No;->setPadding(IIII)V

    .line 4880
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nv;->getAdContextWrapper()Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/LV;->A0R(Landroid/view/View;Landroid/content/Context;)V

    .line 4881
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4882
    .local v3, "ctaLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/97;->getMediaContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    invoke-virtual {v1, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 4883
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nv;->getCtaButton()Lcom/facebook/ads/redexgen/X/T3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/T3;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4884
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/97;->getMediaContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/1k;->addView(Landroid/view/View;)V

    .line 4885
    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/1k;->addView(Landroid/view/View;)V

    .line 4886
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nv;->getCtaButton()Lcom/facebook/ads/redexgen/X/T3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/1k;->addView(Landroid/view/View;)V

    .line 4887
    return-void
.end method
