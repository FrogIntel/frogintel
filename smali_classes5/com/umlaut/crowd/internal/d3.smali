.class public Lcom/umlaut/crowd/internal/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field private static final g:Ljava/lang/String; = "d3"

.field private static final h:Z = false


# instance fields
.field private a:Landroid/app/Application;

.field private b:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private d:I

.field private e:Z

.field private final f:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/umlaut/crowd/internal/d3;->d:I

    .line 3
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/d3;->e:Z

    .line 5
    new-instance v0, Lcom/umlaut/crowd/internal/d3$a;

    invoke-direct {v0, p0}, Lcom/umlaut/crowd/internal/d3$a;-><init>(Lcom/umlaut/crowd/internal/d3;)V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/d3;->f:Ljava/lang/Runnable;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lcom/umlaut/crowd/internal/d3;->a:Landroid/app/Application;

    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/d3;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private a()V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/d3;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 4
    invoke-static {}, Lcom/umlaut/crowd/threads/ThreadManager;->getInstance()Lcom/umlaut/crowd/threads/ThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/threads/ThreadManager;->getSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/umlaut/crowd/internal/d3$b;

    invoke-direct {v1, p0}, Lcom/umlaut/crowd/internal/d3$b;-><init>(Lcom/umlaut/crowd/internal/d3;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/d3;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/d3;->c()V

    return-void
.end method

.method static synthetic b(Lcom/umlaut/crowd/internal/d3;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/umlaut/crowd/internal/d3;->d:I

    return p0
.end method

.method private b()V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/d3;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 4
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getNirManager()Lcom/umlaut/crowd/internal/b6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/b6;->j()V

    .line 5
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/d3;->h()V

    return-void
.end method

.method private c()V
    .registers 3

    .line 2
    new-instance v0, Lcom/umlaut/crowd/internal/f1;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/d3;->a:Landroid/app/Application;

    invoke-direct {v0, v1}, Lcom/umlaut/crowd/internal/f1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/f1;->e()V

    return-void
.end method

.method static synthetic c(Lcom/umlaut/crowd/internal/d3;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/umlaut/crowd/internal/d3;->e:Z

    return p0
.end method

.method static synthetic d(Lcom/umlaut/crowd/internal/d3;)Ljava/util/concurrent/ScheduledFuture;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/d3;->b:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method

.method static synthetic e(Lcom/umlaut/crowd/internal/d3;)Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/d3;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private f()V
    .registers 9

    .line 2
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/d3;->h()V

    .line 4
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/IC;->y0()J

    move-result-wide v5

    const-wide/16 v0, 0x0

    cmp-long v2, v5, v0

    if-lez v2, :cond_0

    .line 6
    invoke-static {}, Lcom/umlaut/crowd/threads/ThreadManager;->getInstance()Lcom/umlaut/crowd/threads/ThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/threads/ThreadManager;->getSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iget-object v2, p0, Lcom/umlaut/crowd/internal/d3;->f:Ljava/lang/Runnable;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v3, v5

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/umlaut/crowd/internal/d3;->b:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/umlaut/crowd/internal/d3;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/d3;->f()V

    return-void
.end method

.method private h()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/d3;->b:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/umlaut/crowd/internal/d3;->b:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method


# virtual methods
.method public d()I
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/d3;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public e()V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/d3;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 3
    iget-object v0, p0, Lcom/umlaut/crowd/internal/d3;->a:Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 4
    iget-object v0, p0, Lcom/umlaut/crowd/internal/d3;->a:Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public g()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/d3;->a:Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/d3;->a:Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 3
    iget-object v0, p0, Lcom/umlaut/crowd/internal/d3;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isTaskRoot()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/umlaut/crowd/internal/d3;->d:I

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/umlaut/crowd/internal/d3;->d:I

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget p1, p0, Lcom/umlaut/crowd/internal/d3;->d:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/umlaut/crowd/internal/d3;->d:I

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/umlaut/crowd/internal/d3;->e:Z

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/d3;->a()V

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    iput-boolean p1, p0, Lcom/umlaut/crowd/internal/d3;->e:Z

    .line 2
    iget v0, p0, Lcom/umlaut/crowd/internal/d3;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/umlaut/crowd/internal/d3;->d:I

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/d3;->b()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    return-void
.end method

.method public onLowMemory()V
    .registers 1

    return-void
.end method

.method public onTrimMemory(I)V
    .registers 2

    return-void
.end method
