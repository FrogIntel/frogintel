.class public Lcom/unity3d/services/ads/gmascar/GMA;
.super Ljava/lang/Object;
.source "GMA.java"


# static fields
.field private static _gmaScarAdapterBridge:Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;

.field private static instance:Lcom/unity3d/services/ads/gmascar/GMA;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 17
    new-instance v8, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;

    new-instance v0, Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeFactory;

    invoke-direct {v0}, Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeFactory;-><init>()V

    .line 18
    invoke-virtual {v0}, Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeFactory;->createMobileAdsBridge()Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;

    move-result-object v1

    new-instance v2, Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;

    invoke-direct {v2}, Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;-><init>()V

    new-instance v3, Lcom/unity3d/services/ads/gmascar/bridges/InitializationStatusBridge;

    invoke-direct {v3}, Lcom/unity3d/services/ads/gmascar/bridges/InitializationStatusBridge;-><init>()V

    new-instance v4, Lcom/unity3d/services/ads/gmascar/bridges/AdapterStatusBridge;

    invoke-direct {v4}, Lcom/unity3d/services/ads/gmascar/bridges/AdapterStatusBridge;-><init>()V

    new-instance v5, Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;

    invoke-direct {v5}, Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;-><init>()V

    new-instance v6, Lcom/unity3d/services/ads/gmascar/adapters/ScarAdapterFactory;

    invoke-direct {v6}, Lcom/unity3d/services/ads/gmascar/adapters/ScarAdapterFactory;-><init>()V

    new-instance v7, Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    invoke-direct {v7}, Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;-><init>()V

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;-><init>(Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;Lcom/unity3d/services/ads/gmascar/bridges/InitializationStatusBridge;Lcom/unity3d/services/ads/gmascar/bridges/AdapterStatusBridge;Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;Lcom/unity3d/services/ads/gmascar/adapters/ScarAdapterFactory;Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;)V

    sput-object v8, Lcom/unity3d/services/ads/gmascar/GMA;->_gmaScarAdapterBridge:Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/unity3d/services/ads/gmascar/GMA;
    .registers 1

    .line 30
    sget-object v0, Lcom/unity3d/services/ads/gmascar/GMA;->instance:Lcom/unity3d/services/ads/gmascar/GMA;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/unity3d/services/ads/gmascar/GMA;

    invoke-direct {v0}, Lcom/unity3d/services/ads/gmascar/GMA;-><init>()V

    sput-object v0, Lcom/unity3d/services/ads/gmascar/GMA;->instance:Lcom/unity3d/services/ads/gmascar/GMA;

    .line 33
    :cond_0
    sget-object v0, Lcom/unity3d/services/ads/gmascar/GMA;->instance:Lcom/unity3d/services/ads/gmascar/GMA;

    return-object v0
.end method


# virtual methods
.method public getBridge()Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;
    .registers 2

    .line 37
    sget-object v0, Lcom/unity3d/services/ads/gmascar/GMA;->_gmaScarAdapterBridge:Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;

    return-object v0
.end method

.method public getSCARBiddingSignals(Lcom/unity3d/services/ads/gmascar/listeners/IBiddingSignalsListener;)V
    .registers 4

    .line 56
    sget-object v0, Lcom/unity3d/services/ads/gmascar/GMA;->_gmaScarAdapterBridge:Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;

    new-instance v1, Lcom/unity3d/services/ads/gmascar/handlers/BiddingSignalsHandler;

    invoke-direct {v1, p1}, Lcom/unity3d/services/ads/gmascar/handlers/BiddingSignalsHandler;-><init>(Lcom/unity3d/services/ads/gmascar/listeners/IBiddingSignalsListener;)V

    invoke-virtual {v0, v1}, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->getSCARBiddingSignals(Lcom/unity3d/services/ads/gmascar/handlers/BiddingSignalsHandler;)V

    return-void
.end method

.method public hasSCARBiddingSupport()Z
    .registers 2

    .line 46
    sget-object v0, Lcom/unity3d/services/ads/gmascar/GMA;->_gmaScarAdapterBridge:Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;

    invoke-virtual {v0}, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->hasSCARBiddingSupport()Z

    move-result v0

    return v0
.end method
