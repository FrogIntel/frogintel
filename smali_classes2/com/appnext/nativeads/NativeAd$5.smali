.class final Lcom/appnext/nativeads/NativeAd$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/nativeads/NativeAd;->impression()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ff:Lcom/appnext/nativeads/NativeAd;


# direct methods
.method constructor <init>(Lcom/appnext/nativeads/NativeAd;)V
    .registers 2

    .line 473
    iput-object p1, p0, Lcom/appnext/nativeads/NativeAd$5;->ff:Lcom/appnext/nativeads/NativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 477
    :try_start_0
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd$5;->ff:Lcom/appnext/nativeads/NativeAd;

    invoke-virtual {v0}, Lcom/appnext/nativeads/NativeAd;->getNativeAdView()Lcom/appnext/nativeads/NativeAdView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd$5;->ff:Lcom/appnext/nativeads/NativeAd;

    invoke-virtual {v0}, Lcom/appnext/nativeads/NativeAd;->getNativeAdView()Lcom/appnext/nativeads/NativeAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/nativeads/NativeAdView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/appnext/core/adswatched/a;->l(Landroid/content/Context;)Lcom/appnext/core/adswatched/a;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/nativeads/NativeAd$5;->ff:Lcom/appnext/nativeads/NativeAd;

    invoke-static {v1}, Lcom/appnext/nativeads/NativeAd;->-$$Nest$fgetloadedAd(Lcom/appnext/nativeads/NativeAd;)Lcom/appnext/nativeads/NativeAdData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appnext/nativeads/NativeAdData;->getBannerID()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/appnext/nativeads/NativeAd$5;->ff:Lcom/appnext/nativeads/NativeAd;

    invoke-static {v2}, Lcom/appnext/nativeads/NativeAd;->-$$Nest$fgetnativeAdObject(Lcom/appnext/nativeads/NativeAd;)Lcom/appnext/nativeads/NativeAdObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appnext/nativeads/NativeAdObject;->getAUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/appnext/core/adswatched/a;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
