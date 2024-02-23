.class public Lcom/cellrebel/sdk/workers/SendCellInfoMetricsWorker;
.super Lcom/cellrebel/sdk/workers/BaseMetricsWorker;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .registers 7

    :try_start_0
    invoke-static {}, Lcom/cellrebel/sdk/database/DatabaseClient;->a()Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/cellrebel/sdk/database/DatabaseClient;->a()Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cellrebel/sdk/database/SDKRoomDatabase;->a()Lcom/cellrebel/sdk/database/dao/CellInfoDAO;

    move-result-object p1

    invoke-interface {p1}, Lcom/cellrebel/sdk/database/dao/CellInfoDAO;->getAll()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;

    iget-object v4, v3, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->mobileClientId:Ljava/lang/String;

    if-nez v4, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->isSending(Z)Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0}, Lcom/cellrebel/sdk/database/dao/CellInfoDAO;->a(Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    :try_start_1
    invoke-static {}, Lcom/cellrebel/sdk/utils/SettingsManager;->b()Lcom/cellrebel/sdk/utils/SettingsManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cellrebel/sdk/utils/SettingsManager;->c()Lcom/cellrebel/sdk/networking/beans/response/Settings;

    move-result-object v2

    invoke-static {}, Lcom/cellrebel/sdk/networking/ApiClient;->a()Lcom/cellrebel/sdk/networking/ApiService;

    move-result-object v3

    invoke-static {v2}, Lcom/cellrebel/sdk/networking/UrlProvider;->a(Lcom/cellrebel/sdk/networking/beans/response/Settings;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Lcom/cellrebel/sdk/networking/ApiService;->i(Ljava/util/List;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v2

    invoke-interface {v2}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v2

    invoke-virtual {v2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Lcom/cellrebel/sdk/database/dao/CellInfoDAO;->a()V

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lretrofit2/Response;->toString()Ljava/lang/String;

    invoke-virtual {v2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;

    invoke-virtual {v3, v1}, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->isSending(Z)Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;

    goto :goto_1

    :cond_6
    invoke-interface {p1, v0}, Lcom/cellrebel/sdk/database/dao/CellInfoDAO;->a(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_0
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;

    invoke-virtual {v3, v1}, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->isSending(Z)Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;

    goto :goto_2

    :cond_7
    invoke-interface {p1, v0}, Lcom/cellrebel/sdk/database/dao/CellInfoDAO;->a(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_3
    return-void
.end method
