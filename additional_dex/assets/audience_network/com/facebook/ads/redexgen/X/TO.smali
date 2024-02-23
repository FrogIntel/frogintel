.class public final Lcom/facebook/ads/redexgen/X/TO;
.super Lcom/facebook/ads/redexgen/X/MR;
.source ""


# static fields
.field public static final A03:I


# instance fields
.field public final A00:Landroid/widget/RelativeLayout;

.field public final A01:Lcom/facebook/ads/redexgen/X/2G;

.field public final A02:Lcom/facebook/ads/redexgen/X/YA;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 54490
    const/high16 v1, 0x41000000    # 8.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/TO;->A03:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/If;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1X;Lcom/facebook/ads/redexgen/X/Lu;Lcom/facebook/ads/redexgen/X/Lt;)V
    .registers 10

    .line 54491
    invoke-direct/range {p0 .. p6}, Lcom/facebook/ads/redexgen/X/MR;-><init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/If;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1X;Lcom/facebook/ads/redexgen/X/Lu;Lcom/facebook/ads/redexgen/X/Lt;)V

    .line 54492
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TO;->A02:Lcom/facebook/ads/redexgen/X/YA;

    .line 54493
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7S;->A01()Lcom/facebook/ads/redexgen/X/Y9;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2H;->A00(Lcom/facebook/ads/redexgen/X/Y9;)Lcom/facebook/ads/redexgen/X/2G;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A01:Lcom/facebook/ads/redexgen/X/2G;

    .line 54494
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TO;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/TO;->A00:Landroid/widget/RelativeLayout;

    .line 54495
    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/TO;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54496
    const/high16 v0, -0x67000000

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/LV;->A0M(Landroid/view/View;I)V

    .line 54497
    new-instance v0, Lcom/facebook/ads/redexgen/X/MW;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/MW;-><init>(Lcom/facebook/ads/redexgen/X/TO;)V

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54498
    return-void
.end method

.method public static A0B(Z)Landroid/widget/RelativeLayout$LayoutParams;
    .registers 4

    .line 54499
    const/4 v2, -0x1

    if-eqz p0, :cond_0

    const/4 v0, -0x1

    :goto_0
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 54500
    .local v0, "viewParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 54501
    return-object v1

    .line 54502
    :cond_0
    const/4 v0, -0x2

    goto :goto_0
.end method

