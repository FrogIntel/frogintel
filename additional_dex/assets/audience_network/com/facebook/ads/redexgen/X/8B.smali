.class public final Lcom/facebook/ads/redexgen/X/8B;
.super Lcom/facebook/ads/redexgen/X/SH;
.source ""


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Nv;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Lcom/facebook/ads/redexgen/X/5H;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/MM;Lcom/facebook/ads/redexgen/X/If;Lcom/facebook/ads/redexgen/X/aS;Lcom/facebook/ads/redexgen/X/6Q;Lcom/facebook/ads/redexgen/X/Lt;)V
    .registers 10

    .line 18711
    invoke-direct/range {p0 .. p6}, Lcom/facebook/ads/redexgen/X/SH;-><init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/MM;Lcom/facebook/ads/redexgen/X/If;Lcom/facebook/ads/redexgen/X/aS;Lcom/facebook/ads/redexgen/X/6Q;Lcom/facebook/ads/redexgen/X/Lt;)V

    .line 18712
    new-instance v0, Lcom/facebook/ads/redexgen/X/SC;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/SC;-><init>(Lcom/facebook/ads/redexgen/X/8B;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8B;->A02:Lcom/facebook/ads/redexgen/X/5H;

    .line 18713
    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8B;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18714
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8B;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18715
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8B;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18716
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8B;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/8B;->A01:Landroid/widget/ImageView;

    .line 18717
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 18718
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 18719
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A03:Lcom/facebook/ads/redexgen/X/YA;

    new-instance v2, Lcom/facebook/ads/redexgen/X/T8;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/T8;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/YA;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A01:Lcom/facebook/ads/redexgen/X/aS;

    .line 18720
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A0v()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1D;->A0D()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A00()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A01:Lcom/facebook/ads/redexgen/X/aS;

    .line 18721
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A0v()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1D;->A0D()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A01()I

    move-result v0

    .line 18722
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/T8;->A05(II)Lcom/facebook/ads/redexgen/X/T8;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/SB;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/SB;-><init>(Lcom/facebook/ads/redexgen/X/8B;)V

    .line 18723
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/T8;->A06(Lcom/facebook/ads/redexgen/X/NK;)Lcom/facebook/ads/redexgen/X/T8;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A01:Lcom/facebook/ads/redexgen/X/aS;

    .line 18724
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A0v()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1D;->A0D()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/T8;->A07(Ljava/lang/String;)V

    .line 18725
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/8B;)I
    .registers 1

    .line 18726
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8B;->getCloseButtonStyle()I

    move-result p0

    return p0
.end method

.method private A01(I)Lcom/facebook/ads/redexgen/X/Nv;
    .registers 11

    .line 18727
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8B;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18728
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8B;->A01:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LV;->A0J(Landroid/view/View;)V

    .line 18729
    :cond_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ny;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/SH;->A03:Lcom/facebook/ads/redexgen/X/YA;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/SH;->A04:Lcom/facebook/ads/redexgen/X/If;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/SH;->A08:Lcom/facebook/ads/redexgen/X/Lt;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/SH;->A01:Lcom/facebook/ads/redexgen/X/aS;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/8B;->A01:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/SH;->A0A:Lcom/facebook/ads/redexgen/X/Qb;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/SH;->A06:Lcom/facebook/ads/redexgen/X/LN;

    invoke-direct/range {v1 .. v8}, Lcom/facebook/ads/redexgen/X/Ny;-><init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/If;Lcom/facebook/ads/redexgen/X/Lt;Lcom/facebook/ads/redexgen/X/aS;Landroid/view/View;Lcom/facebook/ads/redexgen/X/Qb;Lcom/facebook/ads/redexgen/X/LN;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A07:Lcom/facebook/ads/redexgen/X/Ls;

    .line 18730
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ls;->getToolbarHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ny;->A0E(I)Lcom/facebook/ads/redexgen/X/Ny;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A07:Lcom/facebook/ads/redexgen/X/Ls;

    .line 18731
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ny;->A0H(Lcom/facebook/ads/redexgen/X/Ls;)Lcom/facebook/ads/redexgen/X/Ny;

    move-result-object v0

    .line 18732
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ny;->A0D(I)Lcom/facebook/ads/redexgen/X/Ny;

    move-result-object v0

    .line 18733
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ny;->A0K()Lcom/facebook/ads/redexgen/X/Nz;

    move-result-object v2

    .line 18734
    .local v0, "params":Lcom/facebook/ads/redexgen/X/Nz;
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nw;->A00(Lcom/facebook/ads/redexgen/X/Nz;Landroid/os/Bundle;Z)Lcom/facebook/ads/redexgen/X/Nv;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/8B;)Lcom/facebook/ads/redexgen/X/Nv;
    .registers 1

    .line 18735
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/8B;->A00:Lcom/facebook/ads/redexgen/X/Nv;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/8B;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 18736
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/8B;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/8B;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 18737
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/8B;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private A05()V
    .registers 2

    .line 18738
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8B;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8B;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18739
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SH;->A0P()V

    .line 18740
    :cond_0
    return-void
.end method

