.class final Lcom/ironsource/mediationsdk/bidding/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ironsource/environment/workerthread/WorkerManager$WorkEndedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/bidding/d;->a(Ljava/util/List;Lcom/ironsource/mediationsdk/bidding/d$a;JLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/environment/workerthread/WorkerManager$WorkEndedListener<",
        "Lcom/ironsource/mediationsdk/utils/j;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/mediationsdk/bidding/d$a;

.field private synthetic b:Lcom/ironsource/mediationsdk/bidding/d;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/bidding/d;Lcom/ironsource/mediationsdk/bidding/d$a;)V
    .registers 3

    iput-object p1, p0, Lcom/ironsource/mediationsdk/bidding/d$1;->b:Lcom/ironsource/mediationsdk/bidding/d;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/bidding/d$1;->a:Lcom/ironsource/mediationsdk/bidding/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onWorkCompleted(Ljava/util/List;J)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/environment/workerthread/WorkerResult<",
            "Lcom/ironsource/mediationsdk/utils/j;",
            ">;>;J)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/environment/workerthread/WorkerResult;

    instance-of v3, v2, Lcom/ironsource/environment/workerthread/WorkerResult$Completed;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/ironsource/environment/workerthread/WorkerResult$Completed;

    iget-object v2, v2, Lcom/ironsource/environment/workerthread/WorkerResult$Completed;->data:Ljava/lang/Object;

    check-cast v2, Lcom/ironsource/mediationsdk/utils/j;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v3, v2, Lcom/ironsource/environment/workerthread/WorkerResult$Canceled;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/ironsource/environment/workerthread/WorkerResult$Canceled;

    iget-object v2, v2, Lcom/ironsource/environment/workerthread/WorkerResult$Canceled;->callable:Ljava/util/concurrent/Callable;

    check-cast v2, Lcom/ironsource/mediationsdk/bidding/a;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/bidding/a;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v3, v2, Lcom/ironsource/environment/workerthread/WorkerResult$Failed;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/ironsource/environment/workerthread/WorkerResult$Failed;

    iget-object v3, v2, Lcom/ironsource/environment/workerthread/WorkerResult$Failed;->callable:Ljava/util/concurrent/Callable;

    check-cast v3, Lcom/ironsource/mediationsdk/bidding/a;

    new-instance v11, Lcom/ironsource/mediationsdk/utils/j;

    iget v5, v3, Lcom/ironsource/mediationsdk/bidding/a;->a:I

    iget-object v6, v3, Lcom/ironsource/mediationsdk/bidding/a;->b:Ljava/lang/String;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    iget-object v2, v2, Lcom/ironsource/environment/workerthread/WorkerResult$Failed;->exception:Ljava/lang/Exception;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v10

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/ironsource/mediationsdk/utils/j;-><init>(ILjava/lang/String;Ljava/util/Map;JLjava/lang/String;)V

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/ironsource/mediationsdk/bidding/d$1;->b:Lcom/ironsource/mediationsdk/bidding/d;

    invoke-static {p1, v1, v0, p2, p3}, Lcom/ironsource/mediationsdk/bidding/d;->a(Lcom/ironsource/mediationsdk/bidding/d;Ljava/util/List;Ljava/util/List;J)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/bidding/d$1;->a:Lcom/ironsource/mediationsdk/bidding/d$a;

    invoke-interface {p1, v1, p2, p3, v0}, Lcom/ironsource/mediationsdk/bidding/d$a;->a(Ljava/util/List;JLjava/util/List;)V

    return-void
.end method

.method public final onWorkFailed(Ljava/lang/String;)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to collect bidding data, error= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/bidding/d$1;->a:Lcom/ironsource/mediationsdk/bidding/d$a;

    invoke-interface {v0, p1}, Lcom/ironsource/mediationsdk/bidding/d$a;->a(Ljava/lang/String;)V

    return-void
.end method
