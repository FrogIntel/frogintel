.class public final synthetic Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;

.field public final synthetic f$1:Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;


# direct methods
.method public synthetic constructor <init>(Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a$$ExternalSyntheticLambda0;->f$0:Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;

    iput-object p2, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a$$ExternalSyntheticLambda0;->f$1:Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a$$ExternalSyntheticLambda0;->f$0:Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;

    iget-object v1, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a$$ExternalSyntheticLambda0;->f$1:Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;

    invoke-static {v0, v1}, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;->$r8$lambda$63MiuYL9sAJIErg0-tNM2H51BlM(Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
