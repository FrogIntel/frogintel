.class public final Lcom/wortise/ads/appopen/AppOpenManager;
.super Ljava/lang/Object;
.source "AppOpenManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000[\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000*\u0001)\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u0015\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tJ\u0008\u0010+\u001a\u00020,H\u0002J\u0006\u0010-\u001a\u00020,J\u0008\u0010.\u001a\u00020,H\u0002J\u0014\u0010/\u001a\u00020,2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\'H\u0007J\u0014\u00100\u001a\u00020\u00112\n\u0008\u0002\u00101\u001a\u0004\u0018\u000102H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u00118F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0014R\u0011\u0010\u0018\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0014R\u0011\u0010\u0019\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0014R(\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u001a8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR$\u0010!\u001a\u00020 2\u0006\u0010\u0010\u001a\u00020 8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0010\u0010&\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010*\u00a8\u00063"
    }
    d2 = {
        "Lcom/wortise/ads/appopen/AppOpenManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "adUnitId",
        "",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;Ljava/lang/String;)V",
        "appOpenAd",
        "Lcom/wortise/ads/appopen/AppOpenAd;",
        "getAppOpenAd",
        "()Lcom/wortise/ads/appopen/AppOpenAd;",
        "appOpenAd$delegate",
        "Lkotlin/Lazy;",
        "value",
        "",
        "autoReload",
        "getAutoReload",
        "()Z",
        "setAutoReload",
        "(Z)V",
        "isAvailable",
        "isDestroyed",
        "isShowing",
        "Lcom/wortise/ads/appopen/AppOpenAd$Listener;",
        "listener",
        "getListener",
        "()Lcom/wortise/ads/appopen/AppOpenAd$Listener;",
        "setListener",
        "(Lcom/wortise/ads/appopen/AppOpenAd$Listener;)V",
        "Lcom/wortise/ads/appopen/AppOpenAd$Orientation;",
        "orientation",
        "getOrientation",
        "()Lcom/wortise/ads/appopen/AppOpenAd$Orientation;",
        "setOrientation",
        "(Lcom/wortise/ads/appopen/AppOpenAd$Orientation;)V",
        "parameters",
        "Lcom/wortise/ads/RequestParameters;",
        "processLifecycleObserver",
        "com/wortise/ads/appopen/AppOpenManager$processLifecycleObserver$1",
        "Lcom/wortise/ads/appopen/AppOpenManager$processLifecycleObserver$1;",
        "cleanUp",
        "",
        "destroy",
        "initialize",
        "loadAd",
        "showAd",
        "activity",
        "Landroid/app/Activity;",
        "sdk_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final adUnitId:Ljava/lang/String;

.field private final appOpenAd$delegate:Lkotlin/Lazy;

.field private final application:Landroid/app/Application;

.field private parameters:Lcom/wortise/ads/RequestParameters;

