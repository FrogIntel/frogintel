.class public Lcom/umlaut/crowd/internal/ee;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umlaut/crowd/internal/ee$g;,
        Lcom/umlaut/crowd/internal/ee$h;
    }
.end annotation


# static fields
.field private static final t:Ljava/lang/String; = "ee"

.field private static final u:Z = false

.field public static final v:I = -0x1


# instance fields
.field private final a:Landroid/net/wifi/WifiManager;

.field private b:Lcom/umlaut/crowd/internal/re;

.field private c:Landroid/net/wifi/rtt/WifiRttManager;

.field private final d:Landroid/net/ConnectivityManager;

.field private e:Lcom/umlaut/crowd/internal/ee$h;

.field private f:Z

.field private final g:Lcom/umlaut/crowd/internal/z7;

.field private final h:Landroid/content/Context;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Ljava/lang/reflect/Method;

.field private final l:J

.field private m:Z

.field private n:Z

.field private final o:Ljava/lang/Object;

.field private p:Ljava/lang/String;

.field private final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/umlaut/crowd/internal/ne;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/umlaut/crowd/internal/c1;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroid/net/wifi/WifiConfiguration;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/ee;->f:Z

    const-string v1, ""

    .line 6
    iput-object v1, p0, Lcom/umlaut/crowd/internal/ee;->i:Ljava/lang/String;

    .line 10
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/ee;->m:Z

    .line 11
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/ee;->n:Z

    .line 12
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/ee;->o:Ljava/lang/Object;

    .line 13
    iput-object v1, p0, Lcom/umlaut/crowd/internal/ee;->p:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/umlaut/crowd/internal/ee;->h:Landroid/content/Context;

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "wifi"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    iput-object v1, p0, Lcom/umlaut/crowd/internal/ee;->a:Landroid/net/wifi/WifiManager;

    const-string v1, "connectivity"

    .line 28
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/umlaut/crowd/internal/ee;->d:Landroid/net/ConnectivityManager;

    .line 29
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt p1, v1, :cond_0

    const-string/jumbo p1, "wifirtt"

    .line 30
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/rtt/WifiRttManager;

    iput-object p1, p0, Lcom/umlaut/crowd/internal/ee;->c:Landroid/net/wifi/rtt/WifiRttManager;

    .line 32
    :cond_0
    sget-object p1, Lcom/umlaut/crowd/internal/re;->Unknown:Lcom/umlaut/crowd/internal/re;

    iput-object p1, p0, Lcom/umlaut/crowd/internal/ee;->b:Lcom/umlaut/crowd/internal/re;

    .line 33
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/ee;->q:Ljava/util/Set;

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/ee;->r:Ljava/util/ArrayList;

    .line 35
    new-instance p1, Lcom/umlaut/crowd/internal/z7;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/z7;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/ee;->g:Lcom/umlaut/crowd/internal/z7;

    .line 36
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umlaut/crowd/IC;->j2()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/umlaut/crowd/internal/ee;->l:J

    .line 38
    invoke-static {}, Lcom/umlaut/crowd/threads/ThreadManager;->getInstance()Lcom/umlaut/crowd/threads/ThreadManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umlaut/crowd/threads/ThreadManager;->getSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v0, Lcom/umlaut/crowd/internal/ee$a;

    invoke-direct {v0, p0}, Lcom/umlaut/crowd/internal/ee$a;-><init>(Lcom/umlaut/crowd/internal/ee;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/ee;Landroid/net/wifi/WifiConfiguration;)Landroid/net/wifi/WifiConfiguration;
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/umlaut/crowd/internal/ee;->s:Landroid/net/wifi/WifiConfiguration;

    return-object p1
.end method

.method private a(Landroid/net/wifi/WifiConfiguration;)Lcom/umlaut/crowd/internal/ce;
    .registers 4

    .line 25
    iget-object v0, p1, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    sget-object p1, Lcom/umlaut/crowd/internal/ce;->OPEN:Lcom/umlaut/crowd/internal/ce;

    return-object p1

    .line 28
    :cond_0
    iget-object v0, p1, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    sget-object p1, Lcom/umlaut/crowd/internal/ce;->LEAP:Lcom/umlaut/crowd/internal/ce;

    return-object p1

    .line 31
    :cond_1
    iget-object p1, p1, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 32
    sget-object p1, Lcom/umlaut/crowd/internal/ce;->SHARED:Lcom/umlaut/crowd/internal/ce;

    return-object p1

    .line 34
    :cond_2
    sget-object p1, Lcom/umlaut/crowd/internal/ce;->Unknown:Lcom/umlaut/crowd/internal/ce;

    return-object p1
.end method

.method public static a(Lcom/umlaut/crowd/internal/DWI;)Lcom/umlaut/crowd/internal/l9;
    .registers 2

    if-nez p0, :cond_0

    .line 98
    sget-object p0, Lcom/umlaut/crowd/internal/l9;->Unknown:Lcom/umlaut/crowd/internal/l9;

    return-object p0

    .line 100
    :cond_0
    iget p0, p0, Lcom/umlaut/crowd/internal/DWI;->WifiRxLev:I

    if-ltz p0, :cond_1

    .line 101
    sget-object p0, Lcom/umlaut/crowd/internal/l9;->Unknown:Lcom/umlaut/crowd/internal/l9;

    return-object p0

    :cond_1
    const/4 v0, 0x5

    .line 103
    invoke-static {p0, v0}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result p0

    if-nez p0, :cond_2

    .line 106
    sget-object p0, Lcom/umlaut/crowd/internal/l9;->Bad:Lcom/umlaut/crowd/internal/l9;

    return-object p0

    :cond_2
    const/4 v0, 0x1

    if-ne p0, v0, :cond_3

    .line 108
    sget-object p0, Lcom/umlaut/crowd/internal/l9;->Poor:Lcom/umlaut/crowd/internal/l9;

    return-object p0

    :cond_3
    const/4 v0, 0x2

    if-ne p0, v0, :cond_4

    .line 110
    sget-object p0, Lcom/umlaut/crowd/internal/l9;->Fair:Lcom/umlaut/crowd/internal/l9;

    return-object p0

    :cond_4
    const/4 v0, 0x3

    if-ne p0, v0, :cond_5

    .line 112
    sget-object p0, Lcom/umlaut/crowd/internal/l9;->Good:Lcom/umlaut/crowd/internal/l9;

    return-object p0

    .line 114
    :cond_5
    sget-object p0, Lcom/umlaut/crowd/internal/l9;->Excellent:Lcom/umlaut/crowd/internal/l9;

    return-object p0
