.class Lcom/cellrebel/sdk/workers/SendGameMetricsWorker$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cellrebel/sdk/workers/SendGameMetricsWorker;->a(Landroid/content/Context;)V
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
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/cellrebel/sdk/database/dao/GameMetricDAO;

.field final synthetic d:Lcom/cellrebel/sdk/workers/SendGameMetricsWorker;


# direct methods
.method public static synthetic $r8$lambda$4IkP9qtV1WeEKVqprVhWyjvKsAs(Lretrofit2/Response;Ljava/util/List;Lcom/cellrebel/sdk/database/dao/GameMetricDAO;)Ljava/lang/String;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/cellrebel/sdk/workers/SendGameMetricsWorker$a;->a(Lretrofit2/Response;Ljava/util/List;Lcom/cellrebel/sdk/database/dao/GameMetricDAO;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$smRw6cQtv8xgPymfMhKBrJCwMcE(Ljava/util/List;Lcom/cellrebel/sdk/database/dao/GameMetricDAO;)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, Lcom/cellrebel/sdk/workers/SendGameMetricsWorker$a;->a(Ljava/util/List;Lcom/cellrebel/sdk/database/dao/GameMetricDAO;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/cellrebel/sdk/workers/SendGameMetricsWorker;Landroid/os/Handler;Ljava/util/List;Lcom/cellrebel/sdk/database/dao/GameMetricDAO;)V
    .registers 5

    iput-object p1, p0, Lcom/cellrebel/sdk/workers/SendGameMetricsWorker$a;->d:Lcom/cellrebel/sdk/workers/SendGameMetricsWorker;

    iput-object p2, p0, Lcom/cellrebel/sdk/workers/SendGameMetricsWorker$a;->a:Landroid/os/Handler;

    iput-object p3, p0, Lcom/cellrebel/sdk/workers/SendGameMetricsWorker$a;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/cellrebel/sdk/workers/SendGameMetricsWorker$a;->c:Lcom/cellrebel/sdk/database/dao/GameMetricDAO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Ljava/util/List;Lcom/cellrebel/sdk/database/dao/GameMetricDAO;)Ljava/lang/String;
    .registers 5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isSending(Z)Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Lcom/cellrebel/sdk/database/dao/GameMetricDAO;->a(Ljava/util/List;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic a(Lretrofit2/Response;Ljava/util/List;Lcom/cellrebel/sdk/database/dao/GameMetricDAO;)Ljava/lang/String;
    .registers 5

    invoke-virtual {p0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;

    iget-boolean v0, p1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isOffline:Z

    if-eqz v0, :cond_0

    invoke-interface {p2, p1}, Lcom/cellrebel/sdk/database/dao/GameMetricDAO;->a(Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isSent(Z)Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->pingsCount:Ljava/lang/Float;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->failedMeasurementsCount:Ljava/lang/Float;

    invoke-interface {p2, p1}, Lcom/cellrebel/sdk/database/dao/GameMetricDAO;->b(Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lretrofit2/Response;->toString()Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isSending(Z)Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;

    goto :goto_1

    :cond_2
    invoke-interface {p2, p1}, Lcom/cellrebel/sdk/database/dao/GameMetricDAO;->a(Ljava/util/List;)V

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .registers 5
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
    iget-object p1, p0, Lcom/cellrebel/sdk/workers/SendGameMetricsWorker$a;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->a()Lcom/cellrebel/sdk/utils/ThreadPoolProvider;

    move-result-object p1

    iget-object p2, p0, Lcom/cellrebel/sdk/workers/SendGameMetricsWorker$a;->b:Ljava/util/List;

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/SendGameMetricsWorker$a;->c:Lcom/cellrebel/sdk/database/dao/GameMetricDAO;

    new-instance v1, Lcom/cellrebel/sdk/workers/SendGameMetricsWorker$a$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2, v0}, Lcom/cellrebel/sdk/workers/SendGameMetricsWorker$a$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;Lcom/cellrebel/sdk/database/dao/GameMetricDAO;)V

    invoke-virtual {p1, v1}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->a(Ljava/util/concurrent/Callable;)V

    iget-object p1, p0, Lcom/cellrebel/sdk/workers/SendGameMetricsWorker$a;->d:Lcom/cellrebel/sdk/workers/SendGameMetricsWorker;

    invoke-static {p1}, Lcom/cellrebel/sdk/workers/SendGameMetricsWorker;->a(Lcom/cellrebel/sdk/workers/SendGameMetricsWorker;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .registers 6
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
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lcom/cellrebel/sdk/workers/SendGameMetricsWorker$a;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->a()Lcom/cellrebel/sdk/utils/ThreadPoolProvider;

    move-result-object p1

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/SendGameMetricsWorker$a;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/cellrebel/sdk/workers/SendGameMetricsWorker$a;->c:Lcom/cellrebel/sdk/database/dao/GameMetricDAO;

    new-instance v2, Lcom/cellrebel/sdk/workers/SendGameMetricsWorker$a$$ExternalSyntheticLambda1;

    invoke-direct {v2, p2, v0, v1}, Lcom/cellrebel/sdk/workers/SendGameMetricsWorker$a$$ExternalSyntheticLambda1;-><init>(Lretrofit2/Response;Ljava/util/List;Lcom/cellrebel/sdk/database/dao/GameMetricDAO;)V

    invoke-virtual {p1, v2}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->a(Ljava/util/concurrent/Callable;)V

    iget-object p1, p0, Lcom/cellrebel/sdk/workers/SendGameMetricsWorker$a;->d:Lcom/cellrebel/sdk/workers/SendGameMetricsWorker;

    invoke-static {p1}, Lcom/cellrebel/sdk/workers/SendGameMetricsWorker;->a(Lcom/cellrebel/sdk/workers/SendGameMetricsWorker;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
