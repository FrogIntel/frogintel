.class public Lcom/umlaut/crowd/service/BackgroundTestJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "BackgroundTestJobService"

.field private static final b:Z = false

.field public static final c:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .registers 5

    .line 1
    new-instance v0, Lcom/umlaut/crowd/internal/BT;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umlaut/crowd/internal/BT;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lcom/umlaut/crowd/service/BackgroundTestJobService$a;

    invoke-direct {v1, p0}, Lcom/umlaut/crowd/service/BackgroundTestJobService$a;-><init>(Lcom/umlaut/crowd/service/BackgroundTestJobService;)V

    invoke-virtual {v0, v1}, Lcom/umlaut/crowd/internal/BT;->a(Lcom/umlaut/crowd/internal/OBTSL;)V

    .line 17
    invoke-static {}, Lcom/umlaut/crowd/threads/ThreadManager;->getInstance()Lcom/umlaut/crowd/threads/ThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/threads/ThreadManager;->getCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/umlaut/crowd/service/BackgroundTestJobService$b;

    invoke-direct {v2, p0, v0, p1}, Lcom/umlaut/crowd/service/BackgroundTestJobService$b;-><init>(Lcom/umlaut/crowd/service/BackgroundTestJobService;Lcom/umlaut/crowd/internal/BT;Landroid/app/job/JobParameters;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method
