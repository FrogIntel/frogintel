.class public final Lcom/mbridge/msdk/e/a/b;
.super Ljava/lang/Thread;
.source "CacheDispatcher.java"


# instance fields
.field private final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/mbridge/msdk/e/a/m<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/mbridge/msdk/e/a/m<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/mbridge/msdk/e/a/a;

.field private final d:Lcom/mbridge/msdk/e/a/q;

.field private volatile e:Z

.field private final f:Lcom/mbridge/msdk/e/a/w;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/mbridge/msdk/e/a/a;Lcom/mbridge/msdk/e/a/q;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/mbridge/msdk/e/a/m<",
            "*>;>;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/mbridge/msdk/e/a/m<",
            "*>;>;",
            "Lcom/mbridge/msdk/e/a/a;",
            "Lcom/mbridge/msdk/e/a/q;",
            ")V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/mbridge/msdk/e/a/b;->e:Z

    .line 36
    iput-object p1, p0, Lcom/mbridge/msdk/e/a/b;->a:Ljava/util/concurrent/BlockingQueue;

    .line 37
    iput-object p2, p0, Lcom/mbridge/msdk/e/a/b;->b:Ljava/util/concurrent/BlockingQueue;

    .line 38
    iput-object p3, p0, Lcom/mbridge/msdk/e/a/b;->c:Lcom/mbridge/msdk/e/a/a;

    .line 39
    iput-object p4, p0, Lcom/mbridge/msdk/e/a/b;->d:Lcom/mbridge/msdk/e/a/q;

    .line 40
    new-instance p1, Lcom/mbridge/msdk/e/a/w;

    invoke-direct {p1, p0, p2, p4}, Lcom/mbridge/msdk/e/a/w;-><init>(Lcom/mbridge/msdk/e/a/b;Ljava/util/concurrent/BlockingQueue;Lcom/mbridge/msdk/e/a/q;)V

    iput-object p1, p0, Lcom/mbridge/msdk/e/a/b;->f:Lcom/mbridge/msdk/e/a/w;

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/e/a/b;)Ljava/util/concurrent/BlockingQueue;
    .registers 1

    .line 12
    iget-object p0, p0, Lcom/mbridge/msdk/e/a/b;->b:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .registers 2

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/mbridge/msdk/e/a/b;->e:Z

    .line 46
    invoke-virtual {p0}, Lcom/mbridge/msdk/e/a/b;->interrupt()V

    return-void
.end method

