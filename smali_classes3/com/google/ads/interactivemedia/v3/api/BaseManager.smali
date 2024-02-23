.class public interface abstract Lcom/google/ads/interactivemedia/v3/api/BaseManager;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/player/AdProgressProvider;


# virtual methods
.method public abstract addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V
.end method

.method public abstract addAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V
.end method

.method public abstract destroy()V
.end method

.method public abstract focus()V
.end method

.method public abstract getAdProgressInfo()Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;
.end method

.method public abstract getCurrentAd()Lcom/google/ads/interactivemedia/v3/api/Ad;
.end method

.method public abstract init()V
.end method

.method public abstract init(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)V
.end method

.method public abstract isCustomPlaybackUsed()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V
.end method

.method public abstract removeAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V
.end method
