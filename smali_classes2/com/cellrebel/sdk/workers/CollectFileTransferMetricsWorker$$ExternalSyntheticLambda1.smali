.class public final synthetic Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;

.field public final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker$$ExternalSyntheticLambda1;->f$0:Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;

    iput-object p2, p0, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker$$ExternalSyntheticLambda1;->f$0:Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;

    iget-object v1, p0, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->$r8$lambda$nSLPMy7d8wFQBRTOSIIjkpO7hsk(Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;Landroid/content/Context;)V

    return-void
.end method
