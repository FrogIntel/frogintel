.class public final Lcom/ironsource/mediationsdk/E;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ironsource/environment/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/E$c;,
        Lcom/ironsource/mediationsdk/E$b;,
        Lcom/ironsource/mediationsdk/E$a;
    }
.end annotation


# static fields
.field private static t:Lcom/ironsource/mediationsdk/E;


# instance fields
.field private A:Lcom/ironsource/mediationsdk/E$c;

.field a:Lcom/ironsource/mediationsdk/T;

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:Z

.field h:Z

.field i:Landroid/os/Handler;

.field j:Landroid/os/CountDownTimer;

.field k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/utils/h;",
            ">;"
        }
    .end annotation
.end field

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field n:Lcom/ironsource/mediationsdk/utils/k;

.field o:Lcom/ironsource/mediationsdk/sdk/SegmentListener;

.field p:Z

.field q:J

.field r:Lcom/ironsource/mediationsdk/b/a;

.field private s:I

.field private final u:Ljava/lang/String;

.field private final v:Ljava/lang/String;

.field private w:Z

.field private x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private y:Lcom/ironsource/environment/NetworkStateReceiver;

.field private z:Lcom/ironsource/mediationsdk/E$a;


# direct methods
.method private constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/ironsource/mediationsdk/E$b;->e:I

    iput v0, p0, Lcom/ironsource/mediationsdk/E;->s:I

    const-string v0, "appKey"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/E;->u:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/E;->v:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/E;->h:Z

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/E;->w:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ironsource/mediationsdk/E;->k:Ljava/util/List;

    const-string v1, ""

    iput-object v1, p0, Lcom/ironsource/mediationsdk/E;->l:Ljava/lang/String;

    new-instance v1, Lcom/ironsource/mediationsdk/E$1;

    invoke-direct {v1, p0}, Lcom/ironsource/mediationsdk/E$1;-><init>(Lcom/ironsource/mediationsdk/E;)V

    iput-object v1, p0, Lcom/ironsource/mediationsdk/E;->A:Lcom/ironsource/mediationsdk/E$c;

    sget-object v1, Lcom/ironsource/mediationsdk/E$a;->a:Lcom/ironsource/mediationsdk/E$a;

    iput-object v1, p0, Lcom/ironsource/mediationsdk/E;->z:Lcom/ironsource/mediationsdk/E$a;

    sget-object v1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    invoke-virtual {v1}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->getInitHandler()Landroid/os/Handler;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/mediationsdk/E;->i:Landroid/os/Handler;

    const/4 v1, 0x1

    iput v1, p0, Lcom/ironsource/mediationsdk/E;->b:I

    iput v0, p0, Lcom/ironsource/mediationsdk/E;->c:I

    const/16 v2, 0x3e

    iput v2, p0, Lcom/ironsource/mediationsdk/E;->d:I

    const/16 v2, 0xc

    iput v2, p0, Lcom/ironsource/mediationsdk/E;->e:I

    const/4 v2, 0x5

    iput v2, p0, Lcom/ironsource/mediationsdk/E;->f:I

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/ironsource/mediationsdk/E;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/E;->g:Z

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/E;->p:Z

    new-instance v0, Lcom/ironsource/mediationsdk/b/a;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/b/a;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/E;->r:Lcom/ironsource/mediationsdk/b/a;

    return-void
.end method

