.class Lcom/umlaut/crowd/internal/b6$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umlaut/crowd/internal/CLC$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umlaut/crowd/internal/b6;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umlaut/crowd/internal/b6;


# direct methods
.method constructor <init>(Lcom/umlaut/crowd/internal/b6;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/b6$i;->a:Lcom/umlaut/crowd/internal/b6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/umlaut/crowd/internal/q4;)V
    .registers 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/umlaut/crowd/internal/b6$i;->a:Lcom/umlaut/crowd/internal/b6;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/b6;->f(Lcom/umlaut/crowd/internal/b6;)J

    move-result-wide v2

    const-wide/16 v4, 0x1f4

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/umlaut/crowd/internal/b6$i;->a:Lcom/umlaut/crowd/internal/b6;

    invoke-static {v2, v0, v1}, Lcom/umlaut/crowd/internal/b6;->b(Lcom/umlaut/crowd/internal/b6;J)J

    .line 7
    invoke-static {}, Lcom/umlaut/crowd/threads/ThreadManager;->getInstance()Lcom/umlaut/crowd/threads/ThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/threads/ThreadManager;->getSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/umlaut/crowd/internal/b6$i$a;

    invoke-direct {v1, p0, p1}, Lcom/umlaut/crowd/internal/b6$i$a;-><init>(Lcom/umlaut/crowd/internal/b6$i;Lcom/umlaut/crowd/internal/q4;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
