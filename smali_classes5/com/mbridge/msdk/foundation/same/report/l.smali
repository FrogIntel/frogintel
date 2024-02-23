.class public final Lcom/mbridge/msdk/foundation/same/report/l;
.super Ljava/lang/Object;
.source "MBRevenueBatchReportManager.java"


# static fields
.field private static final a:Ljava/lang/String; = "l"

.field private static volatile b:Lcom/mbridge/msdk/foundation/same/report/l; = null

.field private static c:Ljava/lang/String; = "roas"


# instance fields
.field private d:Lcom/mbridge/msdk/e/m;

.field private e:Landroid/os/Handler;

.field private f:I

.field private g:J

.field private h:Ljava/lang/String;

.field private i:Lcom/mbridge/msdk/foundation/db/BatchReportDao;

.field private j:Ljava/util/concurrent/atomic/AtomicInteger;

.field private k:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/concurrent/Executor;

.field private volatile m:I

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 9

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 77
    iput v0, p0, Lcom/mbridge/msdk/foundation/same/report/l;->f:I

    const-wide/16 v1, 0x0

    .line 78
    iput-wide v1, p0, Lcom/mbridge/msdk/foundation/same/report/l;->g:J

    .line 84
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a()Lcom/mbridge/msdk/foundation/same/net/g/d;

    move-result-object v1

    iget-object v1, v1, Lcom/mbridge/msdk/foundation/same/net/g/d;->H:Ljava/lang/String;

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/l;->h:Ljava/lang/String;

    .line 93
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/l;->l:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    .line 95
    iput v1, p0, Lcom/mbridge/msdk/foundation/same/report/l;->m:I

    .line 97
    iput-boolean v1, p0, Lcom/mbridge/msdk/foundation/same/report/l;->n:Z

    .line 1120
    invoke-static {}, Lcom/mbridge/msdk/c/f;->a()Lcom/mbridge/msdk/c/f;

    move-result-object v2

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/b;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/c/f;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/e;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 1122
    invoke-virtual {v2}, Lcom/mbridge/msdk/c/e;->h()Lcom/mbridge/msdk/c/a;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 1124
    invoke-virtual {v2}, Lcom/mbridge/msdk/c/a;->f()I

    move-result v3

    iput v3, p0, Lcom/mbridge/msdk/foundation/same/report/l;->f:I

    .line 1125
    invoke-virtual {v2}, Lcom/mbridge/msdk/c/a;->g()I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    iput-wide v3, p0, Lcom/mbridge/msdk/foundation/same/report/l;->g:J

    .line 1126
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a()Lcom/mbridge/msdk/foundation/same/net/g/d;

    move-result-object v3

    iget-object v3, v3, Lcom/mbridge/msdk/foundation/same/net/g/d;->H:Ljava/lang/String;

    iput-object v3, p0, Lcom/mbridge/msdk/foundation/same/report/l;->h:Ljava/lang/String;

    .line 1127
    invoke-virtual {v2}, Lcom/mbridge/msdk/c/a;->h()I

    move-result v3

    iput v3, p0, Lcom/mbridge/msdk/foundation/same/report/l;->m:I

    .line 1129
    invoke-virtual {v2}, Lcom/mbridge/msdk/c/a;->a()I

    move-result v2

    if-ne v2, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/mbridge/msdk/foundation/same/report/l;->n:Z

    if-eqz v2, :cond_5

    .line 1131
    iget v2, p0, Lcom/mbridge/msdk/foundation/same/report/l;->m:I

    if-eq v2, v0, :cond_5

    .line 1132
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ac;->a()Lcom/mbridge/msdk/foundation/tools/ac;

    move-result-object v2

    .line 1133
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ac;->a()Lcom/mbridge/msdk/foundation/tools/ac;

    move-result-object v3

    const-string/jumbo v4, "t_r_t"

    invoke-virtual {v3, v4, v1}, Lcom/mbridge/msdk/foundation/tools/ac;->a(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "bcp"

    const-string/jumbo v5, "type"

    .line 1132
    invoke-virtual {v2, v4, v5, v3}, Lcom/mbridge/msdk/foundation/tools/ac;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_1

    const/4 v2, 0x0

    .line 1137
    :cond_1
    new-instance v3, Lcom/mbridge/msdk/e/w$a;

    invoke-direct {v3}, Lcom/mbridge/msdk/e/w$a;-><init>()V

    new-instance v4, Lcom/mbridge/msdk/foundation/same/report/i;

    invoke-direct {v4}, Lcom/mbridge/msdk/foundation/same/report/i;-><init>()V

    .line 1138
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/e/w$a;->a(Lcom/mbridge/msdk/e/d;)Lcom/mbridge/msdk/e/w$a;

    move-result-object v3

    new-instance v4, Lcom/mbridge/msdk/foundation/same/report/u;

    invoke-direct {v4}, Lcom/mbridge/msdk/foundation/same/report/u;-><init>()V

    .line 1139
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/e/w$a;->a(Lcom/mbridge/msdk/e/v;)Lcom/mbridge/msdk/e/w$a;

    move-result-object v3

    const/4 v4, 0x2

    if-ne v2, v0, :cond_2

    .line 2113
    new-instance v0, Lcom/mbridge/msdk/e/o;

    new-instance v5, Lcom/mbridge/msdk/foundation/same/report/t;

    invoke-direct {v5, v4}, Lcom/mbridge/msdk/foundation/same/report/t;-><init>(B)V

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a()Lcom/mbridge/msdk/foundation/same/net/g/d;

    move-result-object v6

    iget-object v6, v6, Lcom/mbridge/msdk/foundation/same/net/g/d;->i:Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a()Lcom/mbridge/msdk/foundation/same/net/g/d;

    move-result-object v7

    iget v7, v7, Lcom/mbridge/msdk/foundation/same/net/g/d;->m:I

    invoke-direct {v0, v5, v6, v7}, Lcom/mbridge/msdk/e/o;-><init>(Lcom/mbridge/msdk/e/a/a/a;Ljava/lang/String;I)V

    goto :goto_1

    .line 2115
    :cond_2
    new-instance v0, Lcom/mbridge/msdk/e/o;

    new-instance v5, Lcom/mbridge/msdk/e/a/a/g;

    invoke-direct {v5}, Lcom/mbridge/msdk/e/a/a/g;-><init>()V

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a()Lcom/mbridge/msdk/foundation/same/net/g/d;

    move-result-object v6

    iget-object v6, v6, Lcom/mbridge/msdk/foundation/same/net/g/d;->H:Ljava/lang/String;

    invoke-direct {v0, v5, v6, v1}, Lcom/mbridge/msdk/e/o;-><init>(Lcom/mbridge/msdk/e/a/a/a;Ljava/lang/String;I)V

    .line 1140
    :goto_1
    invoke-virtual {v3, v2, v0}, Lcom/mbridge/msdk/e/w$a;->a(ILcom/mbridge/msdk/e/o;)Lcom/mbridge/msdk/e/w$a;

    move-result-object v0

    .line 1141
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ac;->a()Lcom/mbridge/msdk/foundation/tools/ac;

    move-result-object v2

    const-string/jumbo v3, "t_m_e_t"

    const v5, 0x240c8400

    invoke-virtual {v2, v3, v5}, Lcom/mbridge/msdk/foundation/tools/ac;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/e/w$a;->e(I)Lcom/mbridge/msdk/e/w$a;

    move-result-object v0

    .line 1142
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ac;->a()Lcom/mbridge/msdk/foundation/tools/ac;

    move-result-object v2

    const-string/jumbo v3, "t_m_e_s"

    const/16 v5, 0x32

    invoke-virtual {v2, v3, v5}, Lcom/mbridge/msdk/foundation/tools/ac;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/e/w$a;->a(I)Lcom/mbridge/msdk/e/w$a;

    move-result-object v0

    .line 1143
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ac;->a()Lcom/mbridge/msdk/foundation/tools/ac;

    move-result-object v2

    const-string/jumbo v3, "t_m_r_c"

    invoke-virtual {v2, v3, v5}, Lcom/mbridge/msdk/foundation/tools/ac;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/e/w$a;->d(I)Lcom/mbridge/msdk/e/w$a;

    move-result-object v0

    .line 1144
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ac;->a()Lcom/mbridge/msdk/foundation/tools/ac;

    move-result-object v2

    const-string/jumbo v3, "t_m_t"

    const/16 v5, 0x3a98

    invoke-virtual {v2, v3, v5}, Lcom/mbridge/msdk/foundation/tools/ac;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/e/w$a;->b(I)Lcom/mbridge/msdk/e/w$a;

    move-result-object v0

    .line 1145
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ac;->a()Lcom/mbridge/msdk/foundation/tools/ac;

    move-result-object v2

    const-string/jumbo v3, "t_m_r_t_s"

    invoke-virtual {v2, v3, v4}, Lcom/mbridge/msdk/foundation/tools/ac;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/e/w$a;->c(I)Lcom/mbridge/msdk/e/w$a;

    move-result-object v0

    .line 1146
    invoke-virtual {v0}, Lcom/mbridge/msdk/e/w$a;->a()Lcom/mbridge/msdk/e/w;

    move-result-object v0

    .line 1147
    sget-object v2, Lcom/mbridge/msdk/foundation/same/report/l;->c:Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/mbridge/msdk/e/m;->a(Ljava/lang/String;Landroid/content/Context;Lcom/mbridge/msdk/e/w;)Lcom/mbridge/msdk/e/m;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/l;->d:Lcom/mbridge/msdk/e/m;

    .line 1148
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/h;->c()Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v2, "device_type"

    .line 1150
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/w;->s(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "pad"

    goto :goto_2

    :cond_3
    const-string v3, "phone"

    :goto_2
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1151
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->a()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;

    move-result-object v2

    const-string v3, "authority_other"

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1152
    sget-object v2, Lcom/mbridge/msdk/foundation/same/net/h/d;->d:Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/w;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    .line 1155
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 1157
    :cond_4
    :goto_3
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/l;->d:Lcom/mbridge/msdk/e/m;

    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/e/m;->a(Lorg/json/JSONObject;)V

    .line 1158
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/l;->d:Lcom/mbridge/msdk/e/m;

    invoke-virtual {v0}, Lcom/mbridge/msdk/e/m;->a()Ljava/lang/String;

    .line 1162
    :cond_5
    sget-object v0, Lcom/mbridge/msdk/foundation/same/report/l;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u521d\u59cb\u5316\u6279\u91cf\u4e0a\u62a5\uff1a "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/report/l;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/mbridge/msdk/foundation/same/report/l;->f:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/mbridge/msdk/foundation/same/report/l;->g:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/mbridge/msdk/foundation/same/report/l;->m:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1164
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/l;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1165
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/l;->k:Ljava/util/Stack;

    .line 1166
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/BatchReportDao;->getInstance(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/l;->i:Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    .line 1167
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "mb_revenue_batch_report_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 1168
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 1169
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/l$1;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/mbridge/msdk/foundation/same/report/l$1;-><init>(Lcom/mbridge/msdk/foundation/same/report/l;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/l;->e:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/foundation/same/report/l;)Landroid/os/Handler;
    .registers 1

    .line 50
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/l;->e:Landroid/os/Handler;

    return-object p0
.end method

.method public static declared-synchronized a()Lcom/mbridge/msdk/foundation/same/report/l;
    .registers 2

    const-class v0, Lcom/mbridge/msdk/foundation/same/report/l;

    monitor-enter v0

    .line 105
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/foundation/same/report/l;->b:Lcom/mbridge/msdk/foundation/same/report/l;

    if-nez v1, :cond_0

    .line 106
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/l;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/l;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/foundation/same/report/l;->b:Lcom/mbridge/msdk/foundation/same/report/l;

    .line 108
    :cond_0
    sget-object v1, Lcom/mbridge/msdk/foundation/same/report/l;->b:Lcom/mbridge/msdk/foundation/same/report/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private a(ILjava/lang/String;)V
    .registers 9

    .line 348
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 349
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "state"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const-string p1, "reason"

    .line 351
    invoke-virtual {v5, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/m;->a()Lcom/mbridge/msdk/foundation/same/report/m;

    move-result-object v0

    const-string v1, "m_ad_rev_s_s"

    const-string/jumbo v2, "roas"

    const-string v3, ""

    const-string v4, ""

    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/foundation/same/report/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/foundation/same/report/l;ILjava/lang/String;)V
    .registers 3

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/foundation/same/report/l;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/foundation/same/report/l;Ljava/lang/String;)V
    .registers 7

    .line 4449
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/l;->i:Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/foundation/db/BatchReportDao;->addReportMessage(Ljava/lang/String;I)V

    .line 4451
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/l;->e:Landroid/os/Handler;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4452
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 4453
    iput v0, p1, Landroid/os/Message;->what:I

    .line 4454
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/l;->e:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/mbridge/msdk/foundation/same/report/l;->g:J

    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 4457
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/l;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    .line 4459
    iget v0, p0, Lcom/mbridge/msdk/foundation/same/report/l;->f:I

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/l;->e:Landroid/os/Handler;

    if-eqz p1, :cond_1

    .line 4461
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 4462
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "last_report_time"

    .line 4463
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4464
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 4465
    iput v1, p1, Landroid/os/Message;->what:I

    .line 4466
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/l;->e:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 4467
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/l;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/foundation/same/report/l;Ljava/lang/String;J)V
    .registers 9

    .line 4410
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/l;->d:Lcom/mbridge/msdk/e/m;

    if-eqz v0, :cond_1

    .line 4411
    new-instance v0, Lcom/mbridge/msdk/e/e;

    const-string/jumbo v1, "roas"

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/e/e;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 4412
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/e/e;->a(Z)V

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-eqz v4, :cond_0

    .line 4414
    invoke-virtual {v0, p2, p3}, Lcom/mbridge/msdk/e/e;->a(J)V

    .line 4416
    :cond_0
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/e/e;->b(I)V

    .line 4418
    :try_start_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/same/report/l;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/e/e;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4420
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 4422
    :goto_0
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/l;->d:Lcom/mbridge/msdk/e/m;

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/e/m;->a(Lcom/mbridge/msdk/e/e;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/foundation/same/report/l;Ljava/util/ArrayList;J)V
    .registers 7

    if-eqz p1, :cond_0

    .line 3357
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3359
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 3360
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "report_message"

    .line 3361
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p1, "last_report_time"

    .line 3362
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 3363
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 p1, 0x3

    .line 3364
    iput p1, v0, Landroid/os/Message;->what:I

    .line 3365
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/l;->e:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/foundation/same/report/l;)Lcom/mbridge/msdk/foundation/db/BatchReportDao;
    .registers 1

    .line 50
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/l;->i:Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    return-object p0
.end method

