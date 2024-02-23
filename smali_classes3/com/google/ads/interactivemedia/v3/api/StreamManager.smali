.class public interface abstract Lcom/google/ads/interactivemedia/v3/api/StreamManager;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/BaseManager;


# virtual methods
.method public abstract getContentTimeForStreamTime(D)D
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getContentTimeMsForStreamTimeMs(J)J
.end method

.method public abstract getCuePoints()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/api/CuePoint;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPreviousCuePointForStreamTime(D)Lcom/google/ads/interactivemedia/v3/api/CuePoint;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getPreviousCuePointForStreamTimeMs(J)Lcom/google/ads/interactivemedia/v3/api/CuePoint;
.end method

.method public abstract getStreamId()Ljava/lang/String;
.end method

.method public abstract getStreamTimeForContentTime(D)D
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getStreamTimeMsForContentTimeMs(J)J
.end method

.method public abstract replaceAdTagParameters(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
