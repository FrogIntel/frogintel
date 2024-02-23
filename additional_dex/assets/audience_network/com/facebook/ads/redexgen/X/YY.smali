.class public final Lcom/facebook/ads/redexgen/X/YY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6I;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/YX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AdCacheListenerImpl"
.end annotation


# instance fields
.field public final A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/ah;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/YX;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YX;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/ah;",
            ">;)V"
        }
    .end annotation

    .line 68323
    .local p2, "nativeAdapters":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/FacebookNativeAdapter;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/YY;->A01:Lcom/facebook/ads/redexgen/X/YX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68324
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/YY;->A00:Ljava/util/List;

    .line 68325
    return-void
.end method

.method private A00()V
    .registers 11

    .line 68326
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YY;->A01:Lcom/facebook/ads/redexgen/X/YX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YX;->A00(Lcom/facebook/ads/redexgen/X/YX;)Lcom/facebook/ads/redexgen/X/5a;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5a;->A05(Z)V

    .line 68327
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YY;->A01:Lcom/facebook/ads/redexgen/X/YX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YX;->A00(Lcom/facebook/ads/redexgen/X/YX;)Lcom/facebook/ads/redexgen/X/5a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5a;->A02()V

    .line 68328
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YY;->A01:Lcom/facebook/ads/redexgen/X/YX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YX;->A00(Lcom/facebook/ads/redexgen/X/YX;)Lcom/facebook/ads/redexgen/X/5a;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5a;->A03(I)V

    .line 68329
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YY;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/ah;

    .line 68330
    .local v1, "nativeAdapter":Lcom/facebook/ads/redexgen/X/ah;
    new-instance v4, Lcom/facebook/ads/redexgen/X/UJ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YY;->A01:Lcom/facebook/ads/redexgen/X/YX;

    .line 68331
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YX;->A01(Lcom/facebook/ads/redexgen/X/YX;)Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v5

    const/4 v7, 0x0

    .line 68332
    invoke-static {}, Lcom/facebook/ads/redexgen/X/UJ;->A0K()Lcom/facebook/ads/redexgen/X/UM;

    move-result-object v8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YY;->A01:Lcom/facebook/ads/redexgen/X/YX;

    .line 68333
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YX;->A00(Lcom/facebook/ads/redexgen/X/YX;)Lcom/facebook/ads/redexgen/X/5a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5a;->A01()Lcom/facebook/ads/redexgen/X/a2;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/UJ;-><init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/ah;Lcom/facebook/ads/redexgen/X/8G;Lcom/facebook/ads/redexgen/X/J3;Lcom/facebook/ads/redexgen/X/a2;)V

    .line 68334
    .local v2, "nativeAdBaseApi":Lcom/facebook/ads/redexgen/X/UJ;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/UJ;->A0y()Lcom/facebook/ads/redexgen/X/ah;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68335
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/UJ;->A0y()Lcom/facebook/ads/redexgen/X/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ah;->A0F()Lcom/facebook/ads/redexgen/X/13;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68336
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/UJ;->A0y()Lcom/facebook/ads/redexgen/X/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ah;->A0F()Lcom/facebook/ads/redexgen/X/13;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/a3;

    .line 68337
    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/a3;->A00(Lcom/facebook/ads/redexgen/X/UJ;)V

    .line 68338
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YY;->A01:Lcom/facebook/ads/redexgen/X/YX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YX;->A00(Lcom/facebook/ads/redexgen/X/YX;)Lcom/facebook/ads/redexgen/X/5a;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YY;->A01:Lcom/facebook/ads/redexgen/X/YX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YX;->A01(Lcom/facebook/ads/redexgen/X/YX;)Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/NativeAd;

    invoke-direct {v0, v1, v4}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/5a;->A04(Lcom/facebook/ads/NativeAd;)V

    .line 68339
    .end local v1    # "nativeAdapter":Lcom/facebook/ads/redexgen/X/ah;
    .end local v2    # "nativeAdBaseApi":Lcom/facebook/ads/redexgen/X/UJ;
    goto :goto_0

    .line 68340
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/YZ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/YZ;-><init>(Lcom/facebook/ads/redexgen/X/YY;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jz;->A00(Lcom/facebook/ads/redexgen/X/Jv;)V

    .line 68341
    return-void
.end method


# virtual methods
.method public final AAn()V
    .registers 1

    .line 68342
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/YY;->A00()V

    .line 68343
    return-void
.end method

.method public final AAw()V
    .registers 1

    .line 68344
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/YY;->A00()V

    .line 68345
    return-void
.end method
