.class public final Lcom/ironsource/mediationsdk/events/j;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/events/j$a;
    }
.end annotation


# static fields
.field private static b:Lcom/ironsource/mediationsdk/events/j;


# instance fields
.field private a:Lcom/ironsource/mediationsdk/events/j$a;


# direct methods
.method private constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Lcom/ironsource/mediationsdk/events/j$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ironsource/mediationsdk/events/j$a;-><init>(Lcom/ironsource/mediationsdk/events/j;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/events/j;->a:Lcom/ironsource/mediationsdk/events/j$a;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/events/j$a;->start()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/j;->a:Lcom/ironsource/mediationsdk/events/j$a;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/events/j$a;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/ironsource/mediationsdk/events/j$a;->a:Landroid/os/Handler;

    return-void
.end method

.method public static declared-synchronized a()Lcom/ironsource/mediationsdk/events/j;
    .registers 2

    const-class v0, Lcom/ironsource/mediationsdk/events/j;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ironsource/mediationsdk/events/j;->b:Lcom/ironsource/mediationsdk/events/j;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ironsource/mediationsdk/events/j;

    invoke-direct {v1}, Lcom/ironsource/mediationsdk/events/j;-><init>()V

    sput-object v1, Lcom/ironsource/mediationsdk/events/j;->b:Lcom/ironsource/mediationsdk/events/j;

    :cond_0
    sget-object v1, Lcom/ironsource/mediationsdk/events/j;->b:Lcom/ironsource/mediationsdk/events/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Runnable;)V
    .registers 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/j;->a:Lcom/ironsource/mediationsdk/events/j$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, v0, Lcom/ironsource/mediationsdk/events/j$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
