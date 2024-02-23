.class public Lcom/unity3d/services/core/configuration/Experiments;
.super Lcom/unity3d/services/core/configuration/ExperimentsBase;
.source "Experiments.java"


# static fields
.field private static final NEXT_SESSION_FLAGS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _experimentData:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 17
    new-instance v0, Ljava/util/HashSet;

    const-string/jumbo v1, "tsi_prw"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/unity3d/services/core/configuration/Experiments;->NEXT_SESSION_FLAGS:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/configuration/Experiments;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 2

    .line 25
    invoke-direct {p0}, Lcom/unity3d/services/core/configuration/ExperimentsBase;-><init>()V

    if-nez p1, :cond_0

    .line 27
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/unity3d/services/core/configuration/Experiments;->_experimentData:Lorg/json/JSONObject;

    goto :goto_0

    .line 29
    :cond_0
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/Experiments;->_experimentData:Lorg/json/JSONObject;

    :goto_0
    return-void
.end method


# virtual methods
.method public getCurrentSessionExperiments()Lorg/json/JSONObject;
    .registers 5

    .line 116
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Experiments;->_experimentData:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 117
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 118
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/Experiments;->_experimentData:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 120
    sget-object v3, Lcom/unity3d/services/core/configuration/Experiments;->NEXT_SESSION_FLAGS:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 121
    iget-object v3, p0, Lcom/unity3d/services/core/configuration/Experiments;->_experimentData:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 124
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object v1
.end method

.method public getExperimentTags()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 94
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/Experiments;->_experimentData:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 96
    iget-object v3, p0, Lcom/unity3d/services/core/configuration/Experiments;->_experimentData:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getExperimentsAsJson()Lorg/json/JSONObject;
    .registers 2

    .line 89
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Experiments;->_experimentData:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getNextSessionExperiments()Lorg/json/JSONObject;
    .registers 5

    .line 103
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Experiments;->_experimentData:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 104
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 105
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/Experiments;->_experimentData:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 107
    sget-object v3, Lcom/unity3d/services/core/configuration/Experiments;->NEXT_SESSION_FLAGS:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 108
    iget-object v3, p0, Lcom/unity3d/services/core/configuration/Experiments;->_experimentData:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 111
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object v1
.end method

.method public getScarBiddingManager()Ljava/lang/String;
    .registers 4

    .line 60
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Experiments;->_experimentData:Lorg/json/JSONObject;

    sget-object v1, Lcom/unity3d/services/ads/gmascar/managers/SCARBiddingManagerType;->DISABLED:Lcom/unity3d/services/ads/gmascar/managers/SCARBiddingManagerType;

    invoke-virtual {v1}, Lcom/unity3d/services/ads/gmascar/managers/SCARBiddingManagerType;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "scar_bm"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isCronetCheckEnabled()Z
    .registers 4

    .line 85
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Experiments;->_experimentData:Lorg/json/JSONObject;

    const-string v1, "cce"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isJetpackLifecycle()Z
    .registers 4

    .line 65
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Experiments;->_experimentData:Lorg/json/JSONObject;

    const-string v1, "gjl"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isNativeWebViewCacheEnabled()Z
    .registers 4

    .line 40
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Experiments;->_experimentData:Lorg/json/JSONObject;

    const-string v1, "nwc"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isOkHttpEnabled()Z
    .registers 4

    .line 70
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Experiments;->_experimentData:Lorg/json/JSONObject;

    const-string v1, "okhttp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isScarInitEnabled()Z
    .registers 4

    .line 55
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Experiments;->_experimentData:Lorg/json/JSONObject;

    const-string/jumbo v1, "scar_init"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isWebAssetAdCaching()Z
    .registers 4

    .line 45
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Experiments;->_experimentData:Lorg/json/JSONObject;

    const-string/jumbo v1, "wac"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isWebGestureNotRequired()Z
    .registers 4

    .line 50
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Experiments;->_experimentData:Lorg/json/JSONObject;

    const-string/jumbo v1, "wgr"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isWebMessageEnabled()Z
    .registers 4

    .line 75
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Experiments;->_experimentData:Lorg/json/JSONObject;

    const-string v1, "jwm"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isWebViewAsyncDownloadEnabled()Z
    .registers 4

    .line 80
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Experiments;->_experimentData:Lorg/json/JSONObject;

    const-string/jumbo v1, "wad"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public shouldNativeTokenAwaitPrivacy()Z
    .registers 4

    .line 35
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Experiments;->_experimentData:Lorg/json/JSONObject;

    const-string/jumbo v1, "tsi_prw"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
