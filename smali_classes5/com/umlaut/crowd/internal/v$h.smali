.class Lcom/umlaut/crowd/internal/v$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umlaut/crowd/internal/v;->a(Lcom/umlaut/crowd/internal/gb;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:Lcom/umlaut/crowd/internal/v;


# direct methods
.method constructor <init>(Lcom/umlaut/crowd/internal/v;IJ)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/v$h;->c:Lcom/umlaut/crowd/internal/v;

    iput p2, p0, Lcom/umlaut/crowd/internal/v$h;->a:I

    iput-wide p3, p0, Lcom/umlaut/crowd/internal/v$h;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$h;->c:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->z(Lcom/umlaut/crowd/internal/v;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {}, Lcom/umlaut/crowd/internal/v;->c()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 3
    iget v0, p0, Lcom/umlaut/crowd/internal/v$h;->a:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$h;->c:Lcom/umlaut/crowd/internal/v;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v;->Y(Lcom/umlaut/crowd/internal/v;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$h;->c:Lcom/umlaut/crowd/internal/v;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v;->S(Lcom/umlaut/crowd/internal/v;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$h;->c:Lcom/umlaut/crowd/internal/v;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v;->a0(Lcom/umlaut/crowd/internal/v;)I

    move-result v2

    neg-int v2, v2

    int-to-long v2, v2

    iget-wide v4, p0, Lcom/umlaut/crowd/internal/v$h;->b:J

    sub-long/2addr v2, v4

    invoke-static {v1, v2, v3}, Lcom/umlaut/crowd/internal/v;->h(Lcom/umlaut/crowd/internal/v;J)J

    .line 10
    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$h;->c:Lcom/umlaut/crowd/internal/v;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/umlaut/crowd/internal/v;->b(Lcom/umlaut/crowd/internal/v;Z)Z

    .line 13
    :cond_1
    iget-wide v1, p0, Lcom/umlaut/crowd/internal/v$h;->b:J

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getRadioController()Lcom/umlaut/crowd/internal/l7;

    move-result-object v3

    invoke-virtual {v3}, Lcom/umlaut/crowd/internal/l7;->getRadioInfoForDefaultDataSim()Lcom/umlaut/crowd/internal/DRI;

    move-result-object v3

    iget-object v4, p0, Lcom/umlaut/crowd/internal/v$h;->c:Lcom/umlaut/crowd/internal/v;

    invoke-static {v4}, Lcom/umlaut/crowd/internal/v;->a0(Lcom/umlaut/crowd/internal/v;)I

    move-result v5

    int-to-long v5, v5

    iget-wide v7, p0, Lcom/umlaut/crowd/internal/v$h;->b:J

    add-long/2addr v5, v7

    invoke-static {v4, v5, v6}, Lcom/umlaut/crowd/internal/v;->i(Lcom/umlaut/crowd/internal/v;J)J

    move-result-wide v4

    invoke-static {v1, v2, v3, v4, v5}, Lcom/umlaut/crowd/internal/v9;->a(JLcom/umlaut/crowd/internal/DRI;J)Lcom/umlaut/crowd/internal/e5;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/umlaut/crowd/internal/v$h;->c:Lcom/umlaut/crowd/internal/v;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v2

    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v3, p0, Lcom/umlaut/crowd/internal/v$h;->c:Lcom/umlaut/crowd/internal/v;

    invoke-static {v3}, Lcom/umlaut/crowd/internal/v;->E(Lcom/umlaut/crowd/internal/v;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$h;->c:Lcom/umlaut/crowd/internal/v;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v;->v(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/speedtest/IBandwidthListener;

    move-result-object v1

    iget-wide v2, p0, Lcom/umlaut/crowd/internal/v$h;->b:J

    long-to-int v3, v2

    invoke-interface {v1, v0, v3}, Lcom/umlaut/crowd/speedtest/IBandwidthListener;->onPingProgress(FI)V

    return-void

    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