.end method

.method private a(Landroid/net/wifi/WifiManager;)Lcom/umlaut/crowd/internal/o3;
    .registers 4

    .line 115
    iget-object v0, p0, Lcom/umlaut/crowd/internal/ee;->k:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 117
    :try_start_0
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p1, -0x1

    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 138
    sget-object p1, Lcom/umlaut/crowd/internal/o3;->Unknown:Lcom/umlaut/crowd/internal/o3;

    return-object p1

    .line 139
    :pswitch_0
    sget-object p1, Lcom/umlaut/crowd/internal/o3;->Failed:Lcom/umlaut/crowd/internal/o3;

    return-object p1

    .line 140
    :pswitch_1
    sget-object p1, Lcom/umlaut/crowd/internal/o3;->Enabled:Lcom/umlaut/crowd/internal/o3;

    return-object p1

    .line 141
    :pswitch_2
    sget-object p1, Lcom/umlaut/crowd/internal/o3;->Enabling:Lcom/umlaut/crowd/internal/o3;

    return-object p1

    .line 142
    :pswitch_3
    sget-object p1, Lcom/umlaut/crowd/internal/o3;->Disabled:Lcom/umlaut/crowd/internal/o3;

    return-object p1

    .line 143
    :pswitch_4
    sget-object p1, Lcom/umlaut/crowd/internal/o3;->Disabling:Lcom/umlaut/crowd/internal/o3;

    return-object p1

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 9
    :cond_0
    sget-object v0, Lcom/umlaut/crowd/internal/ee$f;->a:[I

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/IC;->c2()Lcom/umlaut/crowd/internal/d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const-string p1, ""

    return-object p1

    .line 21
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x11

    if-ne v0, v1, :cond_2

    .line 22
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

    :cond_2
    const-string/jumbo p1, "xx:xx:xx:xx:xx:xx"

    :cond_3
    return-object p1
.end method

.method private a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/umlaut/crowd/internal/c1;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/umlaut/crowd/internal/c1;",
            ">;"
        }
    .end annotation

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    .line 152
    :cond_0
    monitor-enter p0

    .line 153
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 154
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 157
    invoke-static {}, Lcom/umlaut/crowd/timeserver/TimeServer;->getTimeInMillis()J

    move-result-wide v1

    .line 159
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/umlaut/crowd/internal/c1;

    .line 160
    iget-wide v4, v3, Lcom/umlaut/crowd/internal/c1;->Timestamp:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    sub-long v4, v1, v4

    .line 162
    iput-wide v4, v3, Lcom/umlaut/crowd/internal/c1;->Age:J

    .line 163
    iget-wide v6, v3, Lcom/umlaut/crowd/internal/c1;->EntryUsedAge:J

    add-long/2addr v6, v4

    iput-wide v6, v3, Lcom/umlaut/crowd/internal/c1;->EntryUsedAge:J

    .line 164
    iget-wide v6, v3, Lcom/umlaut/crowd/internal/c1;->EntryUpdatedAge:J

    add-long/2addr v6, v4

    iput-wide v6, v3, Lcom/umlaut/crowd/internal/c1;->EntryUpdatedAge:J

    .line 165
    iget-wide v6, v3, Lcom/umlaut/crowd/internal/c1;->EntryConfirmedAge:J

    add-long/2addr v6, v4

    iput-wide v6, v3, Lcom/umlaut/crowd/internal/c1;->EntryConfirmedAge:J

    goto :goto_0

    :cond_2
    return-object v0

    :catchall_0
    move-exception p1

    .line 166
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private a()V
    .registers 8

    .line 167
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/ee;->l:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-boolean v0, p0, Lcom/umlaut/crowd/internal/ee;->m:Z

    if-nez v0, :cond_1

    .line 168
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 169
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightSettings()Lcom/umlaut/crowd/IS;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umlaut/crowd/IS;->v()J

    move-result-wide v2

    .line 170
    iget-wide v4, p0, Lcom/umlaut/crowd/internal/ee;->l:J

    add-long/2addr v4, v2

    cmp-long v6, v4, v0

    if-ltz v6, :cond_0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 172
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/ee;->m:Z

    .line 173
    invoke-static {}, Lcom/umlaut/crowd/threads/ThreadManager;->getInstance()Lcom/umlaut/crowd/threads/ThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/threads/ThreadManager;->getCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/umlaut/crowd/internal/ee$e;

    invoke-direct {v1, p0}, Lcom/umlaut/crowd/internal/ee$e;-><init>(Lcom/umlaut/crowd/internal/ee;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .registers 4

    const-string/jumbo v0, "wifi_state"

    const/4 v1, 0x4

    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 70
    sget-object p1, Lcom/umlaut/crowd/internal/re;->Unknown:Lcom/umlaut/crowd/internal/re;

    iput-object p1, p0, Lcom/umlaut/crowd/internal/ee;->b:Lcom/umlaut/crowd/internal/re;

    goto :goto_0

    .line 71
    :cond_0
    sget-object p1, Lcom/umlaut/crowd/internal/re;->Enabled:Lcom/umlaut/crowd/internal/re;

    iput-object p1, p0, Lcom/umlaut/crowd/internal/ee;->b:Lcom/umlaut/crowd/internal/re;

    goto :goto_0

    .line 74
    :cond_1
    sget-object p1, Lcom/umlaut/crowd/internal/re;->Enabling:Lcom/umlaut/crowd/internal/re;

    iput-object p1, p0, Lcom/umlaut/crowd/internal/ee;->b:Lcom/umlaut/crowd/internal/re;

    goto :goto_0

    .line 75
    :cond_2
    sget-object p1, Lcom/umlaut/crowd/internal/re;->Disabled:Lcom/umlaut/crowd/internal/re;

    iput-object p1, p0, Lcom/umlaut/crowd/internal/ee;->b:Lcom/umlaut/crowd/internal/re;

    goto :goto_0

    .line 78
    :cond_3
    sget-object p1, Lcom/umlaut/crowd/internal/re;->Disabling:Lcom/umlaut/crowd/internal/re;

    iput-object p1, p0, Lcom/umlaut/crowd/internal/ee;->b:Lcom/umlaut/crowd/internal/re;

    :goto_0
    return-void
.end method

.method private a(Landroid/net/wifi/rtt/RangingRequest;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/wifi/rtt/RangingRequest;",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/umlaut/crowd/internal/ee;->c:Landroid/net/wifi/rtt/WifiRttManager;

    invoke-static {}, Lcom/umlaut/crowd/threads/ThreadManager;->getInstance()Lcom/umlaut/crowd/threads/ThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/threads/ThreadManager;->getCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/umlaut/crowd/internal/ee$c;

    invoke-direct {v2, p0, p2}, Lcom/umlaut/crowd/internal/ee$c;-><init>(Lcom/umlaut/crowd/internal/ee;Ljava/util/List;)V

    invoke-virtual {v0, p1, v1, v2}, Landroid/net/wifi/rtt/WifiRttManager;->startRanging(Landroid/net/wifi/rtt/RangingRequest;Ljava/util/concurrent/Executor;Landroid/net/wifi/rtt/RangingResultCallback;)V

    return-void
.end method

.method private a(Lcom/umlaut/crowd/internal/DWI;Landroid/net/wifi/WifiInfo;)V
    .registers 3

    .line 35
    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    move-result p2

    iput p2, p1, Lcom/umlaut/crowd/internal/DWI;->WifiFrequency:I

    return-void
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/ee;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/ee;->c()V

    return-void
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/ee;Landroid/content/Intent;)V
    .registers 2

    .line 4
    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/ee;->a(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/ee;Lcom/umlaut/crowd/internal/fe;)V
    .registers 2

    .line 5
    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/ee;->a(Lcom/umlaut/crowd/internal/fe;)V

    return-void
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/ee;Z)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/ee;->a(Z)V

    return-void
