.class Lcom/umlaut/crowd/internal/af$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umlaut/crowd/internal/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umlaut/crowd/internal/af;


# direct methods
.method constructor <init>(Lcom/umlaut/crowd/internal/af;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/af$h;->a:Lcom/umlaut/crowd/internal/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 26

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/umlaut/crowd/internal/af$h;->a:Lcom/umlaut/crowd/internal/af;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/af;->v(Lcom/umlaut/crowd/internal/af;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, v1, Lcom/umlaut/crowd/internal/af$h;->a:Lcom/umlaut/crowd/internal/af;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/af;->w(Lcom/umlaut/crowd/internal/af;)V

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    .line 9
    iget-object v0, v1, Lcom/umlaut/crowd/internal/af$h;->a:Lcom/umlaut/crowd/internal/af;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/af;->Q(Lcom/umlaut/crowd/internal/af;)I

    move-result v0

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v12

    .line 10
    iget-object v0, v1, Lcom/umlaut/crowd/internal/af$h;->a:Lcom/umlaut/crowd/internal/af;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/af;->Q(Lcom/umlaut/crowd/internal/af;)I

    move-result v0

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v10

    .line 11
    iget-object v0, v1, Lcom/umlaut/crowd/internal/af$h;->a:Lcom/umlaut/crowd/internal/af;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/af;->x(Lcom/umlaut/crowd/internal/af;)Lcom/umlaut/crowd/internal/xe;

    move-result-object v0

    .line 12
    new-instance v9, Lcom/umlaut/crowd/internal/af$k;

    iget-object v2, v1, Lcom/umlaut/crowd/internal/af$h;->a:Lcom/umlaut/crowd/internal/af;

    const/4 v3, 0x0

    invoke-direct {v9, v2, v3}, Lcom/umlaut/crowd/internal/af$k;-><init>(Lcom/umlaut/crowd/internal/af;Lcom/umlaut/crowd/internal/af$a;)V

    .line 14
    iget-object v2, v1, Lcom/umlaut/crowd/internal/af$h;->a:Lcom/umlaut/crowd/internal/af;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/af;->y(Lcom/umlaut/crowd/internal/af;)Lcom/umlaut/crowd/internal/ye;

    move-result-object v4

    iget-object v3, v1, Lcom/umlaut/crowd/internal/af$h;->a:Lcom/umlaut/crowd/internal/af;

    invoke-static {v3}, Lcom/umlaut/crowd/internal/af;->z(Lcom/umlaut/crowd/internal/af;)J

    move-result-wide v7

    iget-object v3, v1, Lcom/umlaut/crowd/internal/af$h;->a:Lcom/umlaut/crowd/internal/af;

    invoke-static {v3}, Lcom/umlaut/crowd/internal/af;->A(Lcom/umlaut/crowd/internal/af;)F

    move-result v16

    const/16 v17, 0x1

    move-object v3, v0

    move-wide v5, v14

    move-object/from16 v18, v9

    move/from16 v9, v16

    move-wide/from16 v19, v10

    move-wide v10, v12

    move-wide/from16 v21, v12

    move-wide/from16 v12, v19

    move-wide/from16 v23, v14

    move-object/from16 v14, v18

    move/from16 v15, v17

    invoke-static/range {v2 .. v15}, Lcom/umlaut/crowd/internal/af;->a(Lcom/umlaut/crowd/internal/af;Lcom/umlaut/crowd/internal/xe;Lcom/umlaut/crowd/internal/ye;JJFJJLcom/umlaut/crowd/internal/af$k;Z)Lcom/umlaut/crowd/internal/l5;

    move-result-object v2

    .line 16
    iget-object v3, v1, Lcom/umlaut/crowd/internal/af$h;->a:Lcom/umlaut/crowd/internal/af;

    invoke-static {v3}, Lcom/umlaut/crowd/internal/af;->C(Lcom/umlaut/crowd/internal/af;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 17
    :try_start_0
    iget-object v4, v1, Lcom/umlaut/crowd/internal/af$h;->a:Lcom/umlaut/crowd/internal/af;

    invoke-static {v4}, Lcom/umlaut/crowd/internal/af;->D(Lcom/umlaut/crowd/internal/af;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/umlaut/crowd/internal/xe;->Ended:Lcom/umlaut/crowd/internal/xe;

    if-eq v0, v4, :cond_1

    iget-object v0, v1, Lcom/umlaut/crowd/internal/af$h;->a:Lcom/umlaut/crowd/internal/af;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/af;->d(Lcom/umlaut/crowd/internal/af;)Ljava/util/Map;

    move-result-object v0

    iget-wide v4, v2, Lcom/umlaut/crowd/internal/l5;->Delta:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    iget-object v0, v1, Lcom/umlaut/crowd/internal/af$h;->a:Lcom/umlaut/crowd/internal/af;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/af;->d(Lcom/umlaut/crowd/internal/af;)Ljava/util/Map;

    move-result-object v0

    iget-wide v4, v2, Lcom/umlaut/crowd/internal/l5;->Delta:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v0, v1, Lcom/umlaut/crowd/internal/af$h;->a:Lcom/umlaut/crowd/internal/af;

    move-wide/from16 v2, v23

    invoke-static {v0, v2, v3}, Lcom/umlaut/crowd/internal/af;->b(Lcom/umlaut/crowd/internal/af;J)J

    .line 23
    iget-object v0, v1, Lcom/umlaut/crowd/internal/af$h;->a:Lcom/umlaut/crowd/internal/af;

    move-wide/from16 v2, v21

    invoke-static {v0, v2, v3}, Lcom/umlaut/crowd/internal/af;->c(Lcom/umlaut/crowd/internal/af;J)J

    .line 24
    iget-object v0, v1, Lcom/umlaut/crowd/internal/af$h;->a:Lcom/umlaut/crowd/internal/af;

    move-wide/from16 v2, v19

    invoke-static {v0, v2, v3}, Lcom/umlaut/crowd/internal/af;->d(Lcom/umlaut/crowd/internal/af;J)J

    return-void

    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
