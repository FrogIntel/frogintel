.class public Lcom/apm/insight/runtime/p;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/apm/insight/runtime/u;

.field private static volatile b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/os/HandlerThread;
    .registers 3

    sget-object v0, Lcom/apm/insight/runtime/p;->a:Lcom/apm/insight/runtime/u;

    if-nez v0, :cond_1

    const-class v0, Lcom/apm/insight/runtime/p;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/apm/insight/runtime/p;->a:Lcom/apm/insight/runtime/u;

    if-nez v1, :cond_0

    new-instance v1, Lcom/apm/insight/runtime/u;

    const-string v2, "default_npth_thread"

    invoke-direct {v1, v2}, Lcom/apm/insight/runtime/u;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/apm/insight/runtime/p;->a:Lcom/apm/insight/runtime/u;

    sget-object v1, Lcom/apm/insight/runtime/p;->a:Lcom/apm/insight/runtime/u;

    invoke-virtual {v1}, Lcom/apm/insight/runtime/u;->b()V

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/apm/insight/runtime/p;->a:Lcom/apm/insight/runtime/u;

    invoke-virtual {v0}, Lcom/apm/insight/runtime/u;->c()Landroid/os/HandlerThread;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lcom/apm/insight/runtime/u;
    .registers 1

    sget-object v0, Lcom/apm/insight/runtime/p;->a:Lcom/apm/insight/runtime/u;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/apm/insight/runtime/p;->a()Landroid/os/HandlerThread;

    :cond_0
    sget-object v0, Lcom/apm/insight/runtime/p;->a:Lcom/apm/insight/runtime/u;

    return-object v0
.end method
