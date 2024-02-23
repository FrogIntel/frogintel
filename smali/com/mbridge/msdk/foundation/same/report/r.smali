.class public final Lcom/mbridge/msdk/foundation/same/report/r;
.super Ljava/lang/Object;
.source "RewardVideoReportManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/same/report/r$a;
    }
.end annotation


# static fields
.field private static c:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private b:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/r;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/foundation/same/report/r$1;)V
    .registers 2

    .line 17
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/report/r;-><init>()V

    return-void
.end method

.method public static a()Lcom/mbridge/msdk/foundation/same/report/r;
    .registers 1

    .line 45
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/r$a;->a()Lcom/mbridge/msdk/foundation/same/report/r;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/s;
    .registers 5

    .line 17
    invoke-static {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/foundation/same/report/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/s;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 12

    .line 188
    :try_start_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v0, "hb"

    const-string v1, "0"

    .line 189
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/m;->a()Lcom/mbridge/msdk/foundation/same/report/m;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ""

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    invoke-virtual/range {v0 .. v6}, Lcom/mbridge/msdk/foundation/same/report/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "RewardVideoReportManager"

    .line 192
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 13

    .line 199
    :try_start_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v0, "bid_tk"

    .line 200
    invoke-interface {v6, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "hb"

    const-string v0, "1"

    .line 201
    invoke-interface {v6, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/m;->a()Lcom/mbridge/msdk/foundation/same/report/m;

    move-result-object v0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, ""

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p2

    invoke-virtual/range {v0 .. v6}, Lcom/mbridge/msdk/foundation/same/report/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "RewardVideoReportManager"

    .line 204
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/s;
    .registers 10

    .line 142
    :try_start_0
    sget-object v0, Lcom/mbridge/msdk/foundation/same/report/r;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 143
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ac;->a()Lcom/mbridge/msdk/foundation/tools/ac;

    move-result-object v0

    const-string v2, "c_r_a_l_c"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/mbridge/msdk/foundation/tools/ac;->a(Ljava/lang/String;I)I

    move-result v0

    .line 144
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v2, Lcom/mbridge/msdk/foundation/same/report/r;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 146
    :cond_1
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/s$a;

    const-string v2, "2000119"

    invoke-direct {v0, v2}, Lcom/mbridge/msdk/foundation/same/report/s$a;-><init>(Ljava/lang/String;)V

    const-string v2, "event"

    .line 147
    invoke-virtual {v0, v2, p0}, Lcom/mbridge/msdk/foundation/same/report/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/s$a;

    move-result-object p0

    const-string v0, "message"

    .line 148
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, ""

    if-eqz v2, :cond_2

    move-object p1, v3

    :cond_2
    :try_start_1
    invoke-virtual {p0, v0, p1}, Lcom/mbridge/msdk/foundation/same/report/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/s$a;

    move-result-object p0

    const-string p1, "background"

    sget-object v0, Lcom/mbridge/msdk/foundation/same/report/r;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 149
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "1"

    const-string v4, "0"

    if-eqz v0, :cond_4

    :try_start_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->e()I

    move-result v0

    if-lt v0, v1, :cond_3

    move-object v0, v2

    goto :goto_0

    :cond_3
    move-object v0, v4

    goto :goto_0

    :cond_4
    const-string v0, "-1"

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/foundation/same/report/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/s$a;

    move-result-object p0

    const-string p1, "ad_type"

    .line 150
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object p2, v3

    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/foundation/same/report/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/s$a;

    move-result-object p0

    const-string p1, "hb"

    if-eqz p3, :cond_6

    goto :goto_1

    :cond_6
    move-object v2, v4

    .line 151
    :goto_1
    invoke-virtual {p0, p1, v2}, Lcom/mbridge/msdk/foundation/same/report/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/s$a;

    move-result-object p0

    const-string/jumbo p1, "unit_id"

    .line 152
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    move-object p4, v3

    :cond_7
    invoke-virtual {p0, p1, p4}, Lcom/mbridge/msdk/foundation/same/report/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/s$a;

    move-result-object p0

    .line 153
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/same/report/s$a;->a()Lcom/mbridge/msdk/foundation/same/report/s;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 155
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p1, :cond_8

    const-string p1, "RewardVideoReportManager"

    .line 156
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method

.method private b()Z
    .registers 5

    .line 49
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/r;->b:Ljava/lang/Boolean;

    const/4 v1, 0x0

    .line 61
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v0, :cond_1

    .line 51
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ac;->a()Lcom/mbridge/msdk/foundation/tools/ac;

    move-result-object v0

    const-string v3, "r_v_r_i_a"

    invoke-virtual {v0, v3, v1}, Lcom/mbridge/msdk/foundation/tools/ac;->a(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/r;->b:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 53
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_0

    const-string v1, "RewardVideoReportManager"

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_0
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/r;->b:Ljava/lang/Boolean;

    .line 60
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/r;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 61
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/r;->b:Ljava/lang/Boolean;

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/r;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/Runnable;
    .registers 14

    .line 164
    new-instance v7, Lcom/mbridge/msdk/foundation/same/report/r$1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/mbridge/msdk/foundation/same/report/r$1;-><init>(Lcom/mbridge/msdk/foundation/same/report/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v7
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 12

    .line 108
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/report/r;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/r;->a:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "load_failed"

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p1

    .line 111
    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/same/report/r;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/Runnable;

    move-result-object p1

    .line 112
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/same/report/r;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 11

    .line 68
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/report/r;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/r;->a:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "load"

    const-string v3, ""

    move-object v1, p0

    move-object v4, p2

    move v5, p3

    move-object v6, p1

    .line 71
    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/same/report/r;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/Runnable;

    move-result-object p1

    .line 72
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/same/report/r;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 12

    .line 133
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/report/r;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/r;->a:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "show_failed"

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p1

    .line 136
    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/same/report/r;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/Runnable;

    move-result-object p1

    .line 137
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/same/report/r;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 11

    .line 76
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/report/r;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/r;->a:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "campaign_success"

    const-string v3, ""

    move-object v1, p0

    move-object v4, p2

    move v5, p3

    move-object v6, p1

    .line 79
    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/same/report/r;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/Runnable;

    move-result-object p1

    .line 80
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/same/report/r;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 11

    .line 84
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/report/r;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/r;->a:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "load_success"

    const-string v3, ""

    move-object v1, p0

    move-object v4, p2

    move v5, p3

    move-object v6, p1

    .line 87
    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/same/report/r;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/Runnable;

    move-result-object p1

    .line 88
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/same/report/r;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 11

    .line 92
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/report/r;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/r;->a:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "is_ready_true"

    const-string v3, ""

    move-object v1, p0

    move-object v4, p2

    move v5, p3

    move-object v6, p1

    .line 95
    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/same/report/r;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/Runnable;

    move-result-object p1

    .line 96
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/same/report/r;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 11

    .line 100
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/report/r;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/r;->a:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "is_ready_false"

    const-string v3, ""

    move-object v1, p0

    move-object v4, p2

    move v5, p3

    move-object v6, p1

    .line 103
    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/same/report/r;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/Runnable;

    move-result-object p1

    .line 104
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/same/report/r;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 11

    .line 117
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/report/r;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/r;->a:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "show"

    const-string v3, ""

    move-object v1, p0

    move-object v4, p2

    move v5, p3

    move-object v6, p1

    .line 120
    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/same/report/r;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/Runnable;

    move-result-object p1

    .line 121
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/same/report/r;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 11

    .line 125
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/report/r;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/r;->a:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "show_success"

    const-string v3, ""

    move-object v1, p0

    move-object v4, p2

    move v5, p3

    move-object v6, p1

    .line 128
    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/same/report/r;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/Runnable;

    move-result-object p1

    .line 129
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/same/report/r;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
