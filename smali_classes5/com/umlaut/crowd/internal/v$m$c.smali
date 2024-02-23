.class Lcom/umlaut/crowd/internal/v$m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umlaut/crowd/internal/w6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umlaut/crowd/internal/v$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/umlaut/crowd/internal/e5;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/umlaut/crowd/internal/v$m;


# direct methods
.method public constructor <init>(Lcom/umlaut/crowd/internal/v$m;Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/umlaut/crowd/internal/e5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/v$m$c;->b:Lcom/umlaut/crowd/internal/v$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/umlaut/crowd/internal/v$m$c;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$m$c;->b:Lcom/umlaut/crowd/internal/v$m;

    iget-object v0, v0, Lcom/umlaut/crowd/internal/v$m;->p:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->v(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/speedtest/IBandwidthListener;

    move-result-object v0

    sget-object v1, Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;->RUN:Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;

    sget-object v2, Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;->OK:Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

    iget-object v3, p0, Lcom/umlaut/crowd/internal/v$m$c;->b:Lcom/umlaut/crowd/internal/v$m;

    invoke-static {v3}, Lcom/umlaut/crowd/internal/v$m;->a(Lcom/umlaut/crowd/internal/v$m;)I

    move-result v3

    int-to-long v3, v3

    iget-object v5, p0, Lcom/umlaut/crowd/internal/v$m$c;->b:Lcom/umlaut/crowd/internal/v$m;

    invoke-static {v5}, Lcom/umlaut/crowd/internal/v$m;->b(Lcom/umlaut/crowd/internal/v$m;)I

    move-result v5

    int-to-long v5, v5

    mul-long v3, v3, v5

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/umlaut/crowd/speedtest/IBandwidthListener;->onTestStatusChanged(Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;J)V

    return-void
.end method

.method public a(IJ)V
    .registers 8

    .line 2
    iget-object p1, p0, Lcom/umlaut/crowd/internal/v$m$c;->b:Lcom/umlaut/crowd/internal/v$m;

    invoke-virtual {p1}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/umlaut/crowd/internal/v$m$c;->b:Lcom/umlaut/crowd/internal/v$m;

    invoke-static {p1}, Lcom/umlaut/crowd/internal/v$m;->c(Lcom/umlaut/crowd/internal/v$m;)Lcom/umlaut/crowd/internal/x6;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/x6;->a()V

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/umlaut/crowd/internal/v$m$c;->a:Ljava/util/ArrayList;

    monitor-enter p1

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$m$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umlaut/crowd/internal/e5;

    .line 10
    iget-wide v1, v1, Lcom/umlaut/crowd/internal/d5;->Delta:J

    cmp-long v3, v1, p2

    if-nez v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$m$c;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$m$c;->b:Lcom/umlaut/crowd/internal/v$m;

    const/4 v2, -0x1

    invoke-static {v1, p2, p3, v2}, Lcom/umlaut/crowd/internal/v$m;->a(Lcom/umlaut/crowd/internal/v$m;JI)Lcom/umlaut/crowd/internal/e5;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method public a(IJJ)V
    .registers 6

    .line 19
    iget-object p1, p0, Lcom/umlaut/crowd/internal/v$m$c;->b:Lcom/umlaut/crowd/internal/v$m;

    invoke-virtual {p1}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 20
    iget-object p1, p0, Lcom/umlaut/crowd/internal/v$m$c;->b:Lcom/umlaut/crowd/internal/v$m;

    invoke-static {p1}, Lcom/umlaut/crowd/internal/v$m;->c(Lcom/umlaut/crowd/internal/v$m;)Lcom/umlaut/crowd/internal/x6;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/x6;->a()V

    :cond_0
    return-void
.end method

.method public b(IJJ)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$m$c;->b:Lcom/umlaut/crowd/internal/v$m;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/umlaut/crowd/internal/v$m$c;->b:Lcom/umlaut/crowd/internal/v$m;

    invoke-static {p1}, Lcom/umlaut/crowd/internal/v$m;->c(Lcom/umlaut/crowd/internal/v$m;)Lcom/umlaut/crowd/internal/x6;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/x6;->a()V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p4, v0

    if-ltz v3, :cond_4

    .line 7
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$m$c;->b:Lcom/umlaut/crowd/internal/v$m;

    iget-object v1, v0, Lcom/umlaut/crowd/internal/v$m;->m:[Z

    const/4 v3, 0x1

    aput-boolean v3, v1, v2

    .line 8
    iget-object v0, v0, Lcom/umlaut/crowd/internal/v$m;->n:[I

    aget v1, v0, v2

    add-int/2addr v1, v3

    aput v1, v0, v2

    .line 10
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$m$c;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$m$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/umlaut/crowd/internal/e5;

    .line 13
    iget-wide v5, v4, Lcom/umlaut/crowd/internal/d5;->Delta:J

    cmp-long v7, v5, p2

    if-nez v7, :cond_1

    long-to-int v1, p4

    .line 14
    iput v1, v4, Lcom/umlaut/crowd/internal/e5;->Rtt:I

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    .line 20
    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$m$c;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/umlaut/crowd/internal/v$m$c;->b:Lcom/umlaut/crowd/internal/v$m;

    long-to-int v4, p4

    invoke-static {v3, p2, p3, v4}, Lcom/umlaut/crowd/internal/v$m;->a(Lcom/umlaut/crowd/internal/v$m;JI)Lcom/umlaut/crowd/internal/e5;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_3
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 26
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/umlaut/crowd/internal/v$m$c;->b:Lcom/umlaut/crowd/internal/v$m;

    iget-object p2, p2, Lcom/umlaut/crowd/internal/v$m;->o:Ljava/util/HashMap;

    invoke-static {}, Lcom/umlaut/crowd/internal/v;->c()Ljava/util/HashMap;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 28
    iget-object p2, p0, Lcom/umlaut/crowd/internal/v$m$c;->b:Lcom/umlaut/crowd/internal/v$m;

    iget-object p2, p2, Lcom/umlaut/crowd/internal/v$m;->p:Lcom/umlaut/crowd/internal/v;

    invoke-static {p2}, Lcom/umlaut/crowd/internal/v;->v(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/speedtest/IBandwidthListener;

    move-result-object p2

    int-to-float p1, p1

    iget-object p3, p0, Lcom/umlaut/crowd/internal/v$m$c;->b:Lcom/umlaut/crowd/internal/v$m;

    invoke-static {p3}, Lcom/umlaut/crowd/internal/v$m;->a(Lcom/umlaut/crowd/internal/v$m;)I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p1, p3

    long-to-int p3, p4

    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-interface {p2, p1, p3}, Lcom/umlaut/crowd/speedtest/IBandwidthListener;->onPingProgress(FI)V

    return-void
.end method
