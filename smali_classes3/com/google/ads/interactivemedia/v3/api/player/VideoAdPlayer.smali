.class public interface abstract Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/player/AdProgressProvider;
.implements Lcom/google/ads/interactivemedia/v3/api/player/VolumeProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;
    }
.end annotation


# virtual methods
.method public abstract addCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;)V
.end method

.method public abstract loadAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;)V
.end method

.method public abstract pauseAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
.end method

.method public abstract playAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
.end method

.method public abstract release()V
.end method

.method public abstract removeCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;)V
.end method

.method public abstract stopAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
.end method
