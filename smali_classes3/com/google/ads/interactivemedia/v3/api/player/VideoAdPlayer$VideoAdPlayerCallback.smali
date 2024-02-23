.class public interface abstract Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "VideoAdPlayerCallback"
.end annotation


# virtual methods
.method public abstract onAdProgress(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;)V
.end method

.method public abstract onBuffering(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
.end method

.method public abstract onContentComplete()V
.end method

.method public abstract onEnded(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
.end method

.method public abstract onError(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
.end method

.method public abstract onLoaded(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
.end method

.method public abstract onPause(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
.end method

.method public abstract onPlay(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
.end method

.method public abstract onResume(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
.end method

.method public abstract onVolumeChanged(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;I)V
.end method
