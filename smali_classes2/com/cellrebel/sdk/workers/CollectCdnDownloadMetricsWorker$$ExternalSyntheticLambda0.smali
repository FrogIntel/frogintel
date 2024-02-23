.class public final synthetic Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;

.field public final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker$$ExternalSyntheticLambda0;->f$0:Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;

    iput-object p2, p0, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker$$ExternalSyntheticLambda0;->f$0:Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;

    iget-object v1, p0, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;->$r8$lambda$Xe_zn0Q3k4HCKA_mPvQQeWTJzTs(Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;Landroid/content/Context;)V

    return-void
.end method
