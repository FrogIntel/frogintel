.class public Lcom/umlaut/crowd/service/ConnectivityService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static final k:Z = false

.field private static final l:Ljava/lang/String; = "ConnectivityService"

.field public static final m:I = 0x7530

.field private static final n:I

.field public static final o:Ljava/lang/String; = "com.p3group.insight.extra.EXTRA_FOREGROUND"

.field public static final p:Ljava/lang/String; = "com.p3group.insight.extra.EXTRA_NOTIFICATION"

.field public static final q:Ljava/lang/String; = "com.p3group.insight.action.UPDATE_INTERVAL"

.field public static final r:Ljava/lang/String; = "com.p3group.insight.action.ACTION_FOREGROUND_ONETIME_RUN"


# instance fields
.field private a:Landroid/app/AlarmManager;

.field private b:Landroid/app/PendingIntent;

.field private c:Lcom/umlaut/crowd/internal/CT;

.field private d:Z

.field private e:Lcom/umlaut/crowd/IS;

.field private f:J

.field private g:J

.field private h:J

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 5
    const-class v0, Lcom/umlaut/crowd/service/ConnectivityService;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sput v0, Lcom/umlaut/crowd/service/ConnectivityService;->n:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/umlaut/crowd/service/ConnectivityService;)Lcom/umlaut/crowd/internal/CT;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/service/ConnectivityService;->c:Lcom/umlaut/crowd/internal/CT;

    return-object p0
.end method

.method private a()V
    .registers 3

    .line 3
    new-instance v0, Lcom/umlaut/crowd/internal/CT;

    invoke-direct {v0, p0}, Lcom/umlaut/crowd/internal/CT;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/umlaut/crowd/service/ConnectivityService;->c:Lcom/umlaut/crowd/internal/CT;

    .line 4
    new-instance v1, Lcom/umlaut/crowd/service/ConnectivityService$c;

    invoke-direct {v1, p0}, Lcom/umlaut/crowd/service/ConnectivityService$c;-><init>(Lcom/umlaut/crowd/service/ConnectivityService;)V

    invoke-virtual {v0, v1}, Lcom/umlaut/crowd/internal/CT;->a(Lcom/umlaut/crowd/internal/OCTL;)V

    return-void
.end method

