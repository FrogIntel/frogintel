.class public Lcom/teragence/client/Measurement;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/teragence/client/Measurement;->isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teragence/client/Measurement;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public isInProgress()Z
    .registers 2

    sget-object v0, Lcom/teragence/client/Measurement;->isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public make()V
    .registers 9

    const-class v0, Lcom/teragence/client/Measurement;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/teragence/client/Measurement;->isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    new-instance v2, Lcom/teragence/client/service/h;

    new-instance v3, Lcom/teragence/client/service/n;

    new-instance v4, Lcom/teragence/client/service/i;

    iget-object v5, p0, Lcom/teragence/client/Measurement;->context:Landroid/content/Context;

    new-instance v6, Lcom/teragence/library/n2;

    new-instance v7, Lcom/teragence/library/o2;

    invoke-direct {v7}, Lcom/teragence/library/o2;-><init>()V

    invoke-direct {v6, v7}, Lcom/teragence/library/n2;-><init>(Lcom/teragence/library/l2;)V

    invoke-direct {v4, v5, v6}, Lcom/teragence/client/service/i;-><init>(Landroid/content/Context;Lcom/teragence/library/l2;)V

    new-instance v5, Lcom/teragence/client/service/b;

    new-instance v6, Lcom/teragence/client/service/a;

    invoke-direct {v6, v1}, Lcom/teragence/client/service/a;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iget-object v1, p0, Lcom/teragence/client/Measurement;->context:Landroid/content/Context;

    invoke-direct {v5, v6, v1}, Lcom/teragence/client/service/b;-><init>(Lcom/teragence/client/service/g;Landroid/content/Context;)V

    invoke-direct {v3, v4, v5}, Lcom/teragence/client/service/n;-><init>(Lcom/teragence/client/service/f;Lcom/teragence/client/service/g;)V

    invoke-direct {v2, v3}, Lcom/teragence/client/service/h;-><init>(Lcom/teragence/client/service/f;)V

    invoke-interface {v2}, Lcom/teragence/client/service/f;->a()V

    new-instance v1, Lcom/teragence/library/e2;

    new-instance v3, Lcom/teragence/library/c2;

    new-instance v4, Lcom/teragence/library/f2;

    iget-object v5, p0, Lcom/teragence/client/Measurement;->context:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/teragence/library/f2;-><init>(Landroid/content/Context;)V

    new-instance v5, Lcom/teragence/client/Measurement$a;

    invoke-direct {v5, p0, v2}, Lcom/teragence/client/Measurement$a;-><init>(Lcom/teragence/client/Measurement;Lcom/teragence/client/service/f;)V

    invoke-direct {v3, v4, v5}, Lcom/teragence/library/c2;-><init>(Lcom/teragence/library/d2;Lcom/teragence/library/c2$a;)V

    invoke-direct {v1, v3}, Lcom/teragence/library/e2;-><init>(Lcom/teragence/library/d2;)V

    invoke-interface {v2, v1}, Lcom/teragence/client/service/f;->a(Lcom/teragence/library/d2;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
