.class public Lcom/umlaut/crowd/internal/kc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umlaut/crowd/internal/kc$e;
    }
.end annotation


# static fields
.field private static final l:Ljava/lang/String; = "kc"

.field private static final m:Z = false

.field private static final n:Ljava/lang/String; = "p3insrpvl"

.field private static final o:Ljava/lang/String; = "P3INS_PFK_TRAFFICANALYZER_RPVL"

.field private static final p:J = 0x3e8L

.field private static final q:D = 3000.0

.field private static r:Landroid/content/SharedPreferences;


# instance fields
.field private a:Lcom/umlaut/crowd/internal/CLC;

.field private b:Lcom/umlaut/crowd/internal/j1;

.field private c:Lcom/umlaut/crowd/internal/x;

.field private d:Z

.field private e:Landroid/content/Context;

.field private f:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private g:Lcom/umlaut/crowd/internal/q7;

.field private h:Lcom/umlaut/crowd/internal/kc$e;

.field private i:Lcom/umlaut/crowd/internal/n7;

.field private j:Z

.field private final k:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/kc;->d:Z

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/kc;->j:Z

    .line 136
    new-instance v0, Lcom/umlaut/crowd/internal/kc$d;

    invoke-direct {v0, p0}, Lcom/umlaut/crowd/internal/kc$d;-><init>(Lcom/umlaut/crowd/internal/kc;)V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/kc;->k:Ljava/lang/Runnable;

    .line 137
    invoke-static {}, Lcom/umlaut/crowd/threads/ThreadManager;->getInstance()Lcom/umlaut/crowd/threads/ThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/threads/ThreadManager;->getSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/umlaut/crowd/internal/kc$a;

    invoke-direct {v1, p0, p1}, Lcom/umlaut/crowd/internal/kc$a;-><init>(Lcom/umlaut/crowd/internal/kc;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/kc;Lcom/umlaut/crowd/internal/kc$e;)Lcom/umlaut/crowd/internal/kc$e;
    .registers 2

    .line 4
    iput-object p1, p0, Lcom/umlaut/crowd/internal/kc;->h:Lcom/umlaut/crowd/internal/kc$e;

    return-object p1
.end method

.method private a()Ljava/lang/String;
    .registers 4

    .line 23
    sget-object v0, Lcom/umlaut/crowd/internal/kc;->r:Landroid/content/SharedPreferences;

    const-string v1, "P3INS_PFK_TRAFFICANALYZER_RPVL"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .registers 4

    .line 5
    iput-object p1, p0, Lcom/umlaut/crowd/internal/kc;->e:Landroid/content/Context;

    const-string v0, "p3insrpvl"

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/umlaut/crowd/internal/kc;->r:Landroid/content/SharedPreferences;

    .line 9
    iget-object v0, p0, Lcom/umlaut/crowd/internal/kc;->e:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/umlaut/crowd/internal/kc;->b(Landroid/content/Context;)V

    .line 11
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/kc;->a()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 13
    invoke-static {v0}, Lcom/umlaut/crowd/internal/q7;->a(Ljava/lang/String;)Lcom/umlaut/crowd/internal/q7;

    move-result-object v0

    iput-object v0, p0, Lcom/umlaut/crowd/internal/kc;->g:Lcom/umlaut/crowd/internal/q7;

    if-nez v0, :cond_1

    .line 15
    new-instance v0, Lcom/umlaut/crowd/internal/q7;

    invoke-direct {v0}, Lcom/umlaut/crowd/internal/q7;-><init>()V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/kc;->g:Lcom/umlaut/crowd/internal/q7;

    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lcom/umlaut/crowd/internal/q7;

    invoke-direct {v0}, Lcom/umlaut/crowd/internal/q7;-><init>()V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/kc;->g:Lcom/umlaut/crowd/internal/q7;

    .line 20
    :cond_1
    :goto_0
    new-instance v0, Lcom/umlaut/crowd/internal/CLC;

    invoke-direct {v0, p1}, Lcom/umlaut/crowd/internal/CLC;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/kc;->a:Lcom/umlaut/crowd/internal/CLC;

    .line 21
    new-instance v0, Lcom/umlaut/crowd/internal/j1;

    invoke-direct {v0}, Lcom/umlaut/crowd/internal/j1;-><init>()V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/kc;->b:Lcom/umlaut/crowd/internal/j1;

    .line 22
    new-instance v0, Lcom/umlaut/crowd/internal/x;

    invoke-direct {v0, p1}, Lcom/umlaut/crowd/internal/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/kc;->c:Lcom/umlaut/crowd/internal/x;

    return-void
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/kc;Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/kc;->a(Landroid/content/Context;)V

    return-void
