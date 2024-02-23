.class public Lcom/umlaut/crowd/internal/BT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umlaut/crowd/speedtest/IBandwidthListener;
.implements Lcom/umlaut/crowd/internal/zd;
.implements Lcom/umlaut/crowd/internal/ze;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umlaut/crowd/internal/BT$d;,
        Lcom/umlaut/crowd/internal/BT$e;
    }
.end annotation


# static fields
.field private static final o:Ljava/lang/String; = "BT"

.field private static final p:Z = false

.field public static final q:I = 0x3


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/umlaut/crowd/internal/v;

.field private c:Lcom/umlaut/crowd/internal/wd;

.field private d:Lcom/umlaut/crowd/internal/af;

.field private e:Lcom/umlaut/crowd/internal/BGT;

.field private f:Lcom/umlaut/crowd/internal/BGTS;

.field private g:Lcom/umlaut/crowd/internal/CLC$ProviderMode;

.field private h:Landroid/os/HandlerThread;

.field private i:Lcom/umlaut/crowd/internal/BT$d;

.field private j:I

.field private k:Z

.field private l:Landroid/os/Handler;

.field private final m:Ljava/util/concurrent/CountDownLatch;

.field private n:Lcom/umlaut/crowd/internal/OBTSL;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/BT;->m:Ljava/util/concurrent/CountDownLatch;

    .line 6
    iput-object p1, p0, Lcom/umlaut/crowd/internal/BT;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/BT;Lcom/umlaut/crowd/internal/BGT;)Lcom/umlaut/crowd/internal/BGT;
    .registers 2

    .line 9
    iput-object p1, p0, Lcom/umlaut/crowd/internal/BT;->e:Lcom/umlaut/crowd/internal/BGT;

    return-object p1
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/BT;Lcom/umlaut/crowd/internal/BGTS;)Lcom/umlaut/crowd/internal/BGTS;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/umlaut/crowd/internal/BT;->f:Lcom/umlaut/crowd/internal/BGTS;

    return-object p1
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/BT;Lcom/umlaut/crowd/internal/CLC$ProviderMode;)Lcom/umlaut/crowd/internal/CLC$ProviderMode;
    .registers 2

    .line 5
    iput-object p1, p0, Lcom/umlaut/crowd/internal/BT;->g:Lcom/umlaut/crowd/internal/CLC$ProviderMode;

    return-object p1
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/BT;Lcom/umlaut/crowd/internal/af;)Lcom/umlaut/crowd/internal/af;
    .registers 2

    .line 8
    iput-object p1, p0, Lcom/umlaut/crowd/internal/BT;->d:Lcom/umlaut/crowd/internal/af;

    return-object p1
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/BT;Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/v;
    .registers 2

    .line 6
    iput-object p1, p0, Lcom/umlaut/crowd/internal/BT;->b:Lcom/umlaut/crowd/internal/v;

    return-object p1
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/BT;Lcom/umlaut/crowd/internal/wd;)Lcom/umlaut/crowd/internal/wd;
    .registers 2

    .line 7
    iput-object p1, p0, Lcom/umlaut/crowd/internal/BT;->c:Lcom/umlaut/crowd/internal/wd;

    return-object p1
.end method

.method static synthetic a()Ljava/lang/String;
    .registers 1

    .line 4
    sget-object v0, Lcom/umlaut/crowd/internal/BT;->o:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lcom/umlaut/crowd/internal/BGTS;)V
    .registers 3

    if-nez p1, :cond_0

    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/BT;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/umlaut/crowd/internal/t;->a(Landroid/content/Context;Lcom/umlaut/crowd/internal/BGTS;)V

    return-void
.end method

.method private a(Z)V
    .registers 3

    .line 19
    iget-object v0, p0, Lcom/umlaut/crowd/internal/BT;->e:Lcom/umlaut/crowd/internal/BGT;

    invoke-direct {p0, p1, v0}, Lcom/umlaut/crowd/internal/BT;->a(ZLcom/umlaut/crowd/internal/BGT;)V

    .line 20
    iget-object p1, p0, Lcom/umlaut/crowd/internal/BT;->f:Lcom/umlaut/crowd/internal/BGTS;

    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/BT;->a(Lcom/umlaut/crowd/internal/BGTS;)V

    return-void
.end method

