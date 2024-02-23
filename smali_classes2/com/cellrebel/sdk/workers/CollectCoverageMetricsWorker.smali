.class public Lcom/cellrebel/sdk/workers/CollectCoverageMetricsWorker;
.super Lcom/cellrebel/sdk/workers/BaseMetricsWorker;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/String;

.field k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/telephony/CellInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$RWk9y_uASVJkcsquOIp0hQ6vnrI(Lcom/cellrebel/sdk/workers/CollectCoverageMetricsWorker;Landroid/content/Context;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/cellrebel/sdk/workers/CollectCoverageMetricsWorker;->a(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/cellrebel/sdk/workers/CollectCoverageMetricsWorker;->k:Ljava/util/Set;

    return-void
.end method

.method private synthetic a(Landroid/content/Context;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/cellrebel/sdk/workers/CollectCoverageMetricsWorker;->b(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method private b(Landroid/content/Context;Ljava/util/List;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Lcom/cellrebel/sdk/networking/beans/request/CoverageMetric;

    invoke-direct {v0}, Lcom/cellrebel/sdk/networking/beans/request/CoverageMetric;-><init>()V

    invoke-static {p1, v0}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->a(Landroid/content/Context;Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/CellInfo;

    iget-object v3, p0, Lcom/cellrebel/sdk/workers/CollectCoverageMetricsWorker;->k:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;

    invoke-direct {v3}, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;-><init>()V

    invoke-virtual {v3, v0}, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->fill(Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;)V

    invoke-virtual {v3, v2}, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->fill(Landroid/telephony/CellInfo;)V

    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/cellrebel/sdk/utils/TrackingHelper;->b()Landroid/location/Location;

    move-result-object v4

    const-wide/16 v5, 0x3e8

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->latitude(D)Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->longitude(D)Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;

    invoke-virtual {v4}, Landroid/location/Location;->getAccuracy()F

    move-result v7

    float-to-double v7, v7

    invoke-virtual {v3, v7, v8}, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->gpsAccuracy(D)Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;

    invoke-virtual {v4}, Landroid/location/Location;->getAltitude()D

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->altitude(D)Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;

    invoke-virtual {v4}, Landroid/location/Location;->getSpeed()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->locationSpeed(Ljava/lang/Float;)Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1a

    if-lt v7, v8, :cond_2

    invoke-virtual {v4}, Landroid/location/Location;->getSpeedAccuracyMetersPerSecond()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->locationSpeedAccuracy(Ljava/lang/Float;)Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    move-result-wide v9

    sub-long/2addr v7, v9

    div-long/2addr v7, v5

    long-to-int v4, v7

    invoke-virtual {v3, v4}, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->locationAge(I)Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    div-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->dateTimeOfMeasurement(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;

    iget-object v4, p0, Lcom/cellrebel/sdk/workers/CollectCoverageMetricsWorker;->j:Ljava/lang/String;

    iput-object v4, v3, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->measurementSequenceId:Ljava/lang/String;

    const-string v4, "power"

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/os/PowerManager;

    sget-boolean v5, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->h:Z

    iget-boolean v6, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->c:Z

    iget-boolean v8, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->b:Z

    iget-boolean v9, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->d:Z

    iget-boolean v10, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->e:Z

    iget-boolean v11, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->f:Z

    iget-boolean v12, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->g:Z

    invoke-static/range {v5 .. v12}, Lcom/cellrebel/sdk/utils/Utils;->a(ZZLandroid/os/PowerManager;ZZZZZ)I

    move-result v4

    iput v4, v3, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->stateDuringMeasurement:I

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/cellrebel/sdk/workers/CollectCoverageMetricsWorker;->k:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    :cond_5
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/cellrebel/sdk/networking/beans/request/CoverageMetric;->cellInfoMetricsJSON:Ljava/lang/String;

    :try_start_0
    invoke-static {}, Lcom/cellrebel/sdk/database/DatabaseClient;->a()Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cellrebel/sdk/database/SDKRoomDatabase;->e()Lcom/cellrebel/sdk/database/dao/CoverageMetricDAO;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/cellrebel/sdk/database/dao/CoverageMetricDAO;->a(Lcom/cellrebel/sdk/networking/beans/request/CoverageMetric;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .registers 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->a(Landroid/content/Context;)V

    iget-object v2, v0, Lcom/cellrebel/sdk/workers/CollectCoverageMetricsWorker;->k:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    :try_start_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/SettingsManager;->b()Lcom/cellrebel/sdk/utils/SettingsManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cellrebel/sdk/utils/SettingsManager;->c()Lcom/cellrebel/sdk/networking/beans/response/Settings;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    sget-boolean v3, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->h:Z

    if-eqz v3, :cond_1

    iget-object v4, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->foregroundCoverageSamplingInterval:Ljava/lang/Integer;

    if-eqz v4, :cond_1

    iget-object v5, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->foregroundCoverageTimeout:Ljava/lang/Integer;

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->foregroundCoverageTimeout:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    iget-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundCoverageSamplingInterval:Ljava/lang/Integer;

    if-eqz v3, :cond_2

    iget-object v4, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundCoverageTimeout:Ljava/lang/Integer;

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundCoverageTimeout:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_2
    const/16 v3, 0x64

    const/16 v2, 0x3c

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    :goto_2
    if-nez v6, :cond_11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long v11, v9, v4

    mul-int/lit16 v13, v2, 0x3e8

    int-to-long v13, v13

    cmp-long v15, v11, v13

    if-lez v15, :cond_3

    const/4 v6, 0x1

    :cond_3
    int-to-long v11, v3

    invoke-static {v11, v12}, Ljava/lang/Thread;->sleep(J)V

    sub-long/2addr v9, v7

    const-wide/16 v11, 0x1388

    cmp-long v13, v9, v11

    if-lez v13, :cond_4

    invoke-static {}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->b()Lcom/cellrebel/sdk/utils/TelephonyHelper;

    move-result-object v7

    new-instance v8, Lcom/cellrebel/sdk/workers/CollectCoverageMetricsWorker$$ExternalSyntheticLambda0;

    invoke-direct {v8, v0, v1}, Lcom/cellrebel/sdk/workers/CollectCoverageMetricsWorker$$ExternalSyntheticLambda0;-><init>(Lcom/cellrebel/sdk/workers/CollectCoverageMetricsWorker;Landroid/content/Context;)V

    invoke-virtual {v7, v1, v8}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->a(Landroid/content/Context;Lcom/cellrebel/sdk/utils/TelephonyHelper$CellInfoCallback;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    :cond_4
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v9

    invoke-virtual {v9, v1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->h(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v9

    if-nez v9, :cond_5

    return-void

    :cond_5
    const-string v9, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v1, v9}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_6

    return-void

    :cond_6
    invoke-static {}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->b()Lcom/cellrebel/sdk/utils/TelephonyHelper;

    move-result-object v9

    invoke-virtual {v9, v1}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_9

    :cond_7
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v9

    invoke-virtual {v9, v1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->i(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v9

    if-nez v9, :cond_8

    return-void

    :cond_8
    invoke-static {}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->b()Lcom/cellrebel/sdk/utils/TelephonyHelper;

    move-result-object v9

    invoke-virtual {v9, v1}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v9

    :cond_9
    if-eqz v9, :cond_10

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_a

    goto/16 :goto_4

    :cond_a
    new-instance v10, Lcom/cellrebel/sdk/networking/beans/request/CoverageMetric;

    invoke-direct {v10}, Lcom/cellrebel/sdk/networking/beans/request/CoverageMetric;-><init>()V

    invoke-static {v1, v10}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->a(Landroid/content/Context;Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/telephony/CellInfo;

    new-instance v13, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;

    invoke-direct {v13}, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;-><init>()V

    invoke-virtual {v13, v10}, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->fill(Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;)V

    invoke-virtual {v13, v12}, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->fill(Landroid/telephony/CellInfo;)V

    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v12

    invoke-virtual {v12}, Lcom/cellrebel/sdk/utils/TrackingHelper;->b()Landroid/location/Location;

    move-result-object v12

    if-eqz v12, :cond_c

    invoke-virtual {v12}, Landroid/location/Location;->getLatitude()D

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->latitude(D)Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;

    invoke-virtual {v12}, Landroid/location/Location;->getLongitude()D

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->longitude(D)Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;

    invoke-virtual {v12}, Landroid/location/Location;->getAccuracy()F

    move-result v14

    float-to-double v14, v14

    invoke-virtual {v13, v14, v15}, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->gpsAccuracy(D)Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;

    invoke-virtual {v12}, Landroid/location/Location;->getAltitude()D

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->altitude(D)Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;

    invoke-virtual {v12}, Landroid/location/Location;->getSpeed()F

    move-result v14

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->locationSpeed(Ljava/lang/Float;)Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x1a

    if-lt v14, v15, :cond_b

    invoke-virtual {v12}, Landroid/location/Location;->getSpeedAccuracyMetersPerSecond()F

    move-result v14

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->locationSpeedAccuracy(Ljava/lang/Float;)Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual {v12}, Landroid/location/Location;->getTime()J

    move-result-wide v18

    sub-long v14, v14, v18

    const-wide/16 v16, 0x3e8

    div-long v14, v14, v16

    long-to-int v12, v14

    invoke-virtual {v13, v12}, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->locationAge(I)Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;

    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, 0x3e8

    div-long v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->dateTimeOfMeasurement(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;

    iget-object v12, v0, Lcom/cellrebel/sdk/workers/CollectCoverageMetricsWorker;->j:Ljava/lang/String;

    iput-object v12, v13, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->measurementSequenceId:Ljava/lang/String;

    const-string v12, "power"

    invoke-virtual {v1, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v16, v12

    check-cast v16, Landroid/os/PowerManager;

    sget-boolean v14, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->h:Z

    iget-boolean v15, v0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->c:Z

    iget-boolean v12, v0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->b:Z

    iget-boolean v1, v0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->d:Z

    move/from16 v22, v2

    iget-boolean v2, v0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->e:Z

    move/from16 v23, v3

    iget-boolean v3, v0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->f:Z

    move-wide/from16 v24, v4

    iget-boolean v4, v0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->g:Z

    move/from16 v17, v12

    move/from16 v18, v1

    move/from16 v19, v2

    move/from16 v20, v3

    move/from16 v21, v4

    invoke-static/range {v14 .. v21}, Lcom/cellrebel/sdk/utils/Utils;->a(ZZLandroid/os/PowerManager;ZZZZZ)I

    move-result v1

    iput v1, v13, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->stateDuringMeasurement:I

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    move/from16 v2, v22

    move/from16 v3, v23

    move-wide/from16 v4, v24

    goto/16 :goto_3

    :cond_d
    move/from16 v22, v2

    move/from16 v23, v3

    move-wide/from16 v24, v4

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    return-void

    :cond_e
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v11}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, Lcom/cellrebel/sdk/networking/beans/request/CoverageMetric;->cellInfoMetricsJSON:Ljava/lang/String;

    invoke-static {}, Lcom/cellrebel/sdk/database/DatabaseClient;->a()Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    move-result-object v1

    if-nez v1, :cond_f

    return-void

    :cond_f
    invoke-static {}, Lcom/cellrebel/sdk/database/DatabaseClient;->a()Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/database/SDKRoomDatabase;->e()Lcom/cellrebel/sdk/database/dao/CoverageMetricDAO;

    move-result-object v1

    invoke-interface {v1, v10}, Lcom/cellrebel/sdk/database/dao/CoverageMetricDAO;->a(Lcom/cellrebel/sdk/networking/beans/request/CoverageMetric;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v1, p1

    move/from16 v2, v22

    move/from16 v3, v23

    move-wide/from16 v4, v24

    goto/16 :goto_2

    :cond_10
    :goto_4
    return-void

    :catch_0
    :cond_11
    iget-object v1, v0, Lcom/cellrebel/sdk/workers/CollectCoverageMetricsWorker;->k:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    return-void
.end method
