.class public Lcom/cellrebel/sdk/workers/CollectWifiMetricsWorker;
.super Lcom/cellrebel/sdk/workers/BaseMetricsWorker;
.source "SourceFile"


# instance fields
.field j:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$MJjWKloTFtmqnF1HbO8PaBLxv8s(Landroid/net/wifi/ScanResult;Landroid/net/wifi/ScanResult;)I
    .registers 2

    invoke-static {p0, p1}, Lcom/cellrebel/sdk/workers/CollectWifiMetricsWorker;->a(Landroid/net/wifi/ScanResult;Landroid/net/wifi/ScanResult;)I

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;-><init>()V

    return-void
.end method

.method private static synthetic a(Landroid/net/wifi/ScanResult;Landroid/net/wifi/ScanResult;)I
    .registers 2

    iget p1, p1, Landroid/net/wifi/ScanResult;->level:I

    iget p0, p0, Landroid/net/wifi/ScanResult;->level:I

    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .registers 11

    invoke-super {p0, p1}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->a(Landroid/content/Context;)V

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    if-le v0, v1, :cond_0

    const-string v0, "android.permission.NEARBY_WIFI_DEVICES"

    invoke-static {p1, v0}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;

    invoke-direct {v1}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;-><init>()V

    invoke-static {p1, v1}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->a(Landroid/content/Context;Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lcom/cellrebel/sdk/workers/CollectWifiMetricsWorker$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/cellrebel/sdk/workers/CollectWifiMetricsWorker$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->k(Landroid/content/Context;)Landroid/net/NetworkCapabilities;

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "02:00:00:00:00:00"

    if-ge p1, v5, :cond_3

    const/4 v5, 0x3

    if-ge p1, v5, :cond_3

    :try_start_1
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/wifi/ScanResult;

    new-instance v7, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;

    invoke-direct {v7}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;-><init>()V

    invoke-virtual {v7, v5}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->fill(Landroid/net/wifi/ScanResult;)V

    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v7, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->isConnected:Ljava/lang/Boolean;

    invoke-virtual {v7, v3}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->fill(Landroid/net/wifi/WifiInfo;)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v5, v7, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->isConnected:Ljava/lang/Boolean;

    :goto_1
    invoke-virtual {v7, v1}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->fill(Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;)V

    iget-object v5, p0, Lcom/cellrebel/sdk/workers/CollectWifiMetricsWorker;->j:Ljava/lang/String;

    iput-object v5, v7, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->measurementSequenceId:Ljava/lang/String;

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    if-nez v0, :cond_4

    new-instance p1, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;

    invoke-direct {p1}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p1, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->isConnected:Ljava/lang/Boolean;

    invoke-virtual {p1, v3}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->fill(Landroid/net/wifi/WifiInfo;)V

    invoke-virtual {p1, v1}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->fill(Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;)V

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectWifiMetricsWorker;->j:Ljava/lang/String;

    iput-object v0, p1, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->measurementSequenceId:Ljava/lang/String;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5

    invoke-static {}, Lcom/cellrebel/sdk/database/DatabaseClient;->a()Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/cellrebel/sdk/database/DatabaseClient;->a()Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cellrebel/sdk/database/SDKRoomDatabase;->x()Lcom/cellrebel/sdk/database/dao/WifiInfoMetricDAO;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/cellrebel/sdk/database/dao/WifiInfoMetricDAO;->a(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    return-void
.end method