.method private a(ZLcom/umlaut/crowd/internal/BGT;)V
    .registers 6

    if-nez p2, :cond_0

    return-void

    .line 21
    :cond_0
    invoke-static {}, Lcom/umlaut/crowd/timeserver/TimeServer;->getTimeInfo()Lcom/umlaut/crowd/internal/ub;

    move-result-object v0

    .line 23
    iget-wide v1, v0, Lcom/umlaut/crowd/internal/ub;->TimestampMillis:J

    invoke-virtual {p2, v1, v2}, Lcom/umlaut/crowd/internal/BGT;->setLastTestTimestamp(J)V

    .line 24
    iget v0, v0, Lcom/umlaut/crowd/internal/ub;->month:I

    iput v0, p2, Lcom/umlaut/crowd/internal/BGT;->CurrentMonth:I

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p2, Lcom/umlaut/crowd/internal/BGT;->ForceFirstTest:Z

    if-eqz p1, :cond_1

    .line 27
    iget p1, p2, Lcom/umlaut/crowd/internal/BGT;->CurrentQuota:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p2, Lcom/umlaut/crowd/internal/BGT;->CurrentQuota:I

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/BT;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/umlaut/crowd/internal/BT;->k:Z

    return p0
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/BT;Z)Z
    .registers 2

    .line 3
    iput-boolean p1, p0, Lcom/umlaut/crowd/internal/BT;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/umlaut/crowd/internal/BT;)Lcom/umlaut/crowd/internal/BGTS;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/BT;->f:Lcom/umlaut/crowd/internal/BGTS;

    return-object p0
.end method

.method private b()V
    .registers 2

    .line 3
    iget-object v0, p0, Lcom/umlaut/crowd/internal/BT;->i:Lcom/umlaut/crowd/internal/BT$d;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/BT$d;->a()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/umlaut/crowd/internal/BT;Z)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/BT;->a(Z)V

    return-void
.end method

