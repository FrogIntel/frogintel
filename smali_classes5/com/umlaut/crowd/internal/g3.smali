.class public Lcom/umlaut/crowd/internal/g3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umlaut/crowd/internal/g3$b;,
        Lcom/umlaut/crowd/internal/g3$c;
    }
.end annotation


# static fields
.field private static final f:Z = false

.field private static final g:Ljava/lang/String; = "g3"

.field private static final h:Ljava/lang/String; = "p3insgeoip"

.field private static final i:Ljava/lang/String; = "P3INS_PFK_GEOIP_CACHE"

.field private static final j:Ljava/lang/String; = "P3INS_PFK_GEOIP_TIMESTAMP"

.field private static final k:Ljava/lang/String; = "isplocinfo"

.field private static final l:Ljava/lang/String; = "anonymize"

.field private static final m:I = 0x36ee80


# instance fields
.field private a:J

.field private b:J

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Landroid/content/SharedPreferences;

.field private e:Lcom/umlaut/crowd/internal/b4;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/umlaut/crowd/internal/g3;->e:Lcom/umlaut/crowd/internal/b4;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/g3;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/umlaut/crowd/internal/g3$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/g3;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/umlaut/crowd/internal/e4;
    .registers 5

    .line 57
    iget-object v0, p0, Lcom/umlaut/crowd/internal/g3;->d:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "P3INS_PFK_GEOIP_CACHE_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    const-class v0, Lcom/umlaut/crowd/internal/e4;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/umlaut/crowd/utils/JsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/umlaut/crowd/internal/e4;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static a(Landroid/content/Context;)Lcom/umlaut/crowd/internal/g3;
    .registers 4

    .line 2
    sget-object v0, Lcom/umlaut/crowd/internal/g3$c;->a:Lcom/umlaut/crowd/internal/g3;

    iget-object v1, v0, Lcom/umlaut/crowd/internal/g3;->d:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "p3insgeoip"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    iput-object p0, v0, Lcom/umlaut/crowd/internal/g3;->d:Landroid/content/SharedPreferences;

    :cond_0
    return-object v0
.end method

