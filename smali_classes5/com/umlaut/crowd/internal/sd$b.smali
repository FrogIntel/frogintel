.class Lcom/umlaut/crowd/internal/sd$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umlaut/crowd/internal/sd;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/umlaut/crowd/internal/sd;


# direct methods
.method constructor <init>(Lcom/umlaut/crowd/internal/sd;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/sd$b;->b:Lcom/umlaut/crowd/internal/sd;

    iput p2, p0, Lcom/umlaut/crowd/internal/sd$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    new-instance v0, Lcom/umlaut/crowd/internal/sd$m;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/sd$b;->b:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/sd;->F(Lcom/umlaut/crowd/internal/sd;)Lcom/umlaut/crowd/internal/RVR;

    move-result-object v2

    iget-object v3, p0, Lcom/umlaut/crowd/internal/sd$b;->b:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v3}, Lcom/umlaut/crowd/internal/sd;->E(Lcom/umlaut/crowd/internal/sd;)Ljava/util/ArrayList;

    move-result-object v3

    iget v4, p0, Lcom/umlaut/crowd/internal/sd$b;->a:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/umlaut/crowd/internal/sd$m;-><init>(Lcom/umlaut/crowd/internal/sd;Lcom/umlaut/crowd/internal/RVR;Ljava/util/List;I)V

    .line 2
    invoke-static {}, Lcom/umlaut/crowd/threads/ThreadManager;->getInstance()Lcom/umlaut/crowd/threads/ThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/threads/ThreadManager;->getCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd$b;->b:Lcom/umlaut/crowd/internal/sd;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/umlaut/crowd/internal/sd$b;->b:Lcom/umlaut/crowd/internal/sd;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/umlaut/crowd/internal/sd;->a(Lcom/umlaut/crowd/internal/sd;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 6
    iget-object v1, p0, Lcom/umlaut/crowd/internal/sd$b;->b:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v1, v2}, Lcom/umlaut/crowd/internal/sd;->a(Lcom/umlaut/crowd/internal/sd;Lcom/umlaut/crowd/internal/RVR;)Lcom/umlaut/crowd/internal/RVR;

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
