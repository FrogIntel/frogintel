.class public Lcom/cellrebel/sdk/workers/CollectCellInfoMetricsWorker;
.super Lcom/cellrebel/sdk/workers/BaseMetricsWorker;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_7

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;

    invoke-direct {v0}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;-><init>()V

    invoke-static {p1, v0}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->a(Landroid/content/Context;Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/CellInfo;

    new-instance v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;

    invoke-direct {v2}, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;-><init>()V

    invoke-virtual {v2, v0}, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->fill(Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;)V

    invoke-virtual {v2, v1}, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->fill(Landroid/telephony/CellInfo;)V

    iget-object v1, p0, Lcom/cellrebel/sdk/workers/CollectCellInfoMetricsWorker;->j:Ljava/lang/String;

    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->measurementSequenceId:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->d:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->e:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->f:Z

    if-eqz v1, :cond_4

    :cond_1
    iget-boolean v1, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->f:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x29

    goto :goto_1

    :cond_2
    iget-boolean v1, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->e:Z

    if-eqz v1, :cond_3

    const/16 v1, 0x2a

    goto :goto_1

    :cond_3
    const/16 v1, 0x2b

    :goto_1
    iput v1, v2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->stateDuringMeasurement:I

    :cond_4
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/cellrebel/sdk/database/DatabaseClient;->a()Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    move-result-object p2

    if-nez p2, :cond_6

    return-void

    :cond_6
    invoke-static {}, Lcom/cellrebel/sdk/database/DatabaseClient;->a()Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    move-result-object p2

    invoke-virtual {p2}, Lcom/cellrebel/sdk/database/SDKRoomDatabase;->a()Lcom/cellrebel/sdk/database/dao/CellInfoDAO;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/cellrebel/sdk/database/dao/CellInfoDAO;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/cellrebel/sdk/workers/CollectCellInfoMetricsWorker;Landroid/content/Context;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/cellrebel/sdk/workers/CollectCellInfoMetricsWorker;->a(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .registers 5

    invoke-super {p0, p1}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->a(Landroid/content/Context;)V

    :try_start_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->h(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p1, v0}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/cellrebel/sdk/utils/SettingsManager;->b()Lcom/cellrebel/sdk/utils/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cellrebel/sdk/utils/SettingsManager;->c()Lcom/cellrebel/sdk/networking/beans/response/Settings;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-le v1, v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->cellInfoUpdateEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->b()Lcom/cellrebel/sdk/utils/TelephonyHelper;

    move-result-object v0

    new-instance v1, Lcom/cellrebel/sdk/workers/CollectCellInfoMetricsWorker$a;

    invoke-direct {v1, p0, p1}, Lcom/cellrebel/sdk/workers/CollectCellInfoMetricsWorker$a;-><init>(Lcom/cellrebel/sdk/workers/CollectCellInfoMetricsWorker;Landroid/content/Context;)V

    invoke-virtual {v0, p1, v1}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->a(Landroid/content/Context;Lcom/cellrebel/sdk/utils/TelephonyHelper$CellInfoCallback;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->b()Lcom/cellrebel/sdk/utils/TelephonyHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_5

    :cond_3
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->i(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-static {}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->b()Lcom/cellrebel/sdk/utils/TelephonyHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    :cond_5
    invoke-direct {p0, p1, v0}, Lcom/cellrebel/sdk/workers/CollectCellInfoMetricsWorker;->a(Landroid/content/Context;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
