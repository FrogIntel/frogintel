.class public final synthetic Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;


# direct methods
.method public synthetic constructor <init>(Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;ILcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker$$ExternalSyntheticLambda3;->f$0:Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;

    iput p2, p0, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker$$ExternalSyntheticLambda3;->f$1:I

    iput-object p3, p0, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker$$ExternalSyntheticLambda3;->f$2:Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker$$ExternalSyntheticLambda3;->f$0:Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;

    iget v1, p0, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker$$ExternalSyntheticLambda3;->f$1:I

    iget-object v2, p0, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker$$ExternalSyntheticLambda3;->f$2:Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;

    invoke-static {v0, v1, v2}, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->$r8$lambda$wYzPmBVbKCDncxB15hAcBgejvyI(Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;ILcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;)V

    return-void
.end method
