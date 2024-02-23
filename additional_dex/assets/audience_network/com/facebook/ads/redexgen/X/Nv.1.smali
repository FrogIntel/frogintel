.class public abstract Lcom/facebook/ads/redexgen/X/Nv;
.super Landroid/widget/RelativeLayout;
.source ""


# static fields
.field public static final A07:I

.field public static final A08:I


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/1M;

.field public A01:Z

.field public final A02:Lcom/facebook/ads/redexgen/X/YA;

.field public final A03:Lcom/facebook/ads/redexgen/X/If;

.field public final A04:Lcom/facebook/ads/redexgen/X/T3;

.field public final A05:Lcom/facebook/ads/redexgen/X/No;

.field public final A06:Lcom/facebook/ads/redexgen/X/Nz;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 46812
    const/high16 v1, 0x41800000    # 16.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Nv;->A07:I

    .line 46813
    const/high16 v1, 0x41e00000    # 28.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Nv;->A08:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Nz;Z)V
    .registers 21

    .line 46814
    move-object/from16 v2, p1

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Nz;->A05()Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 46815
    iput-object v2, v0, Lcom/facebook/ads/redexgen/X/Nv;->A06:Lcom/facebook/ads/redexgen/X/Nz;

    .line 46816
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Nz;->A05()Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v13

    iput-object v13, v0, Lcom/facebook/ads/redexgen/X/Nv;->A02:Lcom/facebook/ads/redexgen/X/YA;

    .line 46817
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Nz;->A06()Lcom/facebook/ads/redexgen/X/If;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Nv;->A03:Lcom/facebook/ads/redexgen/X/If;

    .line 46818
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Nz;->A00()I

    move-result v3

    const/4 v1, 0x1

    if-ne v3, v1, :cond_0

    .line 46819
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Nz;->A04()Lcom/facebook/ads/redexgen/X/aS;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/aS;->A0u()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/19;->A01()Lcom/facebook/ads/redexgen/X/1M;

    move-result-object v1

    .line 46820
    :goto_0
    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Nv;->A00:Lcom/facebook/ads/redexgen/X/1M;

    .line 46821
    move/from16 v1, p2

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/Nv;->A01:Z

    .line 46822
    new-instance v3, Lcom/facebook/ads/redexgen/X/T3;

    .line 46823
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Nz;->A05()Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v4

    .line 46824
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Nz;->A04()Lcom/facebook/ads/redexgen/X/aS;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1C;->A0K()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/Nv;->A00:Lcom/facebook/ads/redexgen/X/1M;

    .line 46825
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Nz;->A04()Lcom/facebook/ads/redexgen/X/aS;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/aS;->A0v()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1D;->A0F()Lcom/facebook/ads/redexgen/X/1N;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1N;->A06()Z

    move-result v7

    .line 46826
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Nz;->A06()Lcom/facebook/ads/redexgen/X/If;

    move-result-object v8

    .line 46827
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Nz;->A09()Lcom/facebook/ads/redexgen/X/Lt;

    move-result-object v9

    .line 46828
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Nz;->A0B()Lcom/facebook/ads/redexgen/X/Qb;

    move-result-object v10

    .line 46829
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Nz;->A07()Lcom/facebook/ads/redexgen/X/LN;

    move-result-object v11

    .line 46830
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Nz;->A04()Lcom/facebook/ads/redexgen/X/aS;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/aS;->A0x()Lcom/facebook/ads/redexgen/X/1R;

    move-result-object v12

    invoke-direct/range {v3 .. v12}, Lcom/facebook/ads/redexgen/X/T3;-><init>(Lcom/facebook/ads/redexgen/X/YA;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1M;ZLcom/facebook/ads/redexgen/X/If;Lcom/facebook/ads/redexgen/X/Lt;Lcom/facebook/ads/redexgen/X/Qb;Lcom/facebook/ads/redexgen/X/LN;Lcom/facebook/ads/redexgen/X/1R;)V

    iput-object v3, v0, Lcom/facebook/ads/redexgen/X/Nv;->A04:Lcom/facebook/ads/redexgen/X/T3;

    .line 46831
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nv;->A00()Z

    move-result v1

    invoke-virtual {v3, v1}, Lcom/facebook/ads/redexgen/X/Na;->setRoundedCornersEnabled(Z)V

    .line 46832
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nv;->A0D()Z

    move-result v1

    invoke-virtual {v3, v1}, Lcom/facebook/ads/redexgen/X/Na;->setViewShowsOverMedia(Z)V

    .line 46833
    const/16 v1, 0x3e9

    invoke-static {v1, v3}, Lcom/facebook/ads/redexgen/X/LV;->A0G(ILandroid/view/View;)V

    .line 46834
    new-instance v12, Lcom/facebook/ads/redexgen/X/No;

    iget-object v14, v0, Lcom/facebook/ads/redexgen/X/Nv;->A00:Lcom/facebook/ads/redexgen/X/1M;

    iget-boolean v15, v0, Lcom/facebook/ads/redexgen/X/Nv;->A01:Z

    .line 46835
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nv;->A01()Z

    move-result v16

    .line 46836
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nv;->A02()Z

    move-result v17

    invoke-direct/range {v12 .. v17}, Lcom/facebook/ads/redexgen/X/No;-><init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/1M;ZZZ)V

    iput-object v12, v0, Lcom/facebook/ads/redexgen/X/Nv;->A05:Lcom/facebook/ads/redexgen/X/No;

    .line 46837
    invoke-static {v12}, Lcom/facebook/ads/redexgen/X/LV;->A0K(Landroid/view/View;)V

    .line 46838
    return-void

    .line 46839
    :cond_0
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Nz;->A04()Lcom/facebook/ads/redexgen/X/aS;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/aS;->A0u()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/19;->A00()Lcom/facebook/ads/redexgen/X/1M;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public A00()Z
    .registers 2

    .line 46840
    const/4 v0, 0x1

    return v0
