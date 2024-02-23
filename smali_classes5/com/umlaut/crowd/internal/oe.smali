.class public Lcom/umlaut/crowd/internal/oe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umlaut/crowd/internal/ne;


# static fields
.field private static final k:Ljava/lang/String; = "oe"

.field private static final l:Z = false


# instance fields
.field private a:J

.field private b:Z

.field private final c:Lcom/umlaut/crowd/internal/CLC;

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/lang/String;

.field private final f:J

.field private final g:Lcom/umlaut/crowd/IS;

.field private final h:Landroid/content/Context;

.field private final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/umlaut/crowd/internal/me;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xea60

    .line 2
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/oe;->a:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/oe;->b:Z

    .line 79
    new-instance v0, Lcom/umlaut/crowd/internal/oe$c;

    invoke-direct {v0, p0}, Lcom/umlaut/crowd/internal/oe$c;-><init>(Lcom/umlaut/crowd/internal/oe;)V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/oe;->j:Ljava/lang/Runnable;

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/umlaut/crowd/internal/oe;->h:Landroid/content/Context;

    .line 81
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/oe;->d:Landroid/os/Handler;

    .line 82
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/umlaut/crowd/IC;->f1()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/umlaut/crowd/internal/oe;->e:Ljava/lang/String;

    .line 84
    new-instance v1, Lcom/umlaut/crowd/internal/CLC;

    invoke-direct {v1, p1}, Lcom/umlaut/crowd/internal/CLC;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/umlaut/crowd/internal/oe;->c:Lcom/umlaut/crowd/internal/CLC;

    .line 85
    invoke-virtual {v0}, Lcom/umlaut/crowd/IC;->m2()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/umlaut/crowd/internal/oe;->f:J

    .line 86
    new-instance v2, Lcom/umlaut/crowd/IS;

    invoke-direct {v2, p1}, Lcom/umlaut/crowd/IS;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/umlaut/crowd/internal/oe;->g:Lcom/umlaut/crowd/IS;

    .line 87
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/oe;->i:Ljava/util/ArrayList;

    .line 88
    invoke-virtual {v2}, Lcom/umlaut/crowd/IS;->A()J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-lez p1, :cond_0

    const-wide/16 v3, -0x1

    mul-long v0, v0, v3

    .line 89
    invoke-virtual {v2, v0, v1}, Lcom/umlaut/crowd/IS;->j(J)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/oe;)Lcom/umlaut/crowd/internal/CLC;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/oe;->c:Lcom/umlaut/crowd/internal/CLC;

    return-object p0
.end method

