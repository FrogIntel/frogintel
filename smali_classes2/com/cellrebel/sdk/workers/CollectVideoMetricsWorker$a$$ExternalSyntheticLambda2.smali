.class public final synthetic Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;

.field public final synthetic f$1:Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;


# direct methods
.method public synthetic constructor <init>(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a$$ExternalSyntheticLambda2;->f$0:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;

    iput-object p2, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a$$ExternalSyntheticLambda2;->f$1:Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a$$ExternalSyntheticLambda2;->f$0:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;

    iget-object v1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a$$ExternalSyntheticLambda2;->f$1:Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    invoke-static {v0, v1}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->$r8$lambda$b42N-9K6-nPF8ERxuKRyH2FXI4U(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;)V

    return-void
.end method
