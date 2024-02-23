.class public final Lcom/vungle/ads/internal/presenter/NativeAdPresenter;
.super Ljava/lang/Object;
.source "NativeAdPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/presenter/NativeAdPresenter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNativeAdPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NativeAdPresenter.kt\ncom/vungle/ads/internal/presenter/NativeAdPresenter\n+ 2 ServiceLocator.kt\ncom/vungle/ads/ServiceLocator$Companion\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,293:1\n176#2:294\n176#2:295\n176#2:296\n1851#3,2:297\n1851#3,2:299\n1851#3,2:301\n*S KotlinDebug\n*F\n+ 1 NativeAdPresenter.kt\ncom/vungle/ads/internal/presenter/NativeAdPresenter\n*L\n39#1:294\n40#1:295\n41#1:296\n81#1:297,2\n114#1:299,2\n156#1:301,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 92\u00020\u0001:\u00019B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0006\u0010#\u001a\u00020$J\u000e\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\'J\u0008\u0010(\u001a\u00020\u000cH\u0002J\u0012\u0010)\u001a\u00020$2\u0008\u0010*\u001a\u0004\u0018\u00010\'H\u0002J\u0006\u0010+\u001a\u00020$J\u0012\u0010,\u001a\u00020$2\u0008\u0010-\u001a\u0004\u0018\u00010\'H\u0002J\u0006\u0010.\u001a\u00020$J\u001a\u0010/\u001a\u00020$2\u0006\u00100\u001a\u00020\'2\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\'J\u0010\u00102\u001a\u00020$2\u0008\u00103\u001a\u0004\u0018\u00010\u000eJ\u0008\u00104\u001a\u00020$H\u0002J\u0008\u00105\u001a\u00020$H\u0002J\u000e\u00106\u001a\u00020$2\u0006\u00107\u001a\u000208R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0019\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0016\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\u001e\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0016\u001a\u0004\u0008 \u0010!\u00a8\u0006:"
    }
    d2 = {
        "Lcom/vungle/ads/internal/presenter/NativeAdPresenter;",
        "",
        "context",
        "Landroid/content/Context;",
        "delegate",
        "Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;",
        "advertisement",
        "Lcom/vungle/ads/internal/model/AdPayload;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "(Landroid/content/Context;Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;Lcom/vungle/ads/internal/model/AdPayload;Ljava/util/concurrent/Executor;)V",
        "adViewed",
        "",
        "bus",
        "Lcom/vungle/ads/internal/presenter/AdEventListener;",
        "currentDialog",
        "Landroid/app/Dialog;",
        "executors",
        "Lcom/vungle/ads/internal/executor/Executors;",
        "getExecutors",
        "()Lcom/vungle/ads/internal/executor/Executors;",
        "executors$delegate",
        "Lkotlin/Lazy;",
        "omTracker",
        "Lcom/vungle/ads/internal/omsdk/NativeOMTracker;",
        "pathProvider",
        "Lcom/vungle/ads/internal/util/PathProvider;",
        "getPathProvider",
        "()Lcom/vungle/ads/internal/util/PathProvider;",
        "pathProvider$delegate",
        "vungleApiClient",
        "Lcom/vungle/ads/internal/network/VungleApiClient;",
        "getVungleApiClient",
        "()Lcom/vungle/ads/internal/network/VungleApiClient;",
        "vungleApiClient$delegate",
        "detach",
        "",
        "initOMTracker",
        "omSdkData",
        "",
        "needShowGdpr",
        "onDownload",
        "ctaUrl",
        "onImpression",
        "onPrivacy",
        "privacyUrl",
        "prepare",
        "processCommand",
        "action",
        "value",
        "setEventListener",
        "listener",
        "showGdpr",
        "start",
        "startTracking",
        "rootView",
        "Landroid/view/View;",
        "Companion",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/presenter/NativeAdPresenter$Companion;

.field public static final DOWNLOAD:Ljava/lang/String; = "download"

.field public static final OPEN_PRIVACY:Ljava/lang/String; = "openPrivacy"

.field private static final TAG:Ljava/lang/String;

.field public static final TPAT:Ljava/lang/String; = "tpat"

.field public static final VIDEO_VIEWED:Ljava/lang/String; = "videoViewed"


# instance fields
.field private adViewed:Z

.field private final advertisement:Lcom/vungle/ads/internal/model/AdPayload;

.field private bus:Lcom/vungle/ads/internal/presenter/AdEventListener;

.field private final context:Landroid/content/Context;

.field private currentDialog:Landroid/app/Dialog;

.field private final delegate:Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;

.field private executor:Ljava/util/concurrent/Executor;

.field private final executors$delegate:Lkotlin/Lazy;

.field private omTracker:Lcom/vungle/ads/internal/omsdk/NativeOMTracker;

.field private final pathProvider$delegate:Lkotlin/Lazy;

.field private final vungleApiClient$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$0Ju-XfIg_L6AlqHh7C9O8n-L464(Lcom/vungle/ads/internal/presenter/NativeAdPresenter;Landroid/content/DialogInterface;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->showGdpr$lambda-7(Lcom/vungle/ads/internal/presenter/NativeAdPresenter;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5V0g-baPlEhD70EE7eN93lLu8N0(Lcom/vungle/ads/internal/presenter/NativeAdPresenter;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->showGdpr$lambda-6(Lcom/vungle/ads/internal/presenter/NativeAdPresenter;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->Companion:Lcom/vungle/ads/internal/presenter/NativeAdPresenter$Companion;

    .line 53
    const-class v0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;Lcom/vungle/ads/internal/model/AdPayload;Ljava/util/concurrent/Executor;)V
    .registers 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->context:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->delegate:Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;

    .line 33
    iput-object p3, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 34
    iput-object p4, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->executor:Ljava/util/concurrent/Executor;

    .line 39
    sget-object p2, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 294
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance p3, Lcom/vungle/ads/internal/presenter/NativeAdPresenter$special$$inlined$inject$1;

    invoke-direct {p3, p1}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter$special$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-static {p2, p3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 39
    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->vungleApiClient$delegate:Lkotlin/Lazy;

    .line 40
    sget-object p2, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 295
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance p3, Lcom/vungle/ads/internal/presenter/NativeAdPresenter$special$$inlined$inject$2;

    invoke-direct {p3, p1}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter$special$$inlined$inject$2;-><init>(Landroid/content/Context;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-static {p2, p3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 40
    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->executors$delegate:Lkotlin/Lazy;

    .line 41
    sget-object p2, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 296
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance p3, Lcom/vungle/ads/internal/presenter/NativeAdPresenter$special$$inlined$inject$3;

    invoke-direct {p3, p1}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter$special$$inlined$inject$3;-><init>(Landroid/content/Context;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-static {p2, p3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->pathProvider$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getAdvertisement$p(Lcom/vungle/ads/internal/presenter/NativeAdPresenter;)Lcom/vungle/ads/internal/model/AdPayload;
    .registers 1

    .line 30
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    return-object p0
.end method

.method public static final synthetic access$getExecutor$p(Lcom/vungle/ads/internal/presenter/NativeAdPresenter;)Ljava/util/concurrent/Executor;
    .registers 1

    .line 30
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->executor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method private final getExecutors()Lcom/vungle/ads/internal/executor/Executors;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->executors$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/executor/Executors;

    return-object v0
.end method

.method private final getPathProvider()Lcom/vungle/ads/internal/util/PathProvider;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->pathProvider$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/util/PathProvider;

    return-object v0
.end method

.method private final getVungleApiClient()Lcom/vungle/ads/internal/network/VungleApiClient;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->vungleApiClient$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/network/VungleApiClient;

    return-object v0
.end method

.method private final needShowGdpr()Z
    .registers 3

    .line 231
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/ConfigManager;->getGDPRIsCountryDataProtected()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->getConsentStatus()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "unknown"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final onDownload(Ljava/lang/String;)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 139
    iget-object v1, v0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v4, "clickUrl"

    const/4 v5, 0x2

    invoke-static {v1, v4, v3, v5, v3}, Lcom/vungle/ads/internal/model/AdPayload;->getTpatUrls$default(Lcom/vungle/ads/internal/model/AdPayload;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 140
    :goto_0
    new-instance v11, Lcom/vungle/ads/internal/network/TpatSender;

    .line 141
    invoke-direct/range {p0 .. p0}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->getVungleApiClient()Lcom/vungle/ads/internal/network/VungleApiClient;

    move-result-object v5

    .line 142
    iget-object v4, v0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->delegate:Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;

    invoke-interface {v4}, Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;->getPlacementRefId()Ljava/lang/String;

    move-result-object v6

    .line 143
    iget-object v4, v0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/vungle/ads/internal/model/AdPayload;->getCreativeId()Ljava/lang/String;

    move-result-object v4

    move-object v7, v4

    goto :goto_1

    :cond_1
    move-object v7, v3

    .line 144
    :goto_1
    iget-object v4, v0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/vungle/ads/internal/model/AdPayload;->eventId()Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    goto :goto_2

    :cond_2
    move-object v8, v3

    .line 145
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->getExecutors()Lcom/vungle/ads/internal/executor/Executors;

    move-result-object v4

    invoke-interface {v4}, Lcom/vungle/ads/internal/executor/Executors;->getIoExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/util/concurrent/Executor;

    .line 146
    invoke-direct/range {p0 .. p0}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->getPathProvider()Lcom/vungle/ads/internal/util/PathProvider;

    move-result-object v10

    move-object v4, v11

    .line 140
    invoke-direct/range {v4 .. v10}, Lcom/vungle/ads/internal/network/TpatSender;-><init>(Lcom/vungle/ads/internal/network/VungleApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/util/PathProvider;)V

    .line 148
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v4, 0x1

    :goto_4
    if-eqz v4, :cond_6

    .line 149
    sget-object v12, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    const/16 v13, 0x81

    const-string v14, "Empty tpat key: clickUrl"

    .line 152
    iget-object v1, v0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->delegate:Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;

    invoke-interface {v1}, Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;->getPlacementRefId()Ljava/lang/String;

    move-result-object v15

    .line 153
    iget-object v1, v0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/AdPayload;->getCreativeId()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_5

    :cond_5
    move-object/from16 v16, v3

    :goto_5
    const/16 v17, 0x0

    const/16 v18, 0x10

    const/16 v19, 0x0

    .line 149
    invoke-static/range {v12 .. v19}, Lcom/vungle/ads/AnalyticsClient;->logError$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_7

    .line 156
    :cond_6
    check-cast v1, Ljava/lang/Iterable;

    .line 301
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 157
    iget-object v5, v0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->executor:Ljava/util/concurrent/Executor;

    invoke-virtual {v11, v4, v5}, Lcom/vungle/ads/internal/network/TpatSender;->sendTpat(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    goto :goto_6

    :cond_7
    :goto_7
    if-eqz v2, :cond_8

    .line 163
    iget-object v1, v0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->executor:Ljava/util/concurrent/Executor;

    invoke-virtual {v11, v2, v1}, Lcom/vungle/ads/internal/network/TpatSender;->sendTpat(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 166
    :cond_8
    iget-object v1, v0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/AdPayload;->adUnit()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getDeeplinkUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_9
    move-object v1, v3

    .line 170
    :goto_8
    iget-object v4, v0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->context:Landroid/content/Context;

    const/4 v5, 0x1

    .line 172
    new-instance v6, Lcom/vungle/ads/internal/ui/PresenterAppLeftCallback;

    iget-object v7, v0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->bus:Lcom/vungle/ads/internal/presenter/AdEventListener;

    invoke-direct {v6, v7, v3}, Lcom/vungle/ads/internal/ui/PresenterAppLeftCallback;-><init>(Lcom/vungle/ads/internal/presenter/AdEventListener;Ljava/lang/String;)V

    check-cast v6, Lcom/vungle/ads/internal/util/ActivityManager$LeftApplicationCallback;

    .line 173
    new-instance v3, Lcom/vungle/ads/internal/presenter/NativeAdPresenter$onDownload$3;

    invoke-direct {v3, v0, v11}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter$onDownload$3;-><init>(Lcom/vungle/ads/internal/presenter/NativeAdPresenter;Lcom/vungle/ads/internal/network/TpatSender;)V

    move-object v7, v3

    check-cast v7, Lcom/vungle/ads/internal/ui/PresenterAdOpenCallback;

    move-object/from16 v2, p1

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    .line 167
    invoke-static/range {v1 .. v6}, Lcom/vungle/ads/internal/util/ExternalRouter;->launch(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZLcom/vungle/ads/internal/util/ActivityManager$LeftApplicationCallback;Lcom/vungle/ads/internal/ui/PresenterAdOpenCallback;)Z

    .line 185
    iget-object v1, v0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->bus:Lcom/vungle/ads/internal/presenter/AdEventListener;

    if-eqz v1, :cond_a

    iget-object v2, v0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->delegate:Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;

    invoke-interface {v2}, Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;->getPlacementRefId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "open"

    const-string v4, "adClick"

    invoke-virtual {v1, v3, v4, v2}, Lcom/vungle/ads/internal/presenter/AdEventListener;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method private final onPrivacy(Ljava/lang/String;)V
    .registers 8

    if-eqz p1, :cond_3

    .line 190
    sget-object v0, Lcom/vungle/ads/internal/util/FileUtility;->INSTANCE:Lcom/vungle/ads/internal/util/FileUtility;

    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/util/FileUtility;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 191
    new-instance v0, Lcom/vungle/ads/PrivacyUrlError;

    invoke-direct {v0, p1}, Lcom/vungle/ads/PrivacyUrlError;-><init>(Ljava/lang/String;)V

    .line 192
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->delegate:Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;

    invoke-interface {p1}, Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;->getPlacementRefId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vungle/ads/PrivacyUrlError;->setPlacementId$vungle_ads_release(Ljava/lang/String;)Lcom/vungle/ads/VungleError;

    move-result-object p1

    .line 193
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload;->getCreativeId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/vungle/ads/VungleError;->setCreativeId$vungle_ads_release(Ljava/lang/String;)Lcom/vungle/ads/VungleError;

    move-result-object p1

    .line 194
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload;->eventId()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p1, v1}, Lcom/vungle/ads/VungleError;->setEventId$vungle_ads_release(Ljava/lang/String;)Lcom/vungle/ads/VungleError;

    move-result-object p1

    .line 195
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 199
    iget-object v2, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->context:Landroid/content/Context;

    const/4 v3, 0x1

    .line 200
    new-instance v1, Lcom/vungle/ads/internal/ui/PresenterAppLeftCallback;

    iget-object v4, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->bus:Lcom/vungle/ads/internal/presenter/AdEventListener;

    iget-object v5, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->delegate:Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;

    invoke-interface {v5}, Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;->getPlacementRefId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Lcom/vungle/ads/internal/ui/PresenterAppLeftCallback;-><init>(Lcom/vungle/ads/internal/presenter/AdEventListener;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Lcom/vungle/ads/internal/util/ActivityManager$LeftApplicationCallback;

    const/4 v5, 0x0

    move-object v1, p1

    .line 198
    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/internal/util/ExternalRouter;->launch(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZLcom/vungle/ads/internal/util/ActivityManager$LeftApplicationCallback;Lcom/vungle/ads/internal/ui/PresenterAdOpenCallback;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 203
    new-instance v0, Lcom/vungle/ads/PrivacyUrlError;

    invoke-direct {v0, p1}, Lcom/vungle/ads/PrivacyUrlError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vungle/ads/PrivacyUrlError;->logErrorNoReturnValue$vungle_ads_release()V

    :cond_3
    return-void
.end method

.method public static synthetic processCommand$default(Lcom/vungle/ads/internal/presenter/NativeAdPresenter;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 65
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->processCommand(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final showGdpr()V
    .registers 10

    .line 235
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    const-string/jumbo v1, "vungle_modal"

    const/4 v2, 0x0

    const-string v3, "opted_out_by_timeout"

    invoke-virtual {v0, v3, v1, v2}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->updateGdprConsent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    new-instance v0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter$$ExternalSyntheticLambda0;-><init>(Lcom/vungle/ads/internal/presenter/NativeAdPresenter;)V

    .line 251
    sget-object v1, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v1}, Lcom/vungle/ads/internal/ConfigManager;->getGDPRConsentTitle()Ljava/lang/String;

    move-result-object v1

    .line 252
    sget-object v2, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v2}, Lcom/vungle/ads/internal/ConfigManager;->getGDPRConsentMessage()Ljava/lang/String;

    move-result-object v2

    .line 253
    sget-object v3, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v3}, Lcom/vungle/ads/internal/ConfigManager;->getGDPRButtonAccept()Ljava/lang/String;

    move-result-object v3

    .line 254
    sget-object v4, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v4}, Lcom/vungle/ads/internal/ConfigManager;->getGDPRButtonDeny()Ljava/lang/String;

    move-result-object v4

    .line 257
    new-instance v5, Landroid/app/AlertDialog$Builder;

    new-instance v6, Landroid/view/ContextThemeWrapper;

    iget-object v7, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->context:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->theme:I

    invoke-direct {v6, v7, v8}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    check-cast v6, Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 258
    check-cast v1, Ljava/lang/CharSequence;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v8, 0x1

    :goto_1
    if-nez v8, :cond_2

    .line 259
    invoke-virtual {v5, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 261
    :cond_2
    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :cond_4
    :goto_2
    if-nez v6, :cond_5

    .line 262
    invoke-virtual {v5, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 264
    :cond_5
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v5, v3, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 265
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v5, v4, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 266
    invoke-virtual {v5, v7}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 267
    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 268
    new-instance v1, Lcom/vungle/ads/internal/presenter/NativeAdPresenter$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter$$ExternalSyntheticLambda1;-><init>(Lcom/vungle/ads/internal/presenter/NativeAdPresenter;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 272
    move-object v1, v0

    check-cast v1, Landroid/app/Dialog;

    iput-object v1, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->currentDialog:Landroid/app/Dialog;

    .line 274
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private static final showGdpr$lambda-6(Lcom/vungle/ads/internal/presenter/NativeAdPresenter;Landroid/content/DialogInterface;I)V
    .registers 5

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x2

    if-eq p2, p1, :cond_1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    const-string p1, "opted_out_by_timeout"

    goto :goto_0

    .line 243
    :cond_0
    sget-object p1, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->OPT_IN:Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 241
    :cond_1
    sget-object p1, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->OPT_OUT:Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 246
    :goto_0
    sget-object p2, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    const-string/jumbo v0, "vungle_modal"

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->updateGdprConsent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->start()V

    return-void
.end method

.method private static final showGdpr$lambda-7(Lcom/vungle/ads/internal/presenter/NativeAdPresenter;Landroid/content/DialogInterface;)V
    .registers 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 269
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->currentDialog:Landroid/app/Dialog;

    return-void
.end method

.method private final start()V
    .registers 2

    .line 214
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->needShowGdpr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->showGdpr()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final detach()V
    .registers 5

    .line 220
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->omTracker:Lcom/vungle/ads/internal/omsdk/NativeOMTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/omsdk/NativeOMTracker;->stop()V

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->currentDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 222
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 223
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->bus:Lcom/vungle/ads/internal/presenter/AdEventListener;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->delegate:Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;

    invoke-interface {v1}, Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;->getPlacementRefId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "end"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/vungle/ads/internal/presenter/AdEventListener;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final initOMTracker(Ljava/lang/String;)V
    .registers 5

    const-string v0, "omSdkData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload;->omEnabled()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 279
    :goto_0
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    sget-object v1, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v1}, Lcom/vungle/ads/internal/ConfigManager;->omEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 280
    new-instance v0, Lcom/vungle/ads/internal/omsdk/NativeOMTracker;

    invoke-direct {v0, p1}, Lcom/vungle/ads/internal/omsdk/NativeOMTracker;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->omTracker:Lcom/vungle/ads/internal/omsdk/NativeOMTracker;

    :cond_2
    return-void
.end method

.method public final onImpression()V
    .registers 2

    .line 289
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->omTracker:Lcom/vungle/ads/internal/omsdk/NativeOMTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/omsdk/NativeOMTracker;->impressionOccurred()V

    :cond_0
    return-void
.end method

.method public final prepare()V
    .registers 5

    .line 209
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->start()V

    .line 210
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->bus:Lcom/vungle/ads/internal/presenter/AdEventListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->delegate:Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;

    invoke-interface {v1}, Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;->getPlacementRefId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "start"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/vungle/ads/internal/presenter/AdEventListener;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final processCommand(Ljava/lang/String;Ljava/lang/String;)V
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "action"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_a

    :sswitch_0
    const-string v3, "download"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_a

    .line 127
    :cond_0
    invoke-direct {v0, v2}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->onDownload(Ljava/lang/String;)V

    return-void

    :sswitch_1
    const-string/jumbo v2, "videoViewed"

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_a

    .line 68
    :cond_1
    iget-object v1, v0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->bus:Lcom/vungle/ads/internal/presenter/AdEventListener;

    if-eqz v1, :cond_6

    iget-boolean v2, v0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->adViewed:Z

    if-eqz v2, :cond_2

    goto :goto_2

    .line 71
    :cond_2
    iput-boolean v4, v0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->adViewed:Z

    if-eqz v1, :cond_3

    .line 72
    iget-object v2, v0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->delegate:Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;

    invoke-interface {v2}, Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;->getPlacementRefId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "adViewed"

    invoke-virtual {v1, v3, v5, v2}, Lcom/vungle/ads/internal/presenter/AdEventListener;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_3
    new-instance v1, Lcom/vungle/ads/internal/network/TpatSender;

    .line 74
    invoke-direct/range {p0 .. p0}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->getVungleApiClient()Lcom/vungle/ads/internal/network/VungleApiClient;

    move-result-object v7

    .line 75
    iget-object v2, v0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->delegate:Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;

    invoke-interface {v2}, Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;->getPlacementRefId()Ljava/lang/String;

    move-result-object v8

    .line 76
    iget-object v2, v0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/AdPayload;->getCreativeId()Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto :goto_0

    :cond_4
    move-object v9, v5

    .line 77
    :goto_0
    iget-object v2, v0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/AdPayload;->eventId()Ljava/lang/String;

    move-result-object v5

    :cond_5
    move-object v10, v5

    .line 78
    invoke-direct/range {p0 .. p0}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->getExecutors()Lcom/vungle/ads/internal/executor/Executors;

    move-result-object v2

    invoke-interface {v2}, Lcom/vungle/ads/internal/executor/Executors;->getIoExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/util/concurrent/Executor;

    .line 79
    invoke-direct/range {p0 .. p0}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->getPathProvider()Lcom/vungle/ads/internal/util/PathProvider;

    move-result-object v12

    move-object v6, v1

    .line 73
    invoke-direct/range {v6 .. v12}, Lcom/vungle/ads/internal/network/TpatSender;-><init>(Lcom/vungle/ads/internal/network/VungleApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/util/PathProvider;)V

    .line 81
    iget-object v2, v0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->delegate:Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;

    invoke-interface {v2}, Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;->getImpressionUrls()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, Ljava/lang/Iterable;

    .line 297
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 82
    iget-object v4, v0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->executor:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v3, v4}, Lcom/vungle/ads/internal/network/TpatSender;->sendTpat(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_6
    :goto_2
    return-void

    :sswitch_2
    const-string/jumbo v3, "tpat"

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_a

    .line 88
    :cond_7
    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_b

    .line 89
    sget-object v6, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    const/16 v7, 0x81

    const-string v8, "Empty tpat key"

    .line 92
    iget-object v1, v0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->delegate:Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;

    invoke-interface {v1}, Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;->getPlacementRefId()Ljava/lang/String;

    move-result-object v9

    .line 93
    iget-object v1, v0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/AdPayload;->getCreativeId()Ljava/lang/String;

    move-result-object v5

    :cond_a
    move-object v10, v5

    const/4 v11, 0x0

    const/16 v12, 0x10

    const/4 v13, 0x0

    .line 89
    invoke-static/range {v6 .. v13}, Lcom/vungle/ads/AnalyticsClient;->logError$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 97
    :cond_b
    iget-object v1, v0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    if-eqz v1, :cond_c

    const/4 v6, 0x2

    invoke-static {v1, v2, v5, v6, v5}, Lcom/vungle/ads/internal/model/AdPayload;->getTpatUrls$default(Lcom/vungle/ads/internal/model/AdPayload;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_5

    :cond_c
    move-object v1, v5

    .line 98
    :goto_5
    move-object v6, v1

    check-cast v6, Ljava/util/Collection;

    if-eqz v6, :cond_e

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_6

    :cond_d
    const/4 v4, 0x0

    :cond_e
    :goto_6
    if-eqz v4, :cond_10

    .line 99
    sget-object v6, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    const/16 v7, 0x80

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Invalid tpat key: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 102
    iget-object v1, v0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->delegate:Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;

    invoke-interface {v1}, Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;->getPlacementRefId()Ljava/lang/String;

    move-result-object v9

    .line 103
    iget-object v1, v0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/AdPayload;->getCreativeId()Ljava/lang/String;

    move-result-object v5

    :cond_f
    move-object v10, v5

    const/4 v11, 0x0

    const/16 v12, 0x10

    const/4 v13, 0x0

    .line 99
    invoke-static/range {v6 .. v13}, Lcom/vungle/ads/AnalyticsClient;->logError$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_9

    .line 106
    :cond_10
    new-instance v2, Lcom/vungle/ads/internal/network/TpatSender;

    .line 107
    invoke-direct/range {p0 .. p0}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->getVungleApiClient()Lcom/vungle/ads/internal/network/VungleApiClient;

    move-result-object v15

    .line 108
    iget-object v3, v0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->delegate:Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;

    invoke-interface {v3}, Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;->getPlacementRefId()Ljava/lang/String;

    move-result-object v16

    .line 109
    iget-object v3, v0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/AdPayload;->getCreativeId()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_7

    :cond_11
    move-object/from16 v17, v5

    .line 110
    :goto_7
    iget-object v3, v0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/AdPayload;->eventId()Ljava/lang/String;

    move-result-object v5

    :cond_12
    move-object/from16 v18, v5

    .line 111
    invoke-direct/range {p0 .. p0}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->getExecutors()Lcom/vungle/ads/internal/executor/Executors;

    move-result-object v3

    invoke-interface {v3}, Lcom/vungle/ads/internal/executor/Executors;->getIoExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Ljava/util/concurrent/Executor;

    .line 112
    invoke-direct/range {p0 .. p0}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->getPathProvider()Lcom/vungle/ads/internal/util/PathProvider;

    move-result-object v20

    move-object v14, v2

    .line 106
    invoke-direct/range {v14 .. v20}, Lcom/vungle/ads/internal/network/TpatSender;-><init>(Lcom/vungle/ads/internal/network/VungleApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/util/PathProvider;)V

    .line 114
    check-cast v1, Ljava/lang/Iterable;

    .line 299
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 115
    iget-object v4, v0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->executor:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v3, v4}, Lcom/vungle/ads/internal/network/TpatSender;->sendTpat(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    goto :goto_8

    :cond_13
    :goto_9
    return-void

    :sswitch_3
    const-string v3, "openPrivacy"

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_a

    .line 122
    :cond_14
    invoke-direct {v0, v2}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->onPrivacy(Ljava/lang/String;)V

    return-void

    .line 132
    :goto_a
    sget-object v2, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unknown native ad action: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1e7a3222 -> :sswitch_3
        0x366baf -> :sswitch_2
        0x42a7aa5f -> :sswitch_1
        0x551ac888 -> :sswitch_0
    .end sparse-switch
.end method

.method public final setEventListener(Lcom/vungle/ads/internal/presenter/AdEventListener;)V
    .registers 2

    .line 62
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->bus:Lcom/vungle/ads/internal/presenter/AdEventListener;

    return-void
.end method

.method public final startTracking(Landroid/view/View;)V
    .registers 3

    const-string/jumbo v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->omTracker:Lcom/vungle/ads/internal/omsdk/NativeOMTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/omsdk/NativeOMTracker;->start(Landroid/view/View;)V

    :cond_0
    return-void
.end method
