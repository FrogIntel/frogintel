.class public final Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager;
.super Ljava/lang/Object;
.source "MonitorStatsManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 D2\u00020\u0001:\u0001DB\u0017\u0012\u0006\u0010,\u001a\u00020+\u0012\u0006\u0010/\u001a\u00020.\u00a2\u0006\u0004\u0008B\u0010CJ.\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004H\u0002J0\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0004H\u0002J\u001b\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\"\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018J#\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u001bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\"\u0010 \u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u001f2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018J#\u0010!\u001a\u00020\u001f2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u001bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\u001eJ\u0013\u0010\"\u001a\u00020\u000fH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#J\u001d\u0010$\u001a\u0004\u0018\u00010\t2\u0006\u0010\u001c\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%J%\u0010\'\u001a\u00020\u000f2\u0008\u0010&\u001a\u0004\u0018\u00010\t2\u0006\u0010\u001c\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(J\u001b\u0010)\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010%J\u001b\u0010*\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010%R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u0010/\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\"\u00102\u001a\u0002018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u0014\u00109\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0017\u0010<\u001a\u00020;8\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\u0016\u0010@\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010A\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006E"
    }
    d2 = {
        "Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager;",
        "",
        "",
        "reportDate",
        "",
        "Lcom/m2catalyst/m2sdk/database/entities/CounterInt;",
        "counterInts",
        "Lcom/m2catalyst/m2sdk/database/entities/CounterLong;",
        "counterLongs",
        "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage;",
        "createModel",
        "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;",
        "builder",
        "intValues",
        "longValues",
        "",
        "setupBuilders",
        "",
        "days",
        "rotationDelete",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;",
        "counter",
        "value",
        "",
        "override",
        "incrementIntCounter",
        "Ljava/util/Date;",
        "date",
        "getIntCounterValue",
        "(Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;Ljava/util/Date;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "incrementLongCounter",
        "getLongCounterValue",
        "createAndSavePackets",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createApiRequestMessage",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "apiRequestMessage",
        "buildPacketAndMarkTransmitted",
        "(Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createPacketForDate",
        "clearCountersByDate",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "Lcom/m2catalyst/m2sdk/database/daos/CounterDao;",
        "counterDao",
        "Lcom/m2catalyst/m2sdk/database/daos/CounterDao;",
        "Lcom/m2catalyst/m2sdk/n1;",
        "dateProvider",
        "Lcom/m2catalyst/m2sdk/n1;",
        "getDateProvider",
        "()Lcom/m2catalyst/m2sdk/n1;",
        "setDateProvider",
        "(Lcom/m2catalyst/m2sdk/n1;)V",
        "Lcom/m2catalyst/m2sdk/r2;",
        "m2InternalConfiguration",
        "Lcom/m2catalyst/m2sdk/r2;",
        "Lkotlinx/coroutines/sync/Mutex;",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "getMutex",
        "()Lkotlinx/coroutines/sync/Mutex;",
        "buildingReport",
        "Z",
        "<init>",
        "(Landroid/content/Context;Lcom/m2catalyst/m2sdk/database/daos/CounterDao;)V",
        "Companion",
        "m2sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$Companion;

.field public static final PREFS_NAME:Ljava/lang/String; = "MonitoringStatsV2"

.field public static final TAG:Ljava/lang/String; = "MonitoringStats"


# instance fields
.field private buildingReport:Z

.field private final context:Landroid/content/Context;

.field private final counterDao:Lcom/m2catalyst/m2sdk/database/daos/CounterDao;

.field private dateProvider:Lcom/m2catalyst/m2sdk/n1;

.field private final m2InternalConfiguration:Lcom/m2catalyst/m2sdk/r2;

.field private final mutex:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager;->Companion:Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/m2catalyst/m2sdk/database/daos/CounterDao;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "counterDao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager;->counterDao:Lcom/m2catalyst/m2sdk/database/daos/CounterDao;

    .line 4
    new-instance p1, Lcom/m2catalyst/m2sdk/u4;

    invoke-direct {p1}, Lcom/m2catalyst/m2sdk/u4;-><init>()V

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager;->dateProvider:Lcom/m2catalyst/m2sdk/n1;

    .line 5
    invoke-static {}, Lcom/m2catalyst/m2sdk/r2$a;->a()Lcom/m2catalyst/m2sdk/r2;

    move-result-object p1

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager;->m2InternalConfiguration:Lcom/m2catalyst/m2sdk/r2;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 6
    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager;->mutex:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public static final synthetic access$getCounterDao$p(Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager;)Lcom/m2catalyst/m2sdk/database/daos/CounterDao;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager;->counterDao:Lcom/m2catalyst/m2sdk/database/daos/CounterDao;

    return-object p0
.end method

.method public static final synthetic access$rotationDelete(Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager;->rotationDelete(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final createModel(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/m2catalyst/m2sdk/database/entities/CounterInt;",
            ">;",
            "Ljava/util/List<",
            "Lcom/m2catalyst/m2sdk/database/entities/CounterLong;",
            ">;)",
            "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager;->buildingReport:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager;->buildingReport:Z

    .line 7
    new-instance v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;

    invoke-direct {v0}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;-><init>()V

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->system_clock_up_time:Ljava/lang/Long;

    .line 10
    invoke-static {v0}, Lcom/m2catalyst/m2sdk/p3;->a(Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;)V

    .line 11
    iput-object p1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->report_date:Ljava/lang/String;

    .line 12
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/16 v1, 0xb

    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 14
    invoke-virtual {p1, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    .line 15
    invoke-virtual {p1, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    .line 16
    invoke-virtual {p1, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 17
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 19
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    sub-long/2addr v3, v7

    sub-long/2addr v5, v3

    const-wide/16 v3, 0x0

    cmp-long p1, v5, v3

    if-lez p1, :cond_1

    .line 20
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->system_clock_elapsed_time:Ljava/lang/Long;

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager;->context:Landroid/content/Context;

    const-string v1, "<this>"

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v3, 0x80

    .line 50
    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v1

    const-string v3, "pm.getInstalledApplicati\u2026ageManager.GET_META_DATA)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ApplicationInfo;

    .line 52
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    const/16 v5, 0x2710

    if-lt v4, v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 56
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->count_installed_apps:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    invoke-static {v0, p1}, Lcom/m2catalyst/m2sdk/p3;->a(Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;Landroid/content/Context;)V

    .line 58
    invoke-static {v0, p1}, Lcom/m2catalyst/m2sdk/p3;->b(Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;Landroid/content/Context;)V

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->is_storage_full:Ljava/lang/Integer;

    .line 62
    invoke-direct {p0, v0, p2, p3}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager;->setupBuilders(Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;Ljava/util/List;Ljava/util/List;)V

    .line 68
    iget-object p1, p0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager;->m2InternalConfiguration:Lcom/m2catalyst/m2sdk/r2;

    invoke-static {p1}, Lcom/m2catalyst/m2sdk/n3;->a(Lcom/m2catalyst/m2sdk/r2;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage$Builder;

    move-result-object p1

    .line 69
    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->build()Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;

    move-result-object p2

    iput-object p2, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage$Builder;->monitoring_stats_v10:Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;

    .line 71
    iput-boolean v2, p0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager;->buildingReport:Z

    .line 72
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage$Builder;->build()Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic incrementIntCounter$default(Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager;Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;IZILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager;->incrementIntCounter(Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;IZ)V

    return-void
.end method

.method public static synthetic incrementLongCounter$default(Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager;Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;JZILjava/lang/Object;)V
    .registers 7

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const-wide/16 p2, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager;->incrementLongCounter(Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;JZ)V

    return-void
.end method

.method private final rotationDelete(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$rotationDelete$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$rotationDelete$1;

    iget v1, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$rotationDelete$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$rotationDelete$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$rotationDelete$1;

    invoke-direct {v0, p0, p2}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$rotationDelete$1;-><init>(Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$rotationDelete$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$rotationDelete$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$rotationDelete$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$rotationDelete$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    mul-int/lit8 p1, p1, -0x1

    const/4 v2, 0x5

    .line 3
    invoke-virtual {p2, v2, p1}, Ljava/util/Calendar;->add(II)V

    .line 4
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    const-string p2, "date.time"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/m2catalyst/m2sdk/o1;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager;->counterDao:Lcom/m2catalyst/m2sdk/database/daos/CounterDao;

    iput-object p0, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$rotationDelete$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$rotationDelete$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$rotationDelete$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/m2catalyst/m2sdk/database/daos/CounterDao;->deleteCounterLongPriorToDate(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 6
    :goto_1
    iget-object p2, v2, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager;->counterDao:Lcom/m2catalyst/m2sdk/database/daos/CounterDao;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$rotationDelete$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$rotationDelete$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$rotationDelete$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/m2catalyst/m2sdk/database/daos/CounterDao;->deleteCounterIntPriorToDate(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 7
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final setupBuilders(Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;Ljava/util/List;Ljava/util/List;)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;",
            "Ljava/util/List<",
            "Lcom/m2catalyst/m2sdk/database/entities/CounterInt;",
            ">;",
            "Ljava/util/List<",
            "Lcom/m2catalyst/m2sdk/database/entities/CounterLong;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "MonitoringStatsV10Messag\u2026  )\n                    )"

    const-string v2, "Class cast exception thrown on counter with name "

    const-string v3, "Exception thrown on counter with name "

    const-string v4, "Cannot find counter with name "

    const-string v5, " while building monitor stats"

    if-eqz p2, :cond_0

    .line 1
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/m2catalyst/m2sdk/database/entities/CounterInt;

    .line 2
    :try_start_0
    const-class v8, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;

    .line 5
    invoke-virtual {v7}, Lcom/m2catalyst/m2sdk/database/entities/CounterInt;->getCounterId()Ljava/lang/String;

    move-result-object v9

    const-string v10, ":"

    const-string v11, "_"

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    .line 8
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v7}, Lcom/m2catalyst/m2sdk/database/entities/CounterInt;->getCounterValue()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v0, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 21
    :catch_0
    sget-object v10, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    invoke-virtual {v7}, Lcom/m2catalyst/m2sdk/database/entities/CounterInt;->getCounterId()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v11, "MonitorStatsManager"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->logError$default(Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ZILjava/lang/Object;)V

    goto :goto_0

    .line 22
    :catch_1
    sget-object v17, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    invoke-virtual {v7}, Lcom/m2catalyst/m2sdk/database/entities/CounterInt;->getCounterId()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const-string v18, "MonitorStatsManager"

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xc

    const/16 v23, 0x0

    invoke-static/range {v17 .. v23}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->logError$default(Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ZILjava/lang/Object;)V

    goto :goto_0

    .line 23
    :catch_2
    sget-object v8, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    invoke-virtual {v7}, Lcom/m2catalyst/m2sdk/database/entities/CounterInt;->getCounterId()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "MonitorStatsManager"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/4 v14, 0x0

    move-object v7, v8

    move-object v8, v10

    move-object v10, v11

    move v11, v12

    move v12, v13

    move-object v13, v14

    invoke-static/range {v7 .. v13}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->logError$default(Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ZILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 147
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/m2catalyst/m2sdk/database/entities/CounterLong;

    .line 148
    :try_start_1
    const-class v8, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;

    .line 151
    invoke-virtual {v7}, Lcom/m2catalyst/m2sdk/database/entities/CounterLong;->getCounterId()Ljava/lang/String;

    move-result-object v9

    const-string v10, ":"

    const-string v11, "_"

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    .line 154
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 155
    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-virtual {v7}, Lcom/m2catalyst/m2sdk/database/entities/CounterLong;->getCounterValue()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v0, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_1

    .line 167
    :catch_3
    sget-object v10, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    invoke-virtual {v7}, Lcom/m2catalyst/m2sdk/database/entities/CounterLong;->getCounterId()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v11, "MonitorStatsManager"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->logError$default(Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ZILjava/lang/Object;)V

    goto :goto_1

    .line 168
    :catch_4
    sget-object v17, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    invoke-virtual {v7}, Lcom/m2catalyst/m2sdk/database/entities/CounterLong;->getCounterId()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const-string v18, "MonitorStatsManager"

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xc

    const/16 v23, 0x0

    invoke-static/range {v17 .. v23}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->logError$default(Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ZILjava/lang/Object;)V

    goto :goto_1

    .line 169
    :catch_5
    sget-object v8, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    invoke-virtual {v7}, Lcom/m2catalyst/m2sdk/database/entities/CounterLong;->getCounterId()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "MonitorStatsManager"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/4 v14, 0x0

    move-object v7, v8

    move-object v8, v10

    move-object v10, v11

    move v11, v12

    move v12, v13

    move-object v13, v14

    invoke-static/range {v7 .. v13}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->logError$default(Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ZILjava/lang/Object;)V

    goto/16 :goto_1

    .line 177
    :cond_1
    invoke-static {}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->values()[Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    move-result-object v1

    .line 277
    new-instance v6, Ljava/util/ArrayList;

    array-length v7, v1

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 278
    array-length v7, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v7, :cond_2

    aget-object v10, v1, v9

    .line 279
    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 281
    :cond_2
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    if-nez p3, :cond_4

    .line 282
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    goto :goto_4

    :cond_4
    move-object/from16 v7, p3

    .line 386
    :goto_4
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 387
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 388
    check-cast v11, Lcom/m2catalyst/m2sdk/database/entities/CounterLong;

    .line 389
    invoke-virtual {v11}, Lcom/m2catalyst/m2sdk/database/entities/CounterLong;->getCounterId()Ljava/lang/String;

    move-result-object v11

    .line 495
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 496
    :cond_5
    invoke-virtual {v6}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->getEventName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    if-nez p2, :cond_6

    .line 497
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    goto :goto_6

    :cond_6
    move-object/from16 v7, p2

    .line 604
    :goto_6
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v7, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 605
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 606
    check-cast v10, Lcom/m2catalyst/m2sdk/database/entities/CounterInt;

    .line 607
    invoke-virtual {v10}, Lcom/m2catalyst/m2sdk/database/entities/CounterInt;->getCounterId()Ljava/lang/String;

    move-result-object v10

    .line 716
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 717
    :cond_7
    invoke-virtual {v6}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->getEventName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 719
    :try_start_2
    const-class v7, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;

    .line 722
    invoke-virtual {v6}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->getEventName()Ljava/lang/String;

    move-result-object v9

    const-string v10, ":"

    const-string v11, "_"

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    .line 725
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 726
    invoke-virtual {v7, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const-string v9, "MonitoringStatsV10Messag\u2026                        )"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_7

    .line 733
    :try_start_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v0, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    goto/16 :goto_3

    :catch_6
    const-wide/16 v9, 0x0

    .line 735
    :try_start_4
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v0, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_7

    goto/16 :goto_3

    .line 742
    :catch_7
    sget-object v10, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    invoke-virtual {v6}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->getEventName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v11, "MonitorStatsManager"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->logError$default(Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ZILjava/lang/Object;)V

    goto/16 :goto_3

    .line 743
    :catch_8
    sget-object v17, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    invoke-virtual {v6}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->getEventName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const-string v18, "MonitorStatsManager"

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xc

    const/16 v23, 0x0

    invoke-static/range {v17 .. v23}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->logError$default(Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ZILjava/lang/Object;)V

    goto/16 :goto_3

    .line 744
    :catch_9
    sget-object v9, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    invoke-virtual {v6}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->getEventName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v10, "MonitorStatsManager"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->logError$default(Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ZILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_8
    return-void
.end method


# virtual methods
.method public final buildPacketAndMarkTransmitted(Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$buildPacketAndMarkTransmitted$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$buildPacketAndMarkTransmitted$1;

    iget v1, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$buildPacketAndMarkTransmitted$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$buildPacketAndMarkTransmitted$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$buildPacketAndMarkTransmitted$1;

    invoke-direct {v0, p0, p3}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$buildPacketAndMarkTransmitted$1;-><init>(Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$buildPacketAndMarkTransmitted$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$buildPacketAndMarkTransmitted$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$buildPacketAndMarkTransmitted$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$buildPacketAndMarkTransmitted$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p1, :cond_6

    .line 4
    sget-object p3, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {p3, p1}, Lcom/squareup/wire/ProtoAdapter;->encode(Ljava/lang/Object;)[B

    move-result-object p1

    .line 6
    iget-object p3, p0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager;->context:Landroid/content/Context;

    invoke-static {p1, p3, p2}, Lcom/m2catalyst/m2sdk/a2;->a([BLandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 8
    sget-object v2, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    .line 10
    array-length p1, p1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "The Monitor Stats packet was populated, converted into byte array size "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and saved into file named "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/String;

    const-string v5, "NETWORK_LOGS"

    .line 11
    invoke-virtual {v2, v5, p1, p3}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager;->counterDao:Lcom/m2catalyst/m2sdk/database/daos/CounterDao;

    iput-object p0, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$buildPacketAndMarkTransmitted$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$buildPacketAndMarkTransmitted$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$buildPacketAndMarkTransmitted$1;->label:I

    invoke-interface {p1, p2, v0}, Lcom/m2catalyst/m2sdk/database/daos/CounterDao;->markCounterIntTransmitted(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p0

    .line 18
    :goto_1
    iget-object p1, p1, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager;->counterDao:Lcom/m2catalyst/m2sdk/database/daos/CounterDao;

    const/4 p3, 0x0

    iput-object p3, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$buildPacketAndMarkTransmitted$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$buildPacketAndMarkTransmitted$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$buildPacketAndMarkTransmitted$1;->label:I

    invoke-interface {p1, p2, v0}, Lcom/m2catalyst/m2sdk/database/daos/CounterDao;->markCounterLongTransmitted(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 20
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final clearCountersByDate(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$clearCountersByDate$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$clearCountersByDate$1;

    iget v1, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$clearCountersByDate$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$clearCountersByDate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$clearCountersByDate$1;

    invoke-direct {v0, p0, p2}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$clearCountersByDate$1;-><init>(Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$clearCountersByDate$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$clearCountersByDate$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$clearCountersByDate$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$clearCountersByDate$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager;->counterDao:Lcom/m2catalyst/m2sdk/database/daos/CounterDao;

    iput-object p0, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$clearCountersByDate$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$clearCountersByDate$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$clearCountersByDate$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/m2catalyst/m2sdk/database/daos/CounterDao;->deleteCounterIntEntriesByDate(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 3
    :goto_1
    iget-object p2, v2, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager;->counterDao:Lcom/m2catalyst/m2sdk/database/daos/CounterDao;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$clearCountersByDate$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$clearCountersByDate$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$clearCountersByDate$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/m2catalyst/m2sdk/database/daos/CounterDao;->deleteCounterLongEntriesByDate(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 4
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final createAndSavePackets(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$createAndSavePackets$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$createAndSavePackets$1;

    iget v1, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$createAndSavePackets$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$createAndSavePackets$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$createAndSavePackets$1;

    invoke-direct {v0, p0, p1}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$createAndSavePackets$1;-><init>(Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$createAndSavePackets$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$createAndSavePackets$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$createAndSavePackets$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v5, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$createAndSavePackets$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v2, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$createAndSavePackets$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v5, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$createAndSavePackets$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$createAndSavePackets$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v7, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$createAndSavePackets$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager;->counterDao:Lcom/m2catalyst/m2sdk/database/daos/CounterDao;

    iput-object p0, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$createAndSavePackets$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$createAndSavePackets$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$createAndSavePackets$1;->label:I

    invoke-interface {v2, v0}, Lcom/m2catalyst/m2sdk/database/daos/CounterDao;->getDistinctCounterIntUntransmittedDates(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v7, p0

    move-object v10, v2

    move-object v2, p1

    move-object p1, v10

    :goto_1
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_7

    invoke-interface {v2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 5
    :cond_7
    iget-object p1, v7, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager;->counterDao:Lcom/m2catalyst/m2sdk/database/daos/CounterDao;

    iput-object v7, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$createAndSavePackets$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$createAndSavePackets$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$createAndSavePackets$1;->label:I

    invoke-interface {p1, v0}, Lcom/m2catalyst/m2sdk/database/daos/CounterDao;->getDistinctCounterLongUntransmittedDates(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object v5, v7

    :goto_2
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_9

    invoke-interface {v2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 88
    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    .line 90
    iget-object v9, v5, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager;->dateProvider:Lcom/m2catalyst/m2sdk/n1;

    invoke-interface {v9}, Lcom/m2catalyst/m2sdk/n1;->a()Ljava/util/Date;

    move-result-object v9

    invoke-static {v9}, Lcom/m2catalyst/m2sdk/o1;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v8

    if-gez v8, :cond_b

    const/4 v8, 0x1

    goto :goto_4

    :cond_b
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_a

    .line 173
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 174
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 258
    iput-object v5, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$createAndSavePackets$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$createAndSavePackets$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$createAndSavePackets$1;->label:I

    invoke-virtual {v5, p1, v0}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager;->createPacketForDate(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    return-object v1

    :cond_e
    const/4 p1, 0x0

    .line 259
    iput-object p1, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$createAndSavePackets$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$createAndSavePackets$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$createAndSavePackets$1;->label:I

    const/16 p1, 0xf

    invoke-direct {v5, p1, v0}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager;->rotationDelete(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    return-object v1

    .line 261
    :cond_f
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final createApiRequestMessage(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$createApiRequestMessage$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$createApiRequestMessage$1;

    iget v1, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$createApiRequestMessage$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$createApiRequestMessage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$createApiRequestMessage$1;

    invoke-direct {v0, p0, p2}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$createApiRequestMessage$1;-><init>(Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$createApiRequestMessage$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$createApiRequestMessage$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$createApiRequestMessage$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$createApiRequestMessage$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$createApiRequestMessage$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$createApiRequestMessage$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$createApiRequestMessage$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager;->counterDao:Lcom/m2catalyst/m2sdk/database/daos/CounterDao;

    iput-object p0, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$createApiRequestMessage$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$createApiRequestMessage$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$createApiRequestMessage$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/m2catalyst/m2sdk/database/daos/CounterDao;->getCounterIntNotTransmittedByDate(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_5

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_5
    iget-object v4, v2, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager;->counterDao:Lcom/m2catalyst/m2sdk/database/daos/CounterDao;

    iput-object v2, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$createApiRequestMessage$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$createApiRequestMessage$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$createApiRequestMessage$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$createApiRequestMessage$1;->label:I

    invoke-interface {v4, p1, v0}, Lcom/m2catalyst/m2sdk/database/daos/CounterDao;->getCounterLongsNotTransmittedByDate(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v1, p1

    move-object p1, p2

    move-object p2, v0

    move-object v0, v2

    :goto_2
    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_7

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :cond_7
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, p1, p2}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager;->createModel(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage;

    move-result-object p1

    return-object p1
.end method

.method public final createPacketForDate(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$createPacketForDate$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$createPacketForDate$1;

    iget v1, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$createPacketForDate$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$createPacketForDate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$createPacketForDate$1;

    invoke-direct {v0, p0, p2}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$createPacketForDate$1;-><init>(Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$createPacketForDate$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$createPacketForDate$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$createPacketForDate$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$createPacketForDate$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    :try_start_2
    iput-object p0, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$createPacketForDate$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$createPacketForDate$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$createPacketForDate$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager;->createApiRequestMessage(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage;

    if-eqz p2, :cond_5

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$createPacketForDate$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$createPacketForDate$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$createPacketForDate$1;->label:I

    invoke-virtual {v2, p2, p1, v0}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager;->buildPacketAndMarkTransmitted(Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v1, :cond_5

    return-object v1

    :catch_0
    move-exception p1

    move-object v3, p1

    .line 5
    sget-object v0, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    const-string v1, "NETWORK_LOGS"

    const-string v2, "Error writing packet to file"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->logError$default(Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ZILjava/lang/Object;)V

    .line 11
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final getDateProvider()Lcom/m2catalyst/m2sdk/n1;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager;->dateProvider:Lcom/m2catalyst/m2sdk/n1;

    return-object v0
.end method

.method public final getIntCounterValue(Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;Ljava/util/Date;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;",
            "Ljava/util/Date;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$getIntCounterValue$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$getIntCounterValue$1;

    iget v1, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$getIntCounterValue$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$getIntCounterValue$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$getIntCounterValue$1;

    invoke-direct {v0, p0, p3}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$getIntCounterValue$1;-><init>(Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$getIntCounterValue$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$getIntCounterValue$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p3, p0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager;->counterDao:Lcom/m2catalyst/m2sdk/database/daos/CounterDao;

    .line 3
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->getEventName()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p2}, Lcom/m2catalyst/m2sdk/o1;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 5
    iput v3, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$getIntCounterValue$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Lcom/m2catalyst/m2sdk/database/daos/CounterDao;->getIntCounterById(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 6
    :cond_3
    :goto_1
    check-cast p3, Lcom/m2catalyst/m2sdk/database/entities/CounterInt;

    if-eqz p3, :cond_4

    .line 10
    invoke-virtual {p3}, Lcom/m2catalyst/m2sdk/database/entities/CounterInt;->getCounterValue()I

    move-result p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final getLongCounterValue(Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;Ljava/util/Date;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;",
            "Ljava/util/Date;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$getLongCounterValue$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$getLongCounterValue$1;

    iget v1, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$getLongCounterValue$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$getLongCounterValue$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$getLongCounterValue$1;

    invoke-direct {v0, p0, p3}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$getLongCounterValue$1;-><init>(Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$getLongCounterValue$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$getLongCounterValue$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p3, p0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager;->counterDao:Lcom/m2catalyst/m2sdk/database/daos/CounterDao;

    .line 3
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->getEventName()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p2}, Lcom/m2catalyst/m2sdk/o1;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 5
    iput v3, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$getLongCounterValue$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Lcom/m2catalyst/m2sdk/database/daos/CounterDao;->getLongCounterById(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 6
    :cond_3
    :goto_1
    check-cast p3, Lcom/m2catalyst/m2sdk/database/entities/CounterLong;

    if-eqz p3, :cond_4

    .line 10
    invoke-virtual {p3}, Lcom/m2catalyst/m2sdk/database/entities/CounterLong;->getCounterValue()J

    move-result-wide p1

    goto :goto_2

    :cond_4
    const-wide/16 p1, 0x0

    :goto_2
    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final getMutex()Lkotlinx/coroutines/sync/Mutex;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager;->mutex:Lkotlinx/coroutines/sync/Mutex;

    return-object v0
.end method

.method public final incrementIntCounter(Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;IZ)V
    .registers 11

    const-string v0, "counter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$incrementIntCounter$1;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-object v4, p0

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$incrementIntCounter$1;-><init>(Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;ILcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lcom/m2catalyst/m2sdk/j3;->b(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final incrementLongCounter(Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;JZ)V
    .registers 13

    const-string v0, "counter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$incrementLongCounter$1;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$incrementLongCounter$1;-><init>(Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager;Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;JZLkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lcom/m2catalyst/m2sdk/j3;->b(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final setDateProvider(Lcom/m2catalyst/m2sdk/n1;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager;->dateProvider:Lcom/m2catalyst/m2sdk/n1;

    return-void
.end method
