.class public final Lcom/mbridge/msdk/foundation/same/report/k;
.super Ljava/lang/Object;
.source "MBBatchReportManager.java"


# static fields
.field private static final a:Ljava/lang/String; = "k"

.field private static volatile b:Lcom/mbridge/msdk/foundation/same/report/k;


# instance fields
.field private c:Landroid/os/Handler;

.field private d:Z

.field private e:I

.field private f:J

.field private g:Ljava/lang/String;

.field private h:Lcom/mbridge/msdk/foundation/db/BatchReportDao;

.field private i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private j:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 5

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/report/k;->d:Z

    const/16 v1, 0x1e

    .line 40
    iput v1, p0, Lcom/mbridge/msdk/foundation/same/report/k;->e:I

    const-wide/16 v1, 0x1388

    .line 41
    iput-wide v1, p0, Lcom/mbridge/msdk/foundation/same/report/k;->f:J

    .line 43
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a()Lcom/mbridge/msdk/foundation/same/net/g/d;

    move-result-object v1

    iget-object v1, v1, Lcom/mbridge/msdk/foundation/same/net/g/d;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/k;->g:Ljava/lang/String;

    .line 48
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/k;->k:Ljava/util/concurrent/Executor;

    .line 1066
    invoke-static {}, Lcom/mbridge/msdk/c/f;->a()Lcom/mbridge/msdk/c/f;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/b;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/c/f;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/e;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1068
    invoke-virtual {v1}, Lcom/mbridge/msdk/c/e;->an()I

    move-result v2

    iput v2, p0, Lcom/mbridge/msdk/foundation/same/report/k;->e:I

    .line 1069
    invoke-virtual {v1}, Lcom/mbridge/msdk/c/e;->ao()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    iput-wide v2, p0, Lcom/mbridge/msdk/foundation/same/report/k;->f:J

    .line 1070
    invoke-virtual {v1}, Lcom/mbridge/msdk/c/e;->ap()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/mbridge/msdk/foundation/same/report/k;->d:Z

    .line 1073
    :cond_1
    iget-boolean v1, p0, Lcom/mbridge/msdk/foundation/same/report/k;->d:Z

    if-nez v1, :cond_2

    goto :goto_1

    .line 1076
    :cond_2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/k;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1077
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/k;->j:Ljava/util/Stack;

    .line 1078
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/BatchReportDao;->getInstance(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/k;->h:Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    .line 1079
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "mb_batch_report_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 1080
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 1081
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/k$1;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/mbridge/msdk/foundation/same/report/k$1;-><init>(Lcom/mbridge/msdk/foundation/same/report/k;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/k;->c:Landroid/os/Handler;

    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/foundation/same/report/k;)Landroid/os/Handler;
    .registers 1

    .line 30
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/k;->c:Landroid/os/Handler;

    return-object p0
.end method

.method public static a()Lcom/mbridge/msdk/foundation/same/report/k;
    .registers 2

    .line 55
    sget-object v0, Lcom/mbridge/msdk/foundation/same/report/k;->b:Lcom/mbridge/msdk/foundation/same/report/k;

    if-nez v0, :cond_1

    .line 56
    const-class v0, Lcom/mbridge/msdk/foundation/same/report/k;

    monitor-enter v0

    .line 57
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/foundation/same/report/k;->b:Lcom/mbridge/msdk/foundation/same/report/k;

    if-nez v1, :cond_0

    .line 58
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/k;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/k;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/foundation/same/report/k;->b:Lcom/mbridge/msdk/foundation/same/report/k;

    .line 60
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 62
    :cond_1
    :goto_0
    sget-object v0, Lcom/mbridge/msdk/foundation/same/report/k;->b:Lcom/mbridge/msdk/foundation/same/report/k;

    return-object v0
.end method

.method static synthetic a(Lcom/mbridge/msdk/foundation/same/report/k;Ljava/util/ArrayList;J)V
    .registers 7

    if-eqz p1, :cond_0

    .line 2216
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2217
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 2218
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "report_message"

    .line 2219
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p1, "last_report_time"

    .line 2220
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2221
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 p1, 0x3

    .line 2222
    iput p1, v0, Landroid/os/Message;->what:I

    .line 2223
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/k;->c:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/foundation/same/report/k;)Lcom/mbridge/msdk/foundation/db/BatchReportDao;
    .registers 1

    .line 30
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/k;->h:Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    return-object p0
.end method