.end method

.method private a(Lcom/umlaut/crowd/internal/fe;)V
    .registers 5

    .line 36
    sget-object v0, Lcom/umlaut/crowd/internal/ee$f;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/ee;->m()V

    .line 42
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/umlaut/crowd/internal/ee;->g:Lcom/umlaut/crowd/internal/z7;

    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/z7;->c()V

    .line 43
    iget-object p1, p0, Lcom/umlaut/crowd/internal/ee;->g:Lcom/umlaut/crowd/internal/z7;

    iget-object v0, p0, Lcom/umlaut/crowd/internal/ee;->a:Landroid/net/wifi/WifiManager;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/ee;->d:Landroid/net/ConnectivityManager;

    iget-object v2, p0, Lcom/umlaut/crowd/internal/ee;->h:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/umlaut/crowd/internal/z7;->a(Landroid/net/wifi/WifiManager;Landroid/net/ConnectivityManager;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umlaut/crowd/internal/z7;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/ee;->n()V

    :goto_0
    return-void
.end method

.method private a(Z)V
    .registers 10

    .line 174
    :try_start_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/ee;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/ee;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umlaut/crowd/internal/de;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/umlaut/crowd/internal/c4;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 175
    iget-object v1, v0, Lcom/umlaut/crowd/internal/c4;->b:[I

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/umlaut/crowd/internal/c4;->a:[I

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/umlaut/crowd/internal/c4;->c:[I

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 180
    new-instance p1, Lcom/umlaut/crowd/internal/ge;

    iget-object v2, p0, Lcom/umlaut/crowd/internal/ee;->i:Ljava/lang/String;

    invoke-direct {p1, v2, v1}, Lcom/umlaut/crowd/internal/ge;-><init>(Ljava/lang/String;I)V

    .line 181
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 184
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 188
    :catch_0
    :try_start_2
    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/ge;->a()Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    .line 190
    :cond_1
    iget-object p1, p0, Lcom/umlaut/crowd/internal/ee;->i:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/umlaut/crowd/internal/de;->a(Ljava/lang/String;Lcom/umlaut/crowd/internal/c4;)Ljava/util/Map;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 196
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    .line 198
    :cond_2
    invoke-static {}, Lcom/umlaut/crowd/internal/de;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 201
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, ""

    .line 205
    iget-object v3, p0, Lcom/umlaut/crowd/internal/ee;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 206
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 207
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/ee;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 208
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/umlaut/crowd/internal/c1;

    .line 209
    iput-object p1, v4, Lcom/umlaut/crowd/internal/c1;->WifiBSSID:Ljava/lang/String;

    .line 210
    iget-object v5, v4, Lcom/umlaut/crowd/internal/c1;->MacAddress:Ljava/lang/String;

    invoke-static {v5}, Lcom/umlaut/crowd/internal/de;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/umlaut/crowd/internal/c1;->MacAddress:Ljava/lang/String;

    .line 211
    iget-object v5, v4, Lcom/umlaut/crowd/internal/c1;->IpAddress_Full:Ljava/lang/String;

    iget-object v6, v0, Lcom/umlaut/crowd/internal/c4;->c:[I

    iget-short v7, v0, Lcom/umlaut/crowd/internal/c4;->d:S

    invoke-static {v5, v6, v7}, Lcom/umlaut/crowd/internal/de;->a(Ljava/lang/String;[IS)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/umlaut/crowd/internal/c1;->IpAddress:Ljava/lang/String;

    goto :goto_2

    .line 215
    :cond_4
    iget-object p1, p0, Lcom/umlaut/crowd/internal/ee;->o:Ljava/lang/Object;

    monitor-enter p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 216
    :try_start_3
    iput-object v2, p0, Lcom/umlaut/crowd/internal/ee;->r:Ljava/util/ArrayList;

    .line 218
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget v2, Lcom/umlaut/crowd/threads/ThreadManager;->e:I

    if-ge v0, v2, :cond_5

    const/4 v2, 0x1

    .line 219
    :cond_5
    iget-object v0, p0, Lcom/umlaut/crowd/internal/ee;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-float v0, v0

    int-to-float v3, v2

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 222
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_7

    mul-int v5, v4, v0

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v2, :cond_6

    .line 225
    iget-object v6, p0, Lcom/umlaut/crowd/internal/ee;->r:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    goto :goto_4

    :cond_6
    add-int v6, v5, v0

    :goto_4
    sub-int/2addr v6, v1

    .line 226
    new-instance v7, Lcom/umlaut/crowd/internal/ee$g;

    invoke-direct {v7, p0, v5, v6}, Lcom/umlaut/crowd/internal/ee$g;-><init>(Lcom/umlaut/crowd/internal/ee;II)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 228
    :cond_7
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 230
    :try_start_4
    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 231
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_1
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    :try_start_5
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    .line 238
    :catch_2
    :try_start_6
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 240
    :cond_8
    monitor-exit p1

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    :cond_9
    :goto_6
    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .registers 3

    .line 145
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.wifi.rtt"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.CHANGE_WIFI_STATE"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.permission.ACCESS_WIFI_STATE"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private b(Landroid/net/wifi/WifiConfiguration;)Lcom/umlaut/crowd/internal/ie;
    .registers 4

    .line 42
    iget-object v0, p1, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    sget-object p1, Lcom/umlaut/crowd/internal/ie;->CCMP:Lcom/umlaut/crowd/internal/ie;

    return-object p1

    .line 45
    :cond_0
    iget-object v0, p1, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    sget-object p1, Lcom/umlaut/crowd/internal/ie;->TKIP:Lcom/umlaut/crowd/internal/ie;

    return-object p1

    .line 48
    :cond_1
    iget-object v0, p1, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    sget-object p1, Lcom/umlaut/crowd/internal/ie;->WEP104:Lcom/umlaut/crowd/internal/ie;

    return-object p1

    .line 51
    :cond_2
    iget-object p1, p1, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 52
    sget-object p1, Lcom/umlaut/crowd/internal/ie;->WEP40:Lcom/umlaut/crowd/internal/ie;

    return-object p1

    .line 54
    :cond_3
    sget-object p1, Lcom/umlaut/crowd/internal/ie;->Unknown:Lcom/umlaut/crowd/internal/ie;

    return-object p1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 6
    :cond_0
    sget-object v0, Lcom/umlaut/crowd/internal/ee$f;->a:[I

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/IC;->e2()Lcom/umlaut/crowd/internal/d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    const-string/jumbo v2, "xx:xx:xx"

    const/16 v3, 0x9

    const/4 v4, 0x0

    const-string/jumbo v5, "xx:xx:xx:xx:xx:xx"

    const/16 v6, 0x11

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const-string p1, ""

    return-object p1

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HASH:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/umlaut/crowd/internal/k3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 30
    :cond_2
    invoke-static {p1}, Lcom/umlaut/crowd/internal/k3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v6, :cond_3

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 37
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "MAC:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-HASH:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 38
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v6, :cond_5

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v5

    :cond_6
    return-object p1
.end method

.method static synthetic b(Lcom/umlaut/crowd/internal/ee;)Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/ee;->r:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic b(Lcom/umlaut/crowd/internal/ee;Z)Z
    .registers 2

    .line 2
    iput-boolean p1, p0, Lcom/umlaut/crowd/internal/ee;->n:Z

    return p1
.end method

.method static synthetic c(Lcom/umlaut/crowd/internal/ee;)Landroid/net/wifi/WifiManager;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/ee;->a:Landroid/net/wifi/WifiManager;

    return-object p0
.end method

.method private c(Landroid/net/wifi/WifiConfiguration;)Lcom/umlaut/crowd/internal/je;
    .registers 4

    .line 16
    iget-object v0, p1, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    sget-object p1, Lcom/umlaut/crowd/internal/je;->WPA_PSK:Lcom/umlaut/crowd/internal/je;

    return-object p1

    .line 19
    :cond_0
    iget-object v0, p1, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    sget-object p1, Lcom/umlaut/crowd/internal/je;->IEEE8021X:Lcom/umlaut/crowd/internal/je;

    return-object p1

    .line 22
    :cond_1
    iget-object p1, p1, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 23
    sget-object p1, Lcom/umlaut/crowd/internal/je;->WPA_EAP:Lcom/umlaut/crowd/internal/je;

    return-object p1

    .line 25
    :cond_2
    sget-object p1, Lcom/umlaut/crowd/internal/je;->NONE:Lcom/umlaut/crowd/internal/je;

    return-object p1
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 9
    :cond_0
    sget-object v0, Lcom/umlaut/crowd/internal/ee$f;->a:[I

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/IC;->f2()Lcom/umlaut/crowd/internal/d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const-string p1, ""

    :cond_1
    return-object p1
.end method

.method private c()V
    .registers 4

    .line 3
    iget-object v0, p0, Lcom/umlaut/crowd/internal/ee;->a:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getWifiApState"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/umlaut/crowd/internal/ee;->k:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/umlaut/crowd/internal/ee;Z)Z
    .registers 2

    .line 2
    iput-boolean p1, p0, Lcom/umlaut/crowd/internal/ee;->m:Z

    return p1
.end method

.method private d(Landroid/net/wifi/WifiConfiguration;)Lcom/umlaut/crowd/internal/ke;
    .registers 4

    .line 2
    iget-object v0, p1, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lcom/umlaut/crowd/internal/ke;->CCMP:Lcom/umlaut/crowd/internal/ke;

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p1, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object p1, Lcom/umlaut/crowd/internal/ke;->CCMP:Lcom/umlaut/crowd/internal/ke;

    return-object p1

    .line 8
    :cond_1
    iget-object p1, p1, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    sget-object p1, Lcom/umlaut/crowd/internal/ke;->CCMP:Lcom/umlaut/crowd/internal/ke;

    return-object p1

    .line 11
    :cond_2
    sget-object p1, Lcom/umlaut/crowd/internal/ke;->Unknown:Lcom/umlaut/crowd/internal/ke;

    return-object p1
.end method

.method static synthetic d(Lcom/umlaut/crowd/internal/ee;)Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/ee;->q:Ljava/util/Set;

    return-object p0
.end method

.method private e()I
    .registers 8

    .line 2
    iget-boolean v0, p0, Lcom/umlaut/crowd/internal/ee;->j:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "/proc/net/wireless"

    .line 5
    invoke-static {v0}, Lcom/umlaut/crowd/internal/i9;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 7
    array-length v2, v0

    if-nez v2, :cond_1

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/ee;->j:Z

    return v1

    .line 10
    :cond_1
    array-length v2, v0

    const/4 v3, 0x2

    if-le v2, v3, :cond_3

    const/4 v2, 0x2

    .line 12
    :goto_0
    array-length v4, v0

    if-ge v2, v4, :cond_3

    .line 13
    aget-object v4, v0, v2

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/umlaut/crowd/internal/aa;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 14
    array-length v5, v4

    const/4 v6, 0x4

    if-le v5, v6, :cond_2

    const/4 v5, 0x0

    .line 15
    aget-object v5, v4, v5

    const-string/jumbo v6, "wlan0:"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 16
    aget-object v0, v4, v3

    const-string v2, "."

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 18
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method private e(Landroid/net/wifi/WifiConfiguration;)Lcom/umlaut/crowd/internal/le;
    .registers 4

    .line 19
    iget-object v0, p1, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    sget-object p1, Lcom/umlaut/crowd/internal/le;->RSN:Lcom/umlaut/crowd/internal/le;

    return-object p1

    .line 22
    :cond_0
    iget-object p1, p1, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 23
    sget-object p1, Lcom/umlaut/crowd/internal/le;->WPA:Lcom/umlaut/crowd/internal/le;

    return-object p1

    .line 25
    :cond_1
    sget-object p1, Lcom/umlaut/crowd/internal/le;->Unknown:Lcom/umlaut/crowd/internal/le;

    return-object p1
.end method

.method static synthetic e(Lcom/umlaut/crowd/internal/ee;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/umlaut/crowd/internal/ee;->n:Z

    return p0
.end method

.method static synthetic f(Lcom/umlaut/crowd/internal/ee;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/umlaut/crowd/internal/ee;->m:Z

    return p0
.end method

.method static synthetic g(Lcom/umlaut/crowd/internal/ee;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/ee;->i()Z

    move-result p0

    return p0
.end method

.method private i()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/ee;->h:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_WIFI_STATE"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/ee;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umlaut/crowd/internal/ee;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umlaut/crowd/internal/ee;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    move-result-object v0

    sget-object v1, Landroid/net/wifi/SupplicantState;->COMPLETED:Landroid/net/wifi/SupplicantState;

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method private n()V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/umlaut/crowd/threads/ThreadManager;->getInstance()Lcom/umlaut/crowd/threads/ThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/threads/ThreadManager;->getSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/umlaut/crowd/internal/ee$b;

    invoke-direct {v1, p0}, Lcom/umlaut/crowd/internal/ee$b;-><init>(Lcom/umlaut/crowd/internal/ee;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public a(Lcom/umlaut/crowd/internal/ne;)V
    .registers 3

    .line 144
    iget-object v0, p0, Lcom/umlaut/crowd/internal/ee;->q:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/util/List;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)Z"
        }
    .end annotation

    .line 79
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/umlaut/crowd/internal/ee;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/ee;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 81
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/ee;->c:Landroid/net/wifi/rtt/WifiRttManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/wifi/rtt/WifiRttManager;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 89
    :cond_2
    invoke-static {}, Landroid/net/wifi/rtt/RangingRequest;->getMaxPeers()I

    move-result v0

    .line 90
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 91
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {p1, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 93
    new-instance v1, Landroid/net/wifi/rtt/RangingRequest$Builder;

    invoke-direct {v1}, Landroid/net/wifi/rtt/RangingRequest$Builder;-><init>()V

    .line 94
    invoke-virtual {v1, v0}, Landroid/net/wifi/rtt/RangingRequest$Builder;->addAccessPoints(Ljava/util/List;)Landroid/net/wifi/rtt/RangingRequest$Builder;

    .line 95
    invoke-virtual {v1}, Landroid/net/wifi/rtt/RangingRequest$Builder;->build()Landroid/net/wifi/rtt/RangingRequest;

    move-result-object v0

    .line 96
    invoke-direct {p0, v0, p1}, Lcom/umlaut/crowd/internal/ee;->a(Landroid/net/wifi/rtt/RangingRequest;Ljava/util/List;)V

    return v2

    :cond_3
    :goto_1
    return v3
.end method

.method public b()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/umlaut/crowd/internal/c1;",
            ">;"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/ee;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umlaut/crowd/internal/ee;->r:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/umlaut/crowd/internal/ee;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0
.end method

.method public b(Lcom/umlaut/crowd/internal/ne;)V
    .registers 3

    .line 55
    iget-object v0, p0, Lcom/umlaut/crowd/internal/ee;->q:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()Ljava/lang/String;
    .registers 3

    .line 14
    iget-object v0, p0, Lcom/umlaut/crowd/internal/ee;->h:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_WIFI_STATE"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/umlaut/crowd/internal/ee;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v0

    invoke-static {v0}, Landroid/text/format/Formatter;->formatIpAddress(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public f()J
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/ee;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/ee;->getWifiInfo()Lcom/umlaut/crowd/internal/DWI;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/ee;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, -0x1

    return-wide v0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/ee;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/pc;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public g()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/ee;->h:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_WIFI_STATE"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/ee;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getWifiInfo()Lcom/umlaut/crowd/internal/DWI;
    .registers 11

    const-string v0, " Mbps"

    .line 1
    new-instance v1, Lcom/umlaut/crowd/internal/DWI;

    invoke-direct {v1}, Lcom/umlaut/crowd/internal/DWI;-><init>()V

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/umlaut/crowd/internal/ee;->h:Landroid/content/Context;

    const-string v3, "android.permission.ACCESS_WIFI_STATE"

    invoke-virtual {v2, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    .line 6
    iput-boolean v4, v1, Lcom/umlaut/crowd/internal/DWI;->MissingPermission:Z

    return-object v1

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/umlaut/crowd/internal/ee;->a:Landroid/net/wifi/WifiManager;

    if-eqz v2, :cond_11

    .line 13
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 16
    iget-object v3, p0, Lcom/umlaut/crowd/internal/ee;->b:Lcom/umlaut/crowd/internal/re;

    iput-object v3, v1, Lcom/umlaut/crowd/internal/DWI;->WifiState:Lcom/umlaut/crowd/internal/re;

    .line 18
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/umlaut/crowd/internal/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/umlaut/crowd/internal/DWI;->WifiBSSID_Full:Ljava/lang/String;

    .line 19
    invoke-direct {p0, v3}, Lcom/umlaut/crowd/internal/ee;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/umlaut/crowd/internal/DWI;->WifiBSSID:Ljava/lang/String;

    .line 22
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/umlaut/crowd/internal/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/umlaut/crowd/internal/aa;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/umlaut/crowd/internal/DWI;->WifiSSID_Full:Ljava/lang/String;

    .line 23
    invoke-direct {p0, v3}, Lcom/umlaut/crowd/internal/ee;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/umlaut/crowd/internal/DWI;->WifiSSID:Ljava/lang/String;

    .line 26
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    move-result-object v3

    invoke-static {v3}, Lcom/umlaut/crowd/internal/se;->fromSupplicantState(Landroid/net/wifi/SupplicantState;)Lcom/umlaut/crowd/internal/se;

    move-result-object v3

    iput-object v3, v1, Lcom/umlaut/crowd/internal/DWI;->WifiSupplicantState:Lcom/umlaut/crowd/internal/se;

    .line 28
    iget-object v3, p0, Lcom/umlaut/crowd/internal/ee;->h:Landroid/content/Context;

    const-string v5, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v3, v5}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    .line 29
    iget-object v3, p0, Lcom/umlaut/crowd/internal/ee;->d:Landroid/net/ConnectivityManager;

    invoke-virtual {v3, v4}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_2

    .line 32
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v3

    invoke-static {v3}, Lcom/umlaut/crowd/internal/fe;->fromDetailedState(Landroid/net/NetworkInfo$DetailedState;)Lcom/umlaut/crowd/internal/fe;

    move-result-object v3

    iput-object v3, v1, Lcom/umlaut/crowd/internal/DWI;->WifiDetailedState:Lcom/umlaut/crowd/internal/fe;

    .line 34
    :cond_2
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getRadioController()Lcom/umlaut/crowd/internal/l7;

    move-result-object v3

    invoke-virtual {v3}, Lcom/umlaut/crowd/internal/l7;->e()Lcom/umlaut/crowd/enums/ConnectionTypes;

    move-result-object v3

    .line 35
    iget-object v6, p0, Lcom/umlaut/crowd/internal/ee;->b:Lcom/umlaut/crowd/internal/re;

    sget-object v7, Lcom/umlaut/crowd/internal/re;->Enabled:Lcom/umlaut/crowd/internal/re;

    if-ne v6, v7, :cond_4

    iget-object v6, v1, Lcom/umlaut/crowd/internal/DWI;->WifiSupplicantState:Lcom/umlaut/crowd/internal/se;

    sget-object v7, Lcom/umlaut/crowd/internal/se;->COMPLETED:Lcom/umlaut/crowd/internal/se;

    if-eq v6, v7, :cond_3

    iget-object v6, v1, Lcom/umlaut/crowd/internal/DWI;->WifiDetailedState:Lcom/umlaut/crowd/internal/fe;

    sget-object v7, Lcom/umlaut/crowd/internal/fe;->CONNECTED:Lcom/umlaut/crowd/internal/fe;

    if-ne v6, v7, :cond_4

    :cond_3
    iget-object v6, p0, Lcom/umlaut/crowd/internal/ee;->g:Lcom/umlaut/crowd/internal/z7;

    invoke-virtual {v6}, Lcom/umlaut/crowd/internal/z7;->b()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v1, Lcom/umlaut/crowd/internal/DWI;->WifiBSSID_Full:Ljava/lang/String;

    iget-object v7, p0, Lcom/umlaut/crowd/internal/ee;->p:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_4
    sget-object v6, Lcom/umlaut/crowd/enums/ConnectionTypes;->Ethernet:Lcom/umlaut/crowd/enums/ConnectionTypes;

    if-ne v3, v6, :cond_6

    .line 36
    :cond_5
    iget-object v3, p0, Lcom/umlaut/crowd/internal/ee;->g:Lcom/umlaut/crowd/internal/z7;

    iget-object v6, p0, Lcom/umlaut/crowd/internal/ee;->a:Landroid/net/wifi/WifiManager;

    iget-object v7, p0, Lcom/umlaut/crowd/internal/ee;->d:Landroid/net/ConnectivityManager;

    iget-object v8, p0, Lcom/umlaut/crowd/internal/ee;->h:Landroid/content/Context;

    invoke-static {v6, v7, v8}, Lcom/umlaut/crowd/internal/z7;->a(Landroid/net/wifi/WifiManager;Landroid/net/ConnectivityManager;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/umlaut/crowd/internal/z7;->a(Ljava/lang/String;)V

    .line 38
    :cond_6
    iget-object v3, v1, Lcom/umlaut/crowd/internal/DWI;->WifiBSSID_Full:Ljava/lang/String;

    iput-object v3, p0, Lcom/umlaut/crowd/internal/ee;->p:Ljava/lang/String;

    .line 40
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v3

    iput v3, v1, Lcom/umlaut/crowd/internal/DWI;->WifiRxLev:I

    .line 42
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    move-result v3

    if-ltz v3, :cond_7

    .line 44
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/umlaut/crowd/internal/DWI;->WifiLinkSpeed:Ljava/lang/String;

    int-to-long v6, v3

    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    mul-long v6, v6, v8

    .line 45
    iput-wide v6, v1, Lcom/umlaut/crowd/internal/DWI;->WifiLinkSpeedBps:J

    .line 49
    :cond_7
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/ee;->e()I

    move-result v0

    iput v0, v1, Lcom/umlaut/crowd/internal/DWI;->WifiLinkQuality:I

    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_8

    .line 53
    invoke-direct {p0, v1, v2}, Lcom/umlaut/crowd/internal/ee;->a(Lcom/umlaut/crowd/internal/DWI;Landroid/net/wifi/WifiInfo;)V

    .line 56
    :cond_8
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v3

    invoke-virtual {v3}, Lcom/umlaut/crowd/IC;->d2()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 57
    invoke-static {}, Lcom/umlaut/crowd/internal/n6;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/umlaut/crowd/internal/DWI;->WifiMacAddress:Ljava/lang/String;

    goto :goto_1

    .line 60
    :cond_9
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/umlaut/crowd/internal/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/umlaut/crowd/internal/DWI;->WifiMacAddress:Ljava/lang/String;

    .line 64
    :goto_1
    iget-object v3, p0, Lcom/umlaut/crowd/internal/ee;->a:Landroid/net/wifi/WifiManager;

    invoke-direct {p0, v3}, Lcom/umlaut/crowd/internal/ee;->a(Landroid/net/wifi/WifiManager;)Lcom/umlaut/crowd/internal/o3;

    move-result-object v3

    iput-object v3, v1, Lcom/umlaut/crowd/internal/DWI;->HotspotState:Lcom/umlaut/crowd/internal/o3;

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_a

    .line 68
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getWifiStandard()I

    move-result v0

    invoke-static {v0}, Lcom/umlaut/crowd/internal/qe;->getWifiStandard(I)Lcom/umlaut/crowd/internal/qe;

    move-result-object v0

    iput-object v0, v1, Lcom/umlaut/crowd/internal/DWI;->WifiStandard:Lcom/umlaut/crowd/internal/qe;

    .line 72
    :cond_a
    iget-object v0, p0, Lcom/umlaut/crowd/internal/ee;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x4

    .line 74
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 75
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 76
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 77
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 80
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 82
    :cond_b
    :goto_2
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    iget-object v6, p0, Lcom/umlaut/crowd/internal/ee;->i:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_c

    const/4 v6, 0x1

    goto :goto_3

    :cond_c
    const/4 v6, 0x0

    :goto_3
    and-int/2addr v3, v6

    if-eqz v3, :cond_e

    .line 83
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/NetworkInterface;

    if-eqz v3, :cond_b

    .line 87
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 89
    :catch_0
    :cond_d
    invoke-interface {v6}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 90
    invoke-interface {v6}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 92
    :try_start_1
    invoke-static {v5, v0}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 93
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/umlaut/crowd/internal/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/umlaut/crowd/internal/ee;->i:Ljava/lang/String;
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    .line 110
    :cond_e
    :try_start_2
    monitor-enter p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 111
    :try_start_3
    iget-object v0, p0, Lcom/umlaut/crowd/internal/ee;->s:Landroid/net/wifi/WifiConfiguration;

    if-eqz v0, :cond_f

    iget v2, v0, Landroid/net/wifi/WifiConfiguration;->status:I

    if-nez v2, :cond_f

    .line 112
    invoke-direct {p0, v0}, Lcom/umlaut/crowd/internal/ee;->a(Landroid/net/wifi/WifiConfiguration;)Lcom/umlaut/crowd/internal/ce;

    move-result-object v0

    iput-object v0, v1, Lcom/umlaut/crowd/internal/DWI;->WifiAuthAlgorithm:Lcom/umlaut/crowd/internal/ce;

    .line 113
    iget-object v0, p0, Lcom/umlaut/crowd/internal/ee;->s:Landroid/net/wifi/WifiConfiguration;

    invoke-direct {p0, v0}, Lcom/umlaut/crowd/internal/ee;->c(Landroid/net/wifi/WifiConfiguration;)Lcom/umlaut/crowd/internal/je;

    move-result-object v0

    iput-object v0, v1, Lcom/umlaut/crowd/internal/DWI;->WifiKeyManagement:Lcom/umlaut/crowd/internal/je;

    .line 114
    iget-object v0, p0, Lcom/umlaut/crowd/internal/ee;->s:Landroid/net/wifi/WifiConfiguration;

    invoke-direct {p0, v0}, Lcom/umlaut/crowd/internal/ee;->b(Landroid/net/wifi/WifiConfiguration;)Lcom/umlaut/crowd/internal/ie;

    move-result-object v0

    iput-object v0, v1, Lcom/umlaut/crowd/internal/DWI;->WifiGroupCipher:Lcom/umlaut/crowd/internal/ie;

    .line 115
    iget-object v0, p0, Lcom/umlaut/crowd/internal/ee;->s:Landroid/net/wifi/WifiConfiguration;

    invoke-direct {p0, v0}, Lcom/umlaut/crowd/internal/ee;->d(Landroid/net/wifi/WifiConfiguration;)Lcom/umlaut/crowd/internal/ke;

    move-result-object v0

    iput-object v0, v1, Lcom/umlaut/crowd/internal/DWI;->WifiPairwiseCipher:Lcom/umlaut/crowd/internal/ke;

    .line 116
    iget-object v0, p0, Lcom/umlaut/crowd/internal/ee;->s:Landroid/net/wifi/WifiConfiguration;

    invoke-direct {p0, v0}, Lcom/umlaut/crowd/internal/ee;->e(Landroid/net/wifi/WifiConfiguration;)Lcom/umlaut/crowd/internal/le;

    move-result-object v0

    iput-object v0, v1, Lcom/umlaut/crowd/internal/DWI;->WifiProtocol:Lcom/umlaut/crowd/internal/le;

    .line 118
    :cond_f
    monitor-exit p0

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 126
    :catch_1
    :goto_4
    :try_start_5
    iget-object v0, v1, Lcom/umlaut/crowd/internal/DWI;->WifiDetailedState:Lcom/umlaut/crowd/internal/fe;

    sget-object v2, Lcom/umlaut/crowd/internal/fe;->CONNECTED:Lcom/umlaut/crowd/internal/fe;

    if-ne v0, v2, :cond_10

    .line 127
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/ee;->a()V

    .line 131
    :cond_10
    monitor-enter p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 132
    :try_start_6
    iget-object v0, p0, Lcom/umlaut/crowd/internal/ee;->g:Lcom/umlaut/crowd/internal/z7;

    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/z7;->a()Lcom/umlaut/crowd/internal/z7$b;

    move-result-object v0

    .line 133
    iget-object v2, v0, Lcom/umlaut/crowd/internal/z7$b;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/umlaut/crowd/internal/DWI;->RouterName:Ljava/lang/String;

    .line 134
    iget-object v2, v0, Lcom/umlaut/crowd/internal/z7$b;->d:Ljava/lang/String;

    iput-object v2, v1, Lcom/umlaut/crowd/internal/DWI;->RouterModel:Ljava/lang/String;

    .line 135
    iget-object v2, v0, Lcom/umlaut/crowd/internal/z7$b;->e:Ljava/lang/String;

    iput-object v2, v1, Lcom/umlaut/crowd/internal/DWI;->RouterManufacturer:Ljava/lang/String;

    .line 136
    iget-object v0, v0, Lcom/umlaut/crowd/internal/z7$b;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/umlaut/crowd/internal/ee;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/umlaut/crowd/internal/DWI;->DefaultGatewayMacAddress:Ljava/lang/String;

    .line 137
    monitor-exit p0

    goto :goto_5

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    :cond_11
    :goto_5
    return-object v1
.end method

.method public h()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/ee;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/ee;->getWifiInfo()Lcom/umlaut/crowd/internal/DWI;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/ee;->i:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/ee;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/pc;->b(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_3
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public j()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/ee;->e:Lcom/umlaut/crowd/internal/ee$h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/umlaut/crowd/internal/ee$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/umlaut/crowd/internal/ee$h;-><init>(Lcom/umlaut/crowd/internal/ee;Lcom/umlaut/crowd/internal/ee$a;)V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/ee;->e:Lcom/umlaut/crowd/internal/ee$h;

    .line 5
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.net.wifi.STATE_CHANGE"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.wifi.SCAN_RESULTS"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/umlaut/crowd/internal/ee;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/umlaut/crowd/internal/ee;->e:Lcom/umlaut/crowd/internal/ee$h;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/ee;->f:Z

    return-void
.end method

.method public k()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/ee;->h:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_WIFI_STATE"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/umlaut/crowd/internal/ee;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isScanAlwaysAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umlaut/crowd/internal/ee;->h:Landroid/content/Context;

    const-string v1, "android.permission.CHANGE_WIFI_STATE"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/ee;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/ee;->e:Lcom/umlaut/crowd/internal/ee$h;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lcom/umlaut/crowd/internal/ee;->f:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 4
    :try_start_0
    iput-boolean v1, p0, Lcom/umlaut/crowd/internal/ee;->f:Z

    .line 5
    iget-object v1, p0, Lcom/umlaut/crowd/internal/ee;->h:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    sget-object v1, Lcom/umlaut/crowd/internal/ee;->t:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "stopListening"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public m()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/ee;->l:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-static {}, Lcom/umlaut/crowd/threads/ThreadManager;->getInstance()Lcom/umlaut/crowd/threads/ThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/threads/ThreadManager;->getCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/umlaut/crowd/internal/ee$d;

    invoke-direct {v1, p0}, Lcom/umlaut/crowd/internal/ee$d;-><init>(Lcom/umlaut/crowd/internal/ee;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method
