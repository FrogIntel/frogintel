.class public interface abstract Lcom/google/ads/interactivemedia/v3/api/StreamRequest;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/BaseRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;
    }
.end annotation


# virtual methods
.method public abstract getAdTagParameters()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAdTagUrl()Ljava/lang/String;
.end method

.method public abstract getApiKey()Ljava/lang/String;
.end method

.method public abstract getAssetKey()Ljava/lang/String;
.end method

.method public abstract getAuthToken()Ljava/lang/String;
.end method

.method public abstract getContentSourceId()Ljava/lang/String;
.end method

.method public abstract getContentSourceUrl()Ljava/lang/String;
.end method

.method public abstract getCustomAssetKey()Ljava/lang/String;
.end method

.method public abstract getEnableNonce()Z
.end method

.method public abstract getFormat()Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;
.end method

.method public abstract getLiveStreamEventId()Ljava/lang/String;
.end method

.method public abstract getManifestSuffix()Ljava/lang/String;
.end method

.method public abstract getNetworkCode()Ljava/lang/String;
.end method

.method public abstract getOAuthToken()Ljava/lang/String;
.end method

.method public abstract getProjectNumber()Ljava/lang/String;
.end method

.method public abstract getRegion()Ljava/lang/String;
.end method

.method public abstract getStreamActivityMonitorId()Ljava/lang/String;
.end method

.method public abstract getUseQAStreamBaseUrl()Ljava/lang/Boolean;
.end method

.method public abstract getVideoId()Ljava/lang/String;
.end method

.method public abstract setAdTagParameters(Ljava/util/Map;)V
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

.method public abstract setAuthToken(Ljava/lang/String;)V
.end method

.method public abstract setEnableNonce(Z)V
.end method

.method public abstract setFormat(Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;)V
.end method

.method public abstract setManifestSuffix(Ljava/lang/String;)V
.end method

.method public abstract setStreamActivityMonitorId(Ljava/lang/String;)V
.end method

.method public abstract setUseQAStreamBaseUrl(Ljava/lang/Boolean;)V
.end method
