.class public final Lcom/facebook/ads/redexgen/X/5W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/NativeAdApi;


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/NativeAd;

.field public final A01:Lcom/facebook/ads/internal/api/NativeAdBaseApi;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 14711
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "mRGpAzErj1xKeHc9WkF3Ujy7h38joZC8"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "9wVKpObP8FA1o7oyYWhkpjh48o8VAcWp"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "pz3BbJjT9xlHe4B2EghGg76rolJKqfV"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "txN8wQ5fkL3IFh565s3Q1NMKA4RH7CNr"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "KrzK51p50C2Qp4g1XOaXdDfTUeF"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "0wnkiGzVks6qBKMatIgqU8hY2PaKlPy"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "GWxCKnjCJrIvVlnjjEtvZJVKWYpK"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "UfKYcBFUD7Ap"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/5W;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V
    .registers 5

    .line 14712
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14713
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5W;->A00:Lcom/facebook/ads/NativeAd;

    .line 14714
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/5W;->A01:Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    .line 14715
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/UJ;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/UJ;

    move-result-object v1

    .line 14716
    .local v0, "internalNativeAd":Lcom/facebook/ads/redexgen/X/UJ;
    sget-object v0, Lcom/facebook/ads/redexgen/X/JL;->A05:Lcom/facebook/ads/redexgen/X/JL;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/UJ;->A1Y(Lcom/facebook/ads/redexgen/X/JL;)V

    .line 14717
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V
    .registers 4

    .line 14718
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14719
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/5W;->A00:Lcom/facebook/ads/NativeAd;

    .line 14720
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/5W;->A01:Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    .line 14721
    return-void
.end method

.method private A00()Lcom/facebook/ads/redexgen/X/UJ;
    .registers 2

    .line 14722
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5W;->A01:Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UJ;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/UJ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .registers 2

    .line 14723
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5W;->A00()Lcom/facebook/ads/redexgen/X/UJ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UJ;->A1F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .registers 2

    .line 14724
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5W;->A00()Lcom/facebook/ads/redexgen/X/UJ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UJ;->A1G()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A03()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/ads/NativeAd;",
            ">;"
        }
    .end annotation

    .line 14725
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5W;->A00()Lcom/facebook/ads/redexgen/X/UJ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UJ;->A1H()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 14726
    const/4 v0, 0x0

    return-object v0

    .line 14727
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14728
    .local v0, "carousel":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/NativeAd;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5W;->A00()Lcom/facebook/ads/redexgen/X/UJ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UJ;->A1H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/UJ;

    .line 14729
    .local v2, "internalNativeAd":Lcom/facebook/ads/redexgen/X/UJ;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/UJ;->A11()Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/NativeAd;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14730
    .end local v2    # "internalNativeAd":Lcom/facebook/ads/redexgen/X/UJ;
    goto :goto_0

    .line 14731
    :cond_1
    return-object v4
.end method

.method public final getAdCreativeType()Lcom/facebook/ads/NativeAd$AdCreativeType;
    .registers 5

    .line 14732
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5W;->A00()Lcom/facebook/ads/redexgen/X/UJ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UJ;->A1G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14733
    sget-object v0, Lcom/facebook/ads/NativeAd$AdCreativeType;->VIDEO:Lcom/facebook/ads/NativeAd$AdCreativeType;

    return-object v0

    .line 14734
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5W;->A00()Lcom/facebook/ads/redexgen/X/UJ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UJ;->A1H()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14735
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5W;->A00()Lcom/facebook/ads/redexgen/X/UJ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UJ;->A1H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14736
    sget-object v0, Lcom/facebook/ads/NativeAd$AdCreativeType;->CAROUSEL:Lcom/facebook/ads/NativeAd$AdCreativeType;

    return-object v0

    .line 14737
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5W;->A00()Lcom/facebook/ads/redexgen/X/UJ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UJ;->A13()Lcom/facebook/ads/redexgen/X/J4;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14738
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5W;->A00()Lcom/facebook/ads/redexgen/X/UJ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UJ;->A13()Lcom/facebook/ads/redexgen/X/J4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/J4;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 14739
    sget-object v3, Lcom/facebook/ads/NativeAd$AdCreativeType;->IMAGE:Lcom/facebook/ads/NativeAd$AdCreativeType;

    sget-object v2, Lcom/facebook/ads/redexgen/X/5W;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/5W;->A02:[Ljava/lang/String;

    const-string v1, "AqlRmswAejgv"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "RNgsy314kOszGsZ2llWC7eCbS6WS"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return-object v3

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 14740
    :cond_3
    sget-object v0, Lcom/facebook/ads/NativeAd$AdCreativeType;->UNKNOWN:Lcom/facebook/ads/NativeAd$AdCreativeType;

    return-object v0
.end method

.method public final getVideoAutoplayBehavior()Lcom/facebook/ads/VideoAutoplayBehavior;
    .registers 2

    .line 14741
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5W;->A00()Lcom/facebook/ads/redexgen/X/UJ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UJ;->A18()Lcom/facebook/ads/redexgen/X/J9;

    move-result-object v0

    .line 14742
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J9;->A00(Lcom/facebook/ads/redexgen/X/J9;)Lcom/facebook/ads/VideoAutoplayBehavior;

    move-result-object v0

    return-object v0
.end method

.method public final registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;)V
    .registers 4

    .line 14743
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/5W;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/MediaView;)V

    .line 14744
    return-void
