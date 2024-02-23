.class final Lcom/mbridge/msdk/foundation/same/report/b/b$a;
.super Ljava/lang/Object;
.source "AnrMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/same/report/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/same/report/b/b;

.field private b:Z

.field private c:J

.field private d:J


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/foundation/same/report/b/b;)V
    .registers 4

    .line 24
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/b/b$a;->a:Lcom/mbridge/msdk/foundation/same/report/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/same/report/b/b$a;->d:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/foundation/same/report/b/b;Lcom/mbridge/msdk/foundation/same/report/b/b$1;)V
    .registers 3

    .line 24
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/same/report/b/b$a;-><init>(Lcom/mbridge/msdk/foundation/same/report/b/b;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/foundation/same/report/b/b$a;)Z
    .registers 1

    .line 24
    iget-boolean p0, p0, Lcom/mbridge/msdk/foundation/same/report/b/b$a;->b:Z

    return p0
.end method


# virtual methods
.method final a()V
    .registers 3

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/report/b/b$a;->b:Z

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/same/report/b/b$a;->c:J

    .line 46
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b/b$a;->a:Lcom/mbridge/msdk/foundation/same/report/b/b;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/b/b;->a(Lcom/mbridge/msdk/foundation/same/report/b/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final b()Z
    .registers 6

    .line 50
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/report/b/b$a;->b:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/same/report/b/b$a;->d:J

    iget-wide v2, p0, Lcom/mbridge/msdk/foundation/same/report/b/b$a;->c:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/b/b$a;->a:Lcom/mbridge/msdk/foundation/same/report/b/b;

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/same/report/b/b;->b(Lcom/mbridge/msdk/foundation/same/report/b/b;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final run()V
    .registers 4

    .line 35
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b/b$a;->a:Lcom/mbridge/msdk/foundation/same/report/b/b;

    monitor-enter v0

    :try_start_0
    const-string v1, "ANRMonitorActivity"

    const-string v2, "check task done"

    .line 36
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    .line 37
    iput-boolean v1, p0, Lcom/mbridge/msdk/foundation/same/report/b/b$a;->b:Z

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/mbridge/msdk/foundation/same/report/b/b$a;->d:J

    .line 39
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
