.class public final Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdAdapter;
.super Lcom/ironsource/mediationsdk/adapter/AbstractNativeAdAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/mediationsdk/adapter/AbstractNativeAdAdapter<",
        "Lcom/ironsource/adapters/ironsource/IronSourceAdapter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J,\u0010\u000b\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\u000c2\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\nH\u0016J,\u0010\u0010\u001a\u00020\u00082\u0008\u0010\u0011\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\r2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J,\u0010\u0015\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u001a\u0010\u0017\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\rH\u0002J\u001a\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdAdapter;",
        "Lcom/ironsource/mediationsdk/adapter/AbstractNativeAdAdapter;",
        "Lcom/ironsource/adapters/ironsource/IronSourceAdapter;",
        "adapter",
        "(Lcom/ironsource/adapters/ironsource/IronSourceAdapter;)V",
        "nativeAd",
        "Lcom/ironsource/sdk/nativeAd/ISNNativeAd;",
        "destroyNativeAd",
        "",
        "config",
        "Lorg/json/JSONObject;",
        "getNativeAdBiddingData",
        "",
        "",
        "",
        "adData",
        "initNativeAdForBidding",
        "appKey",
        "userId",
        "listener",
        "Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;",
        "loadNativeAdForBidding",
        "serverData",
        "prepareLoadParams",
        "releaseMemory",
        "adUnit",
        "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;",
        "ironsourceadapter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private nativeAd:Lcom/ironsource/sdk/k/a;