.end method

.method static a(Ljava/lang/String;)V
    .registers 3

    .line 24
    sget-object v0, Lcom/umlaut/crowd/internal/kc;->r:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "P3INS_PFK_TRAFFICANALYZER_RPVL"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/kc;)Z
    .registers 1

    .line 2
    iget-boolean p0, p0, Lcom/umlaut/crowd/internal/kc;->j:Z

    return p0
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/kc;Z)Z
    .registers 2

    .line 3
    iput-boolean p1, p0, Lcom/umlaut/crowd/internal/kc;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/umlaut/crowd/internal/kc;)Lcom/umlaut/crowd/internal/j1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/kc;->b:Lcom/umlaut/crowd/internal/j1;

    return-object p0
.end method

.method private b(Landroid/content/Context;)V
    .registers 4

    .line 3
    invoke-static {p1}, Lcom/umlaut/crowd/internal/CDC;->getDeviceInfo(Landroid/content/Context;)Lcom/umlaut/crowd/internal/a2;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/umlaut/crowd/internal/n7;

    invoke-direct {v0}, Lcom/umlaut/crowd/internal/n7;-><init>()V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/kc;->i:Lcom/umlaut/crowd/internal/n7;

    .line 5
    iget-object v1, p1, Lcom/umlaut/crowd/internal/a2;->SimOperatorName:Ljava/lang/String;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/n7;->d:Ljava/lang/String;

    .line 6
    iget-object v1, p1, Lcom/umlaut/crowd/internal/a2;->SimOperator:Ljava/lang/String;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/n7;->c:Ljava/lang/String;

    .line 7
    iget-object v1, p1, Lcom/umlaut/crowd/internal/a2;->OS:Lcom/umlaut/crowd/internal/r6;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/n7;->a:Lcom/umlaut/crowd/internal/r6;

    .line 8
    iget-object v1, p1, Lcom/umlaut/crowd/internal/a2;->OSVersion:Ljava/lang/String;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/n7;->b:Ljava/lang/String;

    .line 9
    iget-object v1, p1, Lcom/umlaut/crowd/internal/a2;->SimState:Lcom/umlaut/crowd/internal/p9;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/n7;->g:Lcom/umlaut/crowd/internal/p9;

    .line 10
    iget-object v1, p1, Lcom/umlaut/crowd/internal/a2;->PowerSaveMode:Lcom/umlaut/crowd/enums/ThreeState;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/n7;->i:Lcom/umlaut/crowd/enums/ThreeState;

    .line 11
    iget-object v1, p1, Lcom/umlaut/crowd/internal/a2;->DeviceManufacturer:Ljava/lang/String;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/n7;->e:Ljava/lang/String;

    .line 12
    iget-object v1, p1, Lcom/umlaut/crowd/internal/a2;->DeviceName:Ljava/lang/String;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/n7;->f:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lcom/umlaut/crowd/internal/a2;->TAC:Ljava/lang/String;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/n7;->h:Ljava/lang/String;

    .line 14
    iget-object p1, p1, Lcom/umlaut/crowd/internal/a2;->MultiSimInfo:Lcom/umlaut/crowd/internal/y5;

    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/y5;->getDefaultDataSimInfo()Lcom/umlaut/crowd/internal/o9;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/umlaut/crowd/internal/kc;->i:Lcom/umlaut/crowd/internal/n7;

    iget-object v1, p1, Lcom/umlaut/crowd/internal/o9;->CarrierName:Ljava/lang/String;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/n7;->j:Ljava/lang/String;

    .line 16
    iget-boolean v1, p1, Lcom/umlaut/crowd/internal/o9;->DataRoaming:Z

    iput-boolean v1, v0, Lcom/umlaut/crowd/internal/n7;->k:Z

    .line 17
    iget v1, p1, Lcom/umlaut/crowd/internal/o9;->Mcc:I

    iput v1, v0, Lcom/umlaut/crowd/internal/n7;->l:I

    .line 18
    iget p1, p1, Lcom/umlaut/crowd/internal/o9;->Mnc:I

    iput p1, v0, Lcom/umlaut/crowd/internal/n7;->m:I

    return-void
