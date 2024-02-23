.class Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;


# direct methods
.method constructor <init>(Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;)V
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a$a;->a:Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a$a;->a:Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;->c:Ljava/lang/Long;

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a$a;->a:Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;

    iget-object v0, v0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;->g:Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;

    invoke-static {v0}, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;->a(Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a$a;->a:Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;

    iget-object v0, v0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;->g:Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;

    invoke-static {v0}, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;->a(Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a$a;->a:Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;

    iget-object v0, v0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;->d:Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->isPageFailsToLoad(Z)Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a$a;->a:Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;

    invoke-static {v0}, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;->a(Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;)V

    :cond_0
    return-void
.end method