.method public static declared-synchronized a()Lcom/ironsource/mediationsdk/E;
    .registers 2

    const-class v0, Lcom/ironsource/mediationsdk/E;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ironsource/mediationsdk/E;->t:Lcom/ironsource/mediationsdk/E;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ironsource/mediationsdk/E;

    invoke-direct {v1}, Lcom/ironsource/mediationsdk/E;-><init>()V

    sput-object v1, Lcom/ironsource/mediationsdk/E;->t:Lcom/ironsource/mediationsdk/E;

    :cond_0
    sget-object v1, Lcom/ironsource/mediationsdk/E;->t:Lcom/ironsource/mediationsdk/E;
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
.method public final a(Landroid/content/Context;Lcom/ironsource/mediationsdk/utils/k;)V
    .registers 5

    iget-object v0, p0, Lcom/ironsource/mediationsdk/E;->r:Lcom/ironsource/mediationsdk/b/a;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/utils/k;->a()Lcom/ironsource/mediationsdk/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/v;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/b/a;->a(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/utils/k;->a()Lcom/ironsource/mediationsdk/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/v;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "apky"

    invoke-static {v1, v0}, Lcom/ironsource/environment/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p2, Lcom/ironsource/mediationsdk/utils/k;->c:Lcom/ironsource/mediationsdk/model/f;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/model/f;->f()Lcom/ironsource/sdk/a/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/sdk/a/g;->i()Lcom/ironsource/mediationsdk/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "audt"

    invoke-static {v1, v0}, Lcom/ironsource/environment/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/ironsource/sdk/a/g;->c()Lcom/ironsource/mediationsdk/utils/n;

    move-result-object p2

    iget-object p2, p2, Lcom/ironsource/mediationsdk/utils/n;->c:Lorg/json/JSONObject;

    const-string/jumbo v0, "tkgp"

    invoke-static {v0, p2}, Lcom/ironsource/environment/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getFirstSession(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "fs"

    invoke-static {p2, p1}, Lcom/ironsource/environment/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/E;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ironsource/mediationsdk/E$a;->b:Lcom/ironsource/mediationsdk/E$a;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/E;->a(Lcom/ironsource/mediationsdk/E$a;)V

    iput-object p3, p0, Lcom/ironsource/mediationsdk/E;->l:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/E;->m:Ljava/lang/String;

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->isNetworkConnected(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/ironsource/mediationsdk/E;->i:Landroid/os/Handler;

    iget-object p2, p0, Lcom/ironsource/mediationsdk/E;->A:Lcom/ironsource/mediationsdk/E$c;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lcom/ironsource/mediationsdk/E;->w:Z

    iget-object p2, p0, Lcom/ironsource/mediationsdk/E;->y:Lcom/ironsource/environment/NetworkStateReceiver;

    if-nez p2, :cond_1

    new-instance p2, Lcom/ironsource/environment/NetworkStateReceiver;

    invoke-direct {p2, p1, p0}, Lcom/ironsource/environment/NetworkStateReceiver;-><init>(Landroid/content/Context;Lcom/ironsource/environment/j;)V

    iput-object p2, p0, Lcom/ironsource/mediationsdk/E;->y:Lcom/ironsource/environment/NetworkStateReceiver;

    :cond_1
    iget-object p2, p0, Lcom/ironsource/mediationsdk/E;->y:Lcom/ironsource/environment/NetworkStateReceiver;

    new-instance p3, Landroid/content/IntentFilter;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {p3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sget-object p1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    new-instance p2, Lcom/ironsource/mediationsdk/E$2;

    invoke-direct {p2, p0}, Lcom/ironsource/mediationsdk/E$2;-><init>(Lcom/ironsource/mediationsdk/E;)V

    invoke-virtual {p1, p2}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postMediationBackgroundTask(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/E;->v:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Multiple calls to init are not allowed"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x2

    invoke-virtual {p1, p2, p3, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method declared-synchronized a(Lcom/ironsource/mediationsdk/E$a;)V
    .registers 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "old status: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/E;->z:Lcom/ironsource/mediationsdk/E$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", new status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/E;->z:Lcom/ironsource/mediationsdk/E$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/ironsource/mediationsdk/utils/h;)V
    .registers 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/E;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final declared-synchronized a(Lcom/ironsource/mediationsdk/utils/k;)V
    .registers 4

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget p1, p1, Lcom/ironsource/mediationsdk/utils/k;->e:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/ironsource/mediationsdk/utils/k$a;->a:I

    :goto_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/E;->z:Lcom/ironsource/mediationsdk/E$a;

    sget v1, Lcom/ironsource/mediationsdk/utils/k$a;->b:I

    if-ne p1, v1, :cond_1

    sget p1, Lcom/ironsource/mediationsdk/E$b;->c:I

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/ironsource/mediationsdk/E$3;->a:[I

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/E$a;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    sget p1, Lcom/ironsource/mediationsdk/E$b;->a:I

    goto :goto_1

    :cond_2
    sget p1, Lcom/ironsource/mediationsdk/E$b;->b:I

    goto :goto_1

    :cond_3
    sget p1, Lcom/ironsource/mediationsdk/E$b;->e:I

    goto :goto_1

    :cond_4
    sget p1, Lcom/ironsource/mediationsdk/E$b;->d:I

    :goto_1
    iput p1, p0, Lcom/ironsource/mediationsdk/E;->s:I

    const-string v0, "itp"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ironsource/environment/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/E;->w:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ironsource/mediationsdk/E;->j:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/E;->w:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/E;->g:Z

    iget-object p1, p0, Lcom/ironsource/mediationsdk/E;->i:Landroid/os/Handler;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/E;->A:Lcom/ironsource/mediationsdk/E$c;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final declared-synchronized b()Lcom/ironsource/mediationsdk/E$a;
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/E;->z:Lcom/ironsource/mediationsdk/E$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Z)V
    .registers 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ironsource/mediationsdk/z;->a()Lcom/ironsource/mediationsdk/z;

    move-result-object p1

    iget-object p1, p1, Lcom/ironsource/mediationsdk/z;->k:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/ironsource/mediationsdk/E;->n:Lcom/ironsource/mediationsdk/utils/k;

    iget-object p1, p1, Lcom/ironsource/mediationsdk/utils/k;->c:Lcom/ironsource/mediationsdk/model/f;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/f;->f()Lcom/ironsource/sdk/a/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/sdk/a/g;->g()Lcom/ironsource/mediationsdk/model/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/c;->a()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->doesClassExist(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, p1

    :goto_0
    invoke-static {}, Lcom/ironsource/mediationsdk/z;->a()Lcom/ironsource/mediationsdk/z;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/ironsource/mediationsdk/z;->d(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final declared-synchronized c()Z
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/E;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
