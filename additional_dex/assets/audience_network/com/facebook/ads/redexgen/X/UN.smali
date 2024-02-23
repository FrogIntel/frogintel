.class public final Lcom/facebook/ads/redexgen/X/UN;
.super Lcom/facebook/ads/redexgen/X/Qa;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/UJ;->A0f(Landroid/view/View;Landroid/view/View;Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A04:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/ah;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/UJ;

.field public final synthetic A03:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 56767
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "oSoBkaWeyKsp"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "KBeBF"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "kSDces9j50gwfjS4QfNYnWgLw2iPkymV"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "EJmszBWYtRUz1Vdq"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "qn5qycmxyPd80aqzWiKeSrAoNfum3VnE"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "21Cce2q6wYIDkABj"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "e4Lw2G3U"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "jRNkDTlKn5mABl6KQSYrYYCrXHx6B19g"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/UN;->A04:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/UJ;Landroid/view/View;ZLcom/facebook/ads/redexgen/X/ah;)V
    .registers 5

    .line 56768
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/UN;->A02:Lcom/facebook/ads/redexgen/X/UJ;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/UN;->A00:Landroid/view/View;

    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/UN;->A03:Z

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/UN;->A01:Lcom/facebook/ads/redexgen/X/ah;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qa;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 2

    .line 56769
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A02:Lcom/facebook/ads/redexgen/X/UJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UJ;->A0Q(Lcom/facebook/ads/redexgen/X/UJ;)Lcom/facebook/ads/redexgen/X/JE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JE;->A06()V

    .line 56770
    return-void
.end method

.method public final A02()V
    .registers 2

    .line 56771
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A02:Lcom/facebook/ads/redexgen/X/UJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UJ;->A0Q(Lcom/facebook/ads/redexgen/X/UJ;)Lcom/facebook/ads/redexgen/X/JE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JE;->A0A()V

    .line 56772
    return-void
.end method

