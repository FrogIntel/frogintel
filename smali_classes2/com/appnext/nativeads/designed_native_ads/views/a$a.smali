.class final Lcom/appnext/nativeads/designed_native_ads/views/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appnext/nativeads/designed_native_ads/views/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appnext/nativeads/designed_native_ads/views/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic fU:Lcom/appnext/nativeads/designed_native_ads/views/a;

.field private fV:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/appnext/nativeads/designed_native_ads/interfaces/AppnextDesignedNativeAdViewCallbacks;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appnext/nativeads/designed_native_ads/views/a;Lcom/appnext/nativeads/designed_native_ads/interfaces/AppnextDesignedNativeAdViewCallbacks;)V
    .registers 3

    .line 347
    iput-object p1, p0, Lcom/appnext/nativeads/designed_native_ads/views/a$a;->fU:Lcom/appnext/nativeads/designed_native_ads/views/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 348
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/appnext/nativeads/designed_native_ads/views/a$a;->fV:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/appnext/nativeads/designed_native_ads/AppnextDesignedNativeAdData;)V
    .registers 3

    .line 364
    iget-object v0, p0, Lcom/appnext/nativeads/designed_native_ads/views/a$a;->fV:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 365
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appnext/nativeads/designed_native_ads/interfaces/AppnextDesignedNativeAdViewCallbacks;

    if-eqz v0, :cond_0

    .line 367
    invoke-interface {v0, p1}, Lcom/appnext/nativeads/designed_native_ads/interfaces/AppnextDesignedNativeAdViewCallbacks;->onAdClicked(Lcom/appnext/nativeads/designed_native_ads/AppnextDesignedNativeAdData;)V

    :cond_0
    return-void
.end method

.method public final onAdsLoadedSuccessfully()V
    .registers 3

    .line 353
    iget-object v0, p0, Lcom/appnext/nativeads/designed_native_ads/views/a$a;->fU:Lcom/appnext/nativeads/designed_native_ads/views/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/appnext/nativeads/designed_native_ads/views/a;->setVisibility(I)V

    .line 354
    iget-object v0, p0, Lcom/appnext/nativeads/designed_native_ads/views/a$a;->fV:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 355
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appnext/nativeads/designed_native_ads/interfaces/AppnextDesignedNativeAdViewCallbacks;

    if-eqz v0, :cond_0

    .line 357
    invoke-interface {v0}, Lcom/appnext/nativeads/designed_native_ads/interfaces/AppnextDesignedNativeAdViewCallbacks;->onAppnextAdsLoadedSuccessfully()V

    :cond_0
    return-void
.end method

.method public final onError(Lcom/appnext/core/AppnextError;)V
    .registers 3

    .line 374
    iget-object v0, p0, Lcom/appnext/nativeads/designed_native_ads/views/a$a;->fV:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 375
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appnext/nativeads/designed_native_ads/interfaces/AppnextDesignedNativeAdViewCallbacks;

    if-eqz v0, :cond_0

    .line 377
    invoke-interface {v0, p1}, Lcom/appnext/nativeads/designed_native_ads/interfaces/AppnextDesignedNativeAdViewCallbacks;->onAppnextAdsError(Lcom/appnext/core/AppnextError;)V

    :cond_0
    return-void
.end method
