.class public Lcom/cellrebel/sdk/workers/SendCoverageMetricsWorker;
.super Lcom/cellrebel/sdk/workers/BaseMetricsWorker;
.source "SourceFile"


# instance fields
.field public j:I

.field public k:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;-><init>()V

    const/16 v0, 0xf

    iput v0, p0, Lcom/cellrebel/sdk/workers/SendCoverageMetricsWorker;->j:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/cellrebel/sdk/workers/SendCoverageMetricsWorker;->k:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .registers 12

    :try_start_0
    invoke-static {}, Lcom/cellrebel/sdk/database/DatabaseClient;->a()Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->J()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cellrebel/sdk/utils/Storage;->e()J

    move-result-wide v0

    invoke-static {}, Lcom/cellrebel/sdk/database/DatabaseClient;->a()Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cellrebel/sdk/database/SDKRoomDatabase;->e()Lcom/cellrebel/sdk/database/dao/CoverageMetricDAO;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    iget v2, p0, Lcom/cellrebel/sdk/workers/SendCoverageMetricsWorker;->j:I

    mul-int/lit8 v2, v2, 0x3c

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    iget v4, p0, Lcom/cellrebel/sdk/workers/SendCoverageMetricsWorker;->k:I

    int-to-long v4, v4

    sub-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->J()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/cellrebel/sdk/utils/Storage;->d(J)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-interface {p1}, Lcom/cellrebel/sdk/database/dao/CoverageMetricDAO;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cellrebel/sdk/networking/beans/request/CoverageMetric;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/cellrebel/sdk/networking/beans/request/CoverageMetric;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isSending(Z)Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v6

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/cellrebel/sdk/networking/beans/request/CoverageMetric;

    iget-object v7, v5, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->simMNC:Ljava/lang/String;

    iget-object v8, v6, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->simMNC:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v6, Lcom/cellrebel/sdk/networking/beans/request/CoverageMetric;->cellInfoMetrics:Ljava/util/List;

    if-nez v7, :cond_3

    iget-object v5, v5, Lcom/cellrebel/sdk/networking/beans/request/CoverageMetric;->cellInfoMetricsJSON:Ljava/lang/String;

    new-instance v7, Lcom/cellrebel/sdk/workers/SendCoverageMetricsWorker$1;

    invoke-direct {v7, p0}, Lcom/cellrebel/sdk/workers/SendCoverageMetricsWorker$1;-><init>(Lcom/cellrebel/sdk/workers/SendCoverageMetricsWorker;)V

    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    move-object v9, v6

    move-object v6, v5

    move-object v5, v9

    goto :goto_1

    :cond_3
    iget-object v5, v5, Lcom/cellrebel/sdk/networking/beans/request/CoverageMetric;->cellInfoMetricsJSON:Ljava/lang/String;

    new-instance v6, Lcom/cellrebel/sdk/workers/SendCoverageMetricsWorker$2;

    invoke-direct {v6, p0}, Lcom/cellrebel/sdk/workers/SendCoverageMetricsWorker$2;-><init>(Lcom/cellrebel/sdk/workers/SendCoverageMetricsWorker;)V

    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v7, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_4
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v5, Lcom/cellrebel/sdk/networking/beans/request/CoverageMetric;->cellInfoMetricsJSON:Ljava/lang/String;

    new-instance v7, Lcom/cellrebel/sdk/workers/SendCoverageMetricsWorker$3;

    invoke-direct {v7, p0}, Lcom/cellrebel/sdk/workers/SendCoverageMetricsWorker$3;-><init>(Lcom/cellrebel/sdk/workers/SendCoverageMetricsWorker;)V

    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    :goto_1
    iput-object v6, v5, Lcom/cellrebel/sdk/networking/beans/request/CoverageMetric;->cellInfoMetrics:Ljava/util/List;

    goto :goto_0

    :cond_5
    invoke-interface {p1, v1}, Lcom/cellrebel/sdk/database/dao/CoverageMetricDAO;->a(Ljava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cellrebel/sdk/networking/beans/request/CoverageMetric;

    iget-object v5, v4, Lcom/cellrebel/sdk/networking/beans/request/CoverageMetric;->cellInfoMetrics:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Lcom/cellrebel/sdk/database/dao/CoverageMetricDAO;->a()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :cond_8
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/cellrebel/sdk/utils/SettingsManager;->b()Lcom/cellrebel/sdk/utils/SettingsManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cellrebel/sdk/utils/SettingsManager;->c()Lcom/cellrebel/sdk/networking/beans/response/Settings;

    move-result-object v2

    invoke-static {}, Lcom/cellrebel/sdk/networking/ApiClient;->a()Lcom/cellrebel/sdk/networking/ApiService;

    move-result-object v4

    invoke-static {v2}, Lcom/cellrebel/sdk/networking/UrlProvider;->a(Lcom/cellrebel/sdk/networking/beans/response/Settings;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v0, v2}, Lcom/cellrebel/sdk/networking/ApiService;->m(Ljava/util/List;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Lcom/cellrebel/sdk/database/dao/CoverageMetricDAO;->a()V

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Lretrofit2/Response;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    :cond_a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cellrebel/sdk/networking/beans/request/CoverageMetric;

    invoke-virtual {v2, v3}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isSending(Z)Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;

    goto :goto_3

    :cond_b
    invoke-interface {p1, v1}, Lcom/cellrebel/sdk/database/dao/CoverageMetricDAO;->a(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_0
    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cellrebel/sdk/networking/beans/request/CoverageMetric;

    invoke-virtual {v2, v3}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isSending(Z)Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;

    goto :goto_4

    :cond_c
    invoke-interface {p1, v1}, Lcom/cellrebel/sdk/database/dao/CoverageMetricDAO;->a(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_5
    return-void
.end method
