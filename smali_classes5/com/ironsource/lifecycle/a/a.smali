.class public Lcom/ironsource/lifecycle/a/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field private final b:Lcom/ironsource/lifecycle/d;

.field private final c:Ljava/lang/Runnable;

.field private final d:Lcom/ironsource/mediationsdk/n;

.field private final e:Ljava/lang/Object;

.field private f:Ljava/util/Timer;

.field private final g:Lcom/ironsource/lifecycle/c;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Lcom/ironsource/lifecycle/d;Lcom/ironsource/mediationsdk/n;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ironsource/lifecycle/a/a;->e:Ljava/lang/Object;

    new-instance v0, Lcom/ironsource/lifecycle/a/a$1;

    invoke-direct {v0, p0}, Lcom/ironsource/lifecycle/a/a$1;-><init>(Lcom/ironsource/lifecycle/a/a;)V

    iput-object v0, p0, Lcom/ironsource/lifecycle/a/a;->g:Lcom/ironsource/lifecycle/c;

    iput-object p1, p0, Lcom/ironsource/lifecycle/a/a;->c:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/ironsource/lifecycle/a/a;->b:Lcom/ironsource/lifecycle/d;

    iput-object p3, p0, Lcom/ironsource/lifecycle/a/a;->d:Lcom/ironsource/mediationsdk/n;

    return-void
.end method

.method static synthetic a(Lcom/ironsource/lifecycle/a/a;)Lcom/ironsource/mediationsdk/n;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/lifecycle/a/a;->d:Lcom/ironsource/mediationsdk/n;

    return-object p0
.end method

.method static synthetic a(Lcom/ironsource/lifecycle/a/a;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ironsource/lifecycle/a/a;->b(J)V

    return-void
.end method

.method private b()V
    .registers 3

    iget-object v0, p0, Lcom/ironsource/lifecycle/a/a;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/lifecycle/a/a;->f:Ljava/util/Timer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ironsource/lifecycle/a/a;->f:Ljava/util/Timer;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private b(J)V
    .registers 6

    iget-object v0, p0, Lcom/ironsource/lifecycle/a/a;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/ironsource/lifecycle/a/a;->b()V

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/ironsource/lifecycle/a/a;->f:Ljava/util/Timer;

    new-instance v2, Lcom/ironsource/lifecycle/a/a$2;

    invoke-direct {v2, p0}, Lcom/ironsource/lifecycle/a/a$2;-><init>(Lcom/ironsource/lifecycle/a/a;)V

    invoke-virtual {v1, v2, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic b(Lcom/ironsource/lifecycle/a/a;)V
    .registers 1

    invoke-direct {p0}, Lcom/ironsource/lifecycle/a/a;->b()V

    return-void
.end method

.method static synthetic c(Lcom/ironsource/lifecycle/a/a;)Lcom/ironsource/lifecycle/c;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/lifecycle/a/a;->g:Lcom/ironsource/lifecycle/c;

    return-object p0
.end method

.method static synthetic d(Lcom/ironsource/lifecycle/a/a;)Lcom/ironsource/lifecycle/d;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/lifecycle/a/a;->b:Lcom/ironsource/lifecycle/d;

    return-object p0
.end method

.method static synthetic e(Lcom/ironsource/lifecycle/a/a;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/lifecycle/a/a;->c:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .registers 3

    invoke-direct {p0}, Lcom/ironsource/lifecycle/a/a;->b()V

    iget-object v0, p0, Lcom/ironsource/lifecycle/a/a;->b:Lcom/ironsource/lifecycle/d;

    iget-object v1, p0, Lcom/ironsource/lifecycle/a/a;->g:Lcom/ironsource/lifecycle/c;

    invoke-virtual {v0, v1}, Lcom/ironsource/lifecycle/d;->b(Lcom/ironsource/lifecycle/c;)V

    iget-object v0, p0, Lcom/ironsource/lifecycle/a/a;->d:Lcom/ironsource/mediationsdk/n;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/n;->c()V

    return-void
.end method

.method public final a(J)V
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    sget-object p1, Lcom/ironsource/lifecycle/a/a;->a:Ljava/lang/String;

    const-string p2, "cannot start timer with delay < 0"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/lifecycle/a/a;->b:Lcom/ironsource/lifecycle/d;

    iget-object v1, p0, Lcom/ironsource/lifecycle/a/a;->g:Lcom/ironsource/lifecycle/c;

    invoke-virtual {v0, v1}, Lcom/ironsource/lifecycle/d;->a(Lcom/ironsource/lifecycle/c;)V

    iget-object v0, p0, Lcom/ironsource/lifecycle/a/a;->d:Lcom/ironsource/mediationsdk/n;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/mediationsdk/n;->a(J)V

    iget-object v0, p0, Lcom/ironsource/lifecycle/a/a;->b:Lcom/ironsource/lifecycle/d;

    invoke-virtual {v0}, Lcom/ironsource/lifecycle/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/ironsource/lifecycle/a/a;->d:Lcom/ironsource/mediationsdk/n;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/ironsource/mediationsdk/n;->b(J)V

    return-void

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/lifecycle/a/a;->b(J)V

    return-void
.end method
