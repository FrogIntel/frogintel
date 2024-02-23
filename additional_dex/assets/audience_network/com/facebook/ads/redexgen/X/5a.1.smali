.class public final Lcom/facebook/ads/redexgen/X/5a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/NativeAdsManagerApi;


# static fields
.field public static final A0A:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/NativeAdsManager$Listener;

.field public A02:Lcom/facebook/ads/redexgen/X/a2;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public final A06:I

.field public final A07:Lcom/facebook/ads/redexgen/X/YA;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/NativeAd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 14848
    const-class v0, Lcom/facebook/ads/NativeAdsManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/5a;->A0A:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 6

    .line 14849
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14850
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/5Q;->A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5a;->A07:Lcom/facebook/ads/redexgen/X/YA;

    .line 14851
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/5a;->A08:Ljava/lang/String;

    .line 14852
    const/4 v1, 0x0

    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/5a;->A06:I

    .line 14853
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5a;->A09:Ljava/util/List;

    .line 14854
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/5a;->A00:I

    .line 14855
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/5a;->A04:Z

    .line 14856
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/5a;->A05:Z

    .line 14857
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/NativeAdsManager$Listener;
    .registers 2

    .line 14858
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5a;->A01:Lcom/facebook/ads/NativeAdsManager$Listener;

    return-object v0
.end method

.method public final A01()Lcom/facebook/ads/redexgen/X/a2;
    .registers 2

    .line 14859
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5a;->A02:Lcom/facebook/ads/redexgen/X/a2;

    return-object v0
.end method

.method public final A02()V
    .registers 2

    .line 14860
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5a;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14861
    return-void
.end method

.method public final A03(I)V
    .registers 2

    .line 14862
    iput p1, p0, Lcom/facebook/ads/redexgen/X/5a;->A00:I

    .line 14863
    return-void
.end method

.method public final A04(Lcom/facebook/ads/NativeAd;)V
    .registers 3

    .line 14864
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5a;->A09:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14865
    return-void
.end method

.method public final A05(Z)V
    .registers 2

    .line 14866
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/5a;->A04:Z

    .line 14867
    return-void
.end method

.method public final disableAutoRefresh()V
    .registers 2

    .line 14868
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5a;->A05:Z

    .line 14869
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5a;->A02:Lcom/facebook/ads/redexgen/X/a2;

    if-eqz v0, :cond_0

    .line 14870
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/a2;->A06()V

    .line 14871
    :cond_0
    return-void
.end method

.method public final getUniqueNativeAdCount()I
    .registers 2

    .line 14872
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5a;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final isLoaded()Z
    .registers 2

    .line 14873
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5a;->A04:Z

    return v0
.end method

.method public final loadAds()V
    .registers 2

    .line 14874
    sget-object v0, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->ALL:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/5a;->loadAds(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V

    .line 14875
    return-void
.end method

.method public final loadAds(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V
    .registers 9

    .line 14876
    sget-object v4, Lcom/facebook/ads/redexgen/X/JL;->A05:Lcom/facebook/ads/redexgen/X/JL;

    .line 14877
    .local v6, "adTemplate":Lcom/facebook/ads/redexgen/X/JL;
    iget v6, p0, Lcom/facebook/ads/redexgen/X/5a;->A06:I

    .line 14878
    .local p0, "numAdRequested":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5a;->A02:Lcom/facebook/ads/redexgen/X/a2;

    .line 14879
    new-instance v1, Lcom/facebook/ads/redexgen/X/a2;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5a;->A07:Lcom/facebook/ads/redexgen/X/YA;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5a;->A08:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/a2;-><init>(Lcom/facebook/ads/redexgen/X/YA;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JL;Lcom/facebook/ads/AdSize;I)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/5a;->A02:Lcom/facebook/ads/redexgen/X/a2;

    .line 14880
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5a;->A05:Z

    if-eqz v0, :cond_0

    .line 14881
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/a2;->A06()V

    .line 14882
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5a;->A02:Lcom/facebook/ads/redexgen/X/a2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5a;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/a2;->A09(Ljava/lang/String;)V

    .line 14883
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5a;->A02:Lcom/facebook/ads/redexgen/X/a2;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5a;->A07:Lcom/facebook/ads/redexgen/X/YA;

    new-instance v0, Lcom/facebook/ads/redexgen/X/YX;

    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/ads/redexgen/X/YX;-><init>(Lcom/facebook/ads/redexgen/X/5a;Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/a2;->A08(Lcom/facebook/ads/redexgen/X/1v;)V

    .line 14884
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5a;->A02:Lcom/facebook/ads/redexgen/X/a2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/a2;->A07()V

    .line 14885
    return-void
.end method

.method public final nextNativeAd()Lcom/facebook/ads/NativeAd;
    .registers 2

    .line 14886
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/5a;->nextNativeAd(Lcom/facebook/ads/NativeAdListener;)Lcom/facebook/ads/NativeAd;

    move-result-object v0

    return-object v0
.end method

.method public final nextNativeAd(Lcom/facebook/ads/NativeAdListener;)Lcom/facebook/ads/NativeAd;
    .registers 6

    .line 14887
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5a;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 14888
    const/4 v0, 0x0

    return-object v0

    .line 14889
    :cond_0
    iget v3, p0, Lcom/facebook/ads/redexgen/X/5a;->A00:I

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/5a;->A00:I

    .line 14890
    .local v0, "pos":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5a;->A09:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    rem-int v0, v3, v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/NativeAd;

    .line 14891
    .local v1, "ad":Lcom/facebook/ads/NativeAd;
    if-eqz p1, :cond_1

    .line 14892
    invoke-virtual {v2}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/UJ;

    invoke-virtual {v0, v2, p1}, Lcom/facebook/ads/redexgen/X/UJ;->A1R(Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdListener;)V

    .line 14893
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5a;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v3, v0, :cond_2

    .line 14894
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5a;->A07:Lcom/facebook/ads/redexgen/X/YA;

    new-instance v0, Lcom/facebook/ads/NativeAd;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;)V

    return-object v0

    .line 14895
    :cond_2
    return-object v2
.end method

.method public final setExtraHints(Ljava/lang/String;)V
    .registers 2

    .line 14896
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5a;->A03:Ljava/lang/String;

    .line 14897
    return-void
.end method

.method public final setListener(Lcom/facebook/ads/NativeAdsManager$Listener;)V
    .registers 2

    .line 14898
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5a;->A01:Lcom/facebook/ads/NativeAdsManager$Listener;

    .line 14899
    return-void
.end method