.end method

.method static synthetic b(Lcom/umlaut/crowd/internal/kc;Landroid/content/Context;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/kc;->b(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic c(Lcom/umlaut/crowd/internal/kc;)Lcom/umlaut/crowd/internal/q7;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/kc;->g:Lcom/umlaut/crowd/internal/q7;

    return-object p0
.end method

.method private c()V
    .registers 9

    .line 2
    iget-boolean v0, p0, Lcom/umlaut/crowd/internal/kc;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/kc;->d:Z

    .line 5
    invoke-static {}, Lcom/umlaut/crowd/threads/ThreadManager;->getInstance()Lcom/umlaut/crowd/threads/ThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/threads/ThreadManager;->getSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iget-object v2, p0, Lcom/umlaut/crowd/internal/kc;->k:Ljava/lang/Runnable;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/umlaut/crowd/internal/kc;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    iget-object v0, p0, Lcom/umlaut/crowd/internal/kc;->a:Lcom/umlaut/crowd/internal/CLC;

    sget-object v1, Lcom/umlaut/crowd/internal/CLC$ProviderMode;->Passive:Lcom/umlaut/crowd/internal/CLC$ProviderMode;

    invoke-virtual {v0, v1}, Lcom/umlaut/crowd/internal/CLC;->startListening(Lcom/umlaut/crowd/internal/CLC$ProviderMode;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/umlaut/crowd/internal/kc;)Lcom/umlaut/crowd/internal/kc$e;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/kc;->h:Lcom/umlaut/crowd/internal/kc$e;

    return-object p0
.end method

.method static synthetic e(Lcom/umlaut/crowd/internal/kc;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/kc;->e:Landroid/content/Context;

    return-object p0
.end method

.method private e()V
    .registers 3

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/kc;->d:Z

    .line 3
    iget-object v0, p0, Lcom/umlaut/crowd/internal/kc;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/kc;->a:Lcom/umlaut/crowd/internal/CLC;

    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/CLC;->stopListening()V

    return-void
.end method

.method static synthetic f(Lcom/umlaut/crowd/internal/kc;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/kc;->c()V

    return-void
.end method

.method static synthetic g(Lcom/umlaut/crowd/internal/kc;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/kc;->e()V

    return-void
.end method

.method static synthetic h(Lcom/umlaut/crowd/internal/kc;)Lcom/umlaut/crowd/internal/CLC;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/kc;->a:Lcom/umlaut/crowd/internal/CLC;

    return-object p0
.end method

.method static synthetic i(Lcom/umlaut/crowd/internal/kc;)Lcom/umlaut/crowd/internal/n7;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/kc;->i:Lcom/umlaut/crowd/internal/n7;

    return-object p0
.end method

.method static synthetic j(Lcom/umlaut/crowd/internal/kc;)Lcom/umlaut/crowd/internal/x;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/kc;->c:Lcom/umlaut/crowd/internal/x;

    return-object p0
.end method


# virtual methods
.method public b()V
    .registers 3

    .line 19
    invoke-static {}, Lcom/umlaut/crowd/threads/ThreadManager;->getInstance()Lcom/umlaut/crowd/threads/ThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/threads/ThreadManager;->getSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/umlaut/crowd/internal/kc$b;

    invoke-direct {v1, p0}, Lcom/umlaut/crowd/internal/kc$b;-><init>(Lcom/umlaut/crowd/internal/kc;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()V
    .registers 3

    .line 2
    invoke-static {}, Lcom/umlaut/crowd/threads/ThreadManager;->getInstance()Lcom/umlaut/crowd/threads/ThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/threads/ThreadManager;->getSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/umlaut/crowd/internal/kc$c;

    invoke-direct {v1, p0}, Lcom/umlaut/crowd/internal/kc$c;-><init>(Lcom/umlaut/crowd/internal/kc;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
