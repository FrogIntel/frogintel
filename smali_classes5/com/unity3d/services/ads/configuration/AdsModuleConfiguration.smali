.class public Lcom/unity3d/services/ads/configuration/AdsModuleConfiguration;
.super Ljava/lang/Object;
.source "AdsModuleConfiguration.java"

# interfaces
.implements Lcom/unity3d/services/ads/configuration/IAdsModuleConfiguration;


# instance fields
.field private _address:Ljava/net/InetAddress;

.field private final asyncTokenStorage:Lcom/unity3d/services/ads/token/AsyncTokenStorage;

.field private final tokenStorage:Lcom/unity3d/services/ads/token/TokenStorage;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-class v0, Lcom/unity3d/services/ads/token/TokenStorage;

    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/services/ads/token/TokenStorage;

    iput-object v0, p0, Lcom/unity3d/services/ads/configuration/AdsModuleConfiguration;->tokenStorage:Lcom/unity3d/services/ads/token/TokenStorage;

    .line 23
    const-class v0, Lcom/unity3d/services/ads/token/AsyncTokenStorage;

    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/services/ads/token/AsyncTokenStorage;

    iput-object v0, p0, Lcom/unity3d/services/ads/configuration/AdsModuleConfiguration;->asyncTokenStorage:Lcom/unity3d/services/ads/token/AsyncTokenStorage;

    return-void
.end method


# virtual methods
.method public getAdUnitViewHandlers()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "videoplayer"

    .line 62
    const-class v2, Lcom/unity3d/services/ads/adunit/VideoPlayerHandler;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "webplayer"

    .line 63
    const-class v2, Lcom/unity3d/services/ads/adunit/WebPlayerHandler;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "webview"

    .line 64
    const-class v2, Lcom/unity3d/services/ads/adunit/WebViewHandler;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getWebAppApiClassList()[Ljava/lang/Class;
    .registers 4

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 26
    const-class v2, Lcom/unity3d/services/ads/api/AdUnit;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcom/unity3d/services/ads/api/VideoPlayer;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lcom/unity3d/services/ads/api/WebPlayer;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Lcom/unity3d/services/ads/api/Load;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Lcom/unity3d/services/ads/api/Show;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-class v2, Lcom/unity3d/services/ads/api/Token;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-class v2, Lcom/unity3d/services/ads/api/GMAScar;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public initCompleteState(Lcom/unity3d/services/core/configuration/Configuration;)Z
    .registers 3

    .line 54
    invoke-static {p1}, Lcom/unity3d/services/ads/adunit/AdUnitOpen;->setConfiguration(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 55
    invoke-static {p1}, Lcom/unity3d/services/ads/UnityAdsImplementation;->setConfiguration(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 56
    iget-object v0, p0, Lcom/unity3d/services/ads/configuration/AdsModuleConfiguration;->asyncTokenStorage:Lcom/unity3d/services/ads/token/AsyncTokenStorage;

    invoke-interface {v0, p1}, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->setConfiguration(Lcom/unity3d/services/core/configuration/Configuration;)V

    const/4 p1, 0x1

    return p1
.end method

.method public initErrorState(Lcom/unity3d/services/core/configuration/Configuration;Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/String;)Z
    .registers 4

    .line 48
    iget-object p1, p0, Lcom/unity3d/services/ads/configuration/AdsModuleConfiguration;->tokenStorage:Lcom/unity3d/services/ads/token/TokenStorage;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/unity3d/services/ads/token/TokenStorage;->setInitToken(Ljava/lang/String;)V

    .line 49
    iget-object p1, p0, Lcom/unity3d/services/ads/configuration/AdsModuleConfiguration;->tokenStorage:Lcom/unity3d/services/ads/token/TokenStorage;

    invoke-interface {p1}, Lcom/unity3d/services/ads/token/TokenStorage;->deleteTokens()V

    const/4 p1, 0x1

    return p1
.end method

.method public resetState(Lcom/unity3d/services/core/configuration/Configuration;)Z
    .registers 3

    .line 40
    invoke-static {p1}, Lcom/unity3d/services/ads/adunit/AdUnitOpen;->setConfiguration(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 41
    invoke-static {p1}, Lcom/unity3d/services/ads/UnityAdsImplementation;->setConfiguration(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 42
    iget-object v0, p0, Lcom/unity3d/services/ads/configuration/AdsModuleConfiguration;->tokenStorage:Lcom/unity3d/services/ads/token/TokenStorage;

    invoke-interface {v0}, Lcom/unity3d/services/ads/token/TokenStorage;->deleteTokens()V

    .line 43
    iget-object v0, p0, Lcom/unity3d/services/ads/configuration/AdsModuleConfiguration;->asyncTokenStorage:Lcom/unity3d/services/ads/token/AsyncTokenStorage;

    invoke-interface {v0, p1}, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->setConfiguration(Lcom/unity3d/services/core/configuration/Configuration;)V

    const/4 p1, 0x1

    return p1
.end method
