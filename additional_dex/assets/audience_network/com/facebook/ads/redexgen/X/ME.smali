.class public final Lcom/facebook/ads/redexgen/X/ME;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/view/ToolbarActionView$ToolbarActionMode;
    }
.end annotation


# static fields
.field public static final A07:I

.field public static final A08:I

.field public static final A09:I


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/LinearLayout;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Lcom/facebook/ads/redexgen/X/YA;

.field public final A06:Lcom/facebook/ads/redexgen/X/NY;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 44583
    const/high16 v1, 0x41700000    # 15.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/ME;->A07:I

    .line 44584
    const/high16 v1, 0x41200000    # 10.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/ME;->A08:I

    .line 44585
    const/high16 v1, 0x42300000    # 44.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/ME;->A09:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YA;I)V
    .registers 7

    .line 44586
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 44587
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/ME;->A01:Z

    .line 44588
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ME;->A05:Lcom/facebook/ads/redexgen/X/YA;

    .line 44589
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ME;->A02:Landroid/widget/ImageView;

    .line 44590
    sget v2, Lcom/facebook/ads/redexgen/X/ME;->A08:I

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 44591
    new-instance v1, Lcom/facebook/ads/redexgen/X/NY;

    invoke-direct {v1, p1}, Lcom/facebook/ads/redexgen/X/NY;-><init>(Lcom/facebook/ads/redexgen/X/YA;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/ME;->A06:Lcom/facebook/ads/redexgen/X/NY;

    .line 44592
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NY;->setProgress(F)V

    .line 44593
    invoke-virtual {v1, v2, v2, v2, v2}, Lcom/facebook/ads/redexgen/X/NY;->setPadding(IIII)V

    .line 44594
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ME;->A04:Landroid/widget/TextView;

    .line 44595
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/ME;->setOrientation(I)V

    .line 44596
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ME;->A03:Landroid/widget/LinearLayout;

    .line 44597
    iput p2, p0, Lcom/facebook/ads/redexgen/X/ME;->A00:I

    .line 44598
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ME;->A00()V

    .line 44599
    return-void
.end method

.method private A00()V
    .registers 8

    .line 44600
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ME;->A00:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/ME;->setToolbarActionMode(I)V

    .line 44601
    const/4 v4, -0x2

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44602
    .local v0, "actionContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v3, 0x11

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/ME;->setGravity(I)V

    .line 44603
    sget v0, Lcom/facebook/ads/redexgen/X/ME;->A09:I

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44604
    .local v3, "actionIconParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/ME;->A04:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LV;->A0X(Landroid/widget/TextView;ZI)V

    .line 44605
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ME;->A04:Landroid/widget/TextView;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44606
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ME;->A04:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44607
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ME;->A03:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ME;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44608
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ME;->A03:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ME;->A06:Lcom/facebook/ads/redexgen/X/NY;

    invoke-virtual {v1, v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44609
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ME;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v5}, Lcom/facebook/ads/redexgen/X/ME;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44610
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44611
    .local v1, "actionTextLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 44612
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ME;->A04:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/ME;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44613
    return-void
.end method

.method private A01()V
    .registers 7

    .line 44614
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ME;->A06:Lcom/facebook/ads/redexgen/X/NY;

    .line 44615
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ME;->A00:I

    const/16 v5, 0x8

    const/4 v4, 0x6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    if-ne v0, v4, :cond_5

    .line 44616
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ME;->A01:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    .line 44617
    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NY;->setVisibility(I)V

    .line 44618
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/ME;->A02:Landroid/widget/ImageView;

    .line 44619
    iget v1, p0, Lcom/facebook/ads/redexgen/X/ME;->A00:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    .line 44620
    const/4 v5, 0x4

    .line 44621
    :cond_1
    :goto_1
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44622
    return-void

    .line 44623
    :cond_2
    if-eq v1, v3, :cond_1

    if-ne v1, v4, :cond_3

    goto :goto_1

    .line 44624
    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    .line 44625
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 44626
    :cond_5
    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public final A02(Lcom/facebook/ads/redexgen/X/1M;ZZ)V
    .registers 8

    .line 44627
    invoke-virtual {p1, p2}, Lcom/facebook/ads/redexgen/X/1M;->A04(Z)I

    move-result v3

    .line 44628
    .local v0, "accentColor":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ME;->A06:Lcom/facebook/ads/redexgen/X/NY;

    .line 44629
    const/16 v0, 0x4d

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/2d;->A01(II)I

    move-result v0

    .line 44630
    const/16 v2, 0x6e

    invoke-virtual {v1, v0, v3, v2}, Lcom/facebook/ads/redexgen/X/NY;->A02(III)V

    .line 44631
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ME;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 44632
    if-eqz p3, :cond_0

    .line 44633
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ME;->A04:Landroid/widget/TextView;

    .line 44634
    const/4 v0, -0x1

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/2d;->A01(II)I

    move-result v0

    .line 44635
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44636
    :goto_0
    return-void

    .line 44637
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ME;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public final A03()Z
    .registers 2

    .line 44638
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ME;->A04:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final A04()Z
    .registers 3

    .line 44639
    iget v1, p0, Lcom/facebook/ads/redexgen/X/ME;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getToolbarActionMode()I
    .registers 2

    .line 44640
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ME;->A00:I

    return v0
.end method

.method public setActionClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .line 44641
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/ME;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44642
    return-void
.end method

.method public setInitialUnskippableSeconds(I)V
    .registers 3

    .line 44643
    if-lez p1, :cond_0

    .line 44644
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/ME;->setToolbarActionMode(I)V

    .line 44645
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .registers 3

    .line 44646
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ME;->A06:Lcom/facebook/ads/redexgen/X/NY;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/NY;->setProgressWithAnimation(F)V

    .line 44647
    return-void
.end method

.method public setProgressClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .line 44648
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ME;->A06:Lcom/facebook/ads/redexgen/X/NY;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/NY;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44649
    return-void
.end method

.method public setProgressImage(Lcom/facebook/ads/redexgen/X/Ld;)V
    .registers 3

    .line 44650
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ME;->A06:Lcom/facebook/ads/redexgen/X/NY;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/NY;->setImage(Lcom/facebook/ads/redexgen/X/Ld;)V

    .line 44651
    return-void
.end method

.method public setProgressImmediate(F)V
    .registers 3

    .line 44652
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ME;->A06:Lcom/facebook/ads/redexgen/X/NY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NY;->clearAnimation()V

    .line 44653
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ME;->A06:Lcom/facebook/ads/redexgen/X/NY;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/NY;->setProgress(F)V

    .line 44654
    return-void
.end method

.method public setProgressSpinnerInvisible(Z)V
    .registers 2

    .line 44655
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/ME;->A01:Z

    .line 44656
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ME;->A01()V

    .line 44657
    return-void
.end method

.method public setToolbarActionMode(I)V
    .registers 6

    .line 44658
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ME;->A05:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/0S;->ADA(I)V

    .line 44659
    iput p1, p0, Lcom/facebook/ads/redexgen/X/ME;->A00:I

    .line 44660
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ME;->A01()V

    .line 44661
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/ME;->setVisibility(I)V

    .line 44662
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_0

    .line 44663
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ME;->A02:Landroid/widget/ImageView;

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 44664
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ME;->A02:Landroid/widget/ImageView;

    sget v0, Lcom/facebook/ads/redexgen/X/ME;->A08:I

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 44665
    packed-switch p1, :pswitch_data_0

    .line 44666
    :pswitch_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ld;->A0F:Lcom/facebook/ads/redexgen/X/Ld;

    .line 44667
    .local v0, "actionEncodedImage":Lcom/facebook/ads/redexgen/X/Ld;
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ME;->A02:Landroid/widget/ImageView;

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Le;->A01(Lcom/facebook/ads/redexgen/X/Ld;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 44668
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 44669
    const/16 v1, 0x3ed

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ME;->A02:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LV;->A0G(ILandroid/view/View;)V

    .line 44670
    :goto_1
    return-void

    .line 44671
    :cond_1
    const/16 v1, 0x3ea

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ME;->A02:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LV;->A0G(ILandroid/view/View;)V

    goto :goto_1

    .line 44672
    .end local v0    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/Ld;
    :pswitch_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ld;->A0F:Lcom/facebook/ads/redexgen/X/Ld;

    .line 44673
    .restart local v0    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/Ld;
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_2

    .line 44674
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ME;->A02:Landroid/widget/ImageView;

    const/16 v0, 0x6e

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 44675
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ME;->A02:Landroid/widget/ImageView;

    sget v0, Lcom/facebook/ads/redexgen/X/ME;->A07:I

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 44676
    goto :goto_0

    .line 44677
    .end local v0    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/Ld;
    :pswitch_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ld;->A0F:Lcom/facebook/ads/redexgen/X/Ld;

    .line 44678
    .restart local v0    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/Ld;
    goto :goto_0

    .line 44679
    .end local v0    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/Ld;
    :pswitch_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ld;->A0F:Lcom/facebook/ads/redexgen/X/Ld;

    .line 44680
    .restart local v0    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/Ld;
    goto :goto_0

    .line 44681
    .end local v0    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/Ld;
    :pswitch_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ld;->A0F:Lcom/facebook/ads/redexgen/X/Ld;

    .line 44682
    .restart local v0    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/Ld;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ME;->A02:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44683
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/ME;->setVisibility(I)V

    .line 44684
    goto :goto_0

    .line 44685
    .end local v0    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/Ld;
    :pswitch_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ld;->A0N:Lcom/facebook/ads/redexgen/X/Ld;

    .line 44686
    .restart local v0    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/Ld;
    goto :goto_0

    .line 44687
    .end local v0    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/Ld;
    :pswitch_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ld;->A0U:Lcom/facebook/ads/redexgen/X/Ld;

    .line 44688
    .restart local v0    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/Ld;
    goto :goto_0

    .line 44689
    .end local v0    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/Ld;
    :pswitch_7
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ld;->A0F:Lcom/facebook/ads/redexgen/X/Ld;

    .line 44690
    .restart local v0    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/Ld;
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setToolbarMessage(Ljava/lang/String;)V
    .registers 4

    .line 44691
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ME;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44692
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ME;->A04:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44693
    return-void

    .line 44694
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setToolbarMessageEnabled(Z)V
    .registers 4

    .line 44695
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ME;->A04:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44696
    return-void

    .line 44697
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method
