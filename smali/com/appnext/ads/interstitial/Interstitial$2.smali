.class final Lcom/appnext/ads/interstitial/Interstitial$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appnext/core/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/ads/interstitial/Interstitial;->load()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ai:Lcom/appnext/ads/interstitial/Interstitial;


# direct methods
.method constructor <init>(Lcom/appnext/ads/interstitial/Interstitial;)V
    .registers 2

    .line 196
    iput-object p1, p0, Lcom/appnext/ads/interstitial/Interstitial$2;->ai:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    const-string v0, "No Ads"

    const-string v1, "Interstitial$load"

    .line 203
    :try_start_0
    invoke-static {}, Lcom/appnext/ads/interstitial/a;->C()Lcom/appnext/ads/interstitial/a;

    move-result-object v2

    iget-object v3, p0, Lcom/appnext/ads/interstitial/Interstitial$2;->ai:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-static {v3}, Lcom/appnext/ads/interstitial/Interstitial;->access$400(Lcom/appnext/ads/interstitial/Interstitial;)Landroid/content/Context;

    move-result-object v3

    check-cast p1, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/appnext/ads/interstitial/Interstitial$2;->ai:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-static {v4}, Lcom/appnext/ads/interstitial/Interstitial;->-$$Nest$mgetCreative(Lcom/appnext/ads/interstitial/Interstitial;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/appnext/ads/interstitial/Interstitial$2;->ai:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v2, v3, p1, v4, v5}, Lcom/appnext/ads/interstitial/a;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Lcom/appnext/core/Ad;)Lcom/appnext/core/AppnextAd;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 205
    :try_start_1
    invoke-static {v1, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    iget-object p1, p0, Lcom/appnext/ads/interstitial/Interstitial$2;->ai:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {p1}, Lcom/appnext/ads/interstitial/Interstitial;->getOnAdErrorCallback()Lcom/appnext/core/callbacks/OnAdError;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 208
    invoke-interface {p1, v0}, Lcom/appnext/core/callbacks/OnAdError;->adError(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 212
    iget-object v0, p0, Lcom/appnext/ads/interstitial/Interstitial$2;->ai:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v0}, Lcom/appnext/ads/interstitial/Interstitial;->getOnAdLoadedCallback()Lcom/appnext/core/callbacks/OnAdLoaded;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 214
    invoke-virtual {p1}, Lcom/appnext/core/AppnextAd;->getBannerID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/appnext/core/AppnextAd;->getCreativeType()Lcom/appnext/core/AppnextAdCreativeType;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lcom/appnext/core/callbacks/OnAdLoaded;->adLoaded(Ljava/lang/String;Lcom/appnext/core/AppnextAdCreativeType;)V

    goto :goto_1

    .line 217
    :cond_1
    iget-object p1, p0, Lcom/appnext/ads/interstitial/Interstitial$2;->ai:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {p1}, Lcom/appnext/ads/interstitial/Interstitial;->getOnAdErrorCallback()Lcom/appnext/core/callbacks/OnAdError;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 219
    invoke-interface {p1, v0}, Lcom/appnext/core/callbacks/OnAdError;->adError(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    return-void

    :catchall_1
    move-exception p1

    .line 223
    invoke-static {v1, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final error(Ljava/lang/String;)V
    .registers 3

    .line 231
    :try_start_0
    iget-object v0, p0, Lcom/appnext/ads/interstitial/Interstitial$2;->ai:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v0}, Lcom/appnext/ads/interstitial/Interstitial;->getOnAdErrorCallback()Lcom/appnext/core/callbacks/OnAdError;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 233
    invoke-interface {v0, p1}, Lcom/appnext/core/callbacks/OnAdError;->adError(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    const-string v0, "Interstitial$error"

    .line 236
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
