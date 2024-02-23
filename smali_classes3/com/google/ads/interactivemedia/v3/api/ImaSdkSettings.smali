.class public interface abstract Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# static fields
.field public static final DEFAULT_MAX_REDIRECTS:I = 0x4


# virtual methods
.method public abstract doesRestrictToCustomPlayer()Z
.end method

.method public abstract getAutoPlayAdBreaks()Z
.end method

.method public abstract getFeatureFlags()Ljava/util/Map;
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

.method public abstract getLanguage()Ljava/lang/String;
.end method

.method public abstract getMaxRedirects()I
.end method

.method public abstract getPlayerType()Ljava/lang/String;
.end method

.method public abstract getPlayerVersion()Ljava/lang/String;
.end method

.method public abstract getPpid()Ljava/lang/String;
.end method

.method public abstract getSessionId()Ljava/lang/String;
.end method

.method public abstract getTestingConfig()Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;
.end method

.method public abstract isDebugMode()Z
.end method

.method public abstract setAutoPlayAdBreaks(Z)V
.end method

.method public abstract setDebugMode(Z)V
.end method

.method public abstract setFeatureFlags(Ljava/util/Map;)V
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

.method public abstract setLanguage(Ljava/lang/String;)V
.end method

.method public abstract setMaxRedirects(I)V
.end method

.method public abstract setPlayerType(Ljava/lang/String;)V
.end method

.method public abstract setPlayerVersion(Ljava/lang/String;)V
.end method

.method public abstract setPpid(Ljava/lang/String;)V
.end method

.method public abstract setRestrictToCustomPlayer(Z)V
.end method

.method public abstract setSessionId(Ljava/lang/String;)V
.end method

.method public abstract setTestingConfig(Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)V
.end method

.method public abstract toString()Ljava/lang/String;
.end method
