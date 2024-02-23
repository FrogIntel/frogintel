.class public Lcom/startapp/sdk/adsbase/crashreport/b;
.super Ljava/lang/Thread;
.source "Sta"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/util/Printer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/adsbase/crashreport/b$f;,
        Lcom/startapp/sdk/adsbase/crashreport/b$g;,
        Lcom/startapp/sdk/adsbase/crashreport/b$e;,
        Lcom/startapp/sdk/adsbase/crashreport/b$d;
    }
.end annotation


# instance fields
.field public a:Lcom/startapp/sdk/adsbase/crashreport/b$d;

.field public b:Lcom/startapp/sdk/adsbase/crashreport/b$e;

.field public c:Lcom/startapp/sdk/adsbase/crashreport/b$g;

.field public d:Lcom/startapp/sdk/adsbase/crashreport/b$f;

.field public final e:Landroid/os/Handler;

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public final g:J

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(JZ)V
    .registers 7

    const-string/jumbo v0, "startapp-anr"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/startapp/sdk/adsbase/crashreport/b$a;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/crashreport/b$a;-><init>(Lcom/startapp/sdk/adsbase/crashreport/b;)V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/crashreport/b;->a:Lcom/startapp/sdk/adsbase/crashreport/b$d;

    .line 18
    new-instance v0, Lcom/startapp/sdk/adsbase/crashreport/b$b;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/crashreport/b$b;-><init>(Lcom/startapp/sdk/adsbase/crashreport/b;)V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/crashreport/b;->b:Lcom/startapp/sdk/adsbase/crashreport/b$e;

    .line 26
    new-instance v0, Lcom/startapp/sdk/adsbase/crashreport/b$c;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/crashreport/b$c;-><init>(Lcom/startapp/sdk/adsbase/crashreport/b;)V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/crashreport/b;->c:Lcom/startapp/sdk/adsbase/crashreport/b$g;

    .line 39
    new-instance v0, Landroid/os/Handler;

    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/crashreport/b;->e:Landroid/os/Handler;

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/crashreport/b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/crashreport/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    iput-wide p1, p0, Lcom/startapp/sdk/adsbase/crashreport/b;->g:J

    .line 55
    iput-boolean p3, p0, Lcom/startapp/sdk/adsbase/crashreport/b;->i:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 13

    .line 1
    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/crashreport/b;->g:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v6

    if-nez v6, :cond_8

    .line 5
    iget-object v6, p0, Lcom/startapp/sdk/adsbase/crashreport/b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-nez v10, :cond_2

    if-eqz v4, :cond_1

    .line 6
    iget-object v5, p0, Lcom/startapp/sdk/adsbase/crashreport/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/startapp/sdk/adsbase/crashreport/b;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 7
    iget-object v4, p0, Lcom/startapp/sdk/adsbase/crashreport/b;->a:Lcom/startapp/sdk/adsbase/crashreport/b$d;

    invoke-interface {v4}, Lcom/startapp/sdk/adsbase/crashreport/b$d;->remove()V

    const/4 v4, 0x0

    .line 12
    :cond_1
    iget-object v5, p0, Lcom/startapp/sdk/adsbase/crashreport/b;->e:Landroid/os/Handler;

    const/16 v6, 0x65

    invoke-virtual {v5, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v5, 0x1

    .line 13
    :cond_2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 15
    monitor-exit p0

    const/4 v6, 0x0

    goto :goto_2

    :catchall_0
    move-exception v6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v6
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    nop

    goto :goto_1

    .line 18
    :catch_0
    iget-object v6, p0, Lcom/startapp/sdk/adsbase/crashreport/b;->c:Lcom/startapp/sdk/adsbase/crashreport/b$g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    const/4 v6, 0x1

    :goto_2
    if-eqz v6, :cond_3

    return-void

    .line 19
    :cond_3
    iget-object v6, p0, Lcom/startapp/sdk/adsbase/crashreport/b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    .line 20
    iget-object v10, p0, Lcom/startapp/sdk/adsbase/crashreport/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    cmp-long v11, v6, v8

    if-lez v11, :cond_0

    if-nez v4, :cond_0

    if-nez v5, :cond_4

    .line 21
    invoke-virtual {p0, v10}, Lcom/startapp/sdk/adsbase/crashreport/b;->a(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 22
    :cond_4
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v11

    if-nez v11, :cond_7

    invoke-static {}, Landroid/os/Debug;->waitingForDebugger()Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_3

    .line 28
    :cond_5
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/crashreport/b;->b:Lcom/startapp/sdk/adsbase/crashreport/b$e;

    invoke-interface {v0, v6, v7}, Lcom/startapp/sdk/adsbase/crashreport/b$e;->a(J)J

    move-result-wide v0

    cmp-long v11, v0, v8

    if-lez v11, :cond_6

    const/4 v5, 0x0

    goto :goto_0

    .line 34
    :cond_6
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/crashreport/b;->a:Lcom/startapp/sdk/adsbase/crashreport/b$d;

    invoke-interface {v0, v6, v7, v10}, Lcom/startapp/sdk/adsbase/crashreport/b$d;->a(JLjava/lang/String;)Z

    move-result v4

    .line 35
    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/crashreport/b;->g:J

    goto/16 :goto_0

    :cond_7
    :goto_3
    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .registers 5

    .line 36
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/crashreport/b;->i:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 37
    :goto_1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/crashreport/b;->d:Lcom/startapp/sdk/adsbase/crashreport/b$f;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/startapp/sdk/components/j;

    .line 38
    iget-object v0, v0, Lcom/startapp/sdk/components/j;->a:Lcom/startapp/sdk/components/ComponentLocator$v;

    iget-object v0, v0, Lcom/startapp/sdk/components/ComponentLocator$v;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/k9;->e(Landroid/content/Context;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/crashreport/b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public println(Ljava/lang/String;)V
    .registers 4

    const-string v0, ">>>>>"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/crashreport/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "<<<<<"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/crashreport/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/crashreport/b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public run()V
    .registers 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/crashreport/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public start()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/crashreport/b;->a:Lcom/startapp/sdk/adsbase/crashreport/b$d;

    invoke-interface {v0}, Lcom/startapp/sdk/adsbase/crashreport/b$d;->a()V

    .line 2
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/crashreport/b;->a:Lcom/startapp/sdk/adsbase/crashreport/b$d;

    invoke-interface {v0}, Lcom/startapp/sdk/adsbase/crashreport/b$d;->remove()V

    .line 4
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/crashreport/b;->i:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    .line 8
    :cond_0
    invoke-super {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method
