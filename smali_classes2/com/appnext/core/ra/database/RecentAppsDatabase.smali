.class public abstract Lcom/appnext/core/ra/database/RecentAppsDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# static fields
.field private static final DB_NAME:Ljava/lang/String; = "RecentAppsDatabase_Impl.db"

.field private static volatile instance:Lcom/appnext/core/ra/database/RecentAppsDatabase;


# direct methods
.method protected constructor <init>()V
    .registers 1

    .line 21
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method private static create(Landroid/content/Context;)Lcom/appnext/core/ra/database/RecentAppsDatabase;
    .registers 3

    .line 25
    const-class v0, Lcom/appnext/core/ra/database/RecentAppsDatabase;

    const-string v1, "RecentAppsDatabase_Impl.db"

    invoke-static {p0, v0, v1}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p0

    check-cast p0, Lcom/appnext/core/ra/database/RecentAppsDatabase;

    return-object p0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/appnext/core/ra/database/RecentAppsDatabase;
    .registers 3

    const-class v0, Lcom/appnext/core/ra/database/RecentAppsDatabase;

    monitor-enter v0

    .line 15
    :try_start_0
    sget-object v1, Lcom/appnext/core/ra/database/RecentAppsDatabase;->instance:Lcom/appnext/core/ra/database/RecentAppsDatabase;

    if-nez v1, :cond_0

    .line 16
    invoke-static {p0}, Lcom/appnext/core/ra/database/RecentAppsDatabase;->create(Landroid/content/Context;)Lcom/appnext/core/ra/database/RecentAppsDatabase;

    move-result-object p0

    sput-object p0, Lcom/appnext/core/ra/database/RecentAppsDatabase;->instance:Lcom/appnext/core/ra/database/RecentAppsDatabase;

    .line 18
    :cond_0
    sget-object p0, Lcom/appnext/core/ra/database/RecentAppsDatabase;->instance:Lcom/appnext/core/ra/database/RecentAppsDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public abstract recentAppDao()Lcom/appnext/core/ra/database/b;
.end method