.method private A06(I)V
    .registers 7

    .line 18741
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8B;->A00:Lcom/facebook/ads/redexgen/X/Nv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LV;->A0J(Landroid/view/View;)V

    .line 18742
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/8B;->A01(I)Lcom/facebook/ads/redexgen/X/Nv;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8B;->A00:Lcom/facebook/ads/redexgen/X/Nv;

    .line 18743
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nv;->getColors()Lcom/facebook/ads/redexgen/X/1M;

    move-result-object v4

    .line 18744
    .local v0, "colors":Lcom/facebook/ads/redexgen/X/1M;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8B;->A00:Lcom/facebook/ads/redexgen/X/Nv;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 18745
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nv;->A10()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8B;->A00:Lcom/facebook/ads/redexgen/X/Nv;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/Sy;

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 18746
    .local v1, "fullScreenColors":Z
    :goto_0
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/1M;->A07(Z)I

    move-result v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/LV;->A0M(Landroid/view/View;I)V

    .line 18747
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SH;->A07:Lcom/facebook/ads/redexgen/X/Ls;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8B;->A00:Lcom/facebook/ads/redexgen/X/Nv;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nv;->A10()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ls;->setFullscreen(Z)V

    .line 18748
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SH;->A07:Lcom/facebook/ads/redexgen/X/Ls;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A01:Lcom/facebook/ads/redexgen/X/aS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/T3;->A08(Lcom/facebook/ads/redexgen/X/aS;)Z

    move-result v0

    invoke-virtual {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/Ls;->A06(Lcom/facebook/ads/redexgen/X/1M;Z)V

    .line 18749
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8B;->A00:Lcom/facebook/ads/redexgen/X/Nv;

    sget-object v0, Lcom/facebook/ads/redexgen/X/SH;->A0E:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/8B;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 18750
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8B;->A00:Lcom/facebook/ads/redexgen/X/Nv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nv;->A10()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/SH;->setUpFullscreenMode(Z)V

    .line 18751
    return-void

    .line 18752
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 18753
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/8B;)V
    .registers 1

    .line 18754
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8B;->A05()V

    return-void
.end method

.method private getCloseButtonStyle()I
    .registers 2

    .line 18777
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8B;->A00:Lcom/facebook/ads/redexgen/X/Nv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nv;->getCloseButtonStyle()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0Q()V
    .registers 4

    .line 18755
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8B;->A00:Lcom/facebook/ads/redexgen/X/Nv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LV;->A0L(Landroid/view/View;)V

    .line 18756
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A07:Lcom/facebook/ads/redexgen/X/Ls;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LV;->A0L(Landroid/view/View;)V

    .line 18757
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8B;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18758
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8B;->A05()V

    .line 18759
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A01:Lcom/facebook/ads/redexgen/X/aS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A0v()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1D;->A0D()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A03()I

    move-result v1

    .line 18760
    .local v0, "unskippableSeconds":I
    if-lez v1, :cond_1

    .line 18761
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8B;->A00:Lcom/facebook/ads/redexgen/X/Nv;

    if-eqz v0, :cond_0

    .line 18762
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nv;->A0y()V

    .line 18763
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/SA;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/SA;-><init>(Lcom/facebook/ads/redexgen/X/8B;)V

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/SH;->A0R(ILcom/facebook/ads/redexgen/X/K8;)V

    .line 18764
    :goto_0
    return-void

    .line 18765
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8B;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18766
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SH;->A07:Lcom/facebook/ads/redexgen/X/Ls;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8B;->getCloseButtonStyle()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ls;->setToolbarActionMode(I)V

    goto :goto_0
.end method

.method public final A0S(Lcom/facebook/ads/redexgen/X/5J;)V
    .registers 6

    .line 18767
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8B;->A02:Lcom/facebook/ads/redexgen/X/5H;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/5J;->A0N(Lcom/facebook/ads/redexgen/X/5H;)V

    .line 18768
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/5J;->A0J()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 18769
    .local v0, "orientation":I
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/8B;->A06(I)V

    .line 18770
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/SH;->A07:Lcom/facebook/ads/redexgen/X/Ls;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A07:Lcom/facebook/ads/redexgen/X/Ls;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ls;->getToolbarHeight()I

    move-result v2

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/8B;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18771
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8B;->A00:Lcom/facebook/ads/redexgen/X/Nv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LV;->A0H(Landroid/view/View;)V

    .line 18772
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A07:Lcom/facebook/ads/redexgen/X/Ls;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LV;->A0H(Landroid/view/View;)V

    .line 18773
    return-void
.end method

.method public final A0T()Z
    .registers 3

    .line 18774
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8B;->A00:Lcom/facebook/ads/redexgen/X/Nv;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Nv;->A11(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final ACJ(Z)V
    .registers 2

    .line 18775
    return-void
.end method

.method public final ACj(Z)V
    .registers 2

    .line 18776
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 18778
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/SH;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 18779
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A01:Lcom/facebook/ads/redexgen/X/aS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A0v()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1D;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18780
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/8B;->A06(I)V

    .line 18781
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .registers 3

    .line 18782
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A03:Lcom/facebook/ads/redexgen/X/YA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IP;->A1X(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18783
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A03:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A0A()Lcom/facebook/ads/redexgen/X/Ir;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8B;->A01:Landroid/widget/ImageView;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Ir;->AFz(Landroid/view/View;)V

    .line 18784
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8B;->A00:Lcom/facebook/ads/redexgen/X/Nv;

    if-eqz v0, :cond_1

    .line 18785
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nv;->A0u()V

    .line 18786
    :cond_1
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/SH;->onDestroy()V

    .line 18787
    return-void
.end method