.method public final A03()V
    .registers 5

    .line 56773
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A02:Lcom/facebook/ads/redexgen/X/UJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UJ;->A0Q(Lcom/facebook/ads/redexgen/X/UJ;)Lcom/facebook/ads/redexgen/X/JE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JE;->A0B()V

    .line 56774
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A02:Lcom/facebook/ads/redexgen/X/UJ;

    .line 56775
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UJ;->A11()Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v0

    .line 56776
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IP;->A1k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56777
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UN;->A00:Landroid/view/View;

    instance-of v0, v1, Lcom/facebook/ads/internal/api/AdNativeComponentView;

    if-eqz v0, :cond_0

    .line 56778
    check-cast v1, Lcom/facebook/ads/internal/api/AdNativeComponentView;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->getAdContentsView()Landroid/view/View;

    move-result-object v1

    .line 56779
    .local v0, "videoView":Landroid/view/View;
    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/Pg;

    if-eqz v0, :cond_0

    .line 56780
    check-cast v1, Lcom/facebook/ads/redexgen/X/Pg;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Pg;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    .line 56781
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A02:Lcom/facebook/ads/redexgen/X/UJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UJ;->A0V(Lcom/facebook/ads/redexgen/X/UJ;)Lcom/facebook/ads/redexgen/X/Qb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qb;->A0T()V

    .line 56782
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A02:Lcom/facebook/ads/redexgen/X/UJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UJ;->A0Q(Lcom/facebook/ads/redexgen/X/UJ;)Lcom/facebook/ads/redexgen/X/JE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JE;->A08()V

    .line 56783
    return-void

    .line 56784
    .end local v0    # "videoView":Landroid/view/View;
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A03:Z

    if-eqz v0, :cond_2

    .line 56785
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/UN;->A00:Landroid/view/View;

    check-cast v3, Landroid/widget/ImageView;

    sget-object v1, Lcom/facebook/ads/redexgen/X/UN;->A04:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 56786
    .local v0, "iv":Landroid/widget/ImageView;
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/UN;->A04:[Ljava/lang/String;

    const-string v1, "kV1RqodiW8kqR1rQOQ4NCiAB35VpASKe"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A02:Lcom/facebook/ads/redexgen/X/UJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UJ;->A06(Lcom/facebook/ads/redexgen/X/UJ;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 56787
    .local v1, "loadedNativeBannerIconDrawable":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_8

    .line 56788
    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/UJ;->A0e(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    .line 56789
    .end local v0    # "iv":Landroid/widget/ImageView;
    .end local v1    # "loadedNativeBannerIconDrawable":Landroid/graphics/drawable/Drawable;
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A02:Lcom/facebook/ads/redexgen/X/UJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UJ;->A0Q(Lcom/facebook/ads/redexgen/X/UJ;)Lcom/facebook/ads/redexgen/X/JE;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A02:Lcom/facebook/ads/redexgen/X/UJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UJ;->A0I(Lcom/facebook/ads/redexgen/X/UJ;)Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A01:Lcom/facebook/ads/redexgen/X/ah;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ah;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JE;->A0C(Lcom/facebook/ads/redexgen/X/7S;Ljava/lang/String;)V

    .line 56790
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A02:Lcom/facebook/ads/redexgen/X/UJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UJ;->A0V(Lcom/facebook/ads/redexgen/X/UJ;)Lcom/facebook/ads/redexgen/X/Qb;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 56791
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A02:Lcom/facebook/ads/redexgen/X/UJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UJ;->A0V(Lcom/facebook/ads/redexgen/X/UJ;)Lcom/facebook/ads/redexgen/X/Qb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qb;->A0V()V

    .line 56792
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A02:Lcom/facebook/ads/redexgen/X/UJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UJ;->A0Y(Lcom/facebook/ads/redexgen/X/UJ;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A02:Lcom/facebook/ads/redexgen/X/UJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UJ;->A0Y(Lcom/facebook/ads/redexgen/X/UJ;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 56793
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A02:Lcom/facebook/ads/redexgen/X/UJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UJ;->A0Y(Lcom/facebook/ads/redexgen/X/UJ;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Qa;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qa;->A03()V

    .line 56794
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A02:Lcom/facebook/ads/redexgen/X/UJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UJ;->A0S(Lcom/facebook/ads/redexgen/X/UJ;)Lcom/facebook/ads/redexgen/X/LN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LN;->A07()Z

    move-result v0

    if-nez v0, :cond_7

    .line 56795
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A02:Lcom/facebook/ads/redexgen/X/UJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UJ;->A0k(Lcom/facebook/ads/redexgen/X/UJ;)V

    .line 56796
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A02:Lcom/facebook/ads/redexgen/X/UJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UJ;->A0E(Lcom/facebook/ads/redexgen/X/UJ;)Lcom/facebook/ads/redexgen/X/aX;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A02:Lcom/facebook/ads/redexgen/X/UJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UJ;->A08(Lcom/facebook/ads/redexgen/X/UJ;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A02:Lcom/facebook/ads/redexgen/X/UJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UJ;->A09(Lcom/facebook/ads/redexgen/X/UJ;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    .line 56797
    :cond_5
    return-void

    .line 56798
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A02:Lcom/facebook/ads/redexgen/X/UJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UJ;->A0E(Lcom/facebook/ads/redexgen/X/UJ;)Lcom/facebook/ads/redexgen/X/aX;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A02:Lcom/facebook/ads/redexgen/X/UJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UJ;->A08(Lcom/facebook/ads/redexgen/X/UJ;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/aX;->A08(Landroid/view/View;)V

    .line 56799
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A02:Lcom/facebook/ads/redexgen/X/UJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UJ;->A0E(Lcom/facebook/ads/redexgen/X/UJ;)Lcom/facebook/ads/redexgen/X/aX;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A02:Lcom/facebook/ads/redexgen/X/UJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UJ;->A09(Lcom/facebook/ads/redexgen/X/UJ;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/aX;->A07(Landroid/view/View;)V

    .line 56800
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A02:Lcom/facebook/ads/redexgen/X/UJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UJ;->A0E(Lcom/facebook/ads/redexgen/X/UJ;)Lcom/facebook/ads/redexgen/X/aX;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A02:Lcom/facebook/ads/redexgen/X/UJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UJ;->A0P(Lcom/facebook/ads/redexgen/X/UJ;)Lcom/facebook/ads/redexgen/X/J7;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/aX;->A0B(Lcom/facebook/ads/redexgen/X/J7;)V

    .line 56801
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A02:Lcom/facebook/ads/redexgen/X/UJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UJ;->A0E(Lcom/facebook/ads/redexgen/X/UJ;)Lcom/facebook/ads/redexgen/X/aX;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A02:Lcom/facebook/ads/redexgen/X/UJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UJ;->A0r(Lcom/facebook/ads/redexgen/X/UJ;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/aX;->A0E(Z)V

    .line 56802
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A02:Lcom/facebook/ads/redexgen/X/UJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UJ;->A0E(Lcom/facebook/ads/redexgen/X/UJ;)Lcom/facebook/ads/redexgen/X/aX;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A02:Lcom/facebook/ads/redexgen/X/UJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UJ;->A0s(Lcom/facebook/ads/redexgen/X/UJ;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/aX;->A0I(Z)V

    .line 56803
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A02:Lcom/facebook/ads/redexgen/X/UJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UJ;->A0E(Lcom/facebook/ads/redexgen/X/UJ;)Lcom/facebook/ads/redexgen/X/aX;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A02:Lcom/facebook/ads/redexgen/X/UJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UJ;->A0t(Lcom/facebook/ads/redexgen/X/UJ;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/aX;->A0H(Z)V

    .line 56804
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A02:Lcom/facebook/ads/redexgen/X/UJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UJ;->A0E(Lcom/facebook/ads/redexgen/X/UJ;)Lcom/facebook/ads/redexgen/X/aX;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A02:Lcom/facebook/ads/redexgen/X/UJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UJ;->A0u(Lcom/facebook/ads/redexgen/X/UJ;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/aX;->A0F(Z)V

    .line 56805
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A02:Lcom/facebook/ads/redexgen/X/UJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UJ;->A0E(Lcom/facebook/ads/redexgen/X/UJ;)Lcom/facebook/ads/redexgen/X/aX;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A02:Lcom/facebook/ads/redexgen/X/UJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UJ;->A0D(Lcom/facebook/ads/redexgen/X/UJ;)Lcom/facebook/ads/redexgen/X/10;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/aX;->A09(Lcom/facebook/ads/redexgen/X/10;)V

    .line 56806
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A02:Lcom/facebook/ads/redexgen/X/UJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UJ;->A0E(Lcom/facebook/ads/redexgen/X/UJ;)Lcom/facebook/ads/redexgen/X/aX;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A02:Lcom/facebook/ads/redexgen/X/UJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UJ;->A0v(Lcom/facebook/ads/redexgen/X/UJ;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/aX;->A0G(Z)V

    .line 56807
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A02:Lcom/facebook/ads/redexgen/X/UJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UJ;->A0E(Lcom/facebook/ads/redexgen/X/UJ;)Lcom/facebook/ads/redexgen/X/aX;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A02:Lcom/facebook/ads/redexgen/X/UJ;

    .line 56808
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UJ;->A0B(Lcom/facebook/ads/redexgen/X/UJ;)Lcom/facebook/ads/NativeAdLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MS;->A00(Lcom/facebook/ads/NativeAdLayout;)Lcom/facebook/ads/redexgen/X/11;

    move-result-object v0

    .line 56809
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/aX;->A0A(Lcom/facebook/ads/redexgen/X/11;)V

    .line 56810
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A02:Lcom/facebook/ads/redexgen/X/UJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UJ;->A0E(Lcom/facebook/ads/redexgen/X/UJ;)Lcom/facebook/ads/redexgen/X/aX;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A02:Lcom/facebook/ads/redexgen/X/UJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UJ;->A0X(Lcom/facebook/ads/redexgen/X/UJ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/aX;->A0C(Ljava/lang/String;)V

    .line 56811
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A02:Lcom/facebook/ads/redexgen/X/UJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UJ;->A0E(Lcom/facebook/ads/redexgen/X/UJ;)Lcom/facebook/ads/redexgen/X/aX;

    move-result-object v1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A03:Z

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/aX;->A0J(Z)V

    .line 56812
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A02:Lcom/facebook/ads/redexgen/X/UJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UJ;->A0E(Lcom/facebook/ads/redexgen/X/UJ;)Lcom/facebook/ads/redexgen/X/aX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0q;->A02()V

    goto :goto_0

    .line 56813
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A02:Lcom/facebook/ads/redexgen/X/UJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UJ;->A0Q(Lcom/facebook/ads/redexgen/X/UJ;)Lcom/facebook/ads/redexgen/X/JE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JE;->A04()V

    .line 56814
    :goto_0
    return-void

    .line 56815
    :cond_8
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A02:Lcom/facebook/ads/redexgen/X/UJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UJ;->A0V(Lcom/facebook/ads/redexgen/X/UJ;)Lcom/facebook/ads/redexgen/X/Qb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qb;->A0T()V

    .line 56816
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A02:Lcom/facebook/ads/redexgen/X/UJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UJ;->A0Q(Lcom/facebook/ads/redexgen/X/UJ;)Lcom/facebook/ads/redexgen/X/JE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JE;->A07()V

    .line 56817
    return-void
.end method
