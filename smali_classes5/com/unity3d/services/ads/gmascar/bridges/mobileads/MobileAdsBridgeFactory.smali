.class public Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeFactory;
.super Ljava/lang/Object;
.source "MobileAdsBridgeFactory.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createMobileAdsBridge()Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;
    .registers 3

    .line 6
    new-instance v0, Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridge;

    invoke-direct {v0}, Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridge;-><init>()V

    .line 7
    invoke-virtual {v0}, Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeLegacy;

    invoke-direct {v0}, Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeLegacy;-><init>()V

    .line 12
    invoke-virtual {v0}, Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeLegacy;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
