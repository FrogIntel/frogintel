.class public Lcom/umlaut/crowd/manager/RssManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final p:J = 0xc8L

.field private static final q:J = 0x4e20L


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Lcom/umlaut/crowd/internal/b8;

.field private d:Lcom/umlaut/crowd/IS;

.field private e:Lcom/umlaut/crowd/internal/CLC;

.field private f:Z

.field private g:J

.field private h:I

.field protected i:J

.field protected j:J

.field protected k:J

.field private l:J

.field private m:J

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/umlaut/crowd/internal/f5;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/umlaut/crowd/manager/RssManager;->f:Z

    .line 101
    new-instance v0, Lcom/umlaut/crowd/manager/RssManager$a;

    invoke-direct {v0, p0}, Lcom/umlaut/crowd/manager/RssManager$a;-><init>(Lcom/umlaut/crowd/manager/RssManager;)V

    iput-object v0, p0, Lcom/umlaut/crowd/manager/RssManager;->o:Ljava/lang/Runnable;

    .line 102
    iput-object p1, p0, Lcom/umlaut/crowd/manager/RssManager;->a:Landroid/content/Context;

    .line 103
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/umlaut/crowd/IC;->f1()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/umlaut/crowd/manager/RssManager;->b:Ljava/lang/String;

    .line 105
    new-instance p1, Lcom/umlaut/crowd/IS;

    iget-object v0, p0, Lcom/umlaut/crowd/manager/RssManager;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/umlaut/crowd/IS;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/umlaut/crowd/manager/RssManager;->d:Lcom/umlaut/crowd/IS;

    .line 107
    new-instance p1, Lcom/umlaut/crowd/internal/CLC;

    iget-object v0, p0, Lcom/umlaut/crowd/manager/RssManager;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/umlaut/crowd/internal/CLC;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/umlaut/crowd/manager/RssManager;->e:Lcom/umlaut/crowd/internal/CLC;

    .line 109
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/manager/RssManager;->n:Ljava/util/ArrayList;

    .line 111
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result p1

    iput p1, p0, Lcom/umlaut/crowd/manager/RssManager;->h:I

    return-void
.end method

