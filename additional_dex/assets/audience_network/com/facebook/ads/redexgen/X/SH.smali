.class public abstract Lcom/facebook/ads/redexgen/X/SH;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Lu;


# static fields
.field public static A0D:[Ljava/lang/String;

.field public static final A0E:Landroid/widget/RelativeLayout$LayoutParams;


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/ads/redexgen/X/aS;

.field public final A02:Lcom/facebook/ads/redexgen/X/6Q;

.field public final A03:Lcom/facebook/ads/redexgen/X/YA;

.field public final A04:Lcom/facebook/ads/redexgen/X/If;

.field public final A05:Lcom/facebook/ads/redexgen/X/In;

.field public final A06:Lcom/facebook/ads/redexgen/X/LN;

.field public final A07:Lcom/facebook/ads/redexgen/X/Ls;

.field public final A08:Lcom/facebook/ads/redexgen/X/Lt;

.field public final A09:Lcom/facebook/ads/redexgen/X/MM;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Qb;

.field public final A0B:Lcom/facebook/ads/redexgen/X/LI;

.field public final A0C:Lcom/facebook/ads/redexgen/X/Qa;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 51997
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "2Xyaln6pEv"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "U0a3JqFqqkDVhXbmlhDLXicSxteMexx"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "xzpI97Jg3aS17fwtqg1jZWsfReheMZxV"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "0HUxaz9ggnFIA"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Uunhkc3"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "kqN9"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "fWeU9xYsODnan54TmlbSL1hNy6Lef7fu"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "qbKhPFfRzVPGu"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/SH;->A0D:[Ljava/lang/String;

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/SH;->A0E:Landroid/widget/RelativeLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/MM;Lcom/facebook/ads/redexgen/X/If;Lcom/facebook/ads/redexgen/X/aS;Lcom/facebook/ads/redexgen/X/6Q;Lcom/facebook/ads/redexgen/X/Lt;)V
    .registers 11

    .line 51998
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 51999
    new-instance v3, Lcom/facebook/ads/redexgen/X/SL;

    invoke-direct {v3, p0}, Lcom/facebook/ads/redexgen/X/SL;-><init>(Lcom/facebook/ads/redexgen/X/SH;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/SH;->A0C:Lcom/facebook/ads/redexgen/X/Qa;

    .line 52000
    new-instance v0, Lcom/facebook/ads/redexgen/X/LN;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/LN;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A06:Lcom/facebook/ads/redexgen/X/LN;

    .line 52001
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A00:Z

    .line 52002
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SH;->A03:Lcom/facebook/ads/redexgen/X/YA;

    .line 52003
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/SH;->A09:Lcom/facebook/ads/redexgen/X/MM;

    .line 52004
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/SH;->A04:Lcom/facebook/ads/redexgen/X/If;

    .line 52005
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/SH;->A01:Lcom/facebook/ads/redexgen/X/aS;

    .line 52006
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/SH;->A02:Lcom/facebook/ads/redexgen/X/6Q;

    .line 52007
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/SH;->A08:Lcom/facebook/ads/redexgen/X/Lt;

    .line 52008
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/aS;->A11()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/In;

    invoke-direct {v0, v1, p3}, Lcom/facebook/ads/redexgen/X/In;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/If;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A05:Lcom/facebook/ads/redexgen/X/In;

    .line 52009
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v1, Lcom/facebook/ads/redexgen/X/Qb;

    invoke-direct {v1, p0, v0, v2, p1}, Lcom/facebook/ads/redexgen/X/Qb;-><init>(Landroid/view/View;ILjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/YA;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/SH;->A0A:Lcom/facebook/ads/redexgen/X/Qb;

    .line 52010
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/1C;->A0C()I

    move-result v0

    .line 52011
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qb;->A0W(I)V

    .line 52012
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/1C;->A0D()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qb;->A0X(I)V

    .line 52013
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/SH;->A0N()Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A07:Lcom/facebook/ads/redexgen/X/Ls;

    .line 52014
    new-instance v1, Lcom/facebook/ads/redexgen/X/LI;

    invoke-direct {v1, p0}, Lcom/facebook/ads/redexgen/X/LI;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/SH;->A0B:Lcom/facebook/ads/redexgen/X/LI;

    .line 52015
    sget-object v0, Lcom/facebook/ads/redexgen/X/LH;->A03:Lcom/facebook/ads/redexgen/X/LH;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/LI;->A05(Lcom/facebook/ads/redexgen/X/LH;)V

    .line 52016
    return-void
.end method

.method private A0N()Lcom/facebook/ads/internal/view/FullScreenAdToolbar;
    .registers 11

    .line 52017
    new-instance v4, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/SH;->A03:Lcom/facebook/ads/redexgen/X/YA;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/SH;->A08:Lcom/facebook/ads/redexgen/X/Lt;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/SH;->A05:Lcom/facebook/ads/redexgen/X/In;

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A01:Lcom/facebook/ads/redexgen/X/aS;

    .line 52018
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A0p()I

    move-result v9

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;-><init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/Lt;Lcom/facebook/ads/redexgen/X/In;II)V

    .line 52019
    .local v0, "toolbar":Lcom/facebook/ads/redexgen/X/Ls;
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setFullscreen(Z)V

    .line 52020
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A01:Lcom/facebook/ads/redexgen/X/aS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A0v()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1D;->A0D()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A03()I

    move-result v3

    .line 52021
    .local v1, "unskippableSeconds":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A01:Lcom/facebook/ads/redexgen/X/aS;

    .line 52022
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A0z()Lcom/facebook/ads/redexgen/X/1X;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A01:Lcom/facebook/ads/redexgen/X/aS;

    .line 52023
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A11()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A01:Lcom/facebook/ads/redexgen/X/aS;

    .line 52024
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A10()Lcom/facebook/ads/redexgen/X/1d;

    move-result-object v0

    .line 52025
    invoke-virtual {v4, v2, v1, v3, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setPageDetails(Lcom/facebook/ads/redexgen/X/1X;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/1d;)V

    .line 52026
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A01:Lcom/facebook/ads/redexgen/X/aS;

    .line 52027
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A0u()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A01()Lcom/facebook/ads/redexgen/X/1M;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A01:Lcom/facebook/ads/redexgen/X/aS;

    .line 52028
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/T3;->A08(Lcom/facebook/ads/redexgen/X/aS;)Z

    move-result v0

    .line 52029
    invoke-virtual {v4, v1, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A06(Lcom/facebook/ads/redexgen/X/1M;Z)V

    .line 52030
    if-gez v3, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A01:Lcom/facebook/ads/redexgen/X/aS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A0v()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/SH;->A0D:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/SH;->A0D:[Ljava/lang/String;

    const-string v1, "3phQ"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/1D;->A0M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52031
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setToolbarActionMode(I)V

    .line 52032
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/SI;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/SI;-><init>(Lcom/facebook/ads/redexgen/X/SH;)V

    invoke-virtual {v4, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setToolbarListener(Lcom/facebook/ads/redexgen/X/Lr;)V

    .line 52033
    return-object v4

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0O()V
    .registers 5

    .line 52034
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A01:Lcom/facebook/ads/redexgen/X/aS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A0v()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1D;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52035
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/SH;->A03:Lcom/facebook/ads/redexgen/X/YA;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A01:Lcom/facebook/ads/redexgen/X/aS;

    .line 52036
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A0v()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1D;->A0E()Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A01:Lcom/facebook/ads/redexgen/X/aS;

    .line 52037
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A0z()Lcom/facebook/ads/redexgen/X/1X;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/P1;

    invoke-direct {v1, v3, v2, v0}, Lcom/facebook/ads/redexgen/X/P1;-><init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/1K;Lcom/facebook/ads/redexgen/X/1X;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A01:Lcom/facebook/ads/redexgen/X/aS;

    .line 52038
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A0u()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A01()Lcom/facebook/ads/redexgen/X/1M;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P1;->A08(Lcom/facebook/ads/redexgen/X/1M;)Lcom/facebook/ads/redexgen/X/P1;

    move-result-object v0

    .line 52039
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P1;->A0B()Lcom/facebook/ads/redexgen/X/P3;

    move-result-object v2

    .line 52040
    .local v0, "introView":Lcom/facebook/ads/redexgen/X/P3;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SH;->A05:Lcom/facebook/ads/redexgen/X/In;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Im;->A0U:Lcom/facebook/ads/redexgen/X/Im;

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ip;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/In;Lcom/facebook/ads/redexgen/X/Im;)V

    .line 52041
    sget-object v0, Lcom/facebook/ads/redexgen/X/SH;->A0E:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/SH;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52042
    new-instance v0, Lcom/facebook/ads/redexgen/X/SJ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/SJ;-><init>(Lcom/facebook/ads/redexgen/X/SH;)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/P3;->A04(Lcom/facebook/ads/redexgen/X/P2;)V

    .line 52043
    .end local v0    # "introView":Lcom/facebook/ads/redexgen/X/P3;
    :goto_0
    return-void

    .line 52044
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SH;->A0Q()V

    goto :goto_0
.end method


# virtual methods
.method public final A0P()V
    .registers 2

    .line 52045
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A00:Z

    if-nez v0, :cond_0

    .line 52046
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A0A:Lcom/facebook/ads/redexgen/X/Qb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qb;->A0U()V

    .line 52047
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A00:Z

    .line 52048
    :cond_0
    return-void
.end method

.method public abstract A0Q()V
.end method

.method public final A0R(ILcom/facebook/ads/redexgen/X/K8;)V
    .registers 5

    .line 52049
    new-instance v1, Lcom/facebook/ads/redexgen/X/SK;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/SK;-><init>(Lcom/facebook/ads/redexgen/X/SH;ILcom/facebook/ads/redexgen/X/K8;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Kn;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/Kn;-><init>(ILcom/facebook/ads/redexgen/X/Km;)V

    .line 52050
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kn;->A08()Z

    .line 52051
    return-void
.end method

.method public abstract A0S(Lcom/facebook/ads/redexgen/X/5J;)V
.end method

.method public abstract A0T()Z
.end method

.method public final A9C(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/5J;)V
    .registers 6

    .line 52052
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SH;->A08:Lcom/facebook/ads/redexgen/X/Lt;

    sget-object v0, Lcom/facebook/ads/redexgen/X/SH;->A0E:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-interface {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/Lt;->A3Q(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 52053
    invoke-virtual {p0, p3}, Lcom/facebook/ads/redexgen/X/SH;->A0S(Lcom/facebook/ads/redexgen/X/5J;)V

    .line 52054
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/SH;->A0O()V

    .line 52055
    return-void
.end method

.method public final AEt(Landroid/os/Bundle;)V
    .registers 2

    .line 52056
    return-void
.end method

.method public getCurrentClientToken()Ljava/lang/String;
    .registers 2

    .line 52057
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A01:Lcom/facebook/ads/redexgen/X/aS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A11()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .registers 5

    .line 52058
    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 52059
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 52060
    return-void
.end method

.method public onDestroy()V
    .registers 5

    .line 52061
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A0B:Lcom/facebook/ads/redexgen/X/LI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LI;->A03()V

    .line 52062
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A01:Lcom/facebook/ads/redexgen/X/aS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A11()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52063
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/SH;->A04:Lcom/facebook/ads/redexgen/X/If;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A01:Lcom/facebook/ads/redexgen/X/aS;

    .line 52064
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A11()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/NL;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/NL;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A0A:Lcom/facebook/ads/redexgen/X/Qb;

    .line 52065
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NL;->A03(Lcom/facebook/ads/redexgen/X/Qb;)Lcom/facebook/ads/redexgen/X/NL;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A06:Lcom/facebook/ads/redexgen/X/LN;

    .line 52066
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NL;->A02(Lcom/facebook/ads/redexgen/X/LN;)Lcom/facebook/ads/redexgen/X/NL;

    move-result-object v0

    .line 52067
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NL;->A05()Ljava/util/Map;

    move-result-object v0

    .line 52068
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/If;->A9J(Ljava/lang/String;Ljava/util/Map;)V

    .line 52069
    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 52070
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SH;->A06:Lcom/facebook/ads/redexgen/X/LN;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A03:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v1, v0, p1, p0, p0}, Lcom/facebook/ads/redexgen/X/LN;->A06(Lcom/facebook/ads/redexgen/X/YA;Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    .line 52071
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setListener(Lcom/facebook/ads/redexgen/X/Lt;)V
    .registers 2

    .line 52072
    return-void
.end method

.method public setUpFullscreenMode(Z)V
    .registers 4

    .line 52073
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-ge v1, v0, :cond_0

    .line 52074
    return-void

    .line 52075
    :cond_0
    if-eqz p1, :cond_1

    .line 52076
    sget-object v1, Lcom/facebook/ads/redexgen/X/LH;->A04:Lcom/facebook/ads/redexgen/X/LH;

    .line 52077
    .local v0, "mode":Lcom/facebook/ads/redexgen/X/LH;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A0B:Lcom/facebook/ads/redexgen/X/LI;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/LI;->A05(Lcom/facebook/ads/redexgen/X/LH;)V

    .line 52078
    return-void

    .line 52079
    :cond_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/LH;->A03:Lcom/facebook/ads/redexgen/X/LH;

    goto :goto_0
.end method
