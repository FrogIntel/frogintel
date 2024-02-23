.class public final Lcom/facebook/ads/redexgen/X/Su;
.super Lcom/facebook/ads/redexgen/X/Nv;
.source ""


# static fields
.field public static final A02:I


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/OJ;

.field public final A01:Lcom/facebook/ads/redexgen/X/PB;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 53213
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/facebook/ads/redexgen/X/Su;->A02:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Nz;Z)V
    .registers 13

    .line 53214
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Nv;-><init>(Lcom/facebook/ads/redexgen/X/Nz;Z)V

    .line 53215
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Nz;->A05()Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Nz;->A02()Landroid/view/View;

    move-result-object v0

    new-instance v4, Lcom/facebook/ads/redexgen/X/OJ;

    invoke-direct {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/OJ;-><init>(Lcom/facebook/ads/redexgen/X/YA;Landroid/view/View;)V

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/Su;->A00:Lcom/facebook/ads/redexgen/X/OJ;

    .line 53216
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nv;->getTitleDescContainer()Lcom/facebook/ads/redexgen/X/No;

    move-result-object v0

    invoke-virtual {v4, v0, p2}, Lcom/facebook/ads/redexgen/X/OJ;->A01(Lcom/facebook/ads/redexgen/X/No;Z)V

    .line 53217
    const/4 v8, -0x1

    const/4 v7, -0x2

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53218
    .local v1, "ctaButtonParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 53219
    sget v3, Lcom/facebook/ads/redexgen/X/Nv;->A07:I

    sget v2, Lcom/facebook/ads/redexgen/X/Nv;->A07:I

    sget v1, Lcom/facebook/ads/redexgen/X/Nv;->A07:I

    sget v0, Lcom/facebook/ads/redexgen/X/Nv;->A07:I

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 53220
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nv;->getCtaButton()Lcom/facebook/ads/redexgen/X/T3;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/T3;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53221
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Nz;->A0C()Z

    move-result v0

    const/4 v9, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    .line 53222
    nop

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Nz;->A05()Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v0

    new-instance v6, Lcom/facebook/ads/redexgen/X/PB;

    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/PB;-><init>(Lcom/facebook/ads/redexgen/X/YA;)V

    iput-object v6, p0, Lcom/facebook/ads/redexgen/X/Su;->A01:Lcom/facebook/ads/redexgen/X/PB;

    .line 53223
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Nz;->A04()Lcom/facebook/ads/redexgen/X/aS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A0z()Lcom/facebook/ads/redexgen/X/1X;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/PB;->setPageDetails(Lcom/facebook/ads/redexgen/X/1X;)V

    .line 53224
    const/16 v0, 0x3ef

    invoke-static {v0, v6}, Lcom/facebook/ads/redexgen/X/LV;->A0G(ILandroid/view/View;)V

    .line 53225
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53226
    .local v7, "pageDetailsParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nv;->getCtaButton()Lcom/facebook/ads/redexgen/X/T3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T3;->getId()I

    move-result v0

    invoke-virtual {v3, v9, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 53227
    sget v2, Lcom/facebook/ads/redexgen/X/Nv;->A07:I

    sget v1, Lcom/facebook/ads/redexgen/X/Nv;->A07:I

    sget v0, Lcom/facebook/ads/redexgen/X/Nv;->A07:I

    div-int/2addr v0, v9

    sub-int/2addr v1, v0

    sget v0, Lcom/facebook/ads/redexgen/X/Nv;->A07:I

    invoke-virtual {v3, v2, v1, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 53228
    invoke-virtual {v6, v3}, Lcom/facebook/ads/redexgen/X/PB;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53229
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/PB;->getId()I

    move-result v6

    .line 53230
    .local v4, "topFooterView":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Nz;->A01()I

    move-result v2

    sget v0, Lcom/facebook/ads/redexgen/X/Nv;->A07:I

    div-int/2addr v0, v9

    sub-int/2addr v2, v0

    .line 53231
    .end local v7    # "pageDetailsParams":Landroid/widget/RelativeLayout$LayoutParams;
    .local v8, "topMargin":I
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Nz;->A05()Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v0

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 53232
    .local v7, "insideContainerLayout":Landroid/widget/FrameLayout;
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53233
    .local v9, "insideContainerParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 53234
    invoke-virtual {v1, v9, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 53235
    invoke-virtual {v1, v5, v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 53236
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53237
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v8, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 53238
    .local v2, "mediaViewContainerParams":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 53239
    sget v1, Lcom/facebook/ads/redexgen/X/Nv;->A07:I

    sget v0, Lcom/facebook/ads/redexgen/X/Nv;->A07:I

    invoke-virtual {v2, v1, v5, v0, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 53240
    invoke-virtual {v3, v4, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53241
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Su;->addView(Landroid/view/View;)V

    .line 53242
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A01:Lcom/facebook/ads/redexgen/X/PB;

    if-eqz v0, :cond_0

    .line 53243
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Su;->addView(Landroid/view/View;)V

    .line 53244
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nv;->getCtaButton()Lcom/facebook/ads/redexgen/X/T3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Su;->addView(Landroid/view/View;)V

    .line 53245
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nv;->getCtaButton()Lcom/facebook/ads/redexgen/X/T3;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Nz;->A04()Lcom/facebook/ads/redexgen/X/aS;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Nz;->A08()Lcom/facebook/ads/redexgen/X/Ls;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/T3;->A0A(Lcom/facebook/ads/redexgen/X/aS;Lcom/facebook/ads/redexgen/X/Ls;)Z

    .line 53246
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Nz;->A02()Landroid/view/View;

    move-result-object v2

    .line 53247
    .local v0, "mMediaView":Landroid/view/View;
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nv;->getAdContextWrapper()Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IP;->A17(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53248
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nv;->getAdContextWrapper()Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IP;->A18(Landroid/content/Context;)Z

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/O3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/O3;-><init>(Lcom/facebook/ads/redexgen/X/Su;)V

    .line 53249
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NO;->A00(Landroid/view/View;ZLandroid/view/View$OnClickListener;)V

    .line 53250
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Nz;->A05()Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IP;->A0z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53251
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nv;->getTitleDescContainer()Lcom/facebook/ads/redexgen/X/No;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nv;->getCtaButton()Lcom/facebook/ads/redexgen/X/T3;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/No;->setCTAClickListener(Lcom/facebook/ads/redexgen/X/T3;)V

    .line 53252
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Nz;->A08()Lcom/facebook/ads/redexgen/X/Ls;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 53253
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Nz;->A08()Lcom/facebook/ads/redexgen/X/Ls;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nv;->getCtaButton()Lcom/facebook/ads/redexgen/X/T3;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ls;->setCTAClickListener(Lcom/facebook/ads/redexgen/X/T3;)V

    .line 53254
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A01:Lcom/facebook/ads/redexgen/X/PB;

    if-eqz v0, :cond_3

    .line 53255
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Nz;->A05()Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IP;->A10(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 53256
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Su;->A01:Lcom/facebook/ads/redexgen/X/PB;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nv;->getCtaButton()Lcom/facebook/ads/redexgen/X/T3;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PB;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53257
    :cond_3
    return-void

    .line 53258
    .end local v4    # "topFooterView":I
    .end local v8    # "topMargin":I
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nv;->getCtaButton()Lcom/facebook/ads/redexgen/X/T3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T3;->getId()I

    move-result v6

    .line 53259
    .restart local v4    # "topFooterView":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Nz;->A01()I

    move-result v2

    .line 53260
    .restart local v8    # "topMargin":I
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A01:Lcom/facebook/ads/redexgen/X/PB;

    goto/16 :goto_0
.end method


# virtual methods
.method public final A02()Z
    .registers 2

    .line 53261
    const/4 v0, 0x0

    return v0
.end method

.method public final A0D()Z
    .registers 2

    .line 53262
    const/4 v0, 0x0

    return v0
.end method

.method public final A0z(Lcom/facebook/ads/redexgen/X/1D;Ljava/lang/String;DLandroid/os/Bundle;)V
    .registers 10

    .line 53263
    invoke-super/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/Nv;->A0z(Lcom/facebook/ads/redexgen/X/1D;Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 53264
    const-wide/16 v1, 0x0

    cmpl-double v0, p3, v1

    if-lez v0, :cond_0

    .line 53265
    sget v1, Lcom/facebook/ads/redexgen/X/Su;->A02:I

    sget v0, Lcom/facebook/ads/redexgen/X/Nv;->A07:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    .line 53266
    .local v0, "availableWidthPx":I
    int-to-double v2, v1

    div-double/2addr v2, p3

    double-to-int v1, v2

    .line 53267
    .local v1, "mediaHeight":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A00:Lcom/facebook/ads/redexgen/X/OJ;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/OJ;->A00(I)V

    .line 53268
    .end local v0    # "availableWidthPx":I
    .end local v1    # "mediaHeight":I
    :cond_0
    return-void
.end method

.method public final A10()Z
    .registers 2

    .line 53269
    const/4 v0, 0x0

    return v0
.end method