.method private A0C()V
    .registers 4

    .line 54503
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 54504
    new-instance v2, Landroid/transition/TransitionSet;

    invoke-direct {v2}, Landroid/transition/TransitionSet;-><init>()V

    .line 54505
    .local v0, "transition":Landroid/transition/TransitionSet;
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 54506
    new-instance v0, Landroid/transition/ChangeBounds;

    invoke-direct {v0}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {v2, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v1

    new-instance v0, Landroid/transition/Explode;

    invoke-direct {v0}, Landroid/transition/Explode;-><init>()V

    invoke-virtual {v1, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 54507
    invoke-static {p0, v2}, Lcom/facebook/ads/redexgen/X/LV;->A0V(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 54508
    .end local v0    # "transition":Landroid/transition/TransitionSet;
    :goto_0
    return-void

    .line 54509
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/LV;->A0T(Landroid/view/ViewGroup;)V

    goto :goto_0
.end method


# virtual methods
.method public final A0L()V
    .registers 12

    .line 54510
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A01:Lcom/facebook/ads/redexgen/X/2G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2G;->A0A()Lcom/facebook/ads/redexgen/X/2K;

    move-result-object v10

    .line 54511
    .local v0, "hidingReason":Lcom/facebook/ads/redexgen/X/2K;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A02:Lcom/facebook/ads/redexgen/X/YA;

    new-instance v8, Lcom/facebook/ads/redexgen/X/Mg;

    invoke-direct {v8, v0}, Lcom/facebook/ads/redexgen/X/Mg;-><init>(Lcom/facebook/ads/redexgen/X/YA;)V

    .line 54512
    .local v1, "hideAdView":Lcom/facebook/ads/redexgen/X/Mg;
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ld;->A0K:Lcom/facebook/ads/redexgen/X/Ld;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A01:Lcom/facebook/ads/redexgen/X/2G;

    .line 54513
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2G;->A0H()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A01:Lcom/facebook/ads/redexgen/X/2G;

    .line 54514
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2G;->A0G()Ljava/lang/String;

    move-result-object v0

    .line 54515
    invoke-virtual {v8, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mg;->setInfo(Lcom/facebook/ads/redexgen/X/Ld;Ljava/lang/String;Ljava/lang/String;)V

    .line 54516
    new-instance v0, Lcom/facebook/ads/redexgen/X/MX;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/MX;-><init>(Lcom/facebook/ads/redexgen/X/TO;)V

    invoke-virtual {v8, v0}, Lcom/facebook/ads/redexgen/X/Mg;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54517
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A01:Lcom/facebook/ads/redexgen/X/2G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2G;->A0B()Lcom/facebook/ads/redexgen/X/2K;

    move-result-object v9

    .line 54518
    .local v2, "reportingReason":Lcom/facebook/ads/redexgen/X/2K;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A02:Lcom/facebook/ads/redexgen/X/YA;

    new-instance v7, Lcom/facebook/ads/redexgen/X/Mg;

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/Mg;-><init>(Lcom/facebook/ads/redexgen/X/YA;)V

    .line 54519
    .local v3, "reportAdView":Lcom/facebook/ads/redexgen/X/Mg;
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ld;->A0Q:Lcom/facebook/ads/redexgen/X/Ld;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A01:Lcom/facebook/ads/redexgen/X/2G;

    .line 54520
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2G;->A0L()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A01:Lcom/facebook/ads/redexgen/X/2G;

    .line 54521
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2G;->A0K()Ljava/lang/String;

    move-result-object v0

    .line 54522
    invoke-virtual {v7, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mg;->setInfo(Lcom/facebook/ads/redexgen/X/Ld;Ljava/lang/String;Ljava/lang/String;)V

    .line 54523
    new-instance v0, Lcom/facebook/ads/redexgen/X/MY;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/MY;-><init>(Lcom/facebook/ads/redexgen/X/TO;)V

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/Mg;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54524
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A02:Lcom/facebook/ads/redexgen/X/YA;

    new-instance v6, Lcom/facebook/ads/redexgen/X/Mg;

    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/Mg;-><init>(Lcom/facebook/ads/redexgen/X/YA;)V

    .line 54525
    .local v4, "adChoicesView":Lcom/facebook/ads/redexgen/X/Mg;
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ld;->A07:Lcom/facebook/ads/redexgen/X/Ld;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A01:Lcom/facebook/ads/redexgen/X/2G;

    .line 54526
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2G;->A0M()Ljava/lang/String;

    move-result-object v1

    .line 54527
    const-string v0, ""

    invoke-virtual {v6, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mg;->setInfo(Lcom/facebook/ads/redexgen/X/Ld;Ljava/lang/String;Ljava/lang/String;)V

    .line 54528
    new-instance v0, Lcom/facebook/ads/redexgen/X/MZ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/MZ;-><init>(Lcom/facebook/ads/redexgen/X/TO;)V

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/Mg;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54529
    const/4 v0, -0x2

    const/4 v5, -0x1

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 54530
    .local v5, "itemParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TO;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 54531
    .local v6, "optionsView":Landroid/widget/LinearLayout;
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 54532
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 54533
    sget v2, Lcom/facebook/ads/redexgen/X/TO;->A03:I

    mul-int/lit8 v1, v2, 0x2

    mul-int/lit8 v0, v2, 0x2

    invoke-virtual {v3, v1, v2, v0, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 54534
    invoke-static {v3, v5}, Lcom/facebook/ads/redexgen/X/LV;->A0M(Landroid/view/View;I)V

    .line 54535
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/2K;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54536
    invoke-virtual {v3, v8, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54537
    :cond_0
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/2K;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 54538
    invoke-virtual {v3, v7, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54539
    :cond_1
    invoke-virtual {v3, v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54540
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TO;->A0C()V

    .line 54541
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A00:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 54542
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TO;->A00:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TO;->A0B(Z)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54543
    return-void
.end method

.method public final A0M()V
    .registers 2

    .line 54544
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/LV;->A0I(Landroid/view/View;)V

    .line 54545
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A00:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 54546
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/LV;->A0J(Landroid/view/View;)V

    .line 54547
    return-void
.end method

.method public final A0N(Lcom/facebook/ads/redexgen/X/2K;Lcom/facebook/ads/redexgen/X/2I;)V
    .registers 8

    .line 54548
    sget-object v0, Lcom/facebook/ads/redexgen/X/2I;->A04:Lcom/facebook/ads/redexgen/X/2I;

    if-ne p2, v0, :cond_0

    .line 54549
    return-void

    .line 54550
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/2I;->A05:Lcom/facebook/ads/redexgen/X/2I;

    const/4 v4, 0x1

    if-ne p2, v0, :cond_5

    const/4 v3, 0x1

    .line 54551
    .local v0, "isReportFlow":Z
    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/TO;->A02:Lcom/facebook/ads/redexgen/X/YA;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MR;->A0B:Lcom/facebook/ads/redexgen/X/MT;

    new-instance v1, Lcom/facebook/ads/redexgen/X/MP;

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/MP;-><init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/MT;)V

    .line 54552
    if-eqz v3, :cond_4

    .line 54553
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A01:Lcom/facebook/ads/redexgen/X/2G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2G;->A0F()Ljava/lang/String;

    move-result-object v0

    .line 54554
    :goto_1
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MP;->A0I(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/MP;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A01:Lcom/facebook/ads/redexgen/X/2G;

    .line 54555
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2G;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MP;->A0H(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/MP;

    move-result-object v1

    .line 54556
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2K;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MP;->A0F(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/MP;

    move-result-object v1

    .line 54557
    if-eqz v3, :cond_3

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ld;->A0Q:Lcom/facebook/ads/redexgen/X/Ld;

    :goto_2
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MP;->A0E(Lcom/facebook/ads/redexgen/X/Ld;)Lcom/facebook/ads/redexgen/X/MP;

    move-result-object v1

    .line 54558
    if-eqz v3, :cond_2

    .line 54559
    const v0, -0x86dc5

    .line 54560
    :goto_3
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MP;->A0D(I)Lcom/facebook/ads/redexgen/X/MP;

    move-result-object v1

    .line 54561
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MR;->A0A:Lcom/facebook/ads/redexgen/X/1X;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MR;->A0A:Lcom/facebook/ads/redexgen/X/1X;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1X;->A01()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MP;->A0G(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/MP;

    move-result-object v0

    .line 54562
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MP;->A0M()Lcom/facebook/ads/redexgen/X/MQ;

    move-result-object v2

    .line 54563
    .local v2, "adHiddenView":Lcom/facebook/ads/redexgen/X/MQ;
    const/4 v0, -0x1

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/LV;->A0M(Landroid/view/View;I)V

    .line 54564
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/LV;->A0T(Landroid/view/ViewGroup;)V

    .line 54565
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A00:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 54566
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TO;->A00:Landroid/widget/RelativeLayout;

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/TO;->A0B(Z)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54567
    return-void

    .line 54568
    :cond_1
    const-string v0, ""

    goto :goto_4

    .line 54569
    :cond_2
    const v0, -0xca871b

    goto :goto_3

    .line 54570
    :cond_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ld;->A0K:Lcom/facebook/ads/redexgen/X/Ld;

    goto :goto_2

    .line 54571
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A01:Lcom/facebook/ads/redexgen/X/2G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2G;->A0E()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 54572
    :cond_5
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final A0O(Lcom/facebook/ads/redexgen/X/2K;Lcom/facebook/ads/redexgen/X/2I;)V
    .registers 13

    .line 54573
    sget-object v0, Lcom/facebook/ads/redexgen/X/2I;->A05:Lcom/facebook/ads/redexgen/X/2I;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p2, v0, :cond_2

    const/4 v1, 0x1

    .line 54574
    .local v0, "isReportFlow":Z
    :goto_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/Mj;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/TO;->A02:Lcom/facebook/ads/redexgen/X/YA;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/MR;->A0B:Lcom/facebook/ads/redexgen/X/MT;

    .line 54575
    if-eqz v1, :cond_1

    .line 54576
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A01:Lcom/facebook/ads/redexgen/X/2G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2G;->A0L()Ljava/lang/String;

    move-result-object v8

    .line 54577
    :goto_1
    if-eqz v1, :cond_0

    sget-object v9, Lcom/facebook/ads/redexgen/X/Ld;->A0Q:Lcom/facebook/ads/redexgen/X/Ld;

    :goto_2
    move-object v6, p1

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/Mj;-><init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/2K;Lcom/facebook/ads/redexgen/X/MT;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ld;)V

    .line 54578
    .local v3, "reasonPickerView":Lcom/facebook/ads/redexgen/X/Mj;
    invoke-virtual {v4, v2}, Lcom/facebook/ads/redexgen/X/Mj;->setClickable(Z)V

    .line 54579
    const/4 v0, -0x1

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/LV;->A0M(Landroid/view/View;I)V

    .line 54580
    sget v2, Lcom/facebook/ads/redexgen/X/TO;->A03:I

    mul-int/lit8 v1, v2, 0x2

    mul-int/lit8 v0, v2, 0x2

    invoke-virtual {v4, v1, v2, v0, v2}, Lcom/facebook/ads/redexgen/X/Mj;->setPadding(IIII)V

    .line 54581
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TO;->A0C()V

    .line 54582
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A00:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 54583
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TO;->A00:Landroid/widget/RelativeLayout;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/TO;->A0B(Z)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54584
    return-void

    .line 54585
    :cond_0
    sget-object v9, Lcom/facebook/ads/redexgen/X/Ld;->A0K:Lcom/facebook/ads/redexgen/X/Ld;

    goto :goto_2

    .line 54586
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A01:Lcom/facebook/ads/redexgen/X/2G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2G;->A0H()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    .line 54587
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0P()Z
    .registers 2

    .line 54588
    const/4 v0, 0x0

    return v0
.end method