.method public final run()V
    .registers 16

    const/16 v0, 0xa

    .line 54
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 57
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/b;->c:Lcom/mbridge/msdk/e/a/a;

    invoke-interface {v0}, Lcom/mbridge/msdk/e/a/a;->a()V

    :goto_0
    const/4 v0, 0x0

    .line 1080
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/e/a/b;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/e/a/m;

    const/4 v2, 0x1

    .line 1086
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/e/a/m;->a(I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    .line 1090
    :try_start_1
    invoke-virtual {v1}, Lcom/mbridge/msdk/e/a/m;->l()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v2, "cache-discard-canceled"

    .line 1091
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/e/a/m;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1182
    :cond_0
    :goto_1
    :try_start_2
    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/e/a/m;->a(I)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 1096
    :cond_1
    :try_start_3
    iget-object v4, p0, Lcom/mbridge/msdk/e/a/b;->c:Lcom/mbridge/msdk/e/a/a;

    invoke-virtual {v1}, Lcom/mbridge/msdk/e/a/m;->i()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/mbridge/msdk/e/a/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/e/a/a$a;

    move-result-object v4

    if-nez v4, :cond_2

    .line 1100
    iget-object v2, p0, Lcom/mbridge/msdk/e/a/b;->f:Lcom/mbridge/msdk/e/a/w;

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/e/a/w;->b(Lcom/mbridge/msdk/e/a/m;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1101
    iget-object v2, p0, Lcom/mbridge/msdk/e/a/b;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_1

    .line 1110
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 1113
    invoke-virtual {v4, v5, v6}, Lcom/mbridge/msdk/e/a/a$a;->a(J)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1115
    invoke-virtual {v1, v4}, Lcom/mbridge/msdk/e/a/m;->a(Lcom/mbridge/msdk/e/a/a$a;)Lcom/mbridge/msdk/e/a/m;

    .line 1116
    iget-object v2, p0, Lcom/mbridge/msdk/e/a/b;->f:Lcom/mbridge/msdk/e/a/w;

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/e/a/w;->b(Lcom/mbridge/msdk/e/a/m;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1117
    iget-object v2, p0, Lcom/mbridge/msdk/e/a/b;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_1

    .line 1124
    :cond_3
    new-instance v14, Lcom/mbridge/msdk/e/a/k;

    const/16 v8, 0xc8

    iget-object v9, v4, Lcom/mbridge/msdk/e/a/a$a;->a:[B

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    iget-object v13, v4, Lcom/mbridge/msdk/e/a/a$a;->h:Ljava/util/List;

    move-object v7, v14

    invoke-direct/range {v7 .. v13}, Lcom/mbridge/msdk/e/a/k;-><init>(I[BZJLjava/util/List;)V

    invoke-virtual {v1, v14}, Lcom/mbridge/msdk/e/a/m;->a(Lcom/mbridge/msdk/e/a/k;)Lcom/mbridge/msdk/e/a/o;

    move-result-object v7

    .line 1126
    invoke-virtual {v1}, Lcom/mbridge/msdk/e/a/m;->j()Lcom/mbridge/msdk/e/a/p;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 1127
    invoke-interface {v8, v7, v1}, Lcom/mbridge/msdk/e/a/p;->a(Lcom/mbridge/msdk/e/a/o;Lcom/mbridge/msdk/e/a/m;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v8, 0x1

    :goto_3
    const/4 v9, 0x0

    if-nez v8, :cond_6

    .line 1130
    iget-object v4, p0, Lcom/mbridge/msdk/e/a/b;->c:Lcom/mbridge/msdk/e/a/a;

    invoke-virtual {v1}, Lcom/mbridge/msdk/e/a/m;->i()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Lcom/mbridge/msdk/e/a/a;->a(Ljava/lang/String;Z)V

    .line 1131
    invoke-virtual {v1, v9}, Lcom/mbridge/msdk/e/a/m;->a(Lcom/mbridge/msdk/e/a/a$a;)Lcom/mbridge/msdk/e/a/m;

    .line 1132
    iget-object v2, p0, Lcom/mbridge/msdk/e/a/b;->f:Lcom/mbridge/msdk/e/a/w;

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/e/a/w;->b(Lcom/mbridge/msdk/e/a/m;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1133
    iget-object v2, p0, Lcom/mbridge/msdk/e/a/b;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_1

    .line 1139
    :cond_6
    invoke-virtual {v7}, Lcom/mbridge/msdk/e/a/o;->a()Z

    move-result v8

    if-nez v8, :cond_7

    .line 1141
    iget-object v4, p0, Lcom/mbridge/msdk/e/a/b;->c:Lcom/mbridge/msdk/e/a/a;

    invoke-virtual {v1}, Lcom/mbridge/msdk/e/a/m;->i()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Lcom/mbridge/msdk/e/a/a;->a(Ljava/lang/String;Z)V

    .line 1142
    invoke-virtual {v1, v9}, Lcom/mbridge/msdk/e/a/m;->a(Lcom/mbridge/msdk/e/a/a$a;)Lcom/mbridge/msdk/e/a/m;

    .line 1143
    iget-object v2, p0, Lcom/mbridge/msdk/e/a/b;->f:Lcom/mbridge/msdk/e/a/w;

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/e/a/w;->b(Lcom/mbridge/msdk/e/a/m;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1144
    iget-object v2, p0, Lcom/mbridge/msdk/e/a/b;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 10071
    :cond_7
    iget-wide v8, v4, Lcom/mbridge/msdk/e/a/a$a;->f:J

    cmp-long v10, v8, v5

    if-gez v10, :cond_8

    const/4 v5, 0x1

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    if-nez v5, :cond_9

    .line 1151
    iget-object v2, p0, Lcom/mbridge/msdk/e/a/b;->d:Lcom/mbridge/msdk/e/a/q;

    invoke-interface {v2, v1, v7}, Lcom/mbridge/msdk/e/a/q;->a(Lcom/mbridge/msdk/e/a/m;Lcom/mbridge/msdk/e/a/o;)V

    goto/16 :goto_1

    .line 1157
    :cond_9
    invoke-virtual {v1, v4}, Lcom/mbridge/msdk/e/a/m;->a(Lcom/mbridge/msdk/e/a/a$a;)Lcom/mbridge/msdk/e/a/m;

    .line 1159
    iput-boolean v2, v7, Lcom/mbridge/msdk/e/a/o;->d:Z

    .line 1161
    iget-object v2, p0, Lcom/mbridge/msdk/e/a/b;->f:Lcom/mbridge/msdk/e/a/w;

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/e/a/w;->b(Lcom/mbridge/msdk/e/a/m;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 1164
    iget-object v2, p0, Lcom/mbridge/msdk/e/a/b;->d:Lcom/mbridge/msdk/e/a/q;

    new-instance v4, Lcom/mbridge/msdk/e/a/b$1;

    invoke-direct {v4, p0, v1}, Lcom/mbridge/msdk/e/a/b$1;-><init>(Lcom/mbridge/msdk/e/a/b;Lcom/mbridge/msdk/e/a/m;)V

    invoke-interface {v2, v1, v7, v4}, Lcom/mbridge/msdk/e/a/q;->a(Lcom/mbridge/msdk/e/a/m;Lcom/mbridge/msdk/e/a/o;Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 1178
    :cond_a
    iget-object v2, p0, Lcom/mbridge/msdk/e/a/b;->d:Lcom/mbridge/msdk/e/a/q;

    invoke-interface {v2, v1, v7}, Lcom/mbridge/msdk/e/a/q;->a(Lcom/mbridge/msdk/e/a/m;Lcom/mbridge/msdk/e/a/o;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v2

    .line 1182
    :try_start_4
    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/e/a/m;->a(I)V

    .line 1183
    throw v2
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    nop

    .line 64
    iget-boolean v1, p0, Lcom/mbridge/msdk/e/a/b;->e:Z

    if-eqz v1, :cond_b

    .line 65
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_b
    const-string v1, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    new-array v0, v0, [Ljava/lang/Object;

    .line 68
    invoke-static {v1, v0}, Lcom/mbridge/msdk/e/a/v;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
