.class public Lcom/cellrebel/sdk/workers/CollectTrafficProfileWorker;
.super Lcom/cellrebel/sdk/workers/BaseMetricsWorker;
.source "SourceFile"


# static fields
.field static k:I = 0x115d


# instance fields
.field j:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$WBbEmJDUlGp2RxAuMvnFo0IUxjs(Ljava/util/concurrent/CountDownLatch;)V
    .registers 1

    invoke-static {p0}, Lcom/cellrebel/sdk/workers/CollectTrafficProfileWorker;->a(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;-><init>()V

    return-void
.end method

.method private static synthetic a(Ljava/util/concurrent/CountDownLatch;)V
    .registers 1

    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .registers 14

    invoke-super {p0, p1}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->a(Landroid/content/Context;)V

    :try_start_0
    invoke-static {}, Lcom/cellrebel/sdk/database/DatabaseClient;->a()Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/Utils;->e()Z

    move-result v0

    new-instance v10, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;

    invoke-direct {v10}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;-><init>()V

    iget-object v1, p0, Lcom/cellrebel/sdk/workers/CollectTrafficProfileWorker;->j:Ljava/lang/String;

    iput-object v1, v10, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->measurementSequenceId:Ljava/lang/String;

    const-string v1, "power"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/os/PowerManager;

    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->c()Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v0, 0x1f4

    iput v0, v10, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->stateDuringMeasurement:I

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    const/16 v0, 0x1f5

    iput v0, v10, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->stateDuringMeasurement:I

    goto :goto_0

    :cond_2
    sget-boolean v2, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->h:Z

    iget-boolean v3, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->c:Z

    iget-boolean v5, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->b:Z

    iget-boolean v6, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->d:Z

    iget-boolean v7, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->e:Z

    iget-boolean v8, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->f:Z

    iget-boolean v9, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->g:Z

    move-object v1, v10

    invoke-static/range {v1 .. v9}, Lcom/cellrebel/sdk/utils/Utils;->a(Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;ZZLandroid/os/PowerManager;ZZZZZ)V

    :goto_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Lcom/cellrebel/sdk/workers/CollectTrafficProfileWorker$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/cellrebel/sdk/workers/CollectTrafficProfileWorker$$ExternalSyntheticLambda0;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {p1, v10, v1}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->a(Landroid/content/Context;Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-static {}, Lcom/cellrebel/sdk/utils/SettingsManager;->b()Lcom/cellrebel/sdk/utils/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cellrebel/sdk/utils/SettingsManager;->c()Lcom/cellrebel/sdk/networking/beans/response/Settings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->trafficProfiles()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cellrebel/sdk/networking/beans/response/TrafficProfiles;

    new-instance v11, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfile;

    invoke-virtual {v3}, Lcom/cellrebel/sdk/networking/beans/response/TrafficProfiles;->getId()I

    move-result v5

    invoke-virtual {v3}, Lcom/cellrebel/sdk/networking/beans/response/TrafficProfiles;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/cellrebel/sdk/networking/beans/response/TrafficProfiles;->getDownlinkProfile()Lcom/cellrebel/sdk/networking/beans/response/TrafficProfiles$Profile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/cellrebel/sdk/networking/beans/response/TrafficProfiles$Profile;->map()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v3}, Lcom/cellrebel/sdk/networking/beans/response/TrafficProfiles;->getUplinkProfile()Lcom/cellrebel/sdk/networking/beans/response/TrafficProfiles$Profile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/cellrebel/sdk/networking/beans/response/TrafficProfiles$Profile;->map()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v3}, Lcom/cellrebel/sdk/networking/beans/response/TrafficProfiles;->getWeight()I

    move-result v9

    move-object v4, v11

    invoke-direct/range {v4 .. v9}, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfile;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileMeasurementSettings;

    invoke-direct {v1}, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileMeasurementSettings;-><init>()V

    invoke-virtual {v0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->trafficProfileServerUrls()Ljava/lang/String;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileMeasurementSettings;->a:Ljava/util/List;

    sget v3, Lcom/cellrebel/sdk/workers/CollectTrafficProfileWorker;->k:I

    iput v3, v1, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileMeasurementSettings;->b:I

    invoke-virtual {v0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->trafficProfileTimeout()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v1, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileMeasurementSettings;->h:I

    const/4 v3, 0x5

    iput v3, v1, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileMeasurementSettings;->c:I

    const/16 v3, 0x3e8

    iput v3, v1, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileMeasurementSettings;->d:I

    iput-object v2, v1, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileMeasurementSettings;->e:Ljava/util/List;

    invoke-virtual {v0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->trafficProfileMeasurementLimit()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileMeasurementSettings;->f:I

    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->m()Lcom/cellrebel/sdk/utils/PreferencesManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cellrebel/sdk/utils/PreferencesManager;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileMeasurementSettings;->g:Ljava/lang/String;

    new-instance v0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;

    invoke-direct {v0, p1, v1}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;-><init>(Landroid/content/Context;Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileMeasurementSettings;)V

    invoke-virtual {v0}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->e()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;

    new-instance v2, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;

    invoke-direct {v2}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;-><init>()V

    invoke-virtual {v2, v10}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->copyFrom(Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;)V

    invoke-virtual {v2, v1}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->fill(Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;)V

    iget-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->serverUrl:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/cellrebel/sdk/ping/IPTools;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serverIp:Ljava/lang/String;

    :cond_4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/cellrebel/sdk/database/DatabaseClient;->a()Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cellrebel/sdk/database/SDKRoomDatabase;->s()Lcom/cellrebel/sdk/database/dao/TrafficProfileDAO;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/cellrebel/sdk/database/dao/TrafficProfileDAO;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
