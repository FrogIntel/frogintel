.class public Lcom/cellrebel/sdk/utils/PhoneStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public static synthetic $r8$lambda$NHnUr1Dcco41qJjwPwWU0Cl3cw8(DZZLandroid/content/Context;)Ljava/lang/String;
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/cellrebel/sdk/utils/PhoneStateReceiver;->a(DZZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RpjXZyXL5qj8egD5XYlQW6_d0xI(Lcom/cellrebel/sdk/networking/beans/response/Settings;ZZZLandroid/content/Context;)Ljava/lang/String;
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/cellrebel/sdk/utils/PhoneStateReceiver;->a(Lcom/cellrebel/sdk/networking/beans/response/Settings;ZZZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static synthetic a(DZZLandroid/content/Context;)Ljava/lang/String;
    .registers 8

    new-instance v0, Lcom/cellrebel/sdk/workers/CollectVoiceCallWorker;

    invoke-direct {v0}, Lcom/cellrebel/sdk/workers/CollectVoiceCallWorker;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v2, v1

    iput v2, v0, Lcom/cellrebel/sdk/workers/CollectVoiceCallWorker;->k:I

    double-to-int p0, p0

    iput p0, v0, Lcom/cellrebel/sdk/workers/CollectVoiceCallWorker;->j:I

    const/4 p0, 0x1

    iput-boolean p0, v0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->d:Z

    iput-boolean p2, v0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->e:Z

    iput-boolean p3, v0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->f:Z

    invoke-virtual {v0, p4}, Lcom/cellrebel/sdk/workers/CollectVoiceCallWorker;->a(Landroid/content/Context;)V

    new-instance p0, Lcom/cellrebel/sdk/workers/SendVoiceCallWorker;

    invoke-direct {p0}, Lcom/cellrebel/sdk/workers/SendVoiceCallWorker;-><init>()V

    invoke-virtual {p0, p4}, Lcom/cellrebel/sdk/workers/SendVoiceCallWorker;->a(Landroid/content/Context;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic a(Lcom/cellrebel/sdk/networking/beans/response/Settings;ZZZLandroid/content/Context;)Ljava/lang/String;
    .registers 5

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->coverageMeasurement()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/cellrebel/sdk/workers/CollectCellInfoMetricsWorker;

    invoke-direct {p0}, Lcom/cellrebel/sdk/workers/CollectCellInfoMetricsWorker;-><init>()V

    iput-boolean p1, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->d:Z

    iput-boolean p2, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->e:Z

    iput-boolean p3, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->f:Z

    invoke-virtual {p0, p4}, Lcom/cellrebel/sdk/workers/CollectCellInfoMetricsWorker;->a(Landroid/content/Context;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 16

    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->m()Lcom/cellrebel/sdk/utils/PreferencesManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cellrebel/sdk/utils/PreferencesManager;->b()J

    move-result-wide v0

    long-to-double v3, v0

    invoke-static {}, Lcom/cellrebel/sdk/utils/SettingsManager;->b()Lcom/cellrebel/sdk/utils/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cellrebel/sdk/utils/SettingsManager;->c()Lcom/cellrebel/sdk/networking/beans/response/Settings;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lcom/cellrebel/sdk/database/DatabaseClient;->a()Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "state"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v1, Landroid/telephony/TelephonyManager;->EXTRA_STATE_IDLE:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sget-object v2, Landroid/telephony/TelephonyManager;->EXTRA_STATE_OFFHOOK:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    sget-object v2, Landroid/telephony/TelephonyManager;->EXTRA_STATE_RINGING:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->m()Lcom/cellrebel/sdk/utils/PreferencesManager;

    move-result-object v2

    invoke-virtual {v2, p2, v11, v1}, Lcom/cellrebel/sdk/utils/PreferencesManager;->a(ZZZ)V

    invoke-static {}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->a()Lcom/cellrebel/sdk/utils/ThreadPoolProvider;

    move-result-object v2

    new-instance v12, Lcom/cellrebel/sdk/utils/PhoneStateReceiver$$ExternalSyntheticLambda0;

    move-object v5, v12

    move-object v6, v0

    move v7, v1

    move v8, v11

    move v9, p2

    move-object v10, p1

    invoke-direct/range {v5 .. v10}, Lcom/cellrebel/sdk/utils/PhoneStateReceiver$$ExternalSyntheticLambda0;-><init>(Lcom/cellrebel/sdk/networking/beans/response/Settings;ZZZLandroid/content/Context;)V

    invoke-virtual {v2, v12}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->b(Ljava/util/concurrent/Callable;)V

    if-eqz v11, :cond_1

    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->m()Lcom/cellrebel/sdk/utils/PreferencesManager;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/cellrebel/sdk/utils/PreferencesManager;->a(J)V

    :cond_1
    if-eqz v1, :cond_2

    const-wide/16 v1, 0x0

    cmpl-double v5, v3, v1

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->voiceCallMeasurements()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->a()Lcom/cellrebel/sdk/utils/ThreadPoolProvider;

    move-result-object v0

    new-instance v1, Lcom/cellrebel/sdk/utils/PhoneStateReceiver$$ExternalSyntheticLambda1;

    move-object v2, v1

    move v5, v11

    move v6, p2

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/cellrebel/sdk/utils/PhoneStateReceiver$$ExternalSyntheticLambda1;-><init>(DZZLandroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->b(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->m()Lcom/cellrebel/sdk/utils/PreferencesManager;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/cellrebel/sdk/utils/PreferencesManager;->a(J)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