.method private a(Ljava/util/ArrayList;)Lcom/umlaut/crowd/internal/pe;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/umlaut/crowd/internal/me;",
            ">;)",
            "Lcom/umlaut/crowd/internal/pe;"
        }
    .end annotation

    .line 19
    invoke-static {}, Lcom/umlaut/crowd/timeserver/TimeServer;->getTimeInfo()Lcom/umlaut/crowd/internal/ub;

    move-result-object v0

    .line 21
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightSettings()Lcom/umlaut/crowd/IS;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/IS;->q()Ljava/lang/String;

    move-result-object v1

    .line 23
    new-instance v2, Lcom/umlaut/crowd/internal/pe;

    iget-object v3, p0, Lcom/umlaut/crowd/internal/oe;->e:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lcom/umlaut/crowd/internal/pe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {v0, v1}, Lcom/umlaut/crowd/internal/k3;->a(Lcom/umlaut/crowd/internal/ub;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/umlaut/crowd/internal/pe;->ScanId:Ljava/lang/String;

    .line 25
    iget-object v1, p0, Lcom/umlaut/crowd/internal/oe;->c:Lcom/umlaut/crowd/internal/CLC;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/CLC;->getLastLocationInfo()Lcom/umlaut/crowd/internal/q4;

    move-result-object v1

    iput-object v1, v2, Lcom/umlaut/crowd/internal/pe;->LocationInfo:Lcom/umlaut/crowd/internal/q4;

    .line 26
    iput-object v0, v2, Lcom/umlaut/crowd/internal/pe;->TimeInfo:Lcom/umlaut/crowd/internal/ub;

    .line 27
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getRadioController()Lcom/umlaut/crowd/internal/l7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/l7;->getRadioInfoForDefaultDataSim()Lcom/umlaut/crowd/internal/DRI;

    move-result-object v0

    iput-object v0, v2, Lcom/umlaut/crowd/internal/pe;->RadioInfo:Lcom/umlaut/crowd/internal/DRI;

    .line 28
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getWifiController()Lcom/umlaut/crowd/internal/ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/ee;->getWifiInfo()Lcom/umlaut/crowd/internal/DWI;

    move-result-object v0

    iput-object v0, v2, Lcom/umlaut/crowd/internal/pe;->WifiInfo:Lcom/umlaut/crowd/internal/DWI;

    .line 29
    invoke-static {}, Lcom/umlaut/crowd/internal/CDC;->f()Lcom/umlaut/crowd/internal/nc;

    move-result-object v0

    iput-object v0, v2, Lcom/umlaut/crowd/internal/pe;->TrafficInfo:Lcom/umlaut/crowd/internal/nc;

    .line 30
    iget-object v0, p0, Lcom/umlaut/crowd/internal/oe;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/CDC;->getDeviceInfo(Landroid/content/Context;)Lcom/umlaut/crowd/internal/a2;

    move-result-object v0

    iput-object v0, v2, Lcom/umlaut/crowd/internal/pe;->DeviceInfo:Lcom/umlaut/crowd/internal/a2;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/umlaut/crowd/internal/me;

    .line 31
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/umlaut/crowd/internal/me;

    iput-object p1, v2, Lcom/umlaut/crowd/internal/pe;->WifiScanInfoList:[Lcom/umlaut/crowd/internal/me;

    return-object v2
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 37
    :cond_0
    sget-object v0, Lcom/umlaut/crowd/internal/oe$e;->a:[I

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/IC;->g2()Lcom/umlaut/crowd/internal/d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const-string p1, ""

    return-object p1

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SHA256:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/umlaut/crowd/internal/oe;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/umlaut/crowd/internal/k3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 52
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x11

    if-ne v0, v1, :cond_3

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0x9

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "xx:xx:xx"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string/jumbo p1, "xx:xx:xx:xx:xx:xx"

    :cond_4
    return-object p1
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/oe;Landroid/content/Intent;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/oe;->b(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Lcom/umlaut/crowd/internal/pe;)V
    .registers 4

    .line 32
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getDatabaseHelper()Lcom/umlaut/crowd/internal/u1;

    move-result-object v0

    sget-object v1, Lcom/umlaut/crowd/internal/w2;->WSR:Lcom/umlaut/crowd/internal/w2;

    invoke-virtual {v0, v1, p1}, Lcom/umlaut/crowd/internal/u1;->a(Lcom/umlaut/crowd/internal/w2;Lcom/umlaut/crowd/internal/RBR;)V

    return-void
.end method

.method private b()Ljava/lang/String;
    .registers 2

    .line 108
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/IC;->h2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 93
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 96
    :cond_0
    sget-object v0, Lcom/umlaut/crowd/internal/oe$e;->a:[I

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/IC;->i2()Lcom/umlaut/crowd/internal/d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const-string p1, ""

    return-object p1

    .line 106
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SHA256:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/umlaut/crowd/internal/oe;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/umlaut/crowd/internal/k3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 107
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HASH:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getGUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightSettings()Lcom/umlaut/crowd/IS;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umlaut/crowd/IS;->D()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/umlaut/crowd/internal/k3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method private b(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;",
            "Ljava/util/List<",
            "Landroid/net/wifi/rtt/RangingResult;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/umlaut/crowd/internal/me;",
            ">;"
        }
    .end annotation

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    .line 38
    :cond_0
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getWifiController()Lcom/umlaut/crowd/internal/ee;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/ee;->getWifiInfo()Lcom/umlaut/crowd/internal/DWI;

    move-result-object v1

    .line 39
    iget-object v2, v1, Lcom/umlaut/crowd/internal/DWI;->WifiDetailedState:Lcom/umlaut/crowd/internal/fe;

    sget-object v3, Lcom/umlaut/crowd/internal/fe;->CONNECTED:Lcom/umlaut/crowd/internal/fe;

    if-ne v2, v3, :cond_1

    .line 40
    iget-object v1, v1, Lcom/umlaut/crowd/internal/DWI;->WifiBSSID_Full:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_0
    invoke-static {}, Lcom/umlaut/crowd/timeserver/TimeServer;->getTimeInMillis()J

    move-result-wide v2

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v4, v2, v4

    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/wifi/ScanResult;

    .line 47
    new-instance v7, Lcom/umlaut/crowd/internal/me;

    invoke-direct {v7}, Lcom/umlaut/crowd/internal/me;-><init>()V

    .line 49
    iget-object v8, v6, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-direct {p0, v8}, Lcom/umlaut/crowd/internal/oe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/umlaut/crowd/internal/me;->SSID:Ljava/lang/String;

    .line 50
    iget-object v8, v6, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-direct {p0, v8}, Lcom/umlaut/crowd/internal/oe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/umlaut/crowd/internal/me;->BSSID:Ljava/lang/String;

    .line 51
    iget-object v8, v6, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    iput-object v8, v7, Lcom/umlaut/crowd/internal/me;->Capabilities:Ljava/lang/String;

    .line 52
    iget v8, v6, Landroid/net/wifi/ScanResult;->frequency:I

    iput v8, v7, Lcom/umlaut/crowd/internal/me;->Frequency:I

    .line 53
    iget v8, v6, Landroid/net/wifi/ScanResult;->level:I

    iput v8, v7, Lcom/umlaut/crowd/internal/me;->RxLev:I

    .line 54
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    iget-wide v9, v6, Landroid/net/wifi/ScanResult;->timestamp:J

    const-wide/16 v11, 0x3e8

    div-long/2addr v9, v11

    add-long/2addr v9, v4

    iput-wide v9, v7, Lcom/umlaut/crowd/internal/me;->Timestamp:J

    sub-long v9, v2, v9

    .line 56
    iput-wide v9, v7, Lcom/umlaut/crowd/internal/me;->Age:J

    const/16 v9, 0x17

    if-lt v8, v9, :cond_2

    .line 59
    iget v9, v6, Landroid/net/wifi/ScanResult;->channelWidth:I

    iput v9, v7, Lcom/umlaut/crowd/internal/me;->ChannelWidth:I

    :cond_2
    const/16 v9, 0x1e

    if-lt v8, v9, :cond_3

    .line 62
    invoke-virtual {v6}, Landroid/net/wifi/ScanResult;->getWifiStandard()I

    move-result v8

    invoke-static {v8}, Lcom/umlaut/crowd/internal/qe;->getWifiStandard(I)Lcom/umlaut/crowd/internal/qe;

    move-result-object v8

    iput-object v8, v7, Lcom/umlaut/crowd/internal/me;->Standard:Lcom/umlaut/crowd/internal/qe;

    :cond_3
    const/4 v8, 0x1

    if-eqz p2, :cond_5

    .line 66
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/net/wifi/rtt/RangingResult;

    .line 68
    iget-object v11, v6, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-static {v11}, Landroid/net/MacAddress;->fromString(Ljava/lang/String;)Landroid/net/MacAddress;

    move-result-object v11

    .line 69
    invoke-virtual {v10}, Landroid/net/wifi/rtt/RangingResult;->getMacAddress()Landroid/net/MacAddress;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 70
    invoke-virtual {v12, v11}, Landroid/net/MacAddress;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 72
    invoke-virtual {v10}, Landroid/net/wifi/rtt/RangingResult;->getStatus()I

    move-result v11

    if-nez v11, :cond_4

    .line 73
    invoke-virtual {v10}, Landroid/net/wifi/rtt/RangingResult;->getDistanceMm()I

    move-result v11

    iput v11, v7, Lcom/umlaut/crowd/internal/me;->DistanceMm:I

    .line 74
    invoke-virtual {v10}, Landroid/net/wifi/rtt/RangingResult;->getDistanceStdDevMm()I

    move-result v10

    iput v10, v7, Lcom/umlaut/crowd/internal/me;->DistanceStdDevMm:I

    .line 75
    iput-boolean v8, v7, Lcom/umlaut/crowd/internal/me;->RangingSuccessful:Z

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_6

    .line 83
    iget-object v6, v6, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 84
    iput-boolean v8, v7, Lcom/umlaut/crowd/internal/me;->Connected:Z

    .line 87
    :cond_6
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 91
    :cond_7
    iget-object p1, p0, Lcom/umlaut/crowd/internal/oe;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 92
    iget-object p1, p0, Lcom/umlaut/crowd/internal/oe;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private b(Landroid/content/Intent;)V
    .registers 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/umlaut/crowd/internal/oe;->g:Lcom/umlaut/crowd/IS;

    invoke-virtual {v2}, Lcom/umlaut/crowd/IS;->A()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 5
    iget-wide v2, p0, Lcom/umlaut/crowd/internal/oe;->f:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    .line 7
    iget-object v0, p0, Lcom/umlaut/crowd/internal/oe;->g:Lcom/umlaut/crowd/IS;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/umlaut/crowd/IS;->j(J)V

    .line 9
    iget-object v0, p0, Lcom/umlaut/crowd/internal/oe;->h:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const-string/jumbo v0, "resultsUpdated"

    .line 15
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 18
    :goto_0
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getWifiController()Lcom/umlaut/crowd/internal/ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/ee;->g()Ljava/util/List;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 22
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getWifiController()Lcom/umlaut/crowd/internal/ee;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/umlaut/crowd/internal/ee;->a(Ljava/util/List;)Z

    move-result v2

    :cond_1
    if-nez v2, :cond_3

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/umlaut/crowd/internal/oe;->a(Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {p0, v1, v1}, Lcom/umlaut/crowd/internal/oe;->a(Ljava/util/List;Ljava/util/List;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/umlaut/crowd/internal/me;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/umlaut/crowd/internal/oe;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(J)V
    .registers 5

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/oe;->b:Z

    .line 4
    iput-wide p1, p0, Lcom/umlaut/crowd/internal/oe;->a:J

    .line 5
    iget-object p1, p0, Lcom/umlaut/crowd/internal/oe;->d:Landroid/os/Handler;

    iget-object p2, p0, Lcom/umlaut/crowd/internal/oe;->j:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object p1, p0, Lcom/umlaut/crowd/internal/oe;->d:Landroid/os/Handler;

    iget-object p2, p0, Lcom/umlaut/crowd/internal/oe;->j:Ljava/lang/Runnable;

    iget-wide v0, p0, Lcom/umlaut/crowd/internal/oe;->a:J

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .registers 4

    .line 18
    invoke-static {}, Lcom/umlaut/crowd/threads/ThreadManager;->getInstance()Lcom/umlaut/crowd/threads/ThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/threads/ThreadManager;->getSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/umlaut/crowd/internal/oe$d;

    invoke-direct {v1, p0, p1}, Lcom/umlaut/crowd/internal/oe$d;-><init>(Lcom/umlaut/crowd/internal/oe;Landroid/content/Intent;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;",
            "Ljava/util/List<",
            "Landroid/net/wifi/rtt/RangingResult;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/umlaut/crowd/internal/oe;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 11
    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/oe;->a(Ljava/util/ArrayList;)Lcom/umlaut/crowd/internal/pe;

    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/oe;->a(Lcom/umlaut/crowd/internal/pe;)V

    .line 15
    :cond_0
    iget-boolean p1, p0, Lcom/umlaut/crowd/internal/oe;->b:Z

    if-eqz p1, :cond_1

    .line 16
    iget-object p1, p0, Lcom/umlaut/crowd/internal/oe;->d:Landroid/os/Handler;

    iget-object p2, p0, Lcom/umlaut/crowd/internal/oe;->j:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    iget-object p1, p0, Lcom/umlaut/crowd/internal/oe;->d:Landroid/os/Handler;

    iget-object p2, p0, Lcom/umlaut/crowd/internal/oe;->j:Ljava/lang/Runnable;

    iget-wide v0, p0, Lcom/umlaut/crowd/internal/oe;->a:J

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public c()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/umlaut/crowd/internal/me;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getWifiController()Lcom/umlaut/crowd/internal/ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/ee;->g()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/umlaut/crowd/internal/oe;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getWifiController()Lcom/umlaut/crowd/internal/ee;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/umlaut/crowd/internal/ee;->a(Lcom/umlaut/crowd/internal/ne;)V

    .line 2
    invoke-static {}, Lcom/umlaut/crowd/threads/ThreadManager;->getInstance()Lcom/umlaut/crowd/threads/ThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/threads/ThreadManager;->getSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/umlaut/crowd/internal/oe$a;

    invoke-direct {v1, p0}, Lcom/umlaut/crowd/internal/oe$a;-><init>(Lcom/umlaut/crowd/internal/oe;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getWifiController()Lcom/umlaut/crowd/internal/ee;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/umlaut/crowd/internal/ee;->b(Lcom/umlaut/crowd/internal/ne;)V

    .line 2
    invoke-static {}, Lcom/umlaut/crowd/threads/ThreadManager;->getInstance()Lcom/umlaut/crowd/threads/ThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/threads/ThreadManager;->getSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/umlaut/crowd/internal/oe$b;

    invoke-direct {v1, p0}, Lcom/umlaut/crowd/internal/oe$b;-><init>(Lcom/umlaut/crowd/internal/oe;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/oe;->b:Z

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/oe;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/oe;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