.end method

.method public final registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Landroid/widget/ImageView;)V
    .registers 5

    .line 14745
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/5W;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Landroid/widget/ImageView;Ljava/util/List;)V

    .line 14746
    return-void
.end method

.method public final registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Landroid/widget/ImageView;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/facebook/ads/MediaView;",
            "Landroid/widget/ImageView;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 14747
    .local p4, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    if-eqz p3, :cond_0

    .line 14748
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5W;->A00()Lcom/facebook/ads/redexgen/X/UJ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UJ;->A11()Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v2

    .line 14749
    .local v0, "adObjectContext":Lcom/facebook/ads/redexgen/X/YA;
    invoke-virtual {p3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5Q;->A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v1

    .line 14750
    .local v1, "downloadContext":Lcom/facebook/ads/redexgen/X/YA;
    invoke-virtual {v1, v2}, Lcom/facebook/ads/redexgen/X/YA;->A0G(Lcom/facebook/ads/redexgen/X/YA;)V

    .line 14751
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5W;->A00()Lcom/facebook/ads/redexgen/X/UJ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UJ;->A14()Lcom/facebook/ads/redexgen/X/J4;

    move-result-object v0

    .line 14752
    invoke-static {v0, p3, v1}, Lcom/facebook/ads/redexgen/X/UJ;->A0j(Lcom/facebook/ads/internal/api/NativeAdImageApi;Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/YA;)V

    .line 14753
    .end local v0    # "adObjectContext":Lcom/facebook/ads/redexgen/X/YA;
    .end local v1    # "downloadContext":Lcom/facebook/ads/redexgen/X/YA;
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/facebook/ads/redexgen/X/5W;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/MediaView;Ljava/util/List;)V

    .line 14754
    return-void
.end method

.method public final registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/MediaView;)V
    .registers 5

    .line 14755
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/5W;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/MediaView;Ljava/util/List;)V

    .line 14756
    return-void
.end method

.method public final registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/MediaView;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/facebook/ads/MediaView;",
            "Lcom/facebook/ads/MediaView;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 14757
    .local p3, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    if-eqz p2, :cond_0

    .line 14758
    invoke-virtual {p2}, Lcom/facebook/ads/MediaView;->getMediaViewApi()Lcom/facebook/ads/internal/api/MediaViewApi;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Ye;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5W;->A00:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ye;->A0L(Lcom/facebook/ads/NativeAd;)V

    .line 14759
    :cond_0
    if-eqz p3, :cond_1

    .line 14760
    invoke-virtual {p3}, Lcom/facebook/ads/MediaView;->getMediaViewApi()Lcom/facebook/ads/internal/api/MediaViewApi;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Ye;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5W;->A01:Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    .line 14761
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ye;->A0M(Lcom/facebook/ads/internal/api/NativeAdBaseApi;Z)V

    .line 14762
    :cond_1
    if-eqz p4, :cond_2

    .line 14763
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5W;->A00()Lcom/facebook/ads/redexgen/X/UJ;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p4}, Lcom/facebook/ads/redexgen/X/UJ;->A1O(Landroid/view/View;Lcom/facebook/ads/internal/api/AdNativeComponentView;Ljava/util/List;)V

    .line 14764
    :goto_0
    return-void

    .line 14765
    :cond_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5W;->A00()Lcom/facebook/ads/redexgen/X/UJ;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/5W;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/5W;->A02:[Ljava/lang/String;

    const-string v1, "MBrHnoNt0t7c904xRN41qBo9Q6s9Di6J"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v3, p1, p2}, Lcom/facebook/ads/redexgen/X/UJ;->A1N(Landroid/view/View;Lcom/facebook/ads/internal/api/AdNativeComponentView;)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/facebook/ads/MediaView;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 14766
    .local p4, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/facebook/ads/redexgen/X/5W;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/MediaView;Ljava/util/List;)V

    .line 14767
    return-void
.end method
