.class public final Lcom/vungle/ads/internal/util/ActivityManager;
.super Ljava/lang/Object;
.source "ActivityManager.kt"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;,
        Lcom/vungle/ads/internal/util/ActivityManager$LeftApplicationCallback;,
        Lcom/vungle/ads/internal/util/ActivityManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityManager.kt\ncom/vungle/ads/internal/util/ActivityManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,318:1\n1#2:319\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 .2\u00020\u0001:\u0003./0B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0006J\u0010\u0010\u0019\u001a\u00020\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u001dH\u0007J\u0008\u0010\u001e\u001a\u00020\u000eH\u0005J\u000e\u0010\u001f\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u001dJ\u001a\u0010 \u001a\u00020\u00172\u0006\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016J\u0010\u0010%\u001a\u00020\u00172\u0006\u0010!\u001a\u00020\"H\u0016J\u0010\u0010&\u001a\u00020\u00172\u0006\u0010!\u001a\u00020\"H\u0016J\u0010\u0010\'\u001a\u00020\u00172\u0006\u0010!\u001a\u00020\"H\u0016J\u0018\u0010(\u001a\u00020\u00172\u0006\u0010!\u001a\u00020\"2\u0006\u0010)\u001a\u00020$H\u0016J\u0010\u0010*\u001a\u00020\u00172\u0006\u0010!\u001a\u00020\"H\u0016J\u0010\u0010+\u001a\u00020\u00172\u0006\u0010!\u001a\u00020\"H\u0016J\u0010\u0010,\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0006H\u0002J\u0012\u0010-\u001a\u00020\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0005H\u0002R\u001c\u0010\u0003\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Lcom/vungle/ads/internal/util/ActivityManager;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "()V",
        "adLeftCallbacks",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/vungle/ads/internal/util/ActivityManager$LeftApplicationCallback;",
        "Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;",
        "callbacks",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "configChangeRunnable",
        "Ljava/lang/Runnable;",
        "handler",
        "Landroid/os/Handler;",
        "<set-?>",
        "",
        "isInitialized",
        "()Z",
        "paused",
        "resumed",
        "",
        "started",
        "stopped",
        "addListener",
        "",
        "callback",
        "addOnNextAppLeftCallback",
        "leftCallback",
        "deInit",
        "context",
        "Landroid/content/Context;",
        "inForeground",
        "init",
        "onActivityCreated",
        "activity",
        "Landroid/app/Activity;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onActivityDestroyed",
        "onActivityPaused",
        "onActivityResumed",
        "onActivitySaveInstanceState",
        "outState",
        "onActivityStarted",
        "onActivityStopped",
        "removeListener",
        "removeOnNextAppLeftCallback",
        "Companion",
        "LeftApplicationCallback",
        "LifeCycleCallback",
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
.field private static final CONFIG_CHANGE_DELAY:J

.field public static final Companion:Lcom/vungle/ads/internal/util/ActivityManager$Companion;

.field private static final TAG:Ljava/lang/String;

.field private static final TIMEOUT:J

.field private static final instance:Lcom/vungle/ads/internal/util/ActivityManager;


# instance fields
.field private final adLeftCallbacks:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/vungle/ads/internal/util/ActivityManager$LeftApplicationCallback;",
            "Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final callbacks:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final configChangeRunnable:Ljava/lang/Runnable;

.field private handler:Landroid/os/Handler;

.field private isInitialized:Z

.field private paused:Z

.field private resumed:I

.field private started:I

.field private stopped:Z