# direct methods
.method public static synthetic $r8$lambda$caKZ9vg9TH-D84oPUp3blH9s4Xk(Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdAdapter;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;Ljava/lang/String;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdAdapter;->loadNativeAdForBidding$lambda-0(Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdAdapter;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adapters/ironsource/IronSourceAdapter;)V
    .registers 3

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/adapter/AbstractNativeAdAdapter;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method private static final loadNativeAdForBidding$lambda-0(Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdAdapter;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;Ljava/lang/String;)V
    .registers 13

    const-string v0, "activity"

    const-string v1, "this$0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$config"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$listener"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Lcom/ironsource/sdk/k/a;->a:Lcom/ironsource/sdk/k/a$a;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "randomUUID().toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/sdk/IronSourceNetwork;->getControllerManager()Lcom/ironsource/sdk/controller/g;

    move-result-object v4

    new-instance v8, Lcom/ironsource/sdk/k/f;

    const-string v2, "controllerManager"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-object v2, v8

    move-object v3, v1

    invoke-direct/range {v2 .. v7}, Lcom/ironsource/sdk/k/f;-><init>(Ljava/lang/String;Lcom/ironsource/sdk/controller/g;Lcom/ironsource/sdk/utils/a/d;Lcom/ironsource/sdk/c/a;I)V

    new-instance v2, Lcom/ironsource/sdk/k/a;

    check-cast v8, Lcom/ironsource/sdk/k/g;

    new-instance v3, Lcom/ironsource/sdk/a/c;

    invoke-direct {v3}, Lcom/ironsource/sdk/a/c;-><init>()V

    check-cast v3, Lcom/ironsource/sdk/a/b;

    invoke-direct {v2, v1, v8, v3}, Lcom/ironsource/sdk/k/a;-><init>(Ljava/lang/String;Lcom/ironsource/sdk/k/g;Lcom/ironsource/sdk/a/b;)V

    new-instance v1, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdViewBinder;

    move-object v3, v2

    check-cast v3, Lcom/ironsource/sdk/k/d;

    invoke-virtual {p0, p1}, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdAdapter;->getNativeAdProperties(Lorg/json/JSONObject;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/NativeAdProperties;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdViewBinder;-><init>(Lcom/ironsource/sdk/k/d;Lcom/ironsource/mediationsdk/adunit/adapter/utility/NativeAdProperties;)V

    new-instance v3, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdListener;

    invoke-direct {v3, v1, p2}, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdListener;-><init>(Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdViewBinder;Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;)V

    check-cast v3, Lcom/ironsource/sdk/k/d$a;

    iput-object v3, v2, Lcom/ironsource/sdk/k/a;->g:Lcom/ironsource/sdk/k/d$a;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {p0, p1, p3}, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdAdapter;->prepareLoadParams(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "loadParams"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iput-object p3, v2, Lcom/ironsource/sdk/k/a;->f:Ljava/lang/Long;

    const-string p3, "demandSourceName"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, v2, Lcom/ironsource/sdk/k/a;->d:Ljava/lang/String;

    const-string p3, "inAppBidding"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, v2, Lcom/ironsource/sdk/k/a;->e:Ljava/lang/String;

    iget-object p3, v2, Lcom/ironsource/sdk/k/a;->c:Lcom/ironsource/sdk/a/b;

    sget-object v0, Lcom/ironsource/sdk/a/h;->f:Lcom/ironsource/sdk/a/h$a;

    const-string v3, "loadAd"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ironsource/sdk/k/a;->b()Lcom/ironsource/sdk/a/a;

    move-result-object v3

    iget-object v3, v3, Lcom/ironsource/sdk/a/a;->a:Ljava/util/HashMap;

    const-string v4, "baseEventParams().data"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Map;

    invoke-interface {p3, v0, v3}, Lcom/ironsource/sdk/a/b;->a(Lcom/ironsource/sdk/a/h$a;Ljava/util/Map;)V

    new-instance p3, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "loadStartTime"

    iget-object v0, v2, Lcom/ironsource/sdk/k/a;->f:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, v2, Lcom/ironsource/sdk/k/a;->b:Lcom/ironsource/sdk/k/g;

    invoke-interface {p1, v1, p3}, Lcom/ironsource/sdk/k/g;->a(Landroid/app/Activity;Lorg/json/JSONObject;)V

    iput-object v2, p0, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdAdapter;->nativeAd:Lcom/ironsource/sdk/k/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "IronSourceAdapter loadNativeAd exception "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 p3, 0x1fe

    invoke-direct {p1, p3, p0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;->onNativeAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method private final prepareLoadParams(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 5

    invoke-virtual {p0}, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdAdapter;->getAdapter()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;

    invoke-virtual {v0, p1}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->getDemandSourceName(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "demandSourceName"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "apiVersion"

    const-string v1, "2"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "inAppBidding"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdAdapter;->getAdapter()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;

    iget-object v0, v0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->ADM_KEY:Ljava/lang/String;

    invoke-static {}, Lcom/ironsource/mediationsdk/e;->a()Lcom/ironsource/mediationsdk/e;

    invoke-static {p2}, Lcom/ironsource/mediationsdk/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdAdapter;->getAdapter()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;

    invoke-virtual {p2}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->getInitParams()Ljava/util/HashMap;

    move-result-object p2

    const-string v0, "extraParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string p2, "loadParams"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final destroyNativeAd(Lorg/json/JSONObject;)V
    .registers 4

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdAdapter;->nativeAd:Lcom/ironsource/sdk/k/a;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/ironsource/sdk/k/a;->h:Lcom/ironsource/sdk/k/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/ironsource/sdk/k/e;->a:Lcom/ironsource/sdk/k/e$a;

    :goto_0
    iget-object p1, p1, Lcom/ironsource/sdk/k/a;->b:Lcom/ironsource/sdk/k/g;

    invoke-interface {p1}, Lcom/ironsource/sdk/k/g;->a()V

    :cond_1
    return-void
.end method

.method public final getNativeAdBiddingData(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string p2, "config"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdAdapter;->getAdapter()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;

    invoke-virtual {p1}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->getBiddingData()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final initNativeAdForBidding(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;)V
    .registers 5

    const-string p2, "config"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "listener"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdAdapter;->getAdapter()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;

    invoke-virtual {p2, p1, p3}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->initSDK(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-interface {p4}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;->onNativeAdInitSuccess()V

    return-void
.end method

.method public final loadNativeAdForBidding(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;)V
    .registers 5

    const-string p2, "config"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "listener"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p1, p4, p3}, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdAdapter;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdAdapter;->postOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final releaseMemory(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lorg/json/JSONObject;)V
    .registers 3

    const-string p2, "adUnit"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
