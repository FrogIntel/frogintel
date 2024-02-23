.class Lcom/cellrebel/sdk/workers/SendFileTransferMetricsWorker$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cellrebel/sdk/workers/SendFileTransferMetricsWorker;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/os/HandlerThread;

.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:Lcom/cellrebel/sdk/database/dao/FileTransferMetricDAO;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lcom/cellrebel/sdk/workers/SendFileTransferMetricsWorker;


# direct methods
.method public static synthetic $r8$lambda$TV7_4EVQWuwsxfH55QM7xD4fOOo(Lcom/cellrebel/sdk/workers/SendFileTransferMetricsWorker$b;Landroid/os/Handler;Lretrofit2/Response;Lcom/cellrebel/sdk/database/dao/FileTransferMetricDAO;Ljava/util/List;)Ljava/lang/String;
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/cellrebel/sdk/workers/SendFileTransferMetricsWorker$b;->a(Landroid/os/Handler;Lretrofit2/Response;Lcom/cellrebel/sdk/database/dao/FileTransferMetricDAO;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$X20Z5668RQn27sIVtuXkqOCoGmg(Lcom/cellrebel/sdk/workers/SendFileTransferMetricsWorker$b;Landroid/os/Handler;Ljava/lang/Throwable;Ljava/util/List;Lcom/cellrebel/sdk/database/dao/FileTransferMetricDAO;)Ljava/lang/String;
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/cellrebel/sdk/workers/SendFileTransferMetricsWorker$b;->a(Landroid/os/Handler;Ljava/lang/Throwable;Ljava/util/List;Lcom/cellrebel/sdk/database/dao/FileTransferMetricDAO;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/cellrebel/sdk/workers/SendFileTransferMetricsWorker;Landroid/os/HandlerThread;Landroid/os/Handler;Lcom/cellrebel/sdk/database/dao/FileTransferMetricDAO;Ljava/util/List;)V
    .registers 6

    iput-object p1, p0, Lcom/cellrebel/sdk/workers/SendFileTransferMetricsWorker$b;->e:Lcom/cellrebel/sdk/workers/SendFileTransferMetricsWorker;

    iput-object p2, p0, Lcom/cellrebel/sdk/workers/SendFileTransferMetricsWorker$b;->a:Landroid/os/HandlerThread;

    iput-object p3, p0, Lcom/cellrebel/sdk/workers/SendFileTransferMetricsWorker$b;->b:Landroid/os/Handler;

    iput-object p4, p0, Lcom/cellrebel/sdk/workers/SendFileTransferMetricsWorker$b;->c:Lcom/cellrebel/sdk/database/dao/FileTransferMetricDAO;

    iput-object p5, p0, Lcom/cellrebel/sdk/workers/SendFileTransferMetricsWorker$b;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Landroid/os/Handler;Ljava/lang/Throwable;Ljava/util/List;Lcom/cellrebel/sdk/database/dao/FileTransferMetricDAO;)Ljava/lang/String;
    .registers 7

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isSending(Z)Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;

    goto :goto_0

    :cond_0
    invoke-interface {p4, p3}, Lcom/cellrebel/sdk/database/dao/FileTransferMetricDAO;->a(Ljava/util/List;)V

    iget-object p1, p0, Lcom/cellrebel/sdk/workers/SendFileTransferMetricsWorker$b;->e:Lcom/cellrebel/sdk/workers/SendFileTransferMetricsWorker;

    invoke-static {p1}, Lcom/cellrebel/sdk/workers/SendFileTransferMetricsWorker;->b(Lcom/cellrebel/sdk/workers/SendFileTransferMetricsWorker;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-object p2
.end method

.method private synthetic a(Landroid/os/Handler;Lretrofit2/Response;Lcom/cellrebel/sdk/database/dao/FileTransferMetricDAO;Ljava/util/List;)Ljava/lang/String;
    .registers 7

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p3}, Lcom/cellrebel/sdk/database/dao/FileTransferMetricDAO;->a()V

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lretrofit2/Response;->toString()Ljava/lang/String;

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isSending(Z)Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;

    goto :goto_0

    :cond_1
    invoke-interface {p3, p4}, Lcom/cellrebel/sdk/database/dao/FileTransferMetricDAO;->a(Ljava/util/List;)V

    :goto_1
    iget-object p1, p0, Lcom/cellrebel/sdk/workers/SendFileTransferMetricsWorker$b;->e:Lcom/cellrebel/sdk/workers/SendFileTransferMetricsWorker;

    invoke-static {p1}, Lcom/cellrebel/sdk/workers/SendFileTransferMetricsWorker;->b(Lcom/cellrebel/sdk/workers/SendFileTransferMetricsWorker;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-object v0
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Ljava/lang/Void;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    :try_start_0
    iget-object p1, p0, Lcom/cellrebel/sdk/workers/SendFileTransferMetricsWorker$b;->a:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    invoke-static {}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->a()Lcom/cellrebel/sdk/utils/ThreadPoolProvider;

    move-result-object p1

    iget-object v2, p0, Lcom/cellrebel/sdk/workers/SendFileTransferMetricsWorker$b;->b:Landroid/os/Handler;

    iget-object v4, p0, Lcom/cellrebel/sdk/workers/SendFileTransferMetricsWorker$b;->d:Ljava/util/List;

    iget-object v5, p0, Lcom/cellrebel/sdk/workers/SendFileTransferMetricsWorker$b;->c:Lcom/cellrebel/sdk/database/dao/FileTransferMetricDAO;

    new-instance v6, Lcom/cellrebel/sdk/workers/SendFileTransferMetricsWorker$b$$ExternalSyntheticLambda0;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/cellrebel/sdk/workers/SendFileTransferMetricsWorker$b$$ExternalSyntheticLambda0;-><init>(Lcom/cellrebel/sdk/workers/SendFileTransferMetricsWorker$b;Landroid/os/Handler;Ljava/lang/Throwable;Ljava/util/List;Lcom/cellrebel/sdk/database/dao/FileTransferMetricDAO;)V

    invoke-virtual {p1, v6}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->a(Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Ljava/lang/Void;",
            ">;",
            "Lretrofit2/Response<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object p1, p0, Lcom/cellrebel/sdk/workers/SendFileTransferMetricsWorker$b;->a:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    invoke-static {}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->a()Lcom/cellrebel/sdk/utils/ThreadPoolProvider;

    move-result-object p1

    iget-object v2, p0, Lcom/cellrebel/sdk/workers/SendFileTransferMetricsWorker$b;->b:Landroid/os/Handler;

    iget-object v4, p0, Lcom/cellrebel/sdk/workers/SendFileTransferMetricsWorker$b;->c:Lcom/cellrebel/sdk/database/dao/FileTransferMetricDAO;

    iget-object v5, p0, Lcom/cellrebel/sdk/workers/SendFileTransferMetricsWorker$b;->d:Ljava/util/List;

    new-instance v6, Lcom/cellrebel/sdk/workers/SendFileTransferMetricsWorker$b$$ExternalSyntheticLambda1;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/cellrebel/sdk/workers/SendFileTransferMetricsWorker$b$$ExternalSyntheticLambda1;-><init>(Lcom/cellrebel/sdk/workers/SendFileTransferMetricsWorker$b;Landroid/os/Handler;Lretrofit2/Response;Lcom/cellrebel/sdk/database/dao/FileTransferMetricDAO;Ljava/util/List;)V

    invoke-virtual {p1, v6}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->a(Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