# direct methods
.method public static synthetic $r8$lambda$q-850ZI18mFTyu9RGnOn92HL5gk(Lcom/vungle/ads/internal/util/ActivityManager;)V
    .registers 1

    invoke-static {p0}, Lcom/vungle/ads/internal/util/ActivityManager;->configChangeRunnable$lambda-0(Lcom/vungle/ads/internal/util/ActivityManager;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/vungle/ads/internal/util/ActivityManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/util/ActivityManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/internal/util/ActivityManager;->Companion:Lcom/vungle/ads/internal/util/ActivityManager$Companion;

    const-string v0, "ActivityManager"

    .line 217
    sput-object v0, Lcom/vungle/ads/internal/util/ActivityManager;->TAG:Ljava/lang/String;

    .line 218
    new-instance v0, Lcom/vungle/ads/internal/util/ActivityManager;

    invoke-direct {v0}, Lcom/vungle/ads/internal/util/ActivityManager;-><init>()V

    sput-object v0, Lcom/vungle/ads/internal/util/ActivityManager;->instance:Lcom/vungle/ads/internal/util/ActivityManager;

    const-wide/16 v0, 0xbb8

    .line 221
    sput-wide v0, Lcom/vungle/ads/internal/util/ActivityManager;->TIMEOUT:J

    const-wide/16 v0, 0x2bc

    .line 224
    sput-wide v0, Lcom/vungle/ads/internal/util/ActivityManager;->CONFIG_CHANGE_DELAY:J

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->callbacks:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 48
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->adLeftCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->paused:Z

    .line 53
    iput-boolean v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->stopped:Z

    .line 54
    new-instance v0, Lcom/vungle/ads/internal/util/ActivityManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/vungle/ads/internal/util/ActivityManager$$ExternalSyntheticLambda0;-><init>(Lcom/vungle/ads/internal/util/ActivityManager;)V

    iput-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->configChangeRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic access$getAdLeftCallbacks$p(Lcom/vungle/ads/internal/util/ActivityManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .registers 1

    .line 20
    iget-object p0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->adLeftCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic access$getCONFIG_CHANGE_DELAY$cp()J
    .registers 2

    .line 20
    sget-wide v0, Lcom/vungle/ads/internal/util/ActivityManager;->CONFIG_CHANGE_DELAY:J

    return-wide v0
.end method

.method public static final synthetic access$getHandler$p(Lcom/vungle/ads/internal/util/ActivityManager;)Landroid/os/Handler;
    .registers 1

    .line 20
    iget-object p0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/vungle/ads/internal/util/ActivityManager;
    .registers 1

    .line 20
    sget-object v0, Lcom/vungle/ads/internal/util/ActivityManager;->instance:Lcom/vungle/ads/internal/util/ActivityManager;

    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .registers 1

    .line 20
    sget-object v0, Lcom/vungle/ads/internal/util/ActivityManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTIMEOUT$cp()J
    .registers 2

    .line 20
    sget-wide v0, Lcom/vungle/ads/internal/util/ActivityManager;->TIMEOUT:J

    return-wide v0
.end method

.method public static final synthetic access$removeListener(Lcom/vungle/ads/internal/util/ActivityManager;Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;)V
    .registers 2

    .line 20
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/util/ActivityManager;->removeListener(Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;)V

    return-void
.end method

.method public static final synthetic access$removeOnNextAppLeftCallback(Lcom/vungle/ads/internal/util/ActivityManager;Lcom/vungle/ads/internal/util/ActivityManager$LeftApplicationCallback;)V
    .registers 2

    .line 20
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/util/ActivityManager;->removeOnNextAppLeftCallback(Lcom/vungle/ads/internal/util/ActivityManager$LeftApplicationCallback;)V

    return-void
.end method

.method private static final configChangeRunnable$lambda-0(Lcom/vungle/ads/internal/util/ActivityManager;)V
    .registers 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->resumed:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->paused:Z

    if-nez v0, :cond_0

    .line 56
    iput-boolean v1, p0, Lcom/vungle/ads/internal/util/ActivityManager;->paused:Z

    .line 57
    iget-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->callbacks:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;

    .line 58
    invoke-virtual {v2}, Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;->onPause()V

    goto :goto_0

    .line 61
    :cond_0
    iget v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->started:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->paused:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->stopped:Z

    if-nez v0, :cond_1

    .line 62
    iput-boolean v1, p0, Lcom/vungle/ads/internal/util/ActivityManager;->stopped:Z

    .line 63
    iget-object p0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->callbacks:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;

    .line 64
    invoke-virtual {v0}, Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;->onStop()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final removeListener(Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;)V
    .registers 3

    .line 100
    iget-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->callbacks:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private final removeOnNextAppLeftCallback(Lcom/vungle/ads/internal/util/ActivityManager$LeftApplicationCallback;)V
    .registers 3

    if-nez p1, :cond_0

    return-void

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->adLeftCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;

    if-eqz p1, :cond_1

    .line 213
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/util/ActivityManager;->removeListener(Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final addListener(Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;)V
    .registers 3

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->callbacks:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addOnNextAppLeftCallback(Lcom/vungle/ads/internal/util/ActivityManager$LeftApplicationCallback;)V
    .registers 7

    if-nez p1, :cond_0

    return-void

    .line 153
    :cond_0
    iget-boolean v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->isInitialized:Z

    if-nez v0, :cond_1

    .line 154
    invoke-interface {p1}, Lcom/vungle/ads/internal/util/ActivityManager$LeftApplicationCallback;->onLeftApplication()V

    return-void

    .line 157
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 158
    new-instance v1, Lcom/vungle/ads/internal/util/ActivityManager$addOnNextAppLeftCallback$cancelRunnable$1;

    invoke-direct {v1, p0, v0}, Lcom/vungle/ads/internal/util/ActivityManager$addOnNextAppLeftCallback$cancelRunnable$1;-><init>(Lcom/vungle/ads/internal/util/ActivityManager;Ljava/lang/ref/WeakReference;)V

    check-cast v1, Ljava/lang/Runnable;

    .line 164
    new-instance v2, Lcom/vungle/ads/internal/util/ActivityManager$addOnNextAppLeftCallback$callback$1;

    invoke-direct {v2, v0, p0, v1}, Lcom/vungle/ads/internal/util/ActivityManager$addOnNextAppLeftCallback$callback$1;-><init>(Ljava/lang/ref/WeakReference;Lcom/vungle/ads/internal/util/ActivityManager;Ljava/lang/Runnable;)V

    check-cast v2, Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;

    .line 192
    iget-object v3, p0, Lcom/vungle/ads/internal/util/ActivityManager;->adLeftCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    invoke-virtual {p0}, Lcom/vungle/ads/internal/util/ActivityManager;->inForeground()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 194
    iget-object p1, p0, Lcom/vungle/ads/internal/util/ActivityManager;->handler:Landroid/os/Handler;

    if-eqz p1, :cond_2

    sget-wide v3, Lcom/vungle/ads/internal/util/ActivityManager;->TIMEOUT:J

    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 195
    :cond_2
    invoke-virtual {p0, v2}, Lcom/vungle/ads/internal/util/ActivityManager;->addListener(Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;)V

    goto :goto_0

    .line 197
    :cond_3
    sget-object p1, Lcom/vungle/ads/internal/util/ActivityManager;->instance:Lcom/vungle/ads/internal/util/ActivityManager;

    new-instance v2, Lcom/vungle/ads/internal/util/ActivityManager$addOnNextAppLeftCallback$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/vungle/ads/internal/util/ActivityManager$addOnNextAppLeftCallback$1;-><init>(Lcom/vungle/ads/internal/util/ActivityManager;Ljava/lang/ref/WeakReference;Ljava/lang/Runnable;)V

    check-cast v2, Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;

    invoke-virtual {p1, v2}, Lcom/vungle/ads/internal/util/ActivityManager;->addListener(Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;)V

    :goto_0
    return-void
.end method

.method public final deInit(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.Application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Application;

    .line 80
    move-object v0, p0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p1, 0x0

    .line 81
    iput p1, p0, Lcom/vungle/ads/internal/util/ActivityManager;->started:I

    .line 82
    iput p1, p0, Lcom/vungle/ads/internal/util/ActivityManager;->resumed:I

    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->paused:Z

    .line 84
    iput-boolean v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->stopped:Z

    .line 85
    iput-boolean p1, p0, Lcom/vungle/ads/internal/util/ActivityManager;->isInitialized:Z

    .line 86
    iget-object p1, p0, Lcom/vungle/ads/internal/util/ActivityManager;->callbacks:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 87
    iget-object p1, p0, Lcom/vungle/ads/internal/util/ActivityManager;->adLeftCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method protected final inForeground()Z
    .registers 2

    .line 92
    iget-boolean v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->isInitialized:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->started:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final init(Landroid/content/Context;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-boolean v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->isInitialized:Z

    if-eqz v0, :cond_0

    return-void

    .line 71
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->handler:Landroid/os/Handler;

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.Application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Application;

    .line 73
    move-object v0, p0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p1, 0x1

    .line 74
    iput-boolean p1, p0, Lcom/vungle/ads/internal/util/ActivityManager;->isInitialized:Z

    return-void
.end method

.method public final isInitialized()Z
    .registers 2

    .line 43
    iget-boolean v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->isInitialized:Z

    return v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 5

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget p1, p0, Lcom/vungle/ads/internal/util/ActivityManager;->resumed:I

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/vungle/ads/internal/util/ActivityManager;->resumed:I

    .line 138
    iget-object p1, p0, Lcom/vungle/ads/internal/util/ActivityManager;->handler:Landroid/os/Handler;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->configChangeRunnable:Ljava/lang/Runnable;

    sget-wide v1, Lcom/vungle/ads/internal/util/ActivityManager;->CONFIG_CHANGE_DELAY:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget p1, p0, Lcom/vungle/ads/internal/util/ActivityManager;->resumed:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/vungle/ads/internal/util/ActivityManager;->resumed:I

    if-ne p1, v0, :cond_1

    .line 125
    iget-boolean p1, p0, Lcom/vungle/ads/internal/util/ActivityManager;->paused:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 126
    iput-boolean p1, p0, Lcom/vungle/ads/internal/util/ActivityManager;->paused:Z

    .line 127
    iget-object p1, p0, Lcom/vungle/ads/internal/util/ActivityManager;->callbacks:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;

    .line 128
    invoke-virtual {v0}, Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;->onResume()V

    goto :goto_0

    .line 131
    :cond_0
    iget-object p1, p0, Lcom/vungle/ads/internal/util/ActivityManager;->handler:Landroid/os/Handler;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->configChangeRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget p1, p0, Lcom/vungle/ads/internal/util/ActivityManager;->started:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/vungle/ads/internal/util/ActivityManager;->started:I

    if-ne p1, v0, :cond_0

    .line 109
    iget-boolean p1, p0, Lcom/vungle/ads/internal/util/ActivityManager;->stopped:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 110
    iput-boolean p1, p0, Lcom/vungle/ads/internal/util/ActivityManager;->stopped:Z

    .line 111
    iget-object p1, p0, Lcom/vungle/ads/internal/util/ActivityManager;->callbacks:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;

    .line 112
    invoke-virtual {v0}, Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;->onStart()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 5

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget p1, p0, Lcom/vungle/ads/internal/util/ActivityManager;->started:I

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/vungle/ads/internal/util/ActivityManager;->started:I

    .line 119
    iget-object p1, p0, Lcom/vungle/ads/internal/util/ActivityManager;->handler:Landroid/os/Handler;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->configChangeRunnable:Ljava/lang/Runnable;

    sget-wide v1, Lcom/vungle/ads/internal/util/ActivityManager;->CONFIG_CHANGE_DELAY:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
