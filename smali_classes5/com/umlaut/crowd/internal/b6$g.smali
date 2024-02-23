.class Lcom/umlaut/crowd/internal/b6$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umlaut/crowd/internal/b6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umlaut/crowd/internal/b6;


# direct methods
.method constructor <init>(Lcom/umlaut/crowd/internal/b6;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/b6$g;->a:Lcom/umlaut/crowd/internal/b6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/umlaut/crowd/internal/b6$g;->a:Lcom/umlaut/crowd/internal/b6;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/b6;->f(Lcom/umlaut/crowd/internal/b6;)J

    move-result-wide v2

    const-wide/16 v4, 0x7d0

    add-long/2addr v2, v4

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-lez v5, :cond_0

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/b6$g;->a:Lcom/umlaut/crowd/internal/b6;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/b6;->a(Lcom/umlaut/crowd/internal/b6;)Lcom/umlaut/crowd/internal/CLC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/CLC;->getLastLocationInfo()Lcom/umlaut/crowd/internal/q4;

    move-result-object v1

    sget-object v2, Lcom/umlaut/crowd/internal/rc;->Foreground:Lcom/umlaut/crowd/internal/rc;

    invoke-static {v0, v1, v2, v4}, Lcom/umlaut/crowd/internal/b6;->a(Lcom/umlaut/crowd/internal/b6;Lcom/umlaut/crowd/internal/q4;Lcom/umlaut/crowd/internal/rc;Z)Lcom/umlaut/crowd/internal/h6;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getDatabaseHelper()Lcom/umlaut/crowd/internal/u1;

    move-result-object v1

    sget-object v2, Lcom/umlaut/crowd/internal/w2;->NIR:Lcom/umlaut/crowd/internal/w2;

    iget-wide v5, v0, Lcom/umlaut/crowd/internal/h6;->timestampMillis:J

    invoke-virtual {v1, v2, v0, v5, v6}, Lcom/umlaut/crowd/internal/u1;->b(Lcom/umlaut/crowd/internal/w2;Lcom/umlaut/crowd/internal/RBR;J)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/b6$g;->a:Lcom/umlaut/crowd/internal/b6;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/b6;->g(Lcom/umlaut/crowd/internal/b6;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/umlaut/crowd/internal/b6$g;->a:Lcom/umlaut/crowd/internal/b6;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/b6;->h(Lcom/umlaut/crowd/internal/b6;)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v5, v0, v2

    if-gez v5, :cond_1

    .line 9
    iget-object v0, p0, Lcom/umlaut/crowd/internal/b6$g;->a:Lcom/umlaut/crowd/internal/b6;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/b6;->i(Lcom/umlaut/crowd/internal/b6;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    return-void
.end method