.method static synthetic b(Lcom/mbridge/msdk/foundation/same/report/k;Ljava/util/ArrayList;J)V
    .registers 14

    if-eqz p1, :cond_5

    .line 3132
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 3133
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 3137
    :cond_0
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/q;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/net/h/d;

    move-result-object v0

    .line 3138
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/b;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_id"

    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/foundation/same/net/h/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "m_sdk"

    const-string v2, "msdk"

    .line 3139
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/net/h/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "lqswt"

    const/4 v2, 0x1

    .line 3140
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/mbridge/msdk/foundation/same/net/h/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3142
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3143
    invoke-static {}, Lcom/mbridge/msdk/c/f;->a()Lcom/mbridge/msdk/c/f;

    move-result-object v3

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/b;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/c/f;->g(Ljava/lang/String;)Lcom/mbridge/msdk/c/e;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3144
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 3145
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mbridge/msdk/foundation/same/report/BatchReportMessage;

    if-eqz v6, :cond_3

    .line 3147
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/same/report/BatchReportMessage;->getReportMessage()Ljava/lang/String;

    move-result-object v7

    .line 3148
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "&ts="

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 3149
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/same/report/BatchReportMessage;->getTimestamp()J

    move-result-wide v6

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 3151
    :cond_1
    invoke-static {v3, v7}, Lcom/mbridge/msdk/foundation/same/report/q;->a(Lcom/mbridge/msdk/c/e;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    .line 3154
    :cond_2
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ltz v5, :cond_3

    .line 3155
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v2

    if-ge v5, v6, :cond_3

    const-string v6, "\n"

    .line 3156
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 3161
    :cond_4
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "utf-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "data"

    .line 3162
    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/foundation/same/net/h/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3164
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/d/a;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/a;-><init>(Landroid/content/Context;)V

    .line 3165
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/k;->g:Ljava/lang/String;

    new-instance v3, Lcom/mbridge/msdk/foundation/same/report/k$2;

    invoke-direct {v3, p0, p2, p3, p1}, Lcom/mbridge/msdk/foundation/same/report/k$2;-><init>(Lcom/mbridge/msdk/foundation/same/report/k;JLjava/util/ArrayList;)V

    invoke-virtual {v1, v4, v2, v0, v3}, Lcom/mbridge/msdk/foundation/same/report/d/a;->post(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/h/d;Lcom/mbridge/msdk/foundation/same/net/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 3210
    sget-object p1, Lcom/mbridge/msdk/foundation/same/report/k;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method static synthetic c(Lcom/mbridge/msdk/foundation/same/report/k;)Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 1

    .line 30
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/k;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic d()Ljava/lang/String;
    .registers 1

    .line 30
    sget-object v0, Lcom/mbridge/msdk/foundation/same/report/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/mbridge/msdk/foundation/same/report/k;)Ljava/util/Stack;
    .registers 1

    .line 30
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/k;->j:Ljava/util/Stack;

    return-object p0
.end method

.method static synthetic e(Lcom/mbridge/msdk/foundation/same/report/k;)Z
    .registers 1

    .line 30
    iget-boolean p0, p0, Lcom/mbridge/msdk/foundation/same/report/k;->d:Z

    return p0
.end method

.method static synthetic f(Lcom/mbridge/msdk/foundation/same/report/k;)J
    .registers 3

    .line 30
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/same/report/k;->f:J

    return-wide v0
.end method

.method static synthetic g(Lcom/mbridge/msdk/foundation/same/report/k;)I
    .registers 1

    .line 30
    iget p0, p0, Lcom/mbridge/msdk/foundation/same/report/k;->e:I

    return p0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)V
    .registers 3

    monitor-enter p0

    .line 233
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/k$3;

    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/foundation/same/report/k$3;-><init>(Lcom/mbridge/msdk/foundation/same/report/k;Ljava/lang/String;)V

    .line 262
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->a()Lcom/mbridge/msdk/foundation/controller/c;

    .line 263
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/k;->k:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_0

    .line 264
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 266
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .registers 5

    .line 124
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/report/k;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/k;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 126
    iput v1, v0, Landroid/os/Message;->what:I

    .line 127
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/k;->c:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized c()Z
    .registers 2

    monitor-enter p0

    .line 228
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/report/k;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