.end method

.method public A01()Z
    .registers 2

    .line 46841
    const/4 v0, 0x1

    return v0
.end method

.method public A02()Z
    .registers 2

    .line 46842
    const/4 v0, 0x1

    return v0
.end method

.method public A0B(Lcom/facebook/ads/redexgen/X/75;)V
    .registers 2

    .line 46843
    return-void
.end method

.method public A0C(Lcom/facebook/ads/redexgen/X/71;)V
    .registers 2

    .line 46844
    return-void
.end method

.method public A0D()Z
    .registers 2

    .line 46845
    const/4 v0, 0x1

    return v0
.end method

.method public A0u()V
    .registers 1

    .line 46846
    return-void
.end method

.method public A0v()V
    .registers 1

    .line 46847
    return-void
.end method

.method public A0w()V
    .registers 1

    .line 46848
    return-void
.end method

.method public A0x()V
    .registers 1

    .line 46849
    return-void
.end method

.method public A0y()V
    .registers 1

    .line 46850
    return-void
.end method

.method public A0z(Lcom/facebook/ads/redexgen/X/1D;Ljava/lang/String;DLandroid/os/Bundle;)V
    .registers 15

    .line 46851
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Nv;->A05:Lcom/facebook/ads/redexgen/X/No;

    .line 46852
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1D;->A0E()Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1K;->A05()Ljava/lang/String;

    move-result-object v4

    .line 46853
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1D;->A0E()Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1K;->A01()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 46854
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nv;->A10()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v1, 0x0

    cmpl-double v0, p3, v1

    if-lez v0, :cond_0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p3, v1

    if-gez v0, :cond_0

    const/4 v8, 0x1

    .line 46855
    :goto_0
    invoke-virtual/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/No;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 46856
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Nv;->A04:Lcom/facebook/ads/redexgen/X/T3;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1D;->A0F()Lcom/facebook/ads/redexgen/X/1N;

    move-result-object v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v1, p2, v0}, Lcom/facebook/ads/redexgen/X/T3;->setCta(Lcom/facebook/ads/redexgen/X/1N;Ljava/lang/String;Ljava/util/Map;)V

    .line 46857
    return-void

    .line 46858
    :cond_0
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public abstract A10()Z
.end method

.method public A11(Z)Z
    .registers 3

    .line 46859
    const/4 v0, 0x0

    return v0
.end method

.method public getAdContextWrapper()Lcom/facebook/ads/redexgen/X/YA;
    .registers 2

    .line 46860
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nv;->A02:Lcom/facebook/ads/redexgen/X/YA;

    return-object v0
.end method

.method public getAdEventManager()Lcom/facebook/ads/redexgen/X/If;
    .registers 2

    .line 46861
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nv;->A03:Lcom/facebook/ads/redexgen/X/If;

    return-object v0
.end method

.method public getCloseButtonStyle()I
    .registers 2

    .line 46862
    const/4 v0, 0x0

    return v0
.end method

.method public getColors()Lcom/facebook/ads/redexgen/X/1M;
    .registers 2

    .line 46863
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nv;->A00:Lcom/facebook/ads/redexgen/X/1M;

    return-object v0
.end method

.method public getCtaButton()Lcom/facebook/ads/redexgen/X/T3;
    .registers 2

    .line 46864
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nv;->A04:Lcom/facebook/ads/redexgen/X/T3;

    return-object v0
.end method

.method public getTitleDescContainer()Lcom/facebook/ads/redexgen/X/No;
    .registers 2

    .line 46865
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nv;->A05:Lcom/facebook/ads/redexgen/X/No;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5

    .line 46866
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 46867
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 46868
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nv;->A06:Lcom/facebook/ads/redexgen/X/Nz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nz;->A04()Lcom/facebook/ads/redexgen/X/aS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A0u()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A01()Lcom/facebook/ads/redexgen/X/1M;

    move-result-object v0

    .line 46869
    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nv;->A00:Lcom/facebook/ads/redexgen/X/1M;

    .line 46870
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nv;->A04:Lcom/facebook/ads/redexgen/X/T3;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nv;->A0D()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Na;->setViewShowsOverMedia(Z)V

    .line 46871
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nv;->A04:Lcom/facebook/ads/redexgen/X/T3;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nv;->A00:Lcom/facebook/ads/redexgen/X/1M;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Na;->setUpButtonColors(Lcom/facebook/ads/redexgen/X/1M;)V

    .line 46872
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Nv;->A05:Lcom/facebook/ads/redexgen/X/No;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nv;->A00:Lcom/facebook/ads/redexgen/X/1M;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Nv;->A01:Z

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/No;->A02(Lcom/facebook/ads/redexgen/X/1M;Z)V

    .line 46873
    return-void

    .line 46874
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nv;->A06:Lcom/facebook/ads/redexgen/X/Nz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nz;->A04()Lcom/facebook/ads/redexgen/X/aS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A0u()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A00()Lcom/facebook/ads/redexgen/X/1M;

    move-result-object v0

    goto :goto_0
.end method
