.class public Landroidx/work/DelegatingWorkerFactory;
.super Landroidx/work/WorkerFactory;
.source "DelegatingWorkerFactory.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/WorkerFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "DelegatingWkrFctry"

    .line 35
    invoke-static {v0}, Landroidx/work/Logger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/DelegatingWorkerFactory;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 43
    invoke-direct {p0}, Landroidx/work/WorkerFactory;-><init>()V

    .line 46
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/work/DelegatingWorkerFactory;->mFactories:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final addFactory(Landroidx/work/WorkerFactory;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workerFactory"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Landroidx/work/DelegatingWorkerFactory;->mFactories:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final createWorker(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "appContext",
            "workerClassName",
            "workerParameters"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Landroidx/work/DelegatingWorkerFactory;->mFactories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/WorkerFactory;

    .line 71
    :try_start_0
    invoke-virtual {v1, p1, p2, p3}, Landroidx/work/WorkerFactory;->createWorker(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    return-object v1

    :catchall_0
    move-exception p1

    .line 77
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unable to instantiate a ListenableWorker ("

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 79
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object p3

    sget-object v0, Landroidx/work/DelegatingWorkerFactory;->TAG:Ljava/lang/String;

    invoke-virtual {p3, v0, p2, p1}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    throw p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method getFactories()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/WorkerFactory;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Landroidx/work/DelegatingWorkerFactory;->mFactories:Ljava/util/List;

    return-object v0
.end method
