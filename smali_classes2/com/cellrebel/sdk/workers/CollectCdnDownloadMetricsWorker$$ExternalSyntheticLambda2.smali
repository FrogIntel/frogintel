.class public final synthetic Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lcom/cellrebel/sdk/networking/RequestEventListener;

.field public final synthetic f$3:Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;

.field public final synthetic f$4:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;ILcom/cellrebel/sdk/networking/RequestEventListener;Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;Landroid/content/Context;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker$$ExternalSyntheticLambda2;->f$0:Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;

    iput p2, p0, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker$$ExternalSyntheticLambda2;->f$1:I

    iput-object p3, p0, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker$$ExternalSyntheticLambda2;->f$2:Lcom/cellrebel/sdk/networking/RequestEventListener;

    iput-object p4, p0, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker$$ExternalSyntheticLambda2;->f$3:Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;

    iput-object p5, p0, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker$$ExternalSyntheticLambda2;->f$4:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker$$ExternalSyntheticLambda2;->f$0:Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;

    iget v1, p0, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker$$ExternalSyntheticLambda2;->f$1:I

    iget-object v2, p0, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker$$ExternalSyntheticLambda2;->f$2:Lcom/cellrebel/sdk/networking/RequestEventListener;

    iget-object v3, p0, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker$$ExternalSyntheticLambda2;->f$3:Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;

    iget-object v4, p0, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker$$ExternalSyntheticLambda2;->f$4:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;->$r8$lambda$9iF9kV4vI6Pw9CS3k9MMJ8u6eSo(Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;ILcom/cellrebel/sdk/networking/RequestEventListener;Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;Landroid/content/Context;)V

    return-void
.end method
