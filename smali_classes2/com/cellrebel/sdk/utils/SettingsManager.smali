.class public Lcom/cellrebel/sdk/utils/SettingsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile c:Lcom/cellrebel/sdk/utils/SettingsManager;


# instance fields
.field private a:Lcom/cellrebel/sdk/database/dao/SettingsDAO;

.field private b:Lcom/cellrebel/sdk/networking/beans/response/Settings;


# direct methods
.method private constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/cellrebel/sdk/utils/SettingsManager;->c:Lcom/cellrebel/sdk/utils/SettingsManager;

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/cellrebel/sdk/database/DatabaseClient;->a()Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cellrebel/sdk/database/SDKRoomDatabase;->p()Lcom/cellrebel/sdk/database/dao/SettingsDAO;

    move-result-object v0

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/SettingsManager;->a:Lcom/cellrebel/sdk/database/dao/SettingsDAO;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Use getInstance() method to get the single instance of this class."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b()Lcom/cellrebel/sdk/utils/SettingsManager;
    .registers 2

    sget-object v0, Lcom/cellrebel/sdk/utils/SettingsManager;->c:Lcom/cellrebel/sdk/utils/SettingsManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/cellrebel/sdk/utils/SettingsManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/cellrebel/sdk/utils/SettingsManager;->c:Lcom/cellrebel/sdk/utils/SettingsManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/cellrebel/sdk/utils/SettingsManager;

    invoke-direct {v1}, Lcom/cellrebel/sdk/utils/SettingsManager;-><init>()V

    sput-object v1, Lcom/cellrebel/sdk/utils/SettingsManager;->c:Lcom/cellrebel/sdk/utils/SettingsManager;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/cellrebel/sdk/utils/SettingsManager;->c:Lcom/cellrebel/sdk/utils/SettingsManager;

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/SettingsManager;->b:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    return-void
.end method

.method public a(Lcom/cellrebel/sdk/networking/beans/response/Settings;)V
    .registers 5

    invoke-virtual {p1}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->pageLoadPeriodicityMeasurement()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0xf

    invoke-virtual {p1}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileTransferPeriodicityTimer()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/lit8 v1, v1, 0xf

    invoke-virtual {p1}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoBackgroundPeriodicityMeasurement()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    div-int/lit8 v2, v2, 0xf

    mul-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->pageLoadPeriodicityMeasurement(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/response/Settings;

    mul-int/lit8 v1, v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileTransferPeriodicityTimer(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/response/Settings;

    mul-int/lit8 v2, v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoBackgroundPeriodicityMeasurement(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/response/Settings;

    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/SettingsManager;->a:Lcom/cellrebel/sdk/database/dao/SettingsDAO;

    invoke-interface {v0}, Lcom/cellrebel/sdk/database/dao/SettingsDAO;->a()V

    iput-object p1, p0, Lcom/cellrebel/sdk/utils/SettingsManager;->b:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    invoke-virtual {p1}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestSettings()Lcom/cellrebel/sdk/networking/beans/response/ConnectionTestSettings;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/cellrebel/sdk/utils/SettingsManager;->b:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    invoke-virtual {p1}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestSettings()Lcom/cellrebel/sdk/networking/beans/response/ConnectionTestSettings;

    move-result-object v0

    iget-object v0, v0, Lcom/cellrebel/sdk/networking/beans/response/ConnectionTestSettings;->videoUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestVideoUrl(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/response/Settings;

    iget-object p1, p0, Lcom/cellrebel/sdk/utils/SettingsManager;->b:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    invoke-virtual {p1}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestSettings()Lcom/cellrebel/sdk/networking/beans/response/ConnectionTestSettings;

    move-result-object v0

    iget-object v0, v0, Lcom/cellrebel/sdk/networking/beans/response/ConnectionTestSettings;->videoTimeout:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestVideoTimeout(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/response/Settings;

    iget-object p1, p0, Lcom/cellrebel/sdk/utils/SettingsManager;->b:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    invoke-virtual {p1}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestSettings()Lcom/cellrebel/sdk/networking/beans/response/ConnectionTestSettings;

    move-result-object v0

    iget-object v0, v0, Lcom/cellrebel/sdk/networking/beans/response/ConnectionTestSettings;->videoScore:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestVideoScore(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/response/Settings;

    iget-object p1, p0, Lcom/cellrebel/sdk/utils/SettingsManager;->b:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    invoke-virtual {p1}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestSettings()Lcom/cellrebel/sdk/networking/beans/response/ConnectionTestSettings;

    move-result-object v0

    iget-object v0, v0, Lcom/cellrebel/sdk/networking/beans/response/ConnectionTestSettings;->pageLoadUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestPageLoadUrl(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/response/Settings;

    iget-object p1, p0, Lcom/cellrebel/sdk/utils/SettingsManager;->b:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    invoke-virtual {p1}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestSettings()Lcom/cellrebel/sdk/networking/beans/response/ConnectionTestSettings;

    move-result-object v0

    iget-object v0, v0, Lcom/cellrebel/sdk/networking/beans/response/ConnectionTestSettings;->pageLoadTimeout:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestPageLoadTimeout(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/response/Settings;

    iget-object p1, p0, Lcom/cellrebel/sdk/utils/SettingsManager;->b:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    invoke-virtual {p1}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestSettings()Lcom/cellrebel/sdk/networking/beans/response/ConnectionTestSettings;

    move-result-object v0

    iget-object v0, v0, Lcom/cellrebel/sdk/networking/beans/response/ConnectionTestSettings;->pageLoadScore:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestPageLoadScore(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/response/Settings;

    :cond_0
    iget-object p1, p0, Lcom/cellrebel/sdk/utils/SettingsManager;->a:Lcom/cellrebel/sdk/database/dao/SettingsDAO;

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/SettingsManager;->b:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    invoke-interface {p1, v0}, Lcom/cellrebel/sdk/database/dao/SettingsDAO;->a(Lcom/cellrebel/sdk/networking/beans/response/Settings;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public c()Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .registers 4

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/SettingsManager;->b:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/cellrebel/sdk/utils/SettingsManager;->a:Lcom/cellrebel/sdk/database/dao/SettingsDAO;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/cellrebel/sdk/database/DatabaseClient;->a()Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/database/SDKRoomDatabase;->p()Lcom/cellrebel/sdk/database/dao/SettingsDAO;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iput-object v1, p0, Lcom/cellrebel/sdk/utils/SettingsManager;->a:Lcom/cellrebel/sdk/database/dao/SettingsDAO;

    :cond_1
    iget-object v1, p0, Lcom/cellrebel/sdk/utils/SettingsManager;->a:Lcom/cellrebel/sdk/database/dao/SettingsDAO;

    invoke-interface {v1}, Lcom/cellrebel/sdk/database/dao/SettingsDAO;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    return-object v0

    :cond_2
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cellrebel/sdk/networking/beans/response/Settings;

    iput-object v1, p0, Lcom/cellrebel/sdk/utils/SettingsManager;->b:Lcom/cellrebel/sdk/networking/beans/response/Settings;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :cond_3
    return-object v0
.end method