.method static synthetic c(Lcom/umlaut/crowd/internal/BT;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/BT;->d()V

    return-void
.end method

.method static synthetic d(Lcom/umlaut/crowd/internal/BT;)Lcom/umlaut/crowd/internal/CLC$ProviderMode;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/BT;->g:Lcom/umlaut/crowd/internal/CLC$ProviderMode;

    return-object p0
.end method

.method private d()V
    .registers 3

    .line 2
    iget-boolean v0, p0, Lcom/umlaut/crowd/internal/BT;->k:Z

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/BT;->h:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/umlaut/crowd/internal/BT$b;

    invoke-direct {v1, p0}, Lcom/umlaut/crowd/internal/BT$b;-><init>(Lcom/umlaut/crowd/internal/BT;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private e()Lcom/umlaut/crowd/internal/BGTS;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/BT;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/t;->d(Landroid/content/Context;)Lcom/umlaut/crowd/internal/BGTS;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/umlaut/crowd/internal/BT;)Lcom/umlaut/crowd/internal/BGTS;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/BT;->e()Lcom/umlaut/crowd/internal/BGTS;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lcom/umlaut/crowd/internal/BT;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/umlaut/crowd/internal/BT;->j:I

    return p0
.end method

.method private f()V
    .registers 3

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/BT;->k:Z

    .line 4
    iget-object v0, p0, Lcom/umlaut/crowd/internal/BT;->l:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/umlaut/crowd/internal/BT;->i:Lcom/umlaut/crowd/internal/BT$d;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/BT$d;->c()V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/BT;->h:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/BT;->m:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 21
    iget-object v0, p0, Lcom/umlaut/crowd/internal/BT;->n:Lcom/umlaut/crowd/internal/OBTSL;

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {v0}, Lcom/umlaut/crowd/internal/OBTSL;->a()V

    :cond_2
    return-void
.end method

.method static synthetic g(Lcom/umlaut/crowd/internal/BT;)Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/BT;->l:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic h(Lcom/umlaut/crowd/internal/BT;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/BT;->b()V

    return-void
.end method

.method static synthetic i(Lcom/umlaut/crowd/internal/BT;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/BT;->f()V

    return-void
.end method

.method static synthetic j(Lcom/umlaut/crowd/internal/BT;)Lcom/umlaut/crowd/internal/v;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/BT;->b:Lcom/umlaut/crowd/internal/v;

    return-object p0
.end method

.method static synthetic k(Lcom/umlaut/crowd/internal/BT;)Lcom/umlaut/crowd/internal/wd;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/BT;->c:Lcom/umlaut/crowd/internal/wd;

    return-object p0
.end method

.method static synthetic l(Lcom/umlaut/crowd/internal/BT;)Lcom/umlaut/crowd/internal/af;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/BT;->d:Lcom/umlaut/crowd/internal/af;

    return-object p0
.end method

.method static synthetic m(Lcom/umlaut/crowd/internal/BT;)Lcom/umlaut/crowd/internal/BGT;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/BT;->e:Lcom/umlaut/crowd/internal/BGT;

    return-object p0
.end method

.method static synthetic n(Lcom/umlaut/crowd/internal/BT;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/BT;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .registers 2

    return-void
.end method

.method public a(JJJ)V
    .registers 7

    return-void
.end method

.method public a(Landroid/webkit/WebView;Lcom/umlaut/crowd/internal/zd$a;)V
    .registers 3

    .line 11
    sget-object p1, Lcom/umlaut/crowd/internal/BT$c;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/BT;->d()V

    :goto_0
    return-void
.end method

.method public a(Landroid/webkit/WebView;Lcom/umlaut/crowd/internal/ze$a;Ljava/lang/String;)V
    .registers 4

    .line 17
    sget-object p1, Lcom/umlaut/crowd/internal/ze$a;->c:Lcom/umlaut/crowd/internal/ze$a;

    if-eq p2, p1, :cond_0

    sget-object p1, Lcom/umlaut/crowd/internal/ze$a;->d:Lcom/umlaut/crowd/internal/ze$a;

    if-eq p2, p1, :cond_0

    sget-object p1, Lcom/umlaut/crowd/internal/ze$a;->e:Lcom/umlaut/crowd/internal/ze$a;

    if-ne p2, p1, :cond_1

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/BT;->d()V

    :cond_1
    return-void
.end method

.method public a(Lcom/umlaut/crowd/internal/OBTSL;)V
    .registers 2

    .line 10
    iput-object p1, p0, Lcom/umlaut/crowd/internal/BT;->n:Lcom/umlaut/crowd/internal/OBTSL;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public c()V
    .registers 6

    .line 2
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/umlaut/crowd/internal/BT;->o:Ljava/lang/String;

    const-string v1, "executeTest: InsightCore not initialized"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/BT;->n:Lcom/umlaut/crowd/internal/OBTSL;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Lcom/umlaut/crowd/internal/OBTSL;->b()V

    .line 11
    :cond_1
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/IC;->t()I

    move-result v0

    iput v0, p0, Lcom/umlaut/crowd/internal/BT;->j:I

    .line 12
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "BackgroundTestThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/BT;->h:Landroid/os/HandlerThread;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 14
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/BT;->h:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/BT;->l:Landroid/os/Handler;

    .line 15
    new-instance v0, Lcom/umlaut/crowd/internal/BT$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/umlaut/crowd/internal/BT$d;-><init>(Lcom/umlaut/crowd/internal/BT;Lcom/umlaut/crowd/internal/BT$a;)V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/BT;->i:Lcom/umlaut/crowd/internal/BT$d;

    .line 17
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/BT;->h:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/umlaut/crowd/internal/BT;->i:Lcom/umlaut/crowd/internal/BT$d;

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umlaut/crowd/IC;->n()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/BT;->k:Z

    .line 20
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/IC;->p()I

    move-result v0

    .line 21
    iget-object v1, p0, Lcom/umlaut/crowd/internal/BT;->l:Landroid/os/Handler;

    new-instance v2, Lcom/umlaut/crowd/internal/BT$a;

    invoke-direct {v2, p0}, Lcom/umlaut/crowd/internal/BT$a;-><init>(Lcom/umlaut/crowd/internal/BT;)V

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/BT;->m:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 39
    sget-object v1, Lcom/umlaut/crowd/internal/BT;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onPingProgress(FI)V
    .registers 3

    return-void
.end method

.method public onTestStatusChanged(Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;J)V
    .registers 5

    .line 1
    sget-object p2, Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;->END:Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;

    if-eq p1, p2, :cond_0

    sget-object p2, Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;->ERROR:Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;

    if-eq p1, p2, :cond_0

    sget-object p2, Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;->ABORTED:Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;

    if-ne p1, p2, :cond_1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/BT;->d()V

    :cond_1
    return-void
.end method

.method public onTracerouteProgress(FLjava/lang/String;II)V
    .registers 5

    return-void
.end method

.method public onTransferProgress(FJ)V
    .registers 4

    return-void
.end method

.method public onTransferProgressRemote(FJ)V
    .registers 4

    return-void
.end method
