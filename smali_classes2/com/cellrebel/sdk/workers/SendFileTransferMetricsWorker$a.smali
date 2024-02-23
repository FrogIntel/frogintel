.class Lcom/cellrebel/sdk/workers/SendFileTransferMetricsWorker$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cellrebel/sdk/workers/SendFileTransferMetricsWorker;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cellrebel/sdk/workers/SendFileTransferMetricsWorker;


# direct methods
.method constructor <init>(Lcom/cellrebel/sdk/workers/SendFileTransferMetricsWorker;)V
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/workers/SendFileTransferMetricsWorker$a;->a:Lcom/cellrebel/sdk/workers/SendFileTransferMetricsWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/SendFileTransferMetricsWorker$a;->a:Lcom/cellrebel/sdk/workers/SendFileTransferMetricsWorker;

    invoke-static {v0}, Lcom/cellrebel/sdk/workers/SendFileTransferMetricsWorker;->a(Lcom/cellrebel/sdk/workers/SendFileTransferMetricsWorker;)Lretrofit2/Call;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/SendFileTransferMetricsWorker$a;->a:Lcom/cellrebel/sdk/workers/SendFileTransferMetricsWorker;

    invoke-static {v0}, Lcom/cellrebel/sdk/workers/SendFileTransferMetricsWorker;->a(Lcom/cellrebel/sdk/workers/SendFileTransferMetricsWorker;)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/SendFileTransferMetricsWorker$a;->a:Lcom/cellrebel/sdk/workers/SendFileTransferMetricsWorker;

    invoke-static {v0}, Lcom/cellrebel/sdk/workers/SendFileTransferMetricsWorker;->a(Lcom/cellrebel/sdk/workers/SendFileTransferMetricsWorker;)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    :cond_0
    return-void
.end method
