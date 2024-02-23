.class public Lcom/cellrebel/sdk/workers/SendWifiInfoMetricsWorker;
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
    .registers 5

    :try_start_0
    invoke-static {}, Lcom/cellrebel/sdk/database/DatabaseClient;->a()Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/cellrebel/sdk/database/DatabaseClient;->a()Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cellrebel/sdk/database/SDKRoomDatabase;->x()Lcom/cellrebel/sdk/database/dao/WifiInfoMetricDAO;

    move-result-object p1

    invoke-interface {p1}, Lcom/cellrebel/sdk/database/dao/WifiInfoMetricDAO;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->isSending(Z)Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/cellrebel/sdk/database/DatabaseClient;->a()Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cellrebel/sdk/database/SDKRoomDatabase;->x()Lcom/cellrebel/sdk/database/dao/WifiInfoMetricDAO;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/cellrebel/sdk/database/dao/WifiInfoMetricDAO;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    :try_start_1
    invoke-static {}, Lcom/cellrebel/sdk/utils/SettingsManager;->b()Lcom/cellrebel/sdk/utils/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/utils/SettingsManager;->c()Lcom/cellrebel/sdk/networking/beans/response/Settings;

    move-result-object v1

    invoke-static {}, Lcom/cellrebel/sdk/networking/ApiClient;->a()Lcom/cellrebel/sdk/networking/ApiService;

    move-result-object v2

    invoke-static {v1}, Lcom/cellrebel/sdk/networking/UrlProvider;->a(Lcom/cellrebel/sdk/networking/beans/response/Settings;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, p1, v1}, Lcom/cellrebel/sdk/networking/ApiService;->l(Ljava/util/List;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v1

    invoke-interface {v1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v1

    invoke-virtual {v1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/cellrebel/sdk/database/DatabaseClient;->a()Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/database/SDKRoomDatabase;->x()Lcom/cellrebel/sdk/database/dao/WifiInfoMetricDAO;

    move-result-object v1

    invoke-interface {v1}, Lcom/cellrebel/sdk/database/dao/WifiInfoMetricDAO;->a()V

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;

    invoke-virtual {v2, v0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->isSending(Z)Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/cellrebel/sdk/database/DatabaseClient;->a()Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/database/SDKRoomDatabase;->x()Lcom/cellrebel/sdk/database/dao/WifiInfoMetricDAO;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/cellrebel/sdk/database/dao/WifiInfoMetricDAO;->a(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_0
    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;

    invoke-virtual {v2, v0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->isSending(Z)Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/cellrebel/sdk/database/DatabaseClient;->a()Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cellrebel/sdk/database/SDKRoomDatabase;->x()Lcom/cellrebel/sdk/database/dao/WifiInfoMetricDAO;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/cellrebel/sdk/database/dao/WifiInfoMetricDAO;->a(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_3
    return-void
.end method