.method static synthetic a(Lcom/umlaut/crowd/manager/RssManager;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/umlaut/crowd/manager/RssManager;->g:J

    return-wide v0
.end method

.method static synthetic b(Lcom/umlaut/crowd/manager/RssManager;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/umlaut/crowd/manager/RssManager;->h:I

    return p0
.end method

.method static synthetic c(Lcom/umlaut/crowd/manager/RssManager;)Lcom/umlaut/crowd/internal/CLC;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/manager/RssManager;->e:Lcom/umlaut/crowd/internal/CLC;

    return-object p0
.end method

.method static synthetic d(Lcom/umlaut/crowd/manager/RssManager;)Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/manager/RssManager;->n:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic e(Lcom/umlaut/crowd/manager/RssManager;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/umlaut/crowd/manager/RssManager;->f:Z

    return p0
.end method


# virtual methods
.method public onNewRssItemRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/umlaut/crowd/enums/RssItemTypes;Lcom/umlaut/crowd/enums/RssRequestTypes;)V
    .registers 10

    .line 1
    new-instance v0, Lcom/umlaut/crowd/internal/b8;

    iget-object v1, p0, Lcom/umlaut/crowd/manager/RssManager;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/umlaut/crowd/manager/RssManager;->d:Lcom/umlaut/crowd/IS;

    invoke-virtual {v2}, Lcom/umlaut/crowd/IS;->q()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/umlaut/crowd/internal/b8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/umlaut/crowd/manager/RssManager;->c:Lcom/umlaut/crowd/internal/b8;

    .line 3
    iget-object v1, p0, Lcom/umlaut/crowd/manager/RssManager;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/CDC;->getDeviceInfo(Landroid/content/Context;)Lcom/umlaut/crowd/internal/a2;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/b8;->DeviceInfo:Lcom/umlaut/crowd/internal/a2;

    .line 4
    iget-object v0, p0, Lcom/umlaut/crowd/manager/RssManager;->c:Lcom/umlaut/crowd/internal/b8;

    invoke-static {p3}, Lcom/umlaut/crowd/internal/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, v0, Lcom/umlaut/crowd/internal/b8;->FeedCategory:Ljava/lang/String;

    .line 5
    iget-object p3, p0, Lcom/umlaut/crowd/manager/RssManager;->c:Lcom/umlaut/crowd/internal/b8;

    iput-boolean p4, p3, Lcom/umlaut/crowd/internal/b8;->IsCached:Z

    .line 6
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object p3

    invoke-virtual {p3}, Lcom/umlaut/crowd/IC;->E()Z

    move-result p3

    if-nez p3, :cond_0

    .line 7
    iget-object p3, p0, Lcom/umlaut/crowd/manager/RssManager;->c:Lcom/umlaut/crowd/internal/b8;

    iget-object p4, p0, Lcom/umlaut/crowd/manager/RssManager;->e:Lcom/umlaut/crowd/internal/CLC;

    invoke-virtual {p4}, Lcom/umlaut/crowd/internal/CLC;->getLastLocationInfo()Lcom/umlaut/crowd/internal/q4;

    move-result-object p4

    iput-object p4, p3, Lcom/umlaut/crowd/internal/b8;->LocationInfo:Lcom/umlaut/crowd/internal/q4;

    .line 9
    :cond_0
    iget-object p3, p0, Lcom/umlaut/crowd/manager/RssManager;->c:Lcom/umlaut/crowd/internal/b8;

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getRadioController()Lcom/umlaut/crowd/internal/l7;

    move-result-object p4

    invoke-virtual {p4}, Lcom/umlaut/crowd/internal/l7;->getRadioInfoForDefaultDataSim()Lcom/umlaut/crowd/internal/DRI;

    move-result-object p4

    iput-object p4, p3, Lcom/umlaut/crowd/internal/b8;->RadioInfo:Lcom/umlaut/crowd/internal/DRI;

    .line 10
    iget-object p3, p0, Lcom/umlaut/crowd/manager/RssManager;->c:Lcom/umlaut/crowd/internal/b8;

    iput-object p5, p3, Lcom/umlaut/crowd/internal/b8;->RssItemType:Lcom/umlaut/crowd/enums/RssItemTypes;

    .line 11
    iput-object p6, p3, Lcom/umlaut/crowd/internal/b8;->RssRequestType:Lcom/umlaut/crowd/enums/RssRequestTypes;

    .line 12
    invoke-static {}, Lcom/umlaut/crowd/timeserver/TimeServer;->getTimeInfo()Lcom/umlaut/crowd/internal/ub;

    move-result-object p4

    iput-object p4, p3, Lcom/umlaut/crowd/internal/b8;->TimeInfoOnStart:Lcom/umlaut/crowd/internal/ub;

    .line 13
    iget-object p3, p0, Lcom/umlaut/crowd/manager/RssManager;->c:Lcom/umlaut/crowd/internal/b8;

    iget-object p4, p3, Lcom/umlaut/crowd/internal/b8;->TimeInfoOnStart:Lcom/umlaut/crowd/internal/ub;

    iget-object p4, p4, Lcom/umlaut/crowd/internal/ub;->TimestampTableau:Ljava/lang/String;

    iput-object p4, p3, Lcom/umlaut/crowd/internal/b8;->TimestampOnStart:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lcom/umlaut/crowd/internal/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p3, Lcom/umlaut/crowd/internal/b8;->Title:Ljava/lang/String;

    .line 15
    iget-object p1, p0, Lcom/umlaut/crowd/manager/RssManager;->c:Lcom/umlaut/crowd/internal/b8;

    invoke-static {p2}, Lcom/umlaut/crowd/internal/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/umlaut/crowd/internal/b8;->Url:Ljava/lang/String;

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/umlaut/crowd/manager/RssManager;->g:J

    .line 19
    iget p1, p0, Lcom/umlaut/crowd/manager/RssManager;->h:I

    invoke-static {p1}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/umlaut/crowd/manager/RssManager;->l:J

    .line 20
    iget p1, p0, Lcom/umlaut/crowd/manager/RssManager;->h:I

    invoke-static {p1}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/umlaut/crowd/manager/RssManager;->m:J

    .line 22
    iget-wide p3, p0, Lcom/umlaut/crowd/manager/RssManager;->l:J

    iput-wide p3, p0, Lcom/umlaut/crowd/manager/RssManager;->j:J

    .line 23
    iput-wide p1, p0, Lcom/umlaut/crowd/manager/RssManager;->k:J

    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/umlaut/crowd/manager/RssManager;->f:Z

    .line 26
    invoke-static {}, Lcom/umlaut/crowd/threads/ThreadManager;->getInstance()Lcom/umlaut/crowd/threads/ThreadManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umlaut/crowd/threads/ThreadManager;->getSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iget-object p2, p0, Lcom/umlaut/crowd/manager/RssManager;->o:Ljava/lang/Runnable;

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p4, 0xc8

    invoke-interface {p1, p2, p4, p5, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public onRssItemRequestFinished()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/manager/RssManager;->c:Lcom/umlaut/crowd/internal/b8;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/umlaut/crowd/manager/RssManager;->f:Z

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/umlaut/crowd/manager/RssManager;->g:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/umlaut/crowd/internal/b8;->ItemLoadingTime:J

    .line 7
    iget-object v0, p0, Lcom/umlaut/crowd/manager/RssManager;->c:Lcom/umlaut/crowd/internal/b8;

    invoke-static {}, Lcom/umlaut/crowd/timeserver/TimeServer;->getTimeInfo()Lcom/umlaut/crowd/internal/ub;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/b8;->TimeInfoOnLoad:Lcom/umlaut/crowd/internal/ub;

    .line 8
    iget-object v0, p0, Lcom/umlaut/crowd/manager/RssManager;->c:Lcom/umlaut/crowd/internal/b8;

    iget-object v1, v0, Lcom/umlaut/crowd/internal/b8;->TimeInfoOnLoad:Lcom/umlaut/crowd/internal/ub;

    iget-object v1, v1, Lcom/umlaut/crowd/internal/ub;->TimestampTableau:Ljava/lang/String;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/b8;->TimestampOnLoad:Ljava/lang/String;

    .line 10
    iget v1, p0, Lcom/umlaut/crowd/manager/RssManager;->h:I

    invoke-static {v1}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v1

    iget-wide v3, p0, Lcom/umlaut/crowd/manager/RssManager;->l:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/umlaut/crowd/internal/b8;->RequestTotalRxBytes:J

    .line 11
    iget-object v0, p0, Lcom/umlaut/crowd/manager/RssManager;->c:Lcom/umlaut/crowd/internal/b8;

    iget v1, p0, Lcom/umlaut/crowd/manager/RssManager;->h:I

    invoke-static {v1}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v1

    iget-wide v3, p0, Lcom/umlaut/crowd/manager/RssManager;->m:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/umlaut/crowd/internal/b8;->RequestTotalTxBytes:J

    .line 13
    iget-object v0, p0, Lcom/umlaut/crowd/manager/RssManager;->c:Lcom/umlaut/crowd/internal/b8;

    iget-object v1, p0, Lcom/umlaut/crowd/manager/RssManager;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/umlaut/crowd/internal/b8;->a(Ljava/util/ArrayList;)V

    .line 15
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getDatabaseHelper()Lcom/umlaut/crowd/internal/u1;

    move-result-object v0

    sget-object v1, Lcom/umlaut/crowd/internal/w2;->RSS:Lcom/umlaut/crowd/internal/w2;

    iget-object v2, p0, Lcom/umlaut/crowd/manager/RssManager;->c:Lcom/umlaut/crowd/internal/b8;

    invoke-virtual {v0, v1, v2}, Lcom/umlaut/crowd/internal/u1;->a(Lcom/umlaut/crowd/internal/w2;Lcom/umlaut/crowd/internal/RBR;)V

    return-void
.end method

.method public setRssItemTitle(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/manager/RssManager;->c:Lcom/umlaut/crowd/internal/b8;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/umlaut/crowd/internal/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/umlaut/crowd/internal/b8;->Title:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public startListening()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/manager/RssManager;->e:Lcom/umlaut/crowd/internal/CLC;

    sget-object v1, Lcom/umlaut/crowd/internal/CLC$ProviderMode;->Passive:Lcom/umlaut/crowd/internal/CLC$ProviderMode;

    invoke-virtual {v0, v1}, Lcom/umlaut/crowd/internal/CLC;->startListening(Lcom/umlaut/crowd/internal/CLC$ProviderMode;)V

    return-void
.end method

.method public stopListening()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/manager/RssManager;->e:Lcom/umlaut/crowd/internal/CLC;

    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/CLC;->stopListening()V

    return-void
.end method