.field private final processLifecycleObserver:Lcom/wortise/ads/appopen/AppOpenManager$processLifecycleObserver$1;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;)V
    .registers 4

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/wortise/ads/appopen/AppOpenManager;->application:Landroid/app/Application;

    iput-object p2, p0, Lcom/wortise/ads/appopen/AppOpenManager;->adUnitId:Ljava/lang/String;

    .line 3
    new-instance p1, Lcom/wortise/ads/appopen/AppOpenManager$a;

    invoke-direct {p1, p0}, Lcom/wortise/ads/appopen/AppOpenManager$a;-><init>(Lcom/wortise/ads/appopen/AppOpenManager;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/wortise/ads/appopen/AppOpenManager;->appOpenAd$delegate:Lkotlin/Lazy;

    .line 4
    new-instance p1, Lcom/wortise/ads/appopen/AppOpenManager$processLifecycleObserver$1;

    invoke-direct {p1, p0}, Lcom/wortise/ads/appopen/AppOpenManager$processLifecycleObserver$1;-><init>(Lcom/wortise/ads/appopen/AppOpenManager;)V

    iput-object p1, p0, Lcom/wortise/ads/appopen/AppOpenManager;->processLifecycleObserver:Lcom/wortise/ads/appopen/AppOpenManager$processLifecycleObserver$1;

    .line 13
    invoke-direct {p0}, Lcom/wortise/ads/appopen/AppOpenManager;->initialize()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/app/Application;

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/wortise/ads/appopen/AppOpenManager;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.app.Application"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic access$getAdUnitId$p(Lcom/wortise/ads/appopen/AppOpenManager;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/wortise/ads/appopen/AppOpenManager;->adUnitId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getApplication$p(Lcom/wortise/ads/appopen/AppOpenManager;)Landroid/app/Application;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/wortise/ads/appopen/AppOpenManager;->application:Landroid/app/Application;

    return-object p0
.end method

.method private final cleanUp()V
    .registers 3

    .line 1
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/wortise/ads/appopen/AppOpenManager;->processLifecycleObserver:Lcom/wortise/ads/appopen/AppOpenManager$processLifecycleObserver$1;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method private final getAppOpenAd()Lcom/wortise/ads/appopen/AppOpenAd;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/appopen/AppOpenManager;->appOpenAd$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wortise/ads/appopen/AppOpenAd;

    return-object v0
.end method

.method private final initialize()V
    .registers 3

    .line 1
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/wortise/ads/appopen/AppOpenManager;->processLifecycleObserver:Lcom/wortise/ads/appopen/AppOpenManager$processLifecycleObserver$1;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static synthetic loadAd$default(Lcom/wortise/ads/appopen/AppOpenManager;Lcom/wortise/ads/RequestParameters;ILjava/lang/Object;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/wortise/ads/appopen/AppOpenManager;->parameters:Lcom/wortise/ads/RequestParameters;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/wortise/ads/appopen/AppOpenManager;->loadAd(Lcom/wortise/ads/RequestParameters;)V

    return-void
.end method

.method public static synthetic showAd$default(Lcom/wortise/ads/appopen/AppOpenManager;Landroid/app/Activity;ILjava/lang/Object;)Z
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lcom/wortise/ads/b;->a:Lcom/wortise/ads/b;

    invoke-virtual {p1}, Lcom/wortise/ads/b;->a()Landroid/app/Activity;

    move-result-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/wortise/ads/appopen/AppOpenManager;->showAd(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final destroy()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/appopen/AppOpenManager;->getAppOpenAd()Lcom/wortise/ads/appopen/AppOpenAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wortise/ads/appopen/AppOpenAd;->destroy()V

    .line 3
    invoke-direct {p0}, Lcom/wortise/ads/appopen/AppOpenManager;->cleanUp()V

    return-void
.end method

.method public final getAutoReload()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/appopen/AppOpenManager;->getAppOpenAd()Lcom/wortise/ads/appopen/AppOpenAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wortise/ads/appopen/AppOpenAd;->getAutoReload()Z

    move-result v0

    return v0
.end method

.method public final getListener()Lcom/wortise/ads/appopen/AppOpenAd$Listener;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/appopen/AppOpenManager;->getAppOpenAd()Lcom/wortise/ads/appopen/AppOpenAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wortise/ads/appopen/AppOpenAd;->getListener()Lcom/wortise/ads/appopen/AppOpenAd$Listener;

    move-result-object v0

    return-object v0
.end method

.method public final getOrientation()Lcom/wortise/ads/appopen/AppOpenAd$Orientation;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/appopen/AppOpenManager;->getAppOpenAd()Lcom/wortise/ads/appopen/AppOpenAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wortise/ads/appopen/AppOpenAd;->getOrientation()Lcom/wortise/ads/appopen/AppOpenAd$Orientation;

    move-result-object v0

    return-object v0
.end method

.method public final isAvailable()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/appopen/AppOpenManager;->getAppOpenAd()Lcom/wortise/ads/appopen/AppOpenAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wortise/ads/appopen/AppOpenAd;->isAvailable()Z

    move-result v0

    return v0
.end method

.method public final isDestroyed()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/appopen/AppOpenManager;->getAppOpenAd()Lcom/wortise/ads/appopen/AppOpenAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wortise/ads/appopen/AppOpenAd;->isDestroyed()Z

    move-result v0

    return v0
.end method

.method public final isShowing()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/appopen/AppOpenManager;->getAppOpenAd()Lcom/wortise/ads/appopen/AppOpenAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wortise/ads/appopen/AppOpenAd;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final loadAd()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/wortise/ads/appopen/AppOpenManager;->loadAd$default(Lcom/wortise/ads/appopen/AppOpenManager;Lcom/wortise/ads/RequestParameters;ILjava/lang/Object;)V

    return-void
.end method

.method public final loadAd(Lcom/wortise/ads/RequestParameters;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/appopen/AppOpenManager;->getAppOpenAd()Lcom/wortise/ads/appopen/AppOpenAd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/wortise/ads/appopen/AppOpenAd;->loadAd(Lcom/wortise/ads/RequestParameters;)V

    return-void
.end method

.method public final setAutoReload(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/appopen/AppOpenManager;->getAppOpenAd()Lcom/wortise/ads/appopen/AppOpenAd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/wortise/ads/appopen/AppOpenAd;->setAutoReload(Z)V

    return-void
.end method

.method public final setListener(Lcom/wortise/ads/appopen/AppOpenAd$Listener;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/appopen/AppOpenManager;->getAppOpenAd()Lcom/wortise/ads/appopen/AppOpenAd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/wortise/ads/appopen/AppOpenAd;->setListener(Lcom/wortise/ads/appopen/AppOpenAd$Listener;)V

    return-void
.end method

.method public final setOrientation(Lcom/wortise/ads/appopen/AppOpenAd$Orientation;)V
    .registers 3

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/appopen/AppOpenManager;->getAppOpenAd()Lcom/wortise/ads/appopen/AppOpenAd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/wortise/ads/appopen/AppOpenAd;->setOrientation(Lcom/wortise/ads/appopen/AppOpenAd$Orientation;)V

    return-void
.end method

.method public final showAd()Z
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/wortise/ads/appopen/AppOpenManager;->showAd$default(Lcom/wortise/ads/appopen/AppOpenManager;Landroid/app/Activity;ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final showAd(Landroid/app/Activity;)Z
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/appopen/AppOpenManager;->getAppOpenAd()Lcom/wortise/ads/appopen/AppOpenAd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/wortise/ads/appopen/AppOpenAd;->tryToShowAd(Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method
