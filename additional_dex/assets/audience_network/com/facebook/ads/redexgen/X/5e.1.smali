.class public final Lcom/facebook/ads/redexgen/X/5e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/NativeBannerAdApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/5b;,
        Lcom/facebook/ads/redexgen/X/5c;,
        Lcom/facebook/ads/redexgen/X/5d;
    }
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/UJ;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 14930
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "GHtEJsCBxF6ZG8G1CCL5RBmKmDCxDlHG"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "8TFtHG5"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ovYsObbmHQ4MgJZYSDt7UbSE4I8Jd3xL"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "OStrwIklzSQSoVp6y3SnTe0L"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "CizBuXx6tKQSK5P8xVf5ORSYZ1"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "CxGaKpsxgS6bhWDX5B71lG4aeRzyf4w9"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ZUquOnXGk9BCY4cqa0yz5KxW6oH5Pvvn"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "wvrH4lpYI8UyLhNBrrW8XGK9bs66R2Pk"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/5e;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5e;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V
    .registers 4

    .line 14931
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14932
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/UJ;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/UJ;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/5e;->A00:Lcom/facebook/ads/redexgen/X/UJ;

    .line 14933
    sget-object v0, Lcom/facebook/ads/redexgen/X/JL;->A04:Lcom/facebook/ads/redexgen/X/JL;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/UJ;->A1Y(Lcom/facebook/ads/redexgen/X/JL;)V

    .line 14934
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/5e;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x28

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .registers 3

    const/16 v0, 0x11

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/5e;->A01:[B

    sget-object v2, Lcom/facebook/ads/redexgen/X/5e;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/5e;->A02:[Ljava/lang/String;

    const-string v1, "g9VMJ7KVDiHxjzY4mov6XPU8OVFxG"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 1
        0x2bt
        0x2ft
        0x2ct
        0x18t
        0x9t
        0x4t
        0x8t
        0x3t
        0xet
        0x8t
        0x23t
        0x8t
        0x19t
        0x1at
        0x2t
        0x1ft
        0x6t
    .end array-data
.end method

.method private A02(Landroid/widget/ImageView;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V
    .registers 12

    .line 14935
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/UJ;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/UJ;

    move-result-object v7

    .line 14936
    .local v0, "internalNativeAd":Lcom/facebook/ads/redexgen/X/UJ;
    new-instance v8, Lcom/facebook/ads/redexgen/X/YW;

    invoke-direct {v8, p0, p1, v7}, Lcom/facebook/ads/redexgen/X/YW;-><init>(Lcom/facebook/ads/redexgen/X/5e;Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/UJ;)V

    .line 14937
    .local v1, "nativeBannerImageLoadTaskListener":Lcom/facebook/ads/redexgen/X/5c;
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/UJ;->A14()Lcom/facebook/ads/redexgen/X/J4;

    move-result-object v6

    .line 14938
    .local v2, "adIcon":Lcom/facebook/ads/redexgen/X/J4;
    if-eqz v6, :cond_1

    .line 14939
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/UJ;->A10()Lcom/facebook/ads/redexgen/X/6Q;

    move-result-object v1

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/J4;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6Q;->A0M(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 14940
    .local v3, "preloadedBitmap":Landroid/graphics/Bitmap;
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5Q;->A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v2

    .line 14941
    .local v4, "adContextWrapper":Lcom/facebook/ads/redexgen/X/YA;
    if-eqz v3, :cond_0

    .line 14942
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/UJ;->A1d()Z

    move-result v1

    .line 14943
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/UJ;->A1C()Ljava/lang/String;

    move-result-object v0

    .line 14944
    invoke-static {v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/UJ;->A05(Lcom/facebook/ads/redexgen/X/YA;Landroid/graphics/Bitmap;ZLjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 14945
    .local v5, "iconViewDrawable":Landroid/graphics/drawable/Drawable;
    invoke-static {v1, p1}, Lcom/facebook/ads/redexgen/X/UJ;->A0e(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    .line 14946
    new-instance v0, Lcom/facebook/ads/redexgen/X/YV;

    invoke-direct {v0, p0, v7, v1}, Lcom/facebook/ads/redexgen/X/YV;-><init>(Lcom/facebook/ads/redexgen/X/5e;Lcom/facebook/ads/redexgen/X/UJ;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 14947
    .end local v5    # "iconViewDrawable":Landroid/graphics/drawable/Drawable;
    .end local v3    # "preloadedBitmap":Landroid/graphics/Bitmap;
    .end local v4    # "adContextWrapper":Lcom/facebook/ads/redexgen/X/YA;
    :goto_0
    return-void

    .line 14948
    :cond_0
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/UJ;->A1d()Z

    move-result v0

    const/4 v5, 0x0

    new-instance v4, Lcom/facebook/ads/redexgen/X/5b;

    invoke-direct {v4, v2, v8, v0, v5}, Lcom/facebook/ads/redexgen/X/5b;-><init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/5c;ZLcom/facebook/ads/redexgen/X/YW;)V

    .line 14949
    .local v5, "loadImageTask":Lcom/facebook/ads/redexgen/X/5b;
    const/4 v0, 0x1

    new-array v3, v0, [Lcom/facebook/ads/redexgen/X/5d;

    .line 14950
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/J4;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/UJ;->A1C()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/5d;

    invoke-direct {v1, v2, v0, v5}, Lcom/facebook/ads/redexgen/X/5d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/YW;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    .line 14951
    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/5b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 14952
    :cond_1
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/UJ;->A15()Lcom/facebook/ads/redexgen/X/UI;

    move-result-object v6

    .line 14953
    .local v3, "adListener":Lcom/facebook/ads/redexgen/X/UI;
    sget-object v5, Lcom/facebook/ads/internal/protocol/AdErrorType;->NATIVE_AD_IS_NOT_LOADED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 14954
    .local v4, "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/UJ;->A11()Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v0

    .line 14955
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v4

    .line 14956
    invoke-virtual {v5}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v3

    invoke-virtual {v5}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-interface {v4, v0, v1, v3, v2}, Lcom/facebook/ads/redexgen/X/0S;->A2i(JILjava/lang/String;)V

    .line 14957
    if-eqz v6, :cond_2

    .line 14958
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/JG;->A00(Lcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/redexgen/X/JG;

    move-result-object v0

    invoke-interface {v6, v0}, Lcom/facebook/ads/redexgen/X/Iu;->ABH(Lcom/facebook/ads/redexgen/X/JG;)V

    .line 14959
    :cond_2
    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5e;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public final registerViewForInteraction(Landroid/view/View;Landroid/widget/ImageView;)V
    .registers 4

    .line 14960
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/5e;->registerViewForInteraction(Landroid/view/View;Landroid/widget/ImageView;Ljava/util/List;)V

    .line 14961
    return-void
.end method

.method public final registerViewForInteraction(Landroid/view/View;Landroid/widget/ImageView;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/widget/ImageView;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 14962
    .local p3, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    if-eqz p2, :cond_0

    .line 14963
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5e;->A00:Lcom/facebook/ads/redexgen/X/UJ;

    invoke-direct {p0, p2, v0}, Lcom/facebook/ads/redexgen/X/5e;->A02(Landroid/widget/ImageView;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V

    .line 14964
    :cond_0
    if-eqz p3, :cond_1

    .line 14965
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5e;->A00:Lcom/facebook/ads/redexgen/X/UJ;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/UJ;->A1M(Landroid/view/View;Landroid/widget/ImageView;Ljava/util/List;)V

    .line 14966
    :goto_0
    return-void

    .line 14967
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5e;->A00:Lcom/facebook/ads/redexgen/X/UJ;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/UJ;->A1L(Landroid/view/View;Landroid/widget/ImageView;)V

    goto :goto_0
.end method

.method public final registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;)V
    .registers 4

    .line 14968
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/5e;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Ljava/util/List;)V

    .line 14969
    return-void
.end method

.method public final registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Ljava/util/List;)V
    .registers 10
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

    .line 14970
    .local p0, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    if-eqz p2, :cond_0

    .line 14971
    invoke-virtual {p2}, Lcom/facebook/ads/MediaView;->getMediaViewApi()Lcom/facebook/ads/internal/api/MediaViewApi;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/Ye;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/5e;->A00:Lcom/facebook/ads/redexgen/X/UJ;

    .line 14972
    const/4 v3, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/5e;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/5e;->A02:[Ljava/lang/String;

    const-string v1, "js1TYeoyNOBe6miaJaLofzAsC6CsUfwk"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "W1hafLFlhK2580scubVHArACmFSZlS1F"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/Ye;->A0M(Lcom/facebook/ads/internal/api/NativeAdBaseApi;Z)V

    .line 14973
    :cond_0
    if-eqz p3, :cond_1

    .line 14974
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5e;->A00:Lcom/facebook/ads/redexgen/X/UJ;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/UJ;->A1O(Landroid/view/View;Lcom/facebook/ads/internal/api/AdNativeComponentView;Ljava/util/List;)V

    .line 14975
    :goto_0
    return-void

    .line 14976
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5e;->A00:Lcom/facebook/ads/redexgen/X/UJ;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/UJ;->A1N(Landroid/view/View;Lcom/facebook/ads/internal/api/AdNativeComponentView;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
