.class Lcom/umlaut/crowd/internal/wd$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umlaut/crowd/internal/wd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umlaut/crowd/internal/wd;


# direct methods
.method constructor <init>(Lcom/umlaut/crowd/internal/wd;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/wd$f;->a:Lcom/umlaut/crowd/internal/wd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/wd$f;->a:Lcom/umlaut/crowd/internal/wd;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/wd;->g(Lcom/umlaut/crowd/internal/wd;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/wd$f;->a:Lcom/umlaut/crowd/internal/wd;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/wd;->h(Lcom/umlaut/crowd/internal/wd;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {}, Lcom/umlaut/crowd/internal/v;->c()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 8
    iget-object v2, p0, Lcom/umlaut/crowd/internal/wd$f;->a:Lcom/umlaut/crowd/internal/wd;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/wd;->i(Lcom/umlaut/crowd/internal/wd;)I

    move-result v2

    invoke-static {v2}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v9

    .line 9
    iget-object v2, p0, Lcom/umlaut/crowd/internal/wd$f;->a:Lcom/umlaut/crowd/internal/wd;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/wd;->i(Lcom/umlaut/crowd/internal/wd;)I

    move-result v2

    invoke-static {v2}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v11

    .line 11
    iget-object v2, p0, Lcom/umlaut/crowd/internal/wd$f;->a:Lcom/umlaut/crowd/internal/wd;

    move-wide v3, v0

    move-wide v5, v9

    move-wide v7, v11

    invoke-static/range {v2 .. v8}, Lcom/umlaut/crowd/internal/wd;->a(Lcom/umlaut/crowd/internal/wd;JJJ)Lcom/umlaut/crowd/internal/k5;

    move-result-object v2

    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v3, p0, Lcom/umlaut/crowd/internal/wd$f;->a:Lcom/umlaut/crowd/internal/wd;

    invoke-static {v3}, Lcom/umlaut/crowd/internal/wd;->g(Lcom/umlaut/crowd/internal/wd;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 15
    iget-object v3, p0, Lcom/umlaut/crowd/internal/wd$f;->a:Lcom/umlaut/crowd/internal/wd;

    invoke-static {v3}, Lcom/umlaut/crowd/internal/wd;->j(Lcom/umlaut/crowd/internal/wd;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v2, p0, Lcom/umlaut/crowd/internal/wd$f;->a:Lcom/umlaut/crowd/internal/wd;

    invoke-static {v2, v0, v1}, Lcom/umlaut/crowd/internal/wd;->d(Lcom/umlaut/crowd/internal/wd;J)J

    .line 20
    iget-object v0, p0, Lcom/umlaut/crowd/internal/wd$f;->a:Lcom/umlaut/crowd/internal/wd;

    invoke-static {v0, v9, v10}, Lcom/umlaut/crowd/internal/wd;->a(Lcom/umlaut/crowd/internal/wd;J)J

    .line 21
    iget-object v0, p0, Lcom/umlaut/crowd/internal/wd$f;->a:Lcom/umlaut/crowd/internal/wd;

    invoke-static {v0, v11, v12}, Lcom/umlaut/crowd/internal/wd;->b(Lcom/umlaut/crowd/internal/wd;J)J

    return-void

    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