.method private b(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 9

    .line 430
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 431
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "&"

    .line 435
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 436
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    const-string v5, "="

    .line 437
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 438
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    .line 439
    aget-object v5, v4, v2

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 443
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return-object v0
.end method

.method static synthetic b(Lcom/mbridge/msdk/foundation/same/report/l;Ljava/util/ArrayList;J)V
    .registers 13

    if-eqz p1, :cond_5

    .line 4244
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 4246
    sget-object v0, Lcom/mbridge/msdk/foundation/same/report/l;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u9700\u8981\u4e0a\u62a5\u7684\u6570\u636e\u6761\u6570\uff1a "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4248
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 4252
    :cond_0
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/q;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/net/h/d;

    move-result-object v1

    .line 4253
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/b;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_id"

    invoke-virtual {v1, v3, v2}, Lcom/mbridge/msdk/foundation/same/net/h/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "m_sdk"

    const-string v3, "msdk"

    .line 4254
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/same/net/h/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "lqswt"

    const/4 v3, 0x1

    .line 4255
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/same/net/h/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4256
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/w;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "pad"

    goto :goto_0

    :cond_1
    const-string v0, "phone"

    :goto_0
    const-string v2, "device_type"

    invoke-virtual {v1, v2, v0}, Lcom/mbridge/msdk/foundation/same/net/h/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4257
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->a()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;

    move-result-object v0

    const-string v2, "authority_other"

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4258
    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/h/d;->d:Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/w;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/mbridge/msdk/foundation/same/net/h/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4260
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4261
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_4

    .line 4264
    :try_start_0
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mbridge/msdk/foundation/same/report/BatchReportMessage;

    if-eqz v5, :cond_3

    .line 4266
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/same/report/BatchReportMessage;->getReportMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "&ts="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/same/report/BatchReportMessage;->getTimestamp()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 4267
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ltz v4, :cond_3

    add-int/lit8 v5, v2, -0x1

    if-ge v4, v5, :cond_3

    const-string v5, "\n"

    .line 4269
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 4274
    sget-object v4, Lcom/mbridge/msdk/foundation/same/report/l;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4277
    :cond_4
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "utf-8"

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "data"

    .line 4278
    invoke-virtual {v1, v2, v0}, Lcom/mbridge/msdk/foundation/same/net/h/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4279
    sget-object v2, Lcom/mbridge/msdk/foundation/same/report/l;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u9700\u8981\u6279\u91cf\u4e0a\u62a5\u7684\u6570\u636e\uff1a "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4282
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d/a;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mbridge/msdk/foundation/same/report/d/a;-><init>(Landroid/content/Context;)V

    const-string v2, ""

    .line 4283
    invoke-direct {p0, v3, v2}, Lcom/mbridge/msdk/foundation/same/report/l;->a(ILjava/lang/String;)V

    .line 4284
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/l;->h:Ljava/lang/String;

    new-instance v4, Lcom/mbridge/msdk/foundation/same/report/l$2;

    invoke-direct {v4, p0, p2, p3, p1}, Lcom/mbridge/msdk/foundation/same/report/l$2;-><init>(Lcom/mbridge/msdk/foundation/same/report/l;JLjava/util/ArrayList;)V

    invoke-virtual {v0, v3, v2, v1, v4}, Lcom/mbridge/msdk/foundation/same/report/d/a;->post(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/h/d;Lcom/mbridge/msdk/foundation/same/net/e;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 4339
    sget-object p1, Lcom/mbridge/msdk/foundation/same/report/l;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 4342
    :cond_5
    sget-object p0, Lcom/mbridge/msdk/foundation/same/report/l;->a:Ljava/lang/String;

    const-string/jumbo p1, "\u9700\u8981\u4e0a\u62a5\u7684\u6570\u636e\u6761\u6570\uff1a 0"

    invoke-static {p0, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method static synthetic c()Ljava/lang/String;
    .registers 1

    .line 50
    sget-object v0, Lcom/mbridge/msdk/foundation/same/report/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/mbridge/msdk/foundation/same/report/l;)Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 1

    .line 50
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/l;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic d(Lcom/mbridge/msdk/foundation/same/report/l;)Z
    .registers 1

    .line 50
    iget-boolean p0, p0, Lcom/mbridge/msdk/foundation/same/report/l;->n:Z

    return p0
.end method

.method static synthetic e(Lcom/mbridge/msdk/foundation/same/report/l;)Ljava/util/Stack;
    .registers 1

    .line 50
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/l;->k:Ljava/util/Stack;

    return-object p0
.end method

.method static synthetic f(Lcom/mbridge/msdk/foundation/same/report/l;)I
    .registers 1

    .line 50
    iget p0, p0, Lcom/mbridge/msdk/foundation/same/report/l;->m:I

    return p0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)V
    .registers 4

    monitor-enter p0

    .line 373
    :try_start_0
    iget v0, p0, Lcom/mbridge/msdk/foundation/same/report/l;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 374
    monitor-exit p0

    return-void

    .line 376
    :cond_0
    :try_start_1
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/l$3;

    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/foundation/same/report/l$3;-><init>(Lcom/mbridge/msdk/foundation/same/report/l;Ljava/lang/String;)V

    .line 397
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->a()Lcom/mbridge/msdk/foundation/controller/c;

    .line 398
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/l;->l:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_1

    .line 399
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 401
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 406
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

    .line 235
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/l;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/mbridge/msdk/foundation/same/report/l;->m:I

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/report/l;->n:Z

    if-nez v0, :cond_0

    .line 236
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 237
    iput v1, v0, Landroid/os/Message;->what:I

    .line 238
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/l;->e:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method
