.class Lcom/umlaut/crowd/internal/b6$e;
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
    iput-object p1, p0, Lcom/umlaut/crowd/internal/b6$e;->a:Lcom/umlaut/crowd/internal/b6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/b6$e;->a:Lcom/umlaut/crowd/internal/b6;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/b6;->a(Lcom/umlaut/crowd/internal/b6;)Lcom/umlaut/crowd/internal/CLC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/CLC;->getLastLocationInfo()Lcom/umlaut/crowd/internal/q4;

    move-result-object v1

    sget-object v2, Lcom/umlaut/crowd/internal/rc;->CellIdChange:Lcom/umlaut/crowd/internal/rc;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/umlaut/crowd/internal/b6;->a(Lcom/umlaut/crowd/internal/b6;Lcom/umlaut/crowd/internal/q4;Lcom/umlaut/crowd/internal/rc;Z)Lcom/umlaut/crowd/internal/h6;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getDatabaseHelper()Lcom/umlaut/crowd/internal/u1;

    move-result-object v1

    sget-object v2, Lcom/umlaut/crowd/internal/w2;->NIR:Lcom/umlaut/crowd/internal/w2;

    iget-wide v3, v0, Lcom/umlaut/crowd/internal/h6;->timestampMillis:J

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/umlaut/crowd/internal/u1;->b(Lcom/umlaut/crowd/internal/w2;Lcom/umlaut/crowd/internal/RBR;J)V

    .line 3
    iget-object v0, p0, Lcom/umlaut/crowd/internal/b6$e;->a:Lcom/umlaut/crowd/internal/b6;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/b6;->A(Lcom/umlaut/crowd/internal/b6;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/umlaut/crowd/internal/b6$e;->a:Lcom/umlaut/crowd/internal/b6;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/b6;->B(Lcom/umlaut/crowd/internal/b6;)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 7
    iget-object v0, p0, Lcom/umlaut/crowd/internal/b6$e;->a:Lcom/umlaut/crowd/internal/b6;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/b6;->C(Lcom/umlaut/crowd/internal/b6;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method
