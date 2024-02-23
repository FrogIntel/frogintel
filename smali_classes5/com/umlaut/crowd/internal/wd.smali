.class public Lcom/umlaut/crowd/internal/wd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umlaut/crowd/internal/wd$g;
    }
.end annotation


# static fields
.field private static final M:Ljava/lang/String; = "wd"

.field private static final N:Z = false

.field private static final O:I = 0xbb8

.field private static final P:J = 0x64L

.field private static final Q:Ljava/lang/String; = "javascript:(function() {const [navigation_entries] = performance.getEntriesByType(\"navigation\");DTA.navigationTimings(JSON.stringify(navigation_entries));const resource_entries = performance.getEntriesByType(\"resource\");DTA.resourceTimings(JSON.stringify(resource_entries));})()"


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private G:Ljava/util/concurrent/ScheduledExecutorService;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private final L:Ljava/lang/Runnable;

.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private c:Lcom/umlaut/crowd/internal/xd;

.field private final d:Lcom/umlaut/crowd/IS;

.field private final e:Lcom/umlaut/crowd/internal/CLC;

.field private final f:Lcom/umlaut/crowd/internal/zd;

.field private g:Landroid/webkit/WebView;

.field private h:J

.field private final i:Lcom/umlaut/crowd/internal/CLC$ProviderMode;

.field private j:Z

.field private k:J

.field private l:I

.field private final m:I

.field private n:J

.field private o:J

.field private p:J

.field private q:J

.field private r:J

.field private final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/umlaut/crowd/internal/k5;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Lcom/umlaut/crowd/internal/w2;",
            ">;"
        }
    .end annotation
.end field

.field private u:Z

.field private v:I

.field private final w:Landroid/os/Handler;

.field private x:Z

.field private y:Lcom/umlaut/crowd/internal/ae;

.field private final z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/umlaut/crowd/internal/be;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/umlaut/crowd/internal/CLC$ProviderMode;Lcom/umlaut/crowd/internal/zd;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/wd;->j:Z

    const-string v0, ""

    .line 27
    iput-object v0, p0, Lcom/umlaut/crowd/internal/wd;->H:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/umlaut/crowd/internal/wd;->I:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/umlaut/crowd/internal/wd;->J:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/umlaut/crowd/internal/wd;->K:Ljava/lang/String;

    .line 342
    new-instance v0, Lcom/umlaut/crowd/internal/wd$f;

    invoke-direct {v0, p0}, Lcom/umlaut/crowd/internal/wd$f;-><init>(Lcom/umlaut/crowd/internal/wd;)V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/wd;->L:Ljava/lang/Runnable;

    .line 343
    iput-object p1, p0, Lcom/umlaut/crowd/internal/wd;->a:Landroid/content/Context;

    .line 344
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v0

    .line 345
    invoke-virtual {v0}, Lcom/umlaut/crowd/IC;->f1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umlaut/crowd/internal/wd;->b:Ljava/lang/String;

    .line 346
    new-instance v0, Lcom/umlaut/crowd/IS;

    invoke-direct {v0, p1}, Lcom/umlaut/crowd/IS;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/wd;->d:Lcom/umlaut/crowd/IS;

    const-wide/16 v0, 0x64

    .line 347
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/wd;->h:J

    .line 348
    iput-object p2, p0, Lcom/umlaut/crowd/internal/wd;->i:Lcom/umlaut/crowd/internal/CLC$ProviderMode;

    .line 349
    iput-object p3, p0, Lcom/umlaut/crowd/internal/wd;->f:Lcom/umlaut/crowd/internal/zd;

    .line 350
    new-instance p2, Lcom/umlaut/crowd/internal/CLC;

    invoke-direct {p2, p1}, Lcom/umlaut/crowd/internal/CLC;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/umlaut/crowd/internal/wd;->e:Lcom/umlaut/crowd/internal/CLC;

    .line 351
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/wd;->w:Landroid/os/Handler;

    .line 352
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/wd;->z:Ljava/util/ArrayList;

    .line 353
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/wd;->s:Ljava/util/ArrayList;

    .line 354
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result p1

    iput p1, p0, Lcom/umlaut/crowd/internal/wd;->m:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/umlaut/crowd/internal/zd;)V
    .registers 4

    .line 355
    sget-object v0, Lcom/umlaut/crowd/internal/CLC$ProviderMode;->Passive:Lcom/umlaut/crowd/internal/CLC$ProviderMode;

    invoke-direct {p0, p1, v0, p2}, Lcom/umlaut/crowd/internal/wd;-><init>(Landroid/content/Context;Lcom/umlaut/crowd/internal/CLC$ProviderMode;Lcom/umlaut/crowd/internal/zd;)V

    return-void
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/wd;I)I
    .registers 2

    .line 2
    iput p1, p0, Lcom/umlaut/crowd/internal/wd;->l:I

    return p1
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/wd;J)J
    .registers 3

    .line 6
    iput-wide p1, p0, Lcom/umlaut/crowd/internal/wd;->o:J

    return-wide p1
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/wd;Lcom/umlaut/crowd/internal/ae;)Lcom/umlaut/crowd/internal/ae;
    .registers 2

    .line 7
    iput-object p1, p0, Lcom/umlaut/crowd/internal/wd;->y:Lcom/umlaut/crowd/internal/ae;

    return-object p1
.end method

