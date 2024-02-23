.class public abstract Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;
.super Lcom/unity3d/services/core/reflection/GenericBridge;
.source "MobileAdsBridgeBase.java"

# interfaces
.implements Lcom/unity3d/services/ads/gmascar/bridges/mobileads/IMobileAdsBridge;


# static fields
.field public static final initializationStatusMethodName:Ljava/lang/String; = "getInitializationStatus"

.field public static final initializeMethodName:Ljava/lang/String; = "initialize"


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1}, Lcom/unity3d/services/core/reflection/GenericBridge;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.ads.MobileAds"

    return-object v0
.end method

.method public getInitializationStatus()Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getInitializationStatus"

    const/4 v2, 0x0

    .line 38
    invoke-virtual {p0, v1, v2, v0}, Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;->callNonVoidMethod(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getVersionString()Ljava/lang/String;
    .registers 4

    .line 42
    invoke-virtual {p0}, Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;->getVersionMethodName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;->callNonVoidMethod(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "0.0.0"

    return-object v0

    .line 46
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract hasSCARBiddingSupport()Z
.end method

.method public initialize(Landroid/content/Context;Ljava/lang/Object;)V
    .registers 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "initialize"

    const/4 p2, 0x0

    .line 34
    invoke-virtual {p0, p1, p2, v0}, Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;->callVoidMethod(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method
