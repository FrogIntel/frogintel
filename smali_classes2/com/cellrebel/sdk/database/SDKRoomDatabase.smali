.class public abstract Lcom/cellrebel/sdk/database/SDKRoomDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/cellrebel/sdk/database/SDKRoomDatabase;

.field static final b:Ljava/util/concurrent/ExecutorService;

.field private static c:Ljava/lang/Boolean;

.field public static d:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/cellrebel/sdk/database/SDKRoomDatabase;->b:Ljava/util/concurrent/ExecutorService;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/cellrebel/sdk/database/SDKRoomDatabase;->c:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/cellrebel/sdk/database/SDKRoomDatabase;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/cellrebel/sdk/database/SDKRoomDatabase;
    .registers 4

    sget-object v0, Lcom/cellrebel/sdk/database/SDKRoomDatabase;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sdk_database"

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    :cond_0
    sget-object v0, Lcom/cellrebel/sdk/database/SDKRoomDatabase;->a:Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    if-nez v0, :cond_2

    const-class v0, Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/cellrebel/sdk/database/SDKRoomDatabase;->a:Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-class v1, Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    const-string v2, "sdk_database"

    invoke-static {p0, v1, v2}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->allowMainThreadQueries()Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->enableMultiInstanceInvalidation()Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->fallbackToDestructiveMigration()Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p0

    check-cast p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    sput-object p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase;->a:Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    sget-object p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase;->a:Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    return-object p0
.end method


# virtual methods
.method public abstract a()Lcom/cellrebel/sdk/database/dao/CellInfoDAO;
.end method

.method public abstract b()Lcom/cellrebel/sdk/database/dao/ConnectionMetricDAO;
.end method

.method public abstract c()Lcom/cellrebel/sdk/database/dao/ConnectionTimeActiveDAO;
.end method

.method public abstract d()Lcom/cellrebel/sdk/database/dao/ConnectionTimePassiveDAO;
.end method

.method public abstract e()Lcom/cellrebel/sdk/database/dao/CoverageMetricDAO;
.end method

.method public abstract f()Lcom/cellrebel/sdk/database/dao/DataUsageMetricDAO;
.end method

.method public abstract g()Lcom/cellrebel/sdk/database/dao/DeviceInfoDAO;
.end method

.method public abstract h()Lcom/cellrebel/sdk/database/dao/FileTransferDAO;
.end method

.method public abstract i()Lcom/cellrebel/sdk/database/dao/FileTransferMetricDAO;
.end method

.method public abstract j()Lcom/cellrebel/sdk/database/dao/GameMetricDAO;
.end method

.method public abstract k()Lcom/cellrebel/sdk/database/dao/GameLatencyDAO;
.end method

.method public abstract l()Lcom/cellrebel/sdk/database/dao/GameListDAO;
.end method

.method public abstract m()Lcom/cellrebel/sdk/database/dao/PageLoadedMetricDAO;
.end method

.method public abstract n()Lcom/cellrebel/sdk/database/dao/PageLoadScoreDAO;
.end method

.method public abstract o()Lcom/cellrebel/sdk/database/dao/PreferencesDAO;
.end method

.method public abstract p()Lcom/cellrebel/sdk/database/dao/SettingsDAO;
.end method

.method public abstract q()Lcom/cellrebel/sdk/database/dao/TimestampsDAO;
.end method

.method public abstract r()Lcom/cellrebel/sdk/database/dao/TraceRouteDAO;
.end method

.method public abstract s()Lcom/cellrebel/sdk/database/dao/TrafficProfileDAO;
.end method

.method public abstract t()Lcom/cellrebel/sdk/database/dao/TtiDAO;
.end method

.method public abstract u()Lcom/cellrebel/sdk/database/dao/VideoMetricDAO;
.end method

.method public abstract v()Lcom/cellrebel/sdk/database/dao/VideoLoadScoreDAO;
.end method

.method public abstract w()Lcom/cellrebel/sdk/database/dao/VoiceCallDAO;
.end method

.method public abstract x()Lcom/cellrebel/sdk/database/dao/WifiInfoMetricDAO;
.end method