.method private a(JJJ)Lcom/umlaut/crowd/internal/k5;
    .registers 12

    .line 219
    new-instance v0, Lcom/umlaut/crowd/internal/k5;

    invoke-direct {v0}, Lcom/umlaut/crowd/internal/k5;-><init>()V

    .line 220
    iget-wide v1, p0, Lcom/umlaut/crowd/internal/wd;->h:J

    iget v3, p0, Lcom/umlaut/crowd/internal/wd;->l:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/umlaut/crowd/internal/wd;->l:I

    int-to-long v3, v3

    mul-long v1, v1, v3

    iput-wide v1, v0, Lcom/umlaut/crowd/internal/k5;->Delta:J

    .line 222
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getRadioController()Lcom/umlaut/crowd/internal/l7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/l7;->getRadioInfoForDefaultDataSim()Lcom/umlaut/crowd/internal/DRI;

    move-result-object v1

    .line 224
    iget-object v2, v1, Lcom/umlaut/crowd/internal/DRI;->ConnectionType:Lcom/umlaut/crowd/enums/ConnectionTypes;

    iput-object v2, v0, Lcom/umlaut/crowd/internal/k5;->ConnectionType:Lcom/umlaut/crowd/enums/ConnectionTypes;

    .line 225
    iget-object v2, v1, Lcom/umlaut/crowd/internal/DRI;->NetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;

    iput-object v2, v0, Lcom/umlaut/crowd/internal/k5;->NetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;

    .line 226
    iget v2, v1, Lcom/umlaut/crowd/internal/DRI;->RXLevel:I

    iput v2, v0, Lcom/umlaut/crowd/internal/k5;->RxLevel:I

    .line 227
    iget-object v2, v1, Lcom/umlaut/crowd/internal/DRI;->NrState:Lcom/umlaut/crowd/internal/o6;

    iput-object v2, v0, Lcom/umlaut/crowd/internal/k5;->NrState:Lcom/umlaut/crowd/internal/o6;

    .line 228
    iget-object v1, v1, Lcom/umlaut/crowd/internal/DRI;->DisplayNetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/k5;->DisplayNetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;

    .line 230
    iget-wide v1, p0, Lcom/umlaut/crowd/internal/wd;->n:J

    sub-long/2addr p1, v1

    long-to-double p1, p1

    .line 232
    iget-wide v1, p0, Lcom/umlaut/crowd/internal/wd;->o:J

    sub-long/2addr p3, v1

    iput-wide p3, v0, Lcom/umlaut/crowd/internal/k5;->RxBytes:J

    .line 233
    iget-wide v1, p0, Lcom/umlaut/crowd/internal/wd;->p:J

    sub-long/2addr p5, v1

    iput-wide p5, v0, Lcom/umlaut/crowd/internal/k5;->TxBytes:J

    long-to-double p3, p3

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p3, p1

    const-wide/high16 p5, 0x4020000000000000L    # 8.0

    mul-double p3, p3, p5

    const-wide v1, 0x408f400000000000L    # 1000.0

    mul-double p3, p3, v1

    .line 235
    invoke-static {p3, p4}, Ljava/lang/Math;->round(D)J

    move-result-wide p3

    iput-wide p3, v0, Lcom/umlaut/crowd/internal/k5;->ThroughputRateRx:J

    .line 236
    iget-wide p3, v0, Lcom/umlaut/crowd/internal/k5;->TxBytes:J

    long-to-double p3, p3

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p3, p1

    mul-double p3, p3, p5

    mul-double p3, p3, v1

    invoke-static {p3, p4}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    iput-wide p1, v0, Lcom/umlaut/crowd/internal/k5;->ThroughputRateTx:J

    return-object v0
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/wd;JJJ)Lcom/umlaut/crowd/internal/k5;
    .registers 7

    .line 5
    invoke-direct/range {p0 .. p6}, Lcom/umlaut/crowd/internal/wd;->a(JJJ)Lcom/umlaut/crowd/internal/k5;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/webkit/WebView;)V
    .registers 6

    .line 147
    iget-object v0, p0, Lcom/umlaut/crowd/internal/wd;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/umlaut/crowd/internal/wd;->A:I

    .line 148
    iget-object v0, p0, Lcom/umlaut/crowd/internal/wd;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/umlaut/crowd/internal/wd;->B:I

    .line 150
    iget-boolean v0, p0, Lcom/umlaut/crowd/internal/wd;->u:Z

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/umlaut/crowd/internal/wd;->a(ZZ)V

    .line 152
    iget-object v0, p0, Lcom/umlaut/crowd/internal/wd;->w:Landroid/os/Handler;

    new-instance v1, Lcom/umlaut/crowd/internal/wd$e;

    invoke-direct {v1, p0, p1}, Lcom/umlaut/crowd/internal/wd$e;-><init>(Lcom/umlaut/crowd/internal/wd;Landroid/webkit/WebView;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/wd;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/wd;->k()V

    return-void
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/wd;Landroid/webkit/WebView;)V
    .registers 2

    .line 4
    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/wd;->b(Landroid/webkit/WebView;)V

    return-void
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/wd;Ljava/lang/String;ZLcom/umlaut/crowd/internal/a;)V
    .registers 4

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/umlaut/crowd/internal/wd;->a(Ljava/lang/String;ZLcom/umlaut/crowd/internal/a;)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .registers 13

    .line 166
    iget-object v0, p0, Lcom/umlaut/crowd/internal/wd;->F:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 167
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 170
    :cond_0
    iput-boolean v1, p0, Lcom/umlaut/crowd/internal/wd;->j:Z

    .line 172
    iget-object v0, p0, Lcom/umlaut/crowd/internal/wd;->c:Lcom/umlaut/crowd/internal/xd;

    if-nez v0, :cond_1

    return-void

    .line 175
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 177
    iget-object v0, p0, Lcom/umlaut/crowd/internal/wd;->c:Lcom/umlaut/crowd/internal/xd;

    invoke-static {}, Lcom/umlaut/crowd/timeserver/TimeServer;->getTimeInfo()Lcom/umlaut/crowd/internal/ub;

    move-result-object v2

    iput-object v2, v0, Lcom/umlaut/crowd/internal/xd;->TimeInfoOnEnd:Lcom/umlaut/crowd/internal/ub;

    .line 178
    iget-object v0, p0, Lcom/umlaut/crowd/internal/wd;->c:Lcom/umlaut/crowd/internal/xd;

    iput-boolean p2, v0, Lcom/umlaut/crowd/internal/xd;->Success:Z

    .line 179
    new-instance p2, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/umlaut/crowd/internal/wd;->t:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v2, 0x2c

    const/4 v9, 0x1

    invoke-static {p2, v2, v9}, Lcom/umlaut/crowd/internal/aa;->a(Ljava/util/ArrayList;CZ)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/umlaut/crowd/internal/xd;->TestsInProgress:Ljava/lang/String;

    .line 180
    iget-object p2, p0, Lcom/umlaut/crowd/internal/wd;->c:Lcom/umlaut/crowd/internal/xd;

    invoke-static {p1}, Lcom/umlaut/crowd/internal/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/umlaut/crowd/internal/xd;->FinalUrl:Ljava/lang/String;

    .line 181
    iget-object p1, p0, Lcom/umlaut/crowd/internal/wd;->c:Lcom/umlaut/crowd/internal/xd;

    iget-wide v5, p0, Lcom/umlaut/crowd/internal/wd;->k:J

    sub-long v5, v3, v5

    iput-wide v5, p1, Lcom/umlaut/crowd/internal/xd;->WebViewLoadingTime:J

    .line 182
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getWifiController()Lcom/umlaut/crowd/internal/ee;

    move-result-object p2

    invoke-virtual {p2}, Lcom/umlaut/crowd/internal/ee;->getWifiInfo()Lcom/umlaut/crowd/internal/DWI;

    move-result-object p2

    iput-object p2, p1, Lcom/umlaut/crowd/internal/xd;->WifiInfoOnEnd:Lcom/umlaut/crowd/internal/DWI;

    .line 183
    iget-object p1, p0, Lcom/umlaut/crowd/internal/wd;->c:Lcom/umlaut/crowd/internal/xd;

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getRadioController()Lcom/umlaut/crowd/internal/l7;

    move-result-object p2

    invoke-virtual {p2}, Lcom/umlaut/crowd/internal/l7;->getRadioInfoForDefaultDataSim()Lcom/umlaut/crowd/internal/DRI;

    move-result-object p2

    iput-object p2, p1, Lcom/umlaut/crowd/internal/xd;->RadioInfoOnEnd:Lcom/umlaut/crowd/internal/DRI;

    .line 185
    iget-boolean p1, p0, Lcom/umlaut/crowd/internal/wd;->E:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/umlaut/crowd/internal/wd;->c:Lcom/umlaut/crowd/internal/xd;

    iget-object p2, p1, Lcom/umlaut/crowd/internal/xd;->IspInfo:Lcom/umlaut/crowd/internal/e4;

    iget-boolean p2, p2, Lcom/umlaut/crowd/internal/e4;->SuccessfulIspLookup:Z

    if-nez p2, :cond_2

    .line 186
    iget-object p2, p0, Lcom/umlaut/crowd/internal/wd;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/umlaut/crowd/internal/g3;->a(Landroid/content/Context;)Lcom/umlaut/crowd/internal/g3;

    move-result-object p2

    iget-object v0, p0, Lcom/umlaut/crowd/internal/wd;->c:Lcom/umlaut/crowd/internal/xd;

    iget-object v2, v0, Lcom/umlaut/crowd/internal/xd;->RadioInfo:Lcom/umlaut/crowd/internal/DRI;

    iget-object v0, v0, Lcom/umlaut/crowd/internal/xd;->WifiInfo:Lcom/umlaut/crowd/internal/DWI;

    invoke-virtual {p2, v2, v0, v1}, Lcom/umlaut/crowd/internal/g3;->a(Lcom/umlaut/crowd/internal/DRI;Lcom/umlaut/crowd/internal/DWI;Z)Lcom/umlaut/crowd/internal/e4;

    move-result-object p2

    iput-object p2, p1, Lcom/umlaut/crowd/internal/xd;->IspInfo:Lcom/umlaut/crowd/internal/e4;

    .line 189
    :cond_2
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umlaut/crowd/IC;->G()Z

    move-result p1

    if-nez p1, :cond_3

    .line 190
    iget-object p1, p0, Lcom/umlaut/crowd/internal/wd;->c:Lcom/umlaut/crowd/internal/xd;

    iget-object p2, p0, Lcom/umlaut/crowd/internal/wd;->e:Lcom/umlaut/crowd/internal/CLC;

    invoke-virtual {p2}, Lcom/umlaut/crowd/internal/CLC;->getLastLocationInfo()Lcom/umlaut/crowd/internal/q4;

    move-result-object p2

    iput-object p2, p1, Lcom/umlaut/crowd/internal/xd;->LocationInfo:Lcom/umlaut/crowd/internal/q4;

    .line 193
    :cond_3
    iget p1, p0, Lcom/umlaut/crowd/internal/wd;->m:I

    invoke-static {p1}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v5

    .line 194
    iget p1, p0, Lcom/umlaut/crowd/internal/wd;->m:I

    invoke-static {p1}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v7

    .line 196
    iget-object p1, p0, Lcom/umlaut/crowd/internal/wd;->c:Lcom/umlaut/crowd/internal/xd;

    iget-wide v0, p0, Lcom/umlaut/crowd/internal/wd;->q:J

    sub-long v0, v5, v0

    iput-wide v0, p1, Lcom/umlaut/crowd/internal/xd;->RequestTotalRxBytes:J

    .line 197
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/wd;->r:J

    sub-long v0, v7, v0

    iput-wide v0, p1, Lcom/umlaut/crowd/internal/xd;->RequestTotalTxBytes:J

    .line 199
    iget p2, p0, Lcom/umlaut/crowd/internal/wd;->A:I

    iput p2, p1, Lcom/umlaut/crowd/internal/xd;->WebViewHeight:I

    .line 200
    iget p2, p0, Lcom/umlaut/crowd/internal/wd;->B:I

    iput p2, p1, Lcom/umlaut/crowd/internal/xd;->WebViewWidth:I

    .line 202
    iget-object p2, p0, Lcom/umlaut/crowd/internal/wd;->H:Ljava/lang/String;

    iput-object p2, p1, Lcom/umlaut/crowd/internal/xd;->Meta:Ljava/lang/String;

    .line 203
    iget-object p2, p0, Lcom/umlaut/crowd/internal/wd;->I:Ljava/lang/String;

    iput-object p2, p1, Lcom/umlaut/crowd/internal/xd;->CampaignId:Ljava/lang/String;

    .line 204
    iget-object p2, p0, Lcom/umlaut/crowd/internal/wd;->K:Ljava/lang/String;

    iput-object p2, p1, Lcom/umlaut/crowd/internal/xd;->SequenceID:Ljava/lang/String;

    .line 205
    iget-object p2, p0, Lcom/umlaut/crowd/internal/wd;->J:Ljava/lang/String;

    iput-object p2, p1, Lcom/umlaut/crowd/internal/xd;->CustomerID:Ljava/lang/String;

    .line 207
    iget p2, p0, Lcom/umlaut/crowd/internal/wd;->v:I

    iput p2, p1, Lcom/umlaut/crowd/internal/xd;->NumberOfResources:I

    move-object v2, p0

    .line 209
    invoke-direct/range {v2 .. v8}, Lcom/umlaut/crowd/internal/wd;->a(JJJ)Lcom/umlaut/crowd/internal/k5;

    move-result-object p1

    .line 210
    monitor-enter p0

    .line 211
    :try_start_0
    iget-object p2, p0, Lcom/umlaut/crowd/internal/wd;->s:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 212
    iget-object p2, p0, Lcom/umlaut/crowd/internal/wd;->s:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 214
    :cond_4
    iget-object p2, p0, Lcom/umlaut/crowd/internal/wd;->s:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v9

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/umlaut/crowd/internal/k5;

    iget-wide v0, p2, Lcom/umlaut/crowd/internal/k5;->Delta:J

    iget-wide v2, p1, Lcom/umlaut/crowd/internal/k5;->Delta:J

    cmp-long p2, v0, v2

    if-gez p2, :cond_5

    .line 215
    iget-object p2, p0, Lcom/umlaut/crowd/internal/wd;->s:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/umlaut/crowd/internal/wd;->c:Lcom/umlaut/crowd/internal/xd;

    iget-object p2, p0, Lcom/umlaut/crowd/internal/wd;->s:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lcom/umlaut/crowd/internal/xd;->a(Ljava/util/ArrayList;)V

    .line 218
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Ljava/lang/String;ZLcom/umlaut/crowd/internal/a;)V
    .registers 11

    .line 9
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/wd;->i()V

    .line 11
    iget-object v0, p0, Lcom/umlaut/crowd/internal/wd;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    new-instance v0, Lcom/umlaut/crowd/internal/xd;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/wd;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/umlaut/crowd/internal/wd;->d:Lcom/umlaut/crowd/IS;

    invoke-virtual {v2}, Lcom/umlaut/crowd/IS;->q()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/umlaut/crowd/internal/xd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/wd;->c:Lcom/umlaut/crowd/internal/xd;

    .line 15
    iput-object p3, v0, Lcom/umlaut/crowd/internal/xd;->Trigger:Lcom/umlaut/crowd/internal/a;

    .line 16
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getRadioController()Lcom/umlaut/crowd/internal/l7;

    move-result-object p3

    invoke-virtual {p3}, Lcom/umlaut/crowd/internal/l7;->d()[Lcom/umlaut/crowd/internal/z0;

    move-result-object p3

    iput-object p3, v0, Lcom/umlaut/crowd/internal/xd;->CellInfo:[Lcom/umlaut/crowd/internal/z0;

    .line 17
    iget-object p3, p0, Lcom/umlaut/crowd/internal/wd;->c:Lcom/umlaut/crowd/internal/xd;

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getWifiController()Lcom/umlaut/crowd/internal/ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/ee;->getWifiInfo()Lcom/umlaut/crowd/internal/DWI;

    move-result-object v0

    iput-object v0, p3, Lcom/umlaut/crowd/internal/xd;->WifiInfo:Lcom/umlaut/crowd/internal/DWI;

    .line 18
    iget-object p3, p0, Lcom/umlaut/crowd/internal/wd;->c:Lcom/umlaut/crowd/internal/xd;

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getRadioController()Lcom/umlaut/crowd/internal/l7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/l7;->getRadioInfoForDefaultDataSim()Lcom/umlaut/crowd/internal/DRI;

    move-result-object v0

    iput-object v0, p3, Lcom/umlaut/crowd/internal/xd;->RadioInfo:Lcom/umlaut/crowd/internal/DRI;

    .line 20
    iget-boolean p3, p0, Lcom/umlaut/crowd/internal/wd;->E:Z

    if-eqz p3, :cond_0

    .line 21
    iget-object p3, p0, Lcom/umlaut/crowd/internal/wd;->c:Lcom/umlaut/crowd/internal/xd;

    iget-object v0, p0, Lcom/umlaut/crowd/internal/wd;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/g3;->a(Landroid/content/Context;)Lcom/umlaut/crowd/internal/g3;

    move-result-object v0

    iget-object v1, p0, Lcom/umlaut/crowd/internal/wd;->c:Lcom/umlaut/crowd/internal/xd;

    iget-object v2, v1, Lcom/umlaut/crowd/internal/xd;->RadioInfo:Lcom/umlaut/crowd/internal/DRI;

    iget-object v1, v1, Lcom/umlaut/crowd/internal/xd;->WifiInfo:Lcom/umlaut/crowd/internal/DWI;

    iget-object v3, v2, Lcom/umlaut/crowd/internal/DRI;->ConnectionType:Lcom/umlaut/crowd/enums/ConnectionTypes;

    invoke-static {v3}, Lcom/umlaut/crowd/internal/g3;->a(Lcom/umlaut/crowd/enums/ConnectionTypes;)Z

    move-result v3

    invoke-virtual {v0, v2, v1, v3}, Lcom/umlaut/crowd/internal/g3;->a(Lcom/umlaut/crowd/internal/DRI;Lcom/umlaut/crowd/internal/DWI;Z)Lcom/umlaut/crowd/internal/e4;

    move-result-object v0

    iput-object v0, p3, Lcom/umlaut/crowd/internal/xd;->IspInfo:Lcom/umlaut/crowd/internal/e4;

    .line 24
    :cond_0
    iget-object p3, p0, Lcom/umlaut/crowd/internal/wd;->c:Lcom/umlaut/crowd/internal/xd;

    iget-object v0, p0, Lcom/umlaut/crowd/internal/wd;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/CDC;->getDeviceInfo(Landroid/content/Context;)Lcom/umlaut/crowd/internal/a2;

    move-result-object v0

    iput-object v0, p3, Lcom/umlaut/crowd/internal/xd;->DeviceInfo:Lcom/umlaut/crowd/internal/a2;

    .line 25
    iget-object p3, p0, Lcom/umlaut/crowd/internal/wd;->c:Lcom/umlaut/crowd/internal/xd;

    iput-boolean p2, p3, Lcom/umlaut/crowd/internal/xd;->IsCachingEnabled:Z

    .line 26
    invoke-static {p1}, Lcom/umlaut/crowd/internal/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p3, Lcom/umlaut/crowd/internal/xd;->OriginalUrl:Ljava/lang/String;

    .line 27
    iget-object p1, p0, Lcom/umlaut/crowd/internal/wd;->c:Lcom/umlaut/crowd/internal/xd;

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getForegroundTestManager()Lcom/umlaut/crowd/internal/d3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/umlaut/crowd/internal/d3;->d()I

    move-result p2

    iput p2, p1, Lcom/umlaut/crowd/internal/xd;->IsAppInForeground:I

    .line 29
    iget p1, p0, Lcom/umlaut/crowd/internal/wd;->m:I

    invoke-static {p1}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/umlaut/crowd/internal/wd;->q:J

    .line 30
    iget p1, p0, Lcom/umlaut/crowd/internal/wd;->m:I

    invoke-static {p1}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/umlaut/crowd/internal/wd;->r:J

    .line 32
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/wd;->q:J

    iput-wide v0, p0, Lcom/umlaut/crowd/internal/wd;->o:J

    .line 33
    iput-wide p1, p0, Lcom/umlaut/crowd/internal/wd;->p:J

    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/umlaut/crowd/internal/wd;->j:Z

    .line 36
    iget-object v0, p0, Lcom/umlaut/crowd/internal/wd;->G:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/wd;->L:Ljava/lang/Runnable;

    iget-wide v4, p0, Lcom/umlaut/crowd/internal/wd;->h:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v2, v4

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/umlaut/crowd/internal/wd;->F:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private a(ZZ)V
    .registers 3

    if-eqz p2, :cond_0

    .line 157
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/wd;->f()V

    goto :goto_0

    .line 160
    :cond_0
    iget-object p2, p0, Lcom/umlaut/crowd/internal/wd;->g:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/umlaut/crowd/internal/wd;->b(Ljava/lang/String;Z)V

    .line 162
    :goto_0
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/wd;->j()V

    .line 163
    iget-object p1, p0, Lcom/umlaut/crowd/internal/wd;->G:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 p1, 0x0

    .line 164
    iput-boolean p1, p0, Lcom/umlaut/crowd/internal/wd;->C:Z

    .line 165
    invoke-static {p0}, Lcom/umlaut/crowd/internal/v;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/wd;Z)Z
    .registers 2

    .line 3
    iput-boolean p1, p0, Lcom/umlaut/crowd/internal/wd;->D:Z

    return p1
.end method

.method static synthetic b(Lcom/umlaut/crowd/internal/wd;J)J
    .registers 3

    .line 4
    iput-wide p1, p0, Lcom/umlaut/crowd/internal/wd;->p:J

    return-wide p1
.end method

.method static synthetic b()Ljava/lang/String;
    .registers 1

    .line 5
    sget-object v0, Lcom/umlaut/crowd/internal/wd;->M:Ljava/lang/String;

    return-object v0
.end method

.method private b(Landroid/webkit/WebView;)V
    .registers 3

    const-string v0, "javascript:(function() {const [navigation_entries] = performance.getEntriesByType(\"navigation\");DTA.navigationTimings(JSON.stringify(navigation_entries));const resource_entries = performance.getEntriesByType(\"resource\");DTA.resourceTimings(JSON.stringify(resource_entries));})()"

    .line 9
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/umlaut/crowd/internal/wd;Landroid/webkit/WebView;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/wd;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method static synthetic b(Lcom/umlaut/crowd/internal/wd;Z)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/wd;->b(Z)V

    return-void
.end method

.method private b(Ljava/lang/String;Z)V
    .registers 3

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/umlaut/crowd/internal/wd;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private b(Z)V
    .registers 2

    .line 6
    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/wd;->c(Z)V

    .line 7
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/wd;->g()V

    return-void
.end method

.method static synthetic b(Lcom/umlaut/crowd/internal/wd;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/umlaut/crowd/internal/wd;->D:Z

    return p0
.end method

.method static synthetic c(Lcom/umlaut/crowd/internal/wd;J)J
    .registers 3

    .line 2
    iput-wide p1, p0, Lcom/umlaut/crowd/internal/wd;->k:J

    return-wide p1
.end method

.method static synthetic c(Lcom/umlaut/crowd/internal/wd;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/wd;->d()V

    return-void
.end method

.method private c(Z)V
    .registers 3

    .line 10
    iget-object v0, p0, Lcom/umlaut/crowd/internal/wd;->c:Lcom/umlaut/crowd/internal/xd;

    iput-boolean p1, v0, Lcom/umlaut/crowd/internal/xd;->Success:Z

    return-void
.end method

.method static synthetic d(Lcom/umlaut/crowd/internal/wd;J)J
    .registers 3

    .line 2
    iput-wide p1, p0, Lcom/umlaut/crowd/internal/wd;->n:J

    return-wide p1
.end method

.method private d()V
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/umlaut/crowd/internal/wd;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/umlaut/crowd/internal/wd;->g:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/wd;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/wd;->x:Z

    return-void
.end method

.method static synthetic d(Lcom/umlaut/crowd/internal/wd;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/wd;->h()V

    return-void
.end method

.method static synthetic e(Lcom/umlaut/crowd/internal/wd;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/umlaut/crowd/internal/wd;->u:Z

    return p0
.end method

.method static synthetic f(Lcom/umlaut/crowd/internal/wd;)Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/wd;->w:Landroid/os/Handler;

    return-object p0
.end method

.method private f()V
    .registers 3

    const-string v0, ""

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/umlaut/crowd/internal/wd;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private g()V
    .registers 4

    .line 2
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getDatabaseHelper()Lcom/umlaut/crowd/internal/u1;

    move-result-object v0

    sget-object v1, Lcom/umlaut/crowd/internal/w2;->WWW:Lcom/umlaut/crowd/internal/w2;

    iget-object v2, p0, Lcom/umlaut/crowd/internal/wd;->c:Lcom/umlaut/crowd/internal/xd;

    invoke-virtual {v0, v1, v2}, Lcom/umlaut/crowd/internal/u1;->a(Lcom/umlaut/crowd/internal/w2;Lcom/umlaut/crowd/internal/RBR;)V

    return-void
.end method

.method static synthetic g(Lcom/umlaut/crowd/internal/wd;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/umlaut/crowd/internal/wd;->j:Z

    return p0
.end method

.method static synthetic h(Lcom/umlaut/crowd/internal/wd;)Ljava/util/HashMap;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/wd;->t:Ljava/util/HashMap;

    return-object p0
.end method

.method private h()V
    .registers 11

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/wd;->y:Lcom/umlaut/crowd/internal/ae;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v3, p0, Lcom/umlaut/crowd/internal/wd;->c:Lcom/umlaut/crowd/internal/xd;

    iget-wide v4, v0, Lcom/umlaut/crowd/internal/be;->startTime:D

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/umlaut/crowd/internal/xd;->StartTime:J

    .line 5
    iget-object v0, p0, Lcom/umlaut/crowd/internal/wd;->c:Lcom/umlaut/crowd/internal/xd;

    iget-object v3, p0, Lcom/umlaut/crowd/internal/wd;->y:Lcom/umlaut/crowd/internal/ae;

    iget-wide v3, v3, Lcom/umlaut/crowd/internal/ae;->unloadEventStart:D

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/umlaut/crowd/internal/xd;->UnloadEventStart:J

    .line 6
    iget-object v0, p0, Lcom/umlaut/crowd/internal/wd;->c:Lcom/umlaut/crowd/internal/xd;

    iget-object v3, p0, Lcom/umlaut/crowd/internal/wd;->y:Lcom/umlaut/crowd/internal/ae;

    iget-wide v3, v3, Lcom/umlaut/crowd/internal/ae;->unloadEventEnd:D

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/umlaut/crowd/internal/xd;->UnloadEventEnd:J

    .line 7
    iget-object v0, p0, Lcom/umlaut/crowd/internal/wd;->c:Lcom/umlaut/crowd/internal/xd;

    iget-object v3, p0, Lcom/umlaut/crowd/internal/wd;->y:Lcom/umlaut/crowd/internal/ae;

    iget-wide v3, v3, Lcom/umlaut/crowd/internal/be;->redirectStart:D

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/umlaut/crowd/internal/xd;->RedirectStart:J

    .line 8
    iget-object v0, p0, Lcom/umlaut/crowd/internal/wd;->c:Lcom/umlaut/crowd/internal/xd;

    iget-object v3, p0, Lcom/umlaut/crowd/internal/wd;->y:Lcom/umlaut/crowd/internal/ae;

    iget-wide v3, v3, Lcom/umlaut/crowd/internal/be;->redirectEnd:D

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/umlaut/crowd/internal/xd;->RedirectEnd:J

    .line 9
    iget-object v0, p0, Lcom/umlaut/crowd/internal/wd;->c:Lcom/umlaut/crowd/internal/xd;

    iget-object v3, p0, Lcom/umlaut/crowd/internal/wd;->y:Lcom/umlaut/crowd/internal/ae;

    iget-wide v3, v3, Lcom/umlaut/crowd/internal/be;->workerStart:D

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/umlaut/crowd/internal/xd;->WorkerStart:J

    .line 10
    iget-object v0, p0, Lcom/umlaut/crowd/internal/wd;->c:Lcom/umlaut/crowd/internal/xd;

    iget-object v3, p0, Lcom/umlaut/crowd/internal/wd;->y:Lcom/umlaut/crowd/internal/ae;

    iget-wide v3, v3, Lcom/umlaut/crowd/internal/be;->fetchStart:D

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/umlaut/crowd/internal/xd;->FetchStart:J

    .line 11
    iget-object v0, p0, Lcom/umlaut/crowd/internal/wd;->c:Lcom/umlaut/crowd/internal/xd;

    iget-object v3, p0, Lcom/umlaut/crowd/internal/wd;->y:Lcom/umlaut/crowd/internal/ae;

    iget-wide v3, v3, Lcom/umlaut/crowd/internal/be;->domainLookupStart:D

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/umlaut/crowd/internal/xd;->DomainLookupStart:J

    .line 12
    iget-object v0, p0, Lcom/umlaut/crowd/internal/wd;->c:Lcom/umlaut/crowd/internal/xd;

    iget-object v3, p0, Lcom/umlaut/crowd/internal/wd;->y:Lcom/umlaut/crowd/internal/ae;

    iget-wide v3, v3, Lcom/umlaut/crowd/internal/be;->domainLookupEnd:D

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/umlaut/crowd/internal/xd;->DomainLookupEnd:J

    .line 13
    iget-object v0, p0, Lcom/umlaut/crowd/internal/wd;->c:Lcom/umlaut/crowd/internal/xd;

    iget-object v3, p0, Lcom/umlaut/crowd/internal/wd;->y:Lcom/umlaut/crowd/internal/ae;

    iget-wide v3, v3, Lcom/umlaut/crowd/internal/be;->connectStart:D

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/umlaut/crowd/internal/xd;->ConnectStart:J

    .line 14
    iget-object v0, p0, Lcom/umlaut/crowd/internal/wd;->c:Lcom/umlaut/crowd/internal/xd;

    iget-object v3, p0, Lcom/umlaut/crowd/internal/wd;->y:Lcom/umlaut/crowd/internal/ae;

    iget-wide v3, v3, Lcom/umlaut/crowd/internal/be;->secureConnectionStart:D

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/umlaut/crowd/internal/xd;->SecureConnectionStart:J

    .line 15
    iget-object v0, p0, Lcom/umlaut/crowd/internal/wd;->c:Lcom/umlaut/crowd/internal/xd;

    iget-object v3, p0, Lcom/umlaut/crowd/internal/wd;->y:Lcom/umlaut/crowd/internal/ae;

    iget-wide v3, v3, Lcom/umlaut/crowd/internal/be;->connectEnd:D

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/umlaut/crowd/internal/xd;->ConnectEnd:J

    .line 16
    iget-object v0, p0, Lcom/umlaut/crowd/internal/wd;->c:Lcom/umlaut/crowd/internal/xd;

    iget-object v3, p0, Lcom/umlaut/crowd/internal/wd;->y:Lcom/umlaut/crowd/internal/ae;

    iget-wide v3, v3, Lcom/umlaut/crowd/internal/be;->requestStart:D

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/umlaut/crowd/internal/xd;->RequestStart:J

    .line 17
    iget-object v0, p0, Lcom/umlaut/crowd/internal/wd;->c:Lcom/umlaut/crowd/internal/xd;

    iget-object v3, p0, Lcom/umlaut/crowd/internal/wd;->y:Lcom/umlaut/crowd/internal/ae;

    iget-wide v3, v3, Lcom/umlaut/crowd/internal/be;->responseStart:D

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/umlaut/crowd/internal/xd;->ResponseStart:J

    .line 18
    iget-object v0, p0, Lcom/umlaut/crowd/internal/wd;->c:Lcom/umlaut/crowd/internal/xd;

    iget-object v3, p0, Lcom/umlaut/crowd/internal/wd;->y:Lcom/umlaut/crowd/internal/ae;

    iget-wide v3, v3, Lcom/umlaut/crowd/internal/be;->responseEnd:D

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/umlaut/crowd/internal/xd;->ResponseEnd:J

    .line 19
    iget-object v0, p0, Lcom/umlaut/crowd/internal/wd;->c:Lcom/umlaut/crowd/internal/xd;

    iget-object v3, p0, Lcom/umlaut/crowd/internal/wd;->y:Lcom/umlaut/crowd/internal/ae;

    iget-wide v3, v3, Lcom/umlaut/crowd/internal/ae;->domInteractive:D

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/umlaut/crowd/internal/xd;->DomInteractive:J

    .line 20
    iget-object v0, p0, Lcom/umlaut/crowd/internal/wd;->c:Lcom/umlaut/crowd/internal/xd;

    iget-object v3, p0, Lcom/umlaut/crowd/internal/wd;->y:Lcom/umlaut/crowd/internal/ae;

    iget-wide v3, v3, Lcom/umlaut/crowd/internal/ae;->domContentLoadedEventStart:D

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/umlaut/crowd/internal/xd;->DomContentLoadedEventStart:J

    .line 21
    iget-object v0, p0, Lcom/umlaut/crowd/internal/wd;->c:Lcom/umlaut/crowd/internal/xd;

    iget-object v3, p0, Lcom/umlaut/crowd/internal/wd;->y:Lcom/umlaut/crowd/internal/ae;

    iget-wide v3, v3, Lcom/umlaut/crowd/internal/ae;->domContentLoadedEventEnd:D

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/umlaut/crowd/internal/xd;->DomContentLoadedEventEnd:J

    .line 22
    iget-object v0, p0, Lcom/umlaut/crowd/internal/wd;->c:Lcom/umlaut/crowd/internal/xd;

    iget-object v3, p0, Lcom/umlaut/crowd/internal/wd;->y:Lcom/umlaut/crowd/internal/ae;

    iget-wide v3, v3, Lcom/umlaut/crowd/internal/ae;->domComplete:D

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/umlaut/crowd/internal/xd;->DomComplete:J

    .line 23
    iget-object v0, p0, Lcom/umlaut/crowd/internal/wd;->c:Lcom/umlaut/crowd/internal/xd;

    iget-object v3, p0, Lcom/umlaut/crowd/internal/wd;->y:Lcom/umlaut/crowd/internal/ae;

    iget-wide v3, v3, Lcom/umlaut/crowd/internal/ae;->loadEventStart:D

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/umlaut/crowd/internal/xd;->LoadEventStart:J

    .line 24
    iget-object v0, p0, Lcom/umlaut/crowd/internal/wd;->c:Lcom/umlaut/crowd/internal/xd;

    iget-object v3, p0, Lcom/umlaut/crowd/internal/wd;->y:Lcom/umlaut/crowd/internal/ae;

    iget-wide v3, v3, Lcom/umlaut/crowd/internal/ae;->loadEventEnd:D

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/umlaut/crowd/internal/xd;->LoadEventEnd:J

    .line 26
    iget-object v0, p0, Lcom/umlaut/crowd/internal/wd;->c:Lcom/umlaut/crowd/internal/xd;

    iget-object v3, p0, Lcom/umlaut/crowd/internal/wd;->y:Lcom/umlaut/crowd/internal/ae;

    iget-wide v4, v3, Lcom/umlaut/crowd/internal/be;->redirectEnd:D

    iget-wide v6, v3, Lcom/umlaut/crowd/internal/be;->redirectStart:D

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/umlaut/crowd/internal/xd;->RedirectDuration:J

    .line 27
    iget-object v0, p0, Lcom/umlaut/crowd/internal/wd;->c:Lcom/umlaut/crowd/internal/xd;

    iget-object v3, p0, Lcom/umlaut/crowd/internal/wd;->y:Lcom/umlaut/crowd/internal/ae;

    iget-wide v4, v3, Lcom/umlaut/crowd/internal/be;->domainLookupStart:D

    iget-wide v6, v3, Lcom/umlaut/crowd/internal/be;->fetchStart:D

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/umlaut/crowd/internal/xd;->FetchCacheDuration:J

    .line 28
    iget-object v0, p0, Lcom/umlaut/crowd/internal/wd;->c:Lcom/umlaut/crowd/internal/xd;

    iget-object v3, p0, Lcom/umlaut/crowd/internal/wd;->y:Lcom/umlaut/crowd/internal/ae;

    iget-wide v4, v3, Lcom/umlaut/crowd/internal/be;->domainLookupEnd:D

    iget-wide v6, v3, Lcom/umlaut/crowd/internal/be;->domainLookupStart:D

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/umlaut/crowd/internal/xd;->DnsLookupDuration:J

    .line 29
    iget-object v0, p0, Lcom/umlaut/crowd/internal/wd;->c:Lcom/umlaut/crowd/internal/xd;

    iget-object v3, p0, Lcom/umlaut/crowd/internal/wd;->y:Lcom/umlaut/crowd/internal/ae;

    iget-wide v4, v3, Lcom/umlaut/crowd/internal/be;->connectEnd:D

    iget-wide v6, v3, Lcom/umlaut/crowd/internal/be;->connectStart:D

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/umlaut/crowd/internal/xd;->ConnectionDuration:J

    .line 30
    iget-object v0, p0, Lcom/umlaut/crowd/internal/wd;->c:Lcom/umlaut/crowd/internal/xd;

    iget-object v3, p0, Lcom/umlaut/crowd/internal/wd;->y:Lcom/umlaut/crowd/internal/ae;

    iget-wide v4, v3, Lcom/umlaut/crowd/internal/be;->secureConnectionStart:D

    cmpl-double v6, v4, v1

    if-nez v6, :cond_0

    move-wide v6, v1

    goto :goto_0

    :cond_0
    iget-wide v6, v3, Lcom/umlaut/crowd/internal/be;->connectEnd:D

    sub-double/2addr v6, v4

    :goto_0
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/umlaut/crowd/internal/xd;->SecureConnectionDuration:J

    .line 31
    iget-object v0, p0, Lcom/umlaut/crowd/internal/wd;->c:Lcom/umlaut/crowd/internal/xd;

    iget-object v3, p0, Lcom/umlaut/crowd/internal/wd;->y:Lcom/umlaut/crowd/internal/ae;

    iget-wide v4, v3, Lcom/umlaut/crowd/internal/be;->responseStart:D

    iget-wide v6, v3, Lcom/umlaut/crowd/internal/be;->requestStart:D

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/umlaut/crowd/internal/xd;->RequestDuration:J

    .line 32
    iget-object v0, p0, Lcom/umlaut/crowd/internal/wd;->c:Lcom/umlaut/crowd/internal/xd;

    iget-object v3, p0, Lcom/umlaut/crowd/internal/wd;->y:Lcom/umlaut/crowd/internal/ae;

    iget-wide v4, v3, Lcom/umlaut/crowd/internal/be;->responseEnd:D

    iget-wide v6, v3, Lcom/umlaut/crowd/internal/be;->responseStart:D

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/umlaut/crowd/internal/xd;->ResponseDuration:J

    .line 33
    iget-object v0, p0, Lcom/umlaut/crowd/internal/wd;->c:Lcom/umlaut/crowd/internal/xd;

    iget-object v3, p0, Lcom/umlaut/crowd/internal/wd;->y:Lcom/umlaut/crowd/internal/ae;

    iget-wide v4, v3, Lcom/umlaut/crowd/internal/ae;->domComplete:D

    iget-wide v6, v3, Lcom/umlaut/crowd/internal/ae;->domInteractive:D

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/umlaut/crowd/internal/xd;->DomLoadingDuration:J

    .line 34
    iget-object v0, p0, Lcom/umlaut/crowd/internal/wd;->c:Lcom/umlaut/crowd/internal/xd;

    iget-object v3, p0, Lcom/umlaut/crowd/internal/wd;->y:Lcom/umlaut/crowd/internal/ae;

    iget-wide v4, v3, Lcom/umlaut/crowd/internal/ae;->loadEventEnd:D

    iget-wide v6, v3, Lcom/umlaut/crowd/internal/ae;->loadEventStart:D

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/umlaut/crowd/internal/xd;->LoadingDuration:J

    .line 35
    iget-object v0, p0, Lcom/umlaut/crowd/internal/wd;->c:Lcom/umlaut/crowd/internal/xd;

    iget-object v3, p0, Lcom/umlaut/crowd/internal/wd;->y:Lcom/umlaut/crowd/internal/ae;

    iget-wide v3, v3, Lcom/umlaut/crowd/internal/be;->duration:D

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/umlaut/crowd/internal/xd;->OverallDuration:J

    .line 36
    iget-object v0, p0, Lcom/umlaut/crowd/internal/wd;->c:Lcom/umlaut/crowd/internal/xd;

    iget-object v3, p0, Lcom/umlaut/crowd/internal/wd;->y:Lcom/umlaut/crowd/internal/ae;

    iget v4, v3, Lcom/umlaut/crowd/internal/ae;->redirectCount:I

    iput v4, v0, Lcom/umlaut/crowd/internal/xd;->NumberOfRedirects:I

    .line 37
    iget-wide v4, v3, Lcom/umlaut/crowd/internal/be;->encodedBodySize:J

    iput-wide v4, v0, Lcom/umlaut/crowd/internal/xd;->EncodedBodySize:J

    .line 38
    iget-wide v4, v3, Lcom/umlaut/crowd/internal/be;->transferSize:J

    iput-wide v4, v0, Lcom/umlaut/crowd/internal/xd;->TransferSize:J

    .line 39
    iget-wide v3, v3, Lcom/umlaut/crowd/internal/be;->decodedBodySize:J

    iput-wide v3, v0, Lcom/umlaut/crowd/internal/xd;->DecodedBodySize:J

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/wd;->z:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/umlaut/crowd/internal/wd;->z:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/umlaut/crowd/internal/be;

    .line 52
    new-instance v5, Lcom/umlaut/crowd/internal/u7;

    invoke-direct {v5}, Lcom/umlaut/crowd/internal/u7;-><init>()V

    .line 54
    iget-wide v6, v4, Lcom/umlaut/crowd/internal/be;->startTime:D

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/umlaut/crowd/internal/u7;->StartTime:J

    .line 55
    iget-wide v6, v4, Lcom/umlaut/crowd/internal/be;->redirectStart:D

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/umlaut/crowd/internal/u7;->RedirectStart:J

    .line 56
    iget-wide v6, v4, Lcom/umlaut/crowd/internal/be;->redirectEnd:D

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/umlaut/crowd/internal/u7;->RedirectEnd:J

    .line 57
    iget-wide v6, v4, Lcom/umlaut/crowd/internal/be;->workerStart:D

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/umlaut/crowd/internal/u7;->WorkerStart:J

    .line 58
    iget-wide v6, v4, Lcom/umlaut/crowd/internal/be;->fetchStart:D

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/umlaut/crowd/internal/u7;->FetchStart:J

    .line 59
    iget-wide v6, v4, Lcom/umlaut/crowd/internal/be;->domainLookupStart:D

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/umlaut/crowd/internal/u7;->DomainLookupStart:J

    .line 60
    iget-wide v6, v4, Lcom/umlaut/crowd/internal/be;->domainLookupEnd:D

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/umlaut/crowd/internal/u7;->DomainLookupEnd:J

    .line 61
    iget-wide v6, v4, Lcom/umlaut/crowd/internal/be;->connectStart:D

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/umlaut/crowd/internal/u7;->ConnectStart:J

    .line 62
    iget-wide v6, v4, Lcom/umlaut/crowd/internal/be;->secureConnectionStart:D

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/umlaut/crowd/internal/u7;->SecureConnectionStart:J

    .line 63
    iget-wide v6, v4, Lcom/umlaut/crowd/internal/be;->connectEnd:D

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/umlaut/crowd/internal/u7;->ConnectEnd:J

    .line 64
    iget-wide v6, v4, Lcom/umlaut/crowd/internal/be;->requestStart:D

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/umlaut/crowd/internal/u7;->RequestStart:J

    .line 65
    iget-wide v6, v4, Lcom/umlaut/crowd/internal/be;->responseStart:D

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/umlaut/crowd/internal/u7;->ResponseStart:J

    .line 66
    iget-wide v6, v4, Lcom/umlaut/crowd/internal/be;->responseEnd:D

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/umlaut/crowd/internal/u7;->ResponseEnd:J

    .line 68
    iget-wide v6, v4, Lcom/umlaut/crowd/internal/be;->redirectEnd:D

    iget-wide v8, v4, Lcom/umlaut/crowd/internal/be;->redirectStart:D

    sub-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/umlaut/crowd/internal/u7;->RedirectDuration:J

    .line 69
    iget-wide v6, v4, Lcom/umlaut/crowd/internal/be;->domainLookupStart:D

    cmpl-double v8, v6, v1

    if-nez v8, :cond_2

    move-wide v6, v1

    goto :goto_2

    :cond_2
    iget-wide v8, v4, Lcom/umlaut/crowd/internal/be;->fetchStart:D

    sub-double/2addr v6, v8

    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/umlaut/crowd/internal/u7;->FetchCacheDuration:J

    .line 70
    iget-wide v6, v4, Lcom/umlaut/crowd/internal/be;->domainLookupEnd:D

    iget-wide v8, v4, Lcom/umlaut/crowd/internal/be;->domainLookupStart:D

    sub-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/umlaut/crowd/internal/u7;->DnsLookupDuration:J

    .line 71
    iget-wide v6, v4, Lcom/umlaut/crowd/internal/be;->connectEnd:D

    iget-wide v8, v4, Lcom/umlaut/crowd/internal/be;->connectStart:D

    sub-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/umlaut/crowd/internal/u7;->ConnectionDuration:J

    .line 72
    iget-wide v6, v4, Lcom/umlaut/crowd/internal/be;->secureConnectionStart:D

    cmpl-double v8, v6, v1

    if-nez v8, :cond_3

    move-wide v8, v1

    goto :goto_3

    :cond_3
    iget-wide v8, v4, Lcom/umlaut/crowd/internal/be;->connectEnd:D

    sub-double/2addr v8, v6

    :goto_3
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/umlaut/crowd/internal/u7;->SecureConnectionDuration:J

    .line 73
    iget-wide v6, v4, Lcom/umlaut/crowd/internal/be;->responseStart:D

    iget-wide v8, v4, Lcom/umlaut/crowd/internal/be;->requestStart:D

    sub-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/umlaut/crowd/internal/u7;->RequestDuration:J

    .line 74
    iget-wide v6, v4, Lcom/umlaut/crowd/internal/be;->responseStart:D

    cmpl-double v8, v6, v1

    if-nez v8, :cond_4

    move-wide v8, v1

    goto :goto_4

    :cond_4
    iget-wide v8, v4, Lcom/umlaut/crowd/internal/be;->responseEnd:D

    sub-double/2addr v8, v6

    :goto_4
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/umlaut/crowd/internal/u7;->ResponseDuration:J

    .line 75
    iget-wide v6, v4, Lcom/umlaut/crowd/internal/be;->duration:D

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/umlaut/crowd/internal/u7;->OverallDuration:J

    .line 76
    iget-wide v6, v4, Lcom/umlaut/crowd/internal/be;->encodedBodySize:J

    iput-wide v6, v5, Lcom/umlaut/crowd/internal/u7;->EncodedBodySize:J

    .line 77
    iget-wide v6, v4, Lcom/umlaut/crowd/internal/be;->transferSize:J

    iput-wide v6, v5, Lcom/umlaut/crowd/internal/u7;->TransferSize:J

    .line 78
    iget-wide v6, v4, Lcom/umlaut/crowd/internal/be;->decodedBodySize:J

    iput-wide v6, v5, Lcom/umlaut/crowd/internal/u7;->DecodedBodySize:J

    .line 79
    iget-object v6, v4, Lcom/umlaut/crowd/internal/be;->name:Ljava/lang/String;

    iput-object v6, v5, Lcom/umlaut/crowd/internal/u7;->ResourceURL:Ljava/lang/String;

    .line 80
    iget-object v4, v4, Lcom/umlaut/crowd/internal/be;->initiatorType:Ljava/lang/String;

    iput-object v4, v5, Lcom/umlaut/crowd/internal/u7;->ResourceType:Ljava/lang/String;

    .line 82
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 85
    :cond_5
    iget-object v1, p0, Lcom/umlaut/crowd/internal/wd;->c:Lcom/umlaut/crowd/internal/xd;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/umlaut/crowd/internal/u7;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umlaut/crowd/internal/u7;

    iput-object v0, v1, Lcom/umlaut/crowd/internal/xd;->ResourceMeasurement:[Lcom/umlaut/crowd/internal/u7;

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 86
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    :goto_5
    return-void
.end method

.method static synthetic i(Lcom/umlaut/crowd/internal/wd;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/umlaut/crowd/internal/wd;->m:I

    return p0
.end method

.method private i()V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/wd;->e:Lcom/umlaut/crowd/internal/CLC;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/wd;->i:Lcom/umlaut/crowd/internal/CLC$ProviderMode;

    invoke-virtual {v0, v1}, Lcom/umlaut/crowd/internal/CLC;->startListening(Lcom/umlaut/crowd/internal/CLC$ProviderMode;)V

    return-void
.end method

.method static synthetic j(Lcom/umlaut/crowd/internal/wd;)Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/wd;->s:Ljava/util/ArrayList;

    return-object p0
.end method

.method private j()V
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/wd;->e:Lcom/umlaut/crowd/internal/CLC;

    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/CLC;->stopListening()V

    return-void
.end method

.method static synthetic k(Lcom/umlaut/crowd/internal/wd;)Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/wd;->z:Ljava/util/ArrayList;

    return-object p0
.end method

.method private k()V
    .registers 2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/wd;->u:Z

    return-void
.end method

.method static synthetic l(Lcom/umlaut/crowd/internal/wd;)Lcom/umlaut/crowd/internal/zd;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/wd;->f:Lcom/umlaut/crowd/internal/zd;

    return-object p0
.end method

.method static synthetic m(Lcom/umlaut/crowd/internal/wd;)I
    .registers 3

    .line 1
    iget v0, p0, Lcom/umlaut/crowd/internal/wd;->v:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/umlaut/crowd/internal/wd;->v:I

    return v0
.end method

.method static synthetic n(Lcom/umlaut/crowd/internal/wd;)Landroid/webkit/WebView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/wd;->g:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic o(Lcom/umlaut/crowd/internal/wd;)Lcom/umlaut/crowd/internal/xd;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/wd;->c:Lcom/umlaut/crowd/internal/xd;

    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 153
    iget-boolean v0, p0, Lcom/umlaut/crowd/internal/wd;->x:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/umlaut/crowd/internal/wd;->D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 154
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/wd;->u:Z

    .line 155
    iget-object v0, p0, Lcom/umlaut/crowd/internal/wd;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .line 237
    iput-object p1, p0, Lcom/umlaut/crowd/internal/wd;->I:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;ZJLcom/umlaut/crowd/internal/a;)V
    .registers 11

    .line 37
    iget-boolean v0, p0, Lcom/umlaut/crowd/internal/wd;->C:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/wd;->C:Z

    .line 42
    iget-object v1, p0, Lcom/umlaut/crowd/internal/wd;->g:Landroid/webkit/WebView;

    if-eqz v1, :cond_1

    .line 43
    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    :cond_1
    const/4 v1, 0x0

    .line 46
    iput v1, p0, Lcom/umlaut/crowd/internal/wd;->A:I

    .line 47
    iput v1, p0, Lcom/umlaut/crowd/internal/wd;->B:I

    .line 48
    iput v1, p0, Lcom/umlaut/crowd/internal/wd;->v:I

    .line 49
    iput-boolean v1, p0, Lcom/umlaut/crowd/internal/wd;->u:Z

    .line 50
    iput-boolean v1, p0, Lcom/umlaut/crowd/internal/wd;->x:Z

    .line 51
    iput-boolean v1, p0, Lcom/umlaut/crowd/internal/wd;->D:Z

    const/4 v2, 0x0

    .line 52
    iput-object v2, p0, Lcom/umlaut/crowd/internal/wd;->y:Lcom/umlaut/crowd/internal/ae;

    .line 53
    iget-object v2, p0, Lcom/umlaut/crowd/internal/wd;->z:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const-wide/16 v2, 0x0

    cmp-long v4, p3, v2

    if-lez v4, :cond_2

    goto :goto_0

    :cond_2
    const-wide/16 p3, 0x64

    .line 54
    :goto_0
    iput-wide p3, p0, Lcom/umlaut/crowd/internal/wd;->h:J

    .line 55
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/umlaut/crowd/internal/wd;->t:Ljava/util/HashMap;

    .line 57
    new-instance p3, Landroid/webkit/WebView;

    iget-object p4, p0, Lcom/umlaut/crowd/internal/wd;->a:Landroid/content/Context;

    invoke-direct {p3, p4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/umlaut/crowd/internal/wd;->g:Landroid/webkit/WebView;

    .line 59
    new-instance p4, Lcom/umlaut/crowd/internal/wd$a;

    invoke-direct {p4, p0}, Lcom/umlaut/crowd/internal/wd$a;-><init>(Lcom/umlaut/crowd/internal/wd;)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 66
    iget-object p3, p0, Lcom/umlaut/crowd/internal/wd;->g:Landroid/webkit/WebView;

    new-instance p4, Lcom/umlaut/crowd/internal/wd$g;

    iget-object v2, p0, Lcom/umlaut/crowd/internal/wd;->a:Landroid/content/Context;

    invoke-direct {p4, p0, v2}, Lcom/umlaut/crowd/internal/wd$g;-><init>(Lcom/umlaut/crowd/internal/wd;Landroid/content/Context;)V

    const-string v2, "DTA"

    invoke-virtual {p3, p4, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object p3, p0, Lcom/umlaut/crowd/internal/wd;->g:Landroid/webkit/WebView;

    invoke-virtual {p3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    if-eqz p2, :cond_3

    const/4 p4, -0x1

    .line 71
    invoke-virtual {p3, p4}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 72
    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    goto :goto_1

    :cond_3
    const/4 p4, 0x2

    .line 75
    invoke-virtual {p3, p4}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 76
    invoke-virtual {p3, v1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 77
    iget-object p4, p0, Lcom/umlaut/crowd/internal/wd;->g:Landroid/webkit/WebView;

    invoke-virtual {p4, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 80
    :goto_1
    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 82
    iget-object p3, p0, Lcom/umlaut/crowd/internal/wd;->g:Landroid/webkit/WebView;

    new-instance p4, Lcom/umlaut/crowd/internal/wd$b;

    invoke-direct {p4, p0}, Lcom/umlaut/crowd/internal/wd$b;-><init>(Lcom/umlaut/crowd/internal/wd;)V

    invoke-virtual {p3, p4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 136
    iget-object p3, p0, Lcom/umlaut/crowd/internal/wd;->g:Landroid/webkit/WebView;

    new-instance p4, Lcom/umlaut/crowd/internal/wd$c;

    invoke-direct {p4, p0}, Lcom/umlaut/crowd/internal/wd$c;-><init>(Lcom/umlaut/crowd/internal/wd;)V

    invoke-virtual {p3, p4}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 145
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p3

    iput-object p3, p0, Lcom/umlaut/crowd/internal/wd;->G:Ljava/util/concurrent/ScheduledExecutorService;

    .line 146
    new-instance p4, Lcom/umlaut/crowd/internal/wd$d;

    invoke-direct {p4, p0, p1, p2, p5}, Lcom/umlaut/crowd/internal/wd$d;-><init>(Lcom/umlaut/crowd/internal/wd;Ljava/lang/String;ZLcom/umlaut/crowd/internal/a;)V

    invoke-interface {p3, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Z)V
    .registers 2

    .line 156
    iput-boolean p1, p0, Lcom/umlaut/crowd/internal/wd;->E:Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    .line 10
    iput-object p1, p0, Lcom/umlaut/crowd/internal/wd;->J:Ljava/lang/String;

    return-void
.end method

.method public c()V
    .registers 4

    .line 3
    iget-object v0, p0, Lcom/umlaut/crowd/internal/wd;->w:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/umlaut/crowd/internal/wd;->a(ZZ)V

    .line 5
    iget-boolean v0, p0, Lcom/umlaut/crowd/internal/wd;->x:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/umlaut/crowd/internal/wd;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 7
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/wd;->d()V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/wd;->f:Lcom/umlaut/crowd/internal/zd;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/wd;->g:Landroid/webkit/WebView;

    sget-object v2, Lcom/umlaut/crowd/internal/zd$a;->d:Lcom/umlaut/crowd/internal/zd$a;

    invoke-interface {v0, v1, v2}, Lcom/umlaut/crowd/internal/zd;->a(Landroid/webkit/WebView;Lcom/umlaut/crowd/internal/zd$a;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 2

    .line 11
    iput-object p1, p0, Lcom/umlaut/crowd/internal/wd;->H:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 2

    .line 11
    iput-object p1, p0, Lcom/umlaut/crowd/internal/wd;->K:Ljava/lang/String;

    return-void
.end method

.method public e()Lcom/umlaut/crowd/internal/xd;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/wd;->c:Lcom/umlaut/crowd/internal/xd;

    return-object v0
.end method
