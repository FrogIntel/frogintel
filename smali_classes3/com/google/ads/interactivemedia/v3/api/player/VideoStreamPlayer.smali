.class public interface abstract Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;
.implements Lcom/google/ads/interactivemedia/v3/api/player/VolumeProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer$VideoStreamPlayerCallback;
    }
.end annotation


# virtual methods
.method public abstract addCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer$VideoStreamPlayerCallback;)V
.end method

.method public abstract loadUrl(Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract onAdBreakEnded()V
.end method

.method public abstract onAdBreakStarted()V
.end method

.method public abstract onAdPeriodEnded()V
.end method

.method public abstract onAdPeriodStarted()V
.end method

.method public abstract pause()V
.end method

.method public abstract removeCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer$VideoStreamPlayerCallback;)V
.end method

.method public abstract resume()V
.end method

.method public abstract seek(J)V
.end method