.method private a(Lcom/umlaut/crowd/internal/DRI;)Ljava/lang/String;
    .registers 6

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MOBILE_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/umlaut/crowd/internal/DRI;->MCC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/umlaut/crowd/internal/DRI;->MNC:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/umlaut/crowd/internal/DRI;->NetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;

    iget-object v2, p1, Lcom/umlaut/crowd/internal/DRI;->NrState:Lcom/umlaut/crowd/internal/o6;

    iget-object v3, p1, Lcom/umlaut/crowd/internal/DRI;->DisplayNetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;

    invoke-static {v1, v2, v3}, Lcom/umlaut/crowd/internal/l7;->a(Lcom/umlaut/crowd/enums/NetworkTypes;Lcom/umlaut/crowd/internal/o6;Lcom/umlaut/crowd/enums/NetworkTypes;)Lcom/umlaut/crowd/enums/NetworkGenerations;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    iget p1, p1, Lcom/umlaut/crowd/internal/DRI;->IsVpn:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 84
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_VPN"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private a(Lcom/umlaut/crowd/internal/DWI;Lcom/umlaut/crowd/internal/DRI;)Ljava/lang/String;
    .registers 4

    .line 74
    iget-object v0, p1, Lcom/umlaut/crowd/internal/DWI;->DefaultGatewayMacAddress:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    iget-object p1, p1, Lcom/umlaut/crowd/internal/DWI;->DefaultGatewayMacAddress:Ljava/lang/String;

    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p1, Lcom/umlaut/crowd/internal/DWI;->WifiBSSID_Full:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 78
    iget-object p1, p1, Lcom/umlaut/crowd/internal/DWI;->WifiBSSID_Full:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "UNKNOWN_WIFI_DEFAULT_CACHE"

    .line 80
    :goto_0
    iget p2, p2, Lcom/umlaut/crowd/internal/DRI;->IsVpn:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 81
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_VPN"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/g3;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/g3;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private a()V
    .registers 2

    .line 69
    iget-object v0, p0, Lcom/umlaut/crowd/internal/g3;->d:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 70
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private a(J)V
    .registers 5

    .line 71
    iget-object v0, p0, Lcom/umlaut/crowd/internal/g3;->d:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 72
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "P3INS_PFK_GEOIP_TIMESTAMP"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/umlaut/crowd/internal/e4;)V
    .registers 6

    .line 61
    iget-object v0, p0, Lcom/umlaut/crowd/internal/g3;->d:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 62
    const-class v0, Lcom/umlaut/crowd/internal/e4;

    invoke-static {p2, v0}, Lcom/umlaut/crowd/utils/JsonUtils;->toJson(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    .line 68
    iget-object v0, p0, Lcom/umlaut/crowd/internal/g3;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "P3INS_PFK_GEOIP_CACHE_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static a(Lcom/umlaut/crowd/enums/ConnectionTypes;)Z
    .registers 3

    .line 56
    sget-object v0, Lcom/umlaut/crowd/enums/ConnectionTypes;->Mobile:Lcom/umlaut/crowd/enums/ConnectionTypes;

    if-eq p0, v0, :cond_0

    sget-object v1, Lcom/umlaut/crowd/enums/ConnectionTypes;->Unknown:Lcom/umlaut/crowd/enums/ConnectionTypes;

    if-ne p0, v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/IC;->B0()Z

    move-result v1

    if-eqz v1, :cond_2

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private b()J
    .registers 5

    .line 105
    iget-object v0, p0, Lcom/umlaut/crowd/internal/g3;->d:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    const-string v3, "P3INS_PFK_GEOIP_TIMESTAMP"

    .line 106
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method private b(Lcom/umlaut/crowd/internal/DRI;)Ljava/lang/String;
    .registers 4

    .line 107
    iget-object v0, p1, Lcom/umlaut/crowd/internal/DRI;->ConnectionType:Lcom/umlaut/crowd/enums/ConnectionTypes;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 108
    iget p1, p1, Lcom/umlaut/crowd/internal/DRI;->IsVpn:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 109
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_VPN"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Z)Lcom/umlaut/crowd/internal/b4;
    .registers 4

    .line 4
    iget-object v0, p0, Lcom/umlaut/crowd/internal/g3;->e:Lcom/umlaut/crowd/internal/b4;

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getRadioController()Lcom/umlaut/crowd/internal/l7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/l7;->getRadioInfoForDefaultDataSim()Lcom/umlaut/crowd/internal/DRI;

    move-result-object v0

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getWifiController()Lcom/umlaut/crowd/internal/ee;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/ee;->getWifiInfo()Lcom/umlaut/crowd/internal/DWI;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/umlaut/crowd/internal/g3;->a(Lcom/umlaut/crowd/internal/DRI;Lcom/umlaut/crowd/internal/DWI;Z)Lcom/umlaut/crowd/internal/e4;

    .line 8
    :cond_0
    new-instance p1, Lcom/umlaut/crowd/internal/b4;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/b4;-><init>()V

    .line 9
    iget-object v0, p0, Lcom/umlaut/crowd/internal/g3;->e:Lcom/umlaut/crowd/internal/b4;

    if-eqz v0, :cond_1

    .line 10
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/g3;->e:Lcom/umlaut/crowd/internal/b4;

    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/b4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umlaut/crowd/internal/b4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 19
    :catch_0
    :goto_0
    :try_start_1
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object p1
.end method

.method public a(Lcom/umlaut/crowd/internal/DRI;Lcom/umlaut/crowd/internal/DWI;)Lcom/umlaut/crowd/internal/e4;
    .registers 4

    const/4 v0, 0x1

    .line 55
    invoke-virtual {p0, p1, p2, v0}, Lcom/umlaut/crowd/internal/g3;->b(Lcom/umlaut/crowd/internal/DRI;Lcom/umlaut/crowd/internal/DWI;Z)Lcom/umlaut/crowd/internal/e4;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/umlaut/crowd/internal/DRI;Lcom/umlaut/crowd/internal/DWI;Z)Lcom/umlaut/crowd/internal/e4;
    .registers 13

    .line 20
    iget-object v0, p1, Lcom/umlaut/crowd/internal/DRI;->ConnectionType:Lcom/umlaut/crowd/enums/ConnectionTypes;

    sget-object v1, Lcom/umlaut/crowd/enums/ConnectionTypes;->WiFi:Lcom/umlaut/crowd/enums/ConnectionTypes;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_0

    .line 22
    invoke-direct {p0, p2, p1}, Lcom/umlaut/crowd/internal/g3;->a(Lcom/umlaut/crowd/internal/DWI;Lcom/umlaut/crowd/internal/DRI;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/umlaut/crowd/internal/g3;->a(Ljava/lang/String;)Lcom/umlaut/crowd/internal/e4;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    goto :goto_0

    .line 26
    :cond_1
    sget-object v3, Lcom/umlaut/crowd/enums/ConnectionTypes;->Mobile:Lcom/umlaut/crowd/enums/ConnectionTypes;

    if-ne v0, v3, :cond_2

    .line 27
    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/g3;->a(Lcom/umlaut/crowd/internal/DRI;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/umlaut/crowd/internal/g3;->a(Ljava/lang/String;)Lcom/umlaut/crowd/internal/e4;

    move-result-object v0

    goto :goto_0

    .line 29
    :cond_2
    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/g3;->b(Lcom/umlaut/crowd/internal/DRI;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/umlaut/crowd/internal/g3;->a(Ljava/lang/String;)Lcom/umlaut/crowd/internal/e4;

    move-result-object v0

    .line 33
    :goto_0
    monitor-enter p0

    if-eqz v0, :cond_3

    .line 35
    :try_start_0
    iget-object v3, v0, Lcom/umlaut/crowd/internal/e4;->ipLocationData:Lcom/umlaut/crowd/internal/b4;

    iput-object v3, p0, Lcom/umlaut/crowd/internal/g3;->e:Lcom/umlaut/crowd/internal/b4;

    .line 37
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-static {}, Lcom/umlaut/crowd/timeserver/TimeServer;->getTimeInMillis()J

    move-result-wide v3

    if-eqz v0, :cond_4

    .line 41
    iget-object v5, p0, Lcom/umlaut/crowd/internal/g3;->e:Lcom/umlaut/crowd/internal/b4;

    iget-wide v5, v5, Lcom/umlaut/crowd/internal/b4;->d:J

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v7

    invoke-virtual {v7}, Lcom/umlaut/crowd/IC;->C0()J

    move-result-wide v7

    add-long/2addr v5, v7

    cmp-long v7, v3, v5

    if-gtz v7, :cond_4

    iget-object v5, p0, Lcom/umlaut/crowd/internal/g3;->e:Lcom/umlaut/crowd/internal/b4;

    iget-wide v5, v5, Lcom/umlaut/crowd/internal/b4;->d:J

    cmp-long v7, v3, v5

    if-gez v7, :cond_6

    :cond_4
    if-eqz p3, :cond_6

    iget-object p3, p0, Lcom/umlaut/crowd/internal/g3;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {p3, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 43
    iget-object p3, p1, Lcom/umlaut/crowd/internal/DRI;->ConnectionType:Lcom/umlaut/crowd/enums/ConnectionTypes;

    if-ne p3, v1, :cond_5

    goto :goto_1

    :cond_5
    move-object p2, v2

    .line 46
    :goto_1
    invoke-static {}, Lcom/umlaut/crowd/threads/ThreadManager;->getInstance()Lcom/umlaut/crowd/threads/ThreadManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/umlaut/crowd/threads/ThreadManager;->getCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    new-instance v1, Lcom/umlaut/crowd/internal/g3$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/umlaut/crowd/internal/g3$b;-><init>(Lcom/umlaut/crowd/internal/g3;Lcom/umlaut/crowd/internal/DRI;Lcom/umlaut/crowd/internal/DWI;)V

    invoke-interface {p3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    if-nez v0, :cond_7

    .line 50
    new-instance v0, Lcom/umlaut/crowd/internal/e4;

    invoke-direct {v0}, Lcom/umlaut/crowd/internal/e4;-><init>()V

    .line 53
    :cond_7
    iput-object v2, v0, Lcom/umlaut/crowd/internal/e4;->ipLocationData:Lcom/umlaut/crowd/internal/b4;

    return-object v0

    :catchall_0
    move-exception p1

    .line 54
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Lcom/umlaut/crowd/internal/DRI;Lcom/umlaut/crowd/internal/DWI;Z)Lcom/umlaut/crowd/internal/e4;
    .registers 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "isplocinfo?anonymize=false"

    .line 1
    new-instance v4, Lcom/umlaut/crowd/internal/e4;

    invoke-direct {v4}, Lcom/umlaut/crowd/internal/e4;-><init>()V

    .line 5
    iget-wide v5, v1, Lcom/umlaut/crowd/internal/g3;->a:J

    long-to-double v5, v5

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-long v5, v5

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    const-wide/32 v7, 0x36ee80

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 7
    iget-wide v9, v1, Lcom/umlaut/crowd/internal/g3;->b:J

    add-long/2addr v9, v5

    cmp-long v5, v7, v9

    if-gez v5, :cond_0

    return-object v4

    :cond_0
    if-eqz p3, :cond_1

    .line 19
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v5

    invoke-virtual {v5}, Lcom/umlaut/crowd/IC;->D0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "isplocinfo"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 22
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v6

    invoke-virtual {v6}, Lcom/umlaut/crowd/IC;->D0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 25
    :goto_0
    sget-object v5, Lcom/umlaut/crowd/net/WebApiClient$RequestMethod;->GET:Lcom/umlaut/crowd/net/WebApiClient$RequestMethod;

    invoke-static {v5, v3}, Lcom/umlaut/crowd/net/WebApiClient;->sendJsonRequest(Lcom/umlaut/crowd/net/WebApiClient$RequestMethod;Ljava/lang/String;)Lcom/umlaut/crowd/net/WebApiResponse;

    move-result-object v3

    .line 27
    iget v5, v3, Lcom/umlaut/crowd/net/WebApiResponse;->responseCode:I

    const/16 v6, 0xc8

    if-ne v5, v6, :cond_6

    iget-object v5, v3, Lcom/umlaut/crowd/net/WebApiResponse;->content:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_6

    .line 28
    iget-object v3, v3, Lcom/umlaut/crowd/net/WebApiResponse;->content:Ljava/lang/String;

    const-class v5, Lcom/umlaut/crowd/internal/IISR;

    const/4 v6, 0x1

    invoke-static {v3, v5, v6}, Lcom/umlaut/crowd/utils/JsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/umlaut/crowd/internal/IISR;

    if-eqz v3, :cond_6

    .line 31
    invoke-static {}, Lcom/umlaut/crowd/timeserver/TimeServer;->getTimeInMillis()J

    move-result-wide v14

    .line 33
    iget-object v5, v3, Lcom/umlaut/crowd/internal/IISR;->AutonomousSystemNumber:Ljava/lang/String;

    invoke-static {v5}, Lcom/umlaut/crowd/internal/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/umlaut/crowd/internal/e4;->AutonomousSystemNumber:Ljava/lang/String;

    .line 34
    iget-object v5, v3, Lcom/umlaut/crowd/internal/IISR;->AutonomousSystemOrganization:Ljava/lang/String;

    invoke-static {v5}, Lcom/umlaut/crowd/internal/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/umlaut/crowd/internal/e4;->AutonomousSystemOrganization:Ljava/lang/String;

    .line 35
    iget-object v5, v3, Lcom/umlaut/crowd/internal/IISR;->IpAddress:Ljava/lang/String;

    invoke-static {v5}, Lcom/umlaut/crowd/internal/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/umlaut/crowd/internal/e4;->IpAddress:Ljava/lang/String;

    .line 36
    iget-object v5, v3, Lcom/umlaut/crowd/internal/IISR;->IspName:Ljava/lang/String;

    invoke-static {v5}, Lcom/umlaut/crowd/internal/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/umlaut/crowd/internal/e4;->IspName:Ljava/lang/String;

    .line 37
    iget-object v5, v3, Lcom/umlaut/crowd/internal/IISR;->IspOrganizationalName:Ljava/lang/String;

    invoke-static {v5}, Lcom/umlaut/crowd/internal/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/umlaut/crowd/internal/e4;->IspOrganizationalName:Ljava/lang/String;

    .line 38
    iput-boolean v6, v4, Lcom/umlaut/crowd/internal/e4;->SuccessfulIspLookup:Z

    .line 39
    new-instance v5, Lcom/umlaut/crowd/internal/b4;

    iget-wide v10, v3, Lcom/umlaut/crowd/internal/IISR;->Latitude:D

    iget-wide v12, v3, Lcom/umlaut/crowd/internal/IISR;->Longitude:D

    iget v3, v3, Lcom/umlaut/crowd/internal/IISR;->Accuracy:I

    move-object v9, v5

    move-wide/from16 v17, v14

    move v14, v3

    move-wide/from16 v15, v17

    invoke-direct/range {v9 .. v16}, Lcom/umlaut/crowd/internal/b4;-><init>(DDIJ)V

    iput-object v5, v4, Lcom/umlaut/crowd/internal/e4;->ipLocationData:Lcom/umlaut/crowd/internal/b4;

    .line 41
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :try_start_1
    iget-object v3, v4, Lcom/umlaut/crowd/internal/e4;->ipLocationData:Lcom/umlaut/crowd/internal/b4;

    iput-object v3, v1, Lcom/umlaut/crowd/internal/g3;->e:Lcom/umlaut/crowd/internal/b4;

    .line 43
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lcom/umlaut/crowd/internal/g3;->b()J

    move-result-wide v5

    move-wide/from16 v9, v17

    cmp-long v3, v9, v5

    if-ltz v3, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/umlaut/crowd/internal/g3;->b()J

    move-result-wide v5

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v3

    invoke-virtual {v3}, Lcom/umlaut/crowd/IC;->A0()J

    move-result-wide v11

    add-long/2addr v5, v11

    cmp-long v3, v9, v5

    if-lez v3, :cond_3

    .line 47
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/umlaut/crowd/internal/g3;->a()V

    .line 48
    invoke-direct {v1, v9, v10}, Lcom/umlaut/crowd/internal/g3;->a(J)V

    :cond_3
    if-eqz v2, :cond_4

    .line 53
    invoke-direct {v1, v2, v0}, Lcom/umlaut/crowd/internal/g3;->a(Lcom/umlaut/crowd/internal/DWI;Lcom/umlaut/crowd/internal/DRI;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v4}, Lcom/umlaut/crowd/internal/g3;->a(Ljava/lang/String;Lcom/umlaut/crowd/internal/e4;)V

    goto :goto_1

    .line 55
    :cond_4
    iget-object v2, v0, Lcom/umlaut/crowd/internal/DRI;->ConnectionType:Lcom/umlaut/crowd/enums/ConnectionTypes;

    sget-object v3, Lcom/umlaut/crowd/enums/ConnectionTypes;->Mobile:Lcom/umlaut/crowd/enums/ConnectionTypes;

    if-ne v2, v3, :cond_5

    .line 56
    invoke-direct/range {p0 .. p1}, Lcom/umlaut/crowd/internal/g3;->a(Lcom/umlaut/crowd/internal/DRI;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v4}, Lcom/umlaut/crowd/internal/g3;->a(Ljava/lang/String;Lcom/umlaut/crowd/internal/e4;)V

    goto :goto_1

    .line 59
    :cond_5
    invoke-direct/range {p0 .. p1}, Lcom/umlaut/crowd/internal/g3;->b(Lcom/umlaut/crowd/internal/DRI;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v4}, Lcom/umlaut/crowd/internal/g3;->a(Ljava/lang/String;Lcom/umlaut/crowd/internal/e4;)V

    :goto_1
    const-wide/16 v2, 0x0

    .line 62
    iput-wide v2, v1, Lcom/umlaut/crowd/internal/g3;->b:J

    .line 63
    iput-wide v2, v1, Lcom/umlaut/crowd/internal/g3;->a:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 64
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    nop

    .line 99
    :cond_6
    :goto_2
    iget-boolean v0, v4, Lcom/umlaut/crowd/internal/e4;->SuccessfulIspLookup:Z

    if-nez v0, :cond_7

    .line 100
    iput-wide v7, v1, Lcom/umlaut/crowd/internal/g3;->b:J

    .line 101
    iget-wide v2, v1, Lcom/umlaut/crowd/internal/g3;->a:J

    const-wide/16 v5, 0x1

    add-long/2addr v2, v5

    iput-wide v2, v1, Lcom/umlaut/crowd/internal/g3;->a:J

    :cond_7
    const/4 v0, 0x0

    .line 104
    iput-object v0, v4, Lcom/umlaut/crowd/internal/e4;->ipLocationData:Lcom/umlaut/crowd/internal/b4;

    return-object v4
.end method
