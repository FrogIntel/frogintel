.class public final synthetic Lcom/cellrebel/sdk/workers/CollectTtiMetricsWorker$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/cellrebel/sdk/workers/CollectTtiMetricsWorker;

.field public final synthetic f$1:Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;


# direct methods
.method public synthetic constructor <init>(Lcom/cellrebel/sdk/workers/CollectTtiMetricsWorker;Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cellrebel/sdk/workers/CollectTtiMetricsWorker$$ExternalSyntheticLambda2;->f$0:Lcom/cellrebel/sdk/workers/CollectTtiMetricsWorker;

    iput-object p2, p0, Lcom/cellrebel/sdk/workers/CollectTtiMetricsWorker$$ExternalSyntheticLambda2;->f$1:Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectTtiMetricsWorker$$ExternalSyntheticLambda2;->f$0:Lcom/cellrebel/sdk/workers/CollectTtiMetricsWorker;

    iget-object v1, p0, Lcom/cellrebel/sdk/workers/CollectTtiMetricsWorker$$ExternalSyntheticLambda2;->f$1:Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;

    invoke-static {v0, v1}, Lcom/cellrebel/sdk/workers/CollectTtiMetricsWorker;->$r8$lambda$sXantiG627WMUW4my80tu20VWAQ(Lcom/cellrebel/sdk/workers/CollectTtiMetricsWorker;Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