.method static synthetic a(Lcom/umlaut/crowd/service/ConnectivityService;Z)Z
    .registers 2

    .line 2
    iput-boolean p1, p0, Lcom/umlaut/crowd/service/ConnectivityService;->d:Z

    return p1
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .registers 10

    .line 1
    sget-object v0, Lcom/umlaut/crowd/service/ConnectivityService;->l:Ljava/lang/String;

    const-string v1, "Service created"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/umlaut/crowd/IS;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umlaut/crowd/IS;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/umlaut/crowd/service/ConnectivityService;->e:Lcom/umlaut/crowd/IS;

    .line 10
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/umlaut/crowd/IC;->K()Z

    move-result v1

    iput-boolean v1, p0, Lcom/umlaut/crowd/service/ConnectivityService;->i:Z

    .line 14
    invoke-virtual {v0}, Lcom/umlaut/crowd/IC;->V()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/umlaut/crowd/service/ConnectivityService;->g:J

    .line 15
    invoke-virtual {v0}, Lcom/umlaut/crowd/IC;->J()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/umlaut/crowd/service/ConnectivityService;->h:J

    .line 17
    iget-object v0, p0, Lcom/umlaut/crowd/service/ConnectivityService;->e:Lcom/umlaut/crowd/IS;

    invoke-virtual {v0}, Lcom/umlaut/crowd/IS;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umlaut/crowd/service/ConnectivityService;->e:Lcom/umlaut/crowd/IS;

    invoke-virtual {v0}, Lcom/umlaut/crowd/IS;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    iget-wide v0, p0, Lcom/umlaut/crowd/service/ConnectivityService;->h:J

    iput-wide v0, p0, Lcom/umlaut/crowd/service/ConnectivityService;->f:J

    goto :goto_0

    .line 21
    :cond_1
    iget-wide v0, p0, Lcom/umlaut/crowd/service/ConnectivityService;->g:J

    iput-wide v0, p0, Lcom/umlaut/crowd/service/ConnectivityService;->f:J

    .line 26
    :goto_0
    invoke-direct {p0}, Lcom/umlaut/crowd/service/ConnectivityService;->a()V

    .line 28
    iget-object v0, p0, Lcom/umlaut/crowd/service/ConnectivityService;->e:Lcom/umlaut/crowd/IS;

    invoke-virtual {v0}, Lcom/umlaut/crowd/IS;->w()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 29
    iget-object v0, p0, Lcom/umlaut/crowd/service/ConnectivityService;->e:Lcom/umlaut/crowd/IS;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/umlaut/crowd/IS;->f(J)V

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/umlaut/crowd/service/ConnectivityService;->j:Z

    :cond_2
    const-string v0, "alarm"

    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/umlaut/crowd/service/ConnectivityService;->a:Landroid/app/AlarmManager;

    .line 36
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/umlaut/crowd/service/ConnectivityService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/umlaut/crowd/service/ConnectivityService;->b:Landroid/app/PendingIntent;

    .line 40
    iget-object v1, p0, Lcom/umlaut/crowd/service/ConnectivityService;->a:Landroid/app/AlarmManager;

    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 42
    iget-boolean v0, p0, Lcom/umlaut/crowd/service/ConnectivityService;->i:Z

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_5

    .line 43
    :cond_3
    iget-object v0, p0, Lcom/umlaut/crowd/service/ConnectivityService;->e:Lcom/umlaut/crowd/IS;

    invoke-virtual {v0}, Lcom/umlaut/crowd/IS;->w()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/umlaut/crowd/service/ConnectivityService;->f:J

    add-long/2addr v0, v2

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_4

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/umlaut/crowd/service/ConnectivityService;->f:J

    add-long/2addr v0, v2

    :cond_4
    move-wide v4, v0

    .line 50
    iget-object v2, p0, Lcom/umlaut/crowd/service/ConnectivityService;->a:Landroid/app/AlarmManager;

    iget-wide v6, p0, Lcom/umlaut/crowd/service/ConnectivityService;->f:J

    iget-object v8, p0, Lcom/umlaut/crowd/service/ConnectivityService;->b:Landroid/app/PendingIntent;

    const/4 v3, 0x3

    invoke-virtual/range {v2 .. v8}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    .line 53
    :cond_5
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/IC;->l1()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 54
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "CT measurement ongoing"

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    const v1, 0x1080027

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 55
    sget v1, Lcom/umlaut/crowd/service/ConnectivityService;->n:I

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :cond_6
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 1
    sget-object v0, Lcom/umlaut/crowd/service/ConnectivityService;->l:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/umlaut/crowd/service/ConnectivityService;->a:Landroid/app/AlarmManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/umlaut/crowd/service/ConnectivityService;->b:Landroid/app/PendingIntent;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 13

    .line 1
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->isInitialized()Z

    move-result p2

    const/4 p3, 0x2

    if-eqz p2, :cond_c

    iget-object p2, p0, Lcom/umlaut/crowd/service/ConnectivityService;->e:Lcom/umlaut/crowd/IS;

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 p2, 0x17

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_8

    const-string v2, "com.p3group.insight.extra.EXTRA_FOREGROUND"

    .line 6
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    const-string p3, "com.p3group.insight.extra.EXTRA_NOTIFICATION"

    .line 9
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/Notification;

    .line 10
    invoke-virtual {p0, p2, p1}, Lcom/umlaut/crowd/service/ConnectivityService;->runInForeground(ZLandroid/app/Notification;)V

    return v1

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.p3group.insight.action.UPDATE_INTERVAL"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 16
    iget-object p1, p0, Lcom/umlaut/crowd/service/ConnectivityService;->e:Lcom/umlaut/crowd/IS;

    invoke-virtual {p1}, Lcom/umlaut/crowd/IS;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/umlaut/crowd/service/ConnectivityService;->e:Lcom/umlaut/crowd/IS;

    invoke-virtual {p1}, Lcom/umlaut/crowd/IS;->n()Z

    move-result p1

    if-nez p1, :cond_2

    .line 17
    iget-wide v2, p0, Lcom/umlaut/crowd/service/ConnectivityService;->h:J

    iput-wide v2, p0, Lcom/umlaut/crowd/service/ConnectivityService;->f:J

    goto :goto_0

    .line 20
    :cond_2
    iget-wide v2, p0, Lcom/umlaut/crowd/service/ConnectivityService;->g:J

    iput-wide v2, p0, Lcom/umlaut/crowd/service/ConnectivityService;->f:J

    .line 26
    :goto_0
    iget-boolean p1, p0, Lcom/umlaut/crowd/service/ConnectivityService;->i:Z

    if-eqz p1, :cond_3

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, p2, :cond_8

    .line 29
    :cond_3
    iget-object p1, p0, Lcom/umlaut/crowd/service/ConnectivityService;->a:Landroid/app/AlarmManager;

    iget-object p2, p0, Lcom/umlaut/crowd/service/ConnectivityService;->b:Landroid/app/PendingIntent;

    invoke-virtual {p1, p2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 31
    iget-object p1, p0, Lcom/umlaut/crowd/service/ConnectivityService;->e:Lcom/umlaut/crowd/IS;

    invoke-virtual {p1}, Lcom/umlaut/crowd/IS;->w()J

    move-result-wide p1

    iget-wide v2, p0, Lcom/umlaut/crowd/service/ConnectivityService;->f:J

    add-long/2addr p1, v2

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long p3, p1, v2

    if-gez p3, :cond_4

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v2, p0, Lcom/umlaut/crowd/service/ConnectivityService;->f:J

    add-long/2addr p1, v2

    :cond_4
    move-wide v4, p1

    .line 38
    iget-object v2, p0, Lcom/umlaut/crowd/service/ConnectivityService;->a:Landroid/app/AlarmManager;

    iget-wide v6, p0, Lcom/umlaut/crowd/service/ConnectivityService;->f:J

    iget-object v8, p0, Lcom/umlaut/crowd/service/ConnectivityService;->b:Landroid/app/PendingIntent;

    const/4 v3, 0x3

    invoke-virtual/range {v2 .. v8}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    return v1

    .line 43
    :cond_5
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v2, "com.p3group.insight.action.ACTION_FOREGROUND_ONETIME_RUN"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 47
    iget-boolean p1, p0, Lcom/umlaut/crowd/service/ConnectivityService;->d:Z

    if-nez p1, :cond_7

    .line 48
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umlaut/crowd/IC;->x0()J

    move-result-wide p1

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object p3

    invoke-virtual {p3}, Lcom/umlaut/crowd/IC;->y0()J

    move-result-wide v2

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object p3, p0, Lcom/umlaut/crowd/service/ConnectivityService;->e:Lcom/umlaut/crowd/IS;

    invoke-virtual {p3}, Lcom/umlaut/crowd/IS;->w()J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long p3, v2, p1

    if-gez p3, :cond_6

    iget-boolean p1, p0, Lcom/umlaut/crowd/service/ConnectivityService;->j:Z

    if-eqz p1, :cond_7

    .line 53
    :cond_6
    invoke-static {}, Lcom/umlaut/crowd/threads/ThreadManager;->getInstance()Lcom/umlaut/crowd/threads/ThreadManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umlaut/crowd/threads/ThreadManager;->getCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Lcom/umlaut/crowd/service/ConnectivityService$a;

    invoke-direct {p2, p0}, Lcom/umlaut/crowd/service/ConnectivityService$a;-><init>(Lcom/umlaut/crowd/service/ConnectivityService;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    iget-boolean p1, p0, Lcom/umlaut/crowd/service/ConnectivityService;->j:Z

    if-eqz p1, :cond_7

    .line 60
    iput-boolean v0, p0, Lcom/umlaut/crowd/service/ConnectivityService;->j:Z

    :cond_7
    return v1

    .line 71
    :cond_8
    iget-boolean p1, p0, Lcom/umlaut/crowd/service/ConnectivityService;->i:Z

    if-eqz p1, :cond_9

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, p2, :cond_9

    .line 72
    iget-object p1, p0, Lcom/umlaut/crowd/service/ConnectivityService;->a:Landroid/app/AlarmManager;

    iget-object p2, p0, Lcom/umlaut/crowd/service/ConnectivityService;->b:Landroid/app/PendingIntent;

    invoke-virtual {p1, p2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 73
    iget-object p1, p0, Lcom/umlaut/crowd/service/ConnectivityService;->a:Landroid/app/AlarmManager;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/umlaut/crowd/service/ConnectivityService;->f:J

    add-long/2addr v2, v4

    iget-object p2, p0, Lcom/umlaut/crowd/service/ConnectivityService;->b:Landroid/app/PendingIntent;

    invoke-virtual {p1, p3, v2, v3, p2}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 76
    :cond_9
    iget-boolean p1, p0, Lcom/umlaut/crowd/service/ConnectivityService;->d:Z

    if-nez p1, :cond_b

    .line 81
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-object p3, p0, Lcom/umlaut/crowd/service/ConnectivityService;->e:Lcom/umlaut/crowd/IS;

    invoke-virtual {p3}, Lcom/umlaut/crowd/IS;->w()J

    move-result-wide v2

    sub-long/2addr p1, v2

    iget-wide v2, p0, Lcom/umlaut/crowd/service/ConnectivityService;->f:J

    long-to-double v2, v2

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-long v2, v2

    cmp-long p3, p1, v2

    if-gez p3, :cond_a

    iget-boolean p1, p0, Lcom/umlaut/crowd/service/ConnectivityService;->j:Z

    if-eqz p1, :cond_b

    .line 85
    :cond_a
    invoke-static {}, Lcom/umlaut/crowd/threads/ThreadManager;->getInstance()Lcom/umlaut/crowd/threads/ThreadManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umlaut/crowd/threads/ThreadManager;->getCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Lcom/umlaut/crowd/service/ConnectivityService$b;

    invoke-direct {p2, p0}, Lcom/umlaut/crowd/service/ConnectivityService$b;-><init>(Lcom/umlaut/crowd/service/ConnectivityService;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 91
    iget-boolean p1, p0, Lcom/umlaut/crowd/service/ConnectivityService;->j:Z

    if-eqz p1, :cond_b

    .line 92
    iput-boolean v0, p0, Lcom/umlaut/crowd/service/ConnectivityService;->j:Z

    :cond_b
    return v1

    :cond_c
    :goto_1
    return p3
.end method

.method public runInForeground(ZLandroid/app/Notification;)V
    .registers 3

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    .line 3
    new-instance p1, Landroid/app/Notification$Builder;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const-string p2, "CT measurement ongoing"

    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    const p2, 0x1080027

    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p2

    .line 5
    :cond_0
    sget p1, Lcom/umlaut/crowd/service/ConnectivityService;->n:I

    invoke-virtual {p0, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopForeground(Z)V

    :goto_0
    return-void
.end method
