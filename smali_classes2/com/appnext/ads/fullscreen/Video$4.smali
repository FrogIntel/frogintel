.class final Lcom/appnext/ads/fullscreen/Video$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appnext/core/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/ads/fullscreen/Video;->load()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ag:Lcom/appnext/ads/fullscreen/Video;


# direct methods
.method constructor <init>(Lcom/appnext/ads/fullscreen/Video;)V
    .registers 2

    .line 268
    iput-object p1, p0, Lcom/appnext/ads/fullscreen/Video$4;->ag:Lcom/appnext/ads/fullscreen/Video;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 272
    :try_start_0
    invoke-static {}, Lcom/appnext/ads/fullscreen/b;->f()Lcom/appnext/ads/fullscreen/b;

    move-result-object p1

    iget-object v0, p0, Lcom/appnext/ads/fullscreen/Video$4;->ag:Lcom/appnext/ads/fullscreen/Video;

    invoke-static {v0}, Lcom/appnext/ads/fullscreen/Video;->access$100(Lcom/appnext/ads/fullscreen/Video;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/ads/fullscreen/Video$4;->ag:Lcom/appnext/ads/fullscreen/Video;

    invoke-virtual {p1, v0, v1}, Lcom/appnext/ads/fullscreen/b;->a(Landroid/content/Context;Lcom/appnext/core/Ad;)Lcom/appnext/core/AppnextAd;

    move-result-object p1

    if-nez p1, :cond_1

    .line 274
    iget-object p1, p0, Lcom/appnext/ads/fullscreen/Video$4;->ag:Lcom/appnext/ads/fullscreen/Video;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/Video;->getOnAdErrorCallback()Lcom/appnext/core/callbacks/OnAdError;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "No Ads"

    .line 276
    invoke-interface {p1, v0}, Lcom/appnext/core/callbacks/OnAdError;->adError(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 281
    :cond_1
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/Video$4;->ag:Lcom/appnext/ads/fullscreen/Video;

    invoke-virtual {v0}, Lcom/appnext/ads/fullscreen/Video;->getOnAdLoadedCallback()Lcom/appnext/core/callbacks/OnAdLoaded;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 283
    invoke-virtual {p1}, Lcom/appnext/core/AppnextAd;->getBannerID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/appnext/core/AppnextAd;->getCreativeType()Lcom/appnext/core/AppnextAdCreativeType;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/appnext/core/callbacks/OnAdLoaded;->adLoaded(Ljava/lang/String;Lcom/appnext/core/AppnextAdCreativeType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    const-string v0, "Video$load"

    .line 286
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final error(Ljava/lang/String;)V
    .registers 3

    .line 293
    :try_start_0
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/Video$4;->ag:Lcom/appnext/ads/fullscreen/Video;

    invoke-virtual {v0}, Lcom/appnext/ads/fullscreen/Video;->getOnAdErrorCallback()Lcom/appnext/core/callbacks/OnAdError;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 295
    invoke-interface {v0, p1}, Lcom/appnext/core/callbacks/OnAdError;->adError(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    const-string v0, "Video$load"

    .line 298
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
