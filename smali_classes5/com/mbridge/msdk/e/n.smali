.class final Lcom/mbridge/msdk/e/n;
.super Ljava/lang/Object;
.source "Network.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/e/n$a;,
        Lcom/mbridge/msdk/e/n$b;
    }
.end annotation


# instance fields
.field private a:Lcom/mbridge/msdk/e/q;

.field private final b:I

.field private final c:Lcom/mbridge/msdk/e/o;

.field private final d:Lcom/mbridge/msdk/e/v;

.field private final e:I

.field private f:Lcom/mbridge/msdk/e/a/n;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(ILcom/mbridge/msdk/e/o;Lcom/mbridge/msdk/e/v;I)V
    .registers 14

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p1, p0, Lcom/mbridge/msdk/e/n;->b:I

    .line 34
    iput-object p2, p0, Lcom/mbridge/msdk/e/n;->c:Lcom/mbridge/msdk/e/o;

    .line 35
    iput-object p3, p0, Lcom/mbridge/msdk/e/n;->d:Lcom/mbridge/msdk/e/v;

    .line 36
    iput p4, p0, Lcom/mbridge/msdk/e/n;->e:I

    .line 37
    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    const-wide/16 v3, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lcom/mbridge/msdk/e/n$1;

    invoke-direct {v7, p0}, Lcom/mbridge/msdk/e/n$1;-><init>(Lcom/mbridge/msdk/e/n;)V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    move-object v0, p2

    move v2, p1

    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object p2, p0, Lcom/mbridge/msdk/e/n;->g:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/e/q;)V
    .registers 2

    .line 47
    iput-object p1, p0, Lcom/mbridge/msdk/e/n;->a:Lcom/mbridge/msdk/e/q;

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/e/s;Ljava/util/Map;Z)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/e/s;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 51
    invoke-static {p2}, Lcom/mbridge/msdk/e/y;->a(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v1, "send error"

    const-string v2, "TrackManager"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 52
    iget-object p2, p0, Lcom/mbridge/msdk/e/n;->a:Lcom/mbridge/msdk/e/q;

    if-eqz p2, :cond_0

    :try_start_0
    const-string p3, "params is null"

    .line 54
    invoke-interface {p2, p1, v3, p3}, Lcom/mbridge/msdk/e/q;->a(Lcom/mbridge/msdk/e/s;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 56
    sget-boolean p2, Lcom/mbridge/msdk/e/a;->a:Z

    if-eqz p2, :cond_0

    .line 57
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void

    .line 1097
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/mbridge/msdk/e/n;->f:Lcom/mbridge/msdk/e/a/n;

    invoke-static {v0}, Lcom/mbridge/msdk/e/y;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 1100
    :cond_2
    new-instance v0, Lcom/mbridge/msdk/e/a/a/b;

    iget-object v4, p0, Lcom/mbridge/msdk/e/n;->c:Lcom/mbridge/msdk/e/o;

    invoke-virtual {v4}, Lcom/mbridge/msdk/e/o;->c()Lcom/mbridge/msdk/e/a/a/a;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/mbridge/msdk/e/a/a/b;-><init>(Lcom/mbridge/msdk/e/a/a/a;)V

    new-instance v4, Lcom/mbridge/msdk/e/a/f;

    iget-object v5, p0, Lcom/mbridge/msdk/e/n;->g:Ljava/util/concurrent/Executor;

    invoke-direct {v4, v5}, Lcom/mbridge/msdk/e/a/f;-><init>(Ljava/util/concurrent/Executor;)V

    iget v5, p0, Lcom/mbridge/msdk/e/n;->b:I

    if-gtz v5, :cond_3

    const/4 v5, 0x4

    .line 2029
    :cond_3
    new-instance v6, Lcom/mbridge/msdk/e/a/a/i;

    invoke-direct {v6}, Lcom/mbridge/msdk/e/a/a/i;-><init>()V

    .line 2031
    new-instance v7, Lcom/mbridge/msdk/e/a/n;

    invoke-direct {v7, v0, v4, v5, v6}, Lcom/mbridge/msdk/e/a/n;-><init>(Lcom/mbridge/msdk/e/a/h;Lcom/mbridge/msdk/e/a/q;ILcom/mbridge/msdk/e/a/a;)V

    .line 1100
    iput-object v7, p0, Lcom/mbridge/msdk/e/n;->f:Lcom/mbridge/msdk/e/a/n;

    .line 1101
    invoke-virtual {v7}, Lcom/mbridge/msdk/e/a/n;->a()V

    .line 2080
    :goto_1
    iget v0, p0, Lcom/mbridge/msdk/e/n;->e:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    .line 2081
    new-instance v0, Lcom/mbridge/msdk/e/u;

    iget-object v5, p0, Lcom/mbridge/msdk/e/n;->c:Lcom/mbridge/msdk/e/o;

    invoke-virtual {v5}, Lcom/mbridge/msdk/e/o;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/mbridge/msdk/e/n;->c:Lcom/mbridge/msdk/e/o;

    invoke-virtual {v6}, Lcom/mbridge/msdk/e/o;->a()I

    move-result v6

    invoke-direct {v0, v5, v4, v6}, Lcom/mbridge/msdk/e/u;-><init>(Ljava/lang/String;II)V

    goto :goto_2

    .line 2083
    :cond_4
    new-instance v0, Lcom/mbridge/msdk/e/u;

    iget-object v5, p0, Lcom/mbridge/msdk/e/n;->c:Lcom/mbridge/msdk/e/o;

    invoke-virtual {v5}, Lcom/mbridge/msdk/e/o;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5, v4}, Lcom/mbridge/msdk/e/u;-><init>(Ljava/lang/String;I)V

    .line 2085
    :goto_2
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/e/u;->a(Ljava/util/Map;)V

    .line 2086
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/e/u;->a(Z)Lcom/mbridge/msdk/e/a/m;

    .line 2087
    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/e/u;->b(Z)Lcom/mbridge/msdk/e/a/m;

    .line 2088
    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/e/u;->c(Z)Lcom/mbridge/msdk/e/a/m;

    .line 2089
    iget-object p2, p0, Lcom/mbridge/msdk/e/n;->d:Lcom/mbridge/msdk/e/v;

    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/e/u;->a(Lcom/mbridge/msdk/e/v;)V

    if-eqz p3, :cond_5

    .line 2090
    sget-object p2, Lcom/mbridge/msdk/e/a/m$b;->c:Lcom/mbridge/msdk/e/a/m$b;

    goto :goto_3

    :cond_5
    sget-object p2, Lcom/mbridge/msdk/e/a/m$b;->b:Lcom/mbridge/msdk/e/a/m$b;

    :goto_3
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/e/u;->a(Lcom/mbridge/msdk/e/a/m$b;)V

    .line 2091
    new-instance p2, Lcom/mbridge/msdk/e/n$b;

    iget-object p3, p0, Lcom/mbridge/msdk/e/n;->a:Lcom/mbridge/msdk/e/q;

    invoke-direct {p2, p3, p1}, Lcom/mbridge/msdk/e/n$b;-><init>(Lcom/mbridge/msdk/e/q;Lcom/mbridge/msdk/e/s;)V

    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/e/u;->a(Lcom/mbridge/msdk/e/a/o$b;)V

    .line 2092
    new-instance p2, Lcom/mbridge/msdk/e/n$a;

    iget-object p3, p0, Lcom/mbridge/msdk/e/n;->a:Lcom/mbridge/msdk/e/q;

    invoke-direct {p2, p3, p1}, Lcom/mbridge/msdk/e/n$a;-><init>(Lcom/mbridge/msdk/e/q;Lcom/mbridge/msdk/e/s;)V

    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/e/u;->a(Lcom/mbridge/msdk/e/a/o$a;)V

    .line 66
    iget-object p2, p0, Lcom/mbridge/msdk/e/n;->f:Lcom/mbridge/msdk/e/a/n;

    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/e/a/n;->a(Lcom/mbridge/msdk/e/a/m;)Lcom/mbridge/msdk/e/a/m;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p2

    .line 68
    sget-boolean p3, Lcom/mbridge/msdk/e/a;->a:Z

    if-eqz p3, :cond_6

    .line 69
    invoke-static {v2, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    :cond_6
    iget-object p3, p0, Lcom/mbridge/msdk/e/n;->a:Lcom/mbridge/msdk/e/q;

    invoke-static {p3}, Lcom/mbridge/msdk/e/y;->b(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 73
    iget-object p3, p0, Lcom/mbridge/msdk/e/n;->a:Lcom/mbridge/msdk/e/q;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p1, v3, p2}, Lcom/mbridge/msdk/e/q;->a(Lcom/mbridge/msdk/e/s;ILjava/lang/String;)V

    :cond_7
    :goto_4
    return-void
.end method
