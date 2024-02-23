.class public final Lcom/google/ads/interactivemedia/v3/internal/zzez;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;


# instance fields
.field private autoPlayAdBreaks:Z

.field private debugMode:Z

.field private featureFlags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private transient language:Ljava/lang/String;

.field private numRedirects:I

.field private playerType:Ljava/lang/String;

.field private playerVersion:Ljava/lang/String;

.field private ppid:Ljava/lang/String;

.field private transient restrictToCustomPlayer:Z

.field private sessionId:Ljava/lang/String;

.field private final supportsMultipleVideoDisplayChannels:Z

.field private testingConfig:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzez;->supportsMultipleVideoDisplayChannels:Z

    const/4 v1, 0x4

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzez;->numRedirects:I

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzez;->autoPlayAdBreaks:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzez;->debugMode:Z

    const-string v0, "en"

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzez;->language:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public doesRestrictToCustomPlayer()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzez;->restrictToCustomPlayer:Z

    return v0
.end method

.method public getAutoPlayAdBreaks()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzez;->autoPlayAdBreaks:Z

    return v0
.end method

.method public getFeatureFlags()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzez;->featureFlags:Ljava/util/Map;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzez;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxRedirects()I
    .registers 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzez;->numRedirects:I

    return v0
.end method

.method public getPlayerType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzez;->playerType:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayerVersion()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzez;->playerVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getPpid()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzez;->ppid:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzez;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getTestingConfig()Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzez;->testingConfig:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    return-object v0
.end method

.method public isDebugMode()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzez;->debugMode:Z

    return v0
.end method

.method public setAutoPlayAdBreaks(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzez;->autoPlayAdBreaks:Z

    return-void
.end method

.method public setDebugMode(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzez;->debugMode:Z

    return-void
.end method

.method public setFeatureFlags(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzez;->featureFlags:Ljava/util/Map;

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzez;->language:Ljava/lang/String;

    return-void
.end method

.method public setMaxRedirects(I)V
    .registers 2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzez;->numRedirects:I

    return-void
.end method

.method public setPlayerType(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzez;->playerType:Ljava/lang/String;

    return-void
.end method

.method public setPlayerVersion(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzez;->playerVersion:Ljava/lang/String;

    return-void
.end method

.method public setPpid(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzez;->ppid:Ljava/lang/String;

    return-void
.end method

.method public setRestrictToCustomPlayer(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzez;->restrictToCustomPlayer:Z

    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzez;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public setTestingConfig(Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)V
    .registers 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzez;->testingConfig:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzez;->ppid:Ljava/lang/String;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzez;->numRedirects:I

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzez;->playerType:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzez;->playerVersion:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzez;->language:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzez;->restrictToCustomPlayer:Z

    iget-boolean v6, p0, Lcom/google/ads/interactivemedia/v3/internal/zzez;->autoPlayAdBreaks:Z

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/zzez;->sessionId:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "ImaSdkSettings [ppid="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", numRedirects="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", playerType="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", playerVersion="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", language="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", restrictToCustom="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", autoPlayAdBreaks="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sessionId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
