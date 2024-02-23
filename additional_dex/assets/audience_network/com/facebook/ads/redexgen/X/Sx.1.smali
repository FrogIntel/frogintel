.class public final Lcom/facebook/ads/redexgen/X/Sx;
.super Lcom/facebook/ads/redexgen/X/Nv;
.source ""


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Nz;Z)V
    .registers 14

    .line 53286
    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lcom/facebook/ads/redexgen/X/Nv;-><init>(Lcom/facebook/ads/redexgen/X/Nz;Z)V

    .line 53287
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Nz;->A05()Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v0

    new-instance v5, Landroid/widget/RelativeLayout;

    invoke-direct {v5, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 53288
    .local v1, "bottomContainer":Landroid/widget/RelativeLayout;
    const/4 v6, -0x1

    const/4 v7, -0x2

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53289
    .local v2, "bottomContainerParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 53290
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nv;->getAdContextWrapper()Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/LV;->A0R(Landroid/view/View;Landroid/content/Context;)V

    .line 53291
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Nz;->A05()Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v0

    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 53292
    .local v5, "auxContainer":Landroid/widget/LinearLayout;
    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 53293
    const/16 v0, 0x50

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 53294
    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/LV;->A0K(Landroid/view/View;)V

    .line 53295
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53296
    .local v6, "auxContainerParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v9, Lcom/facebook/ads/redexgen/X/Nv;->A07:I

    sget v2, Lcom/facebook/ads/redexgen/X/Nv;->A07:I

    sget v0, Lcom/facebook/ads/redexgen/X/Nv;->A07:I

    const/4 v10, 0x0

    invoke-virtual {v3, v9, v10, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 53297
    if-eqz p2, :cond_8

    const/4 v0, -0x2

    :goto_0
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 53298
    .local v7, "ctaParams":Landroid/widget/LinearLayout$LayoutParams;
    if-eqz p2, :cond_7

    sget v9, Lcom/facebook/ads/redexgen/X/Nv;->A07:I

    :goto_1
    if-eqz p2, :cond_6

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v2, v9, v0, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 53299
    if-eqz p2, :cond_5

    const/4 v0, 0x0

    :goto_3
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v0, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 53300
    .local v8, "textParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v9, v10, v10, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 53301
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 53302
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nv;->getTitleDescContainer()Lcom/facebook/ads/redexgen/X/No;

    move-result-object v0

    invoke-virtual {v8, v0, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53303
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Nz;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 53304
    nop

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Nz;->A05()Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v0

    new-instance v9, Lcom/facebook/ads/redexgen/X/PB;

    invoke-direct {v9, v0}, Lcom/facebook/ads/redexgen/X/PB;-><init>(Lcom/facebook/ads/redexgen/X/YA;)V

    .line 53305
    .local v9, "pageDetailsView":Lcom/facebook/ads/redexgen/X/PB;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Nz;->A04()Lcom/facebook/ads/redexgen/X/aS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A0z()Lcom/facebook/ads/redexgen/X/1X;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/facebook/ads/redexgen/X/PB;->setPageDetails(Lcom/facebook/ads/redexgen/X/1X;)V

    .line 53306
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nv;->A06:Lcom/facebook/ads/redexgen/X/Nz;

    .line 53307
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nz;->A04()Lcom/facebook/ads/redexgen/X/aS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A0u()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A00()Lcom/facebook/ads/redexgen/X/1M;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/1M;->A04(Z)I

    move-result v0

    .line 53308
    .local v0, "textColor":I
    invoke-virtual {v9, v0, v0}, Lcom/facebook/ads/redexgen/X/PB;->A02(II)V

    .line 53309
    const/16 v0, 0x3ef

    invoke-static {v0, v9}, Lcom/facebook/ads/redexgen/X/LV;->A0G(ILandroid/view/View;)V

    .line 53310
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 53311
    .local p0, "pageDetailsLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Nv;->A07:I

    invoke-virtual {v1, v10, v0, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 53312
    invoke-virtual {v8, v9, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53313
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Nz;->A05()Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IP;->A10(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53314
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nv;->getCtaButton()Lcom/facebook/ads/redexgen/X/T3;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/facebook/ads/redexgen/X/PB;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53315
    .end local v0    # "textColor":I
    .end local v9    # "pageDetailsView":Lcom/facebook/ads/redexgen/X/PB;
    .end local p0    # "pageDetailsLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nv;->getCtaButton()Lcom/facebook/ads/redexgen/X/T3;

    move-result-object v0

    invoke-virtual {v8, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53316
    invoke-virtual {v5, v8, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53317
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nv;->getCtaButton()Lcom/facebook/ads/redexgen/X/T3;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Nz;->A04()Lcom/facebook/ads/redexgen/X/aS;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Nz;->A08()Lcom/facebook/ads/redexgen/X/Ls;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/T3;->A0A(Lcom/facebook/ads/redexgen/X/aS;Lcom/facebook/ads/redexgen/X/Ls;)Z

    .line 53318
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Nz;->A02()Landroid/view/View;

    move-result-object v3

    .line 53319
    .local v0, "mMediaView":Landroid/view/View;
    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nv;->getAdContextWrapper()Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IP;->A17(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 53320
    if-eqz p2, :cond_3

    .line 53321
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v7, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 53322
    .local v4, "mediaViewParams":Landroid/widget/FrameLayout$LayoutParams;
    .restart local v4    # "mediaViewParams":Landroid/widget/FrameLayout$LayoutParams;
    :goto_4
    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 53323
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Nz;->A05()Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 53324
    .local v9, "insideContainerLayout":Landroid/widget/FrameLayout;
    invoke-virtual {v1, v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53325
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Sx;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53326
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nv;->getAdContextWrapper()Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IP;->A18(Landroid/content/Context;)Z

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Nu;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Nu;-><init>(Lcom/facebook/ads/redexgen/X/Sx;)V

    .line 53327
    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/NO;->A00(Landroid/view/View;ZLandroid/view/View$OnClickListener;)V

    .line 53328
    .end local v4    # "mediaViewParams":Landroid/widget/FrameLayout$LayoutParams;
    .end local v9    # "insideContainerLayout":Landroid/widget/FrameLayout;
    :cond_1
    :goto_5
    invoke-virtual {p0, v5, v4}, Lcom/facebook/ads/redexgen/X/Sx;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53329
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Nz;->A05()Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IP;->A0z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53330
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nv;->getTitleDescContainer()Lcom/facebook/ads/redexgen/X/No;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nv;->getCtaButton()Lcom/facebook/ads/redexgen/X/T3;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/No;->setCTAClickListener(Lcom/facebook/ads/redexgen/X/T3;)V

    .line 53331
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Nz;->A08()Lcom/facebook/ads/redexgen/X/Ls;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 53332
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Nz;->A08()Lcom/facebook/ads/redexgen/X/Ls;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nv;->getCtaButton()Lcom/facebook/ads/redexgen/X/T3;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ls;->setCTAClickListener(Lcom/facebook/ads/redexgen/X/T3;)V

    .line 53333
    :cond_2
    return-void

    .line 53334
    .end local v4
    :cond_3
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_4

    .line 53335
    :cond_4
    if-eqz v3, :cond_1

    .line 53336
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/Sx;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    .line 53337
    :cond_5
    const/4 v0, -0x1

    goto/16 :goto_3

    .line 53338
    :cond_6
    sget v0, Lcom/facebook/ads/redexgen/X/Nv;->A07:I

    goto/16 :goto_2

    :cond_7
    const/4 v9, 0x0

    goto/16 :goto_1

    .line 53339
    :cond_8
    const/4 v0, -0x1

    goto/16 :goto_0
.end method


# virtual methods
.method public final A0z(Lcom/facebook/ads/redexgen/X/1D;Ljava/lang/String;DLandroid/os/Bundle;)V
    .registers 6

    .line 53340
    invoke-super/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/Nv;->A0z(Lcom/facebook/ads/redexgen/X/1D;Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 53341
    return-void
.end method

.method public final A10()Z
    .registers 2

    .line 53342
    const/4 v0, 0x1

    return v0
.end method
