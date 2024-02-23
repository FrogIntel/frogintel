.class public Lcom/umlaut/crowd/internal/sd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umlaut/crowd/internal/sd$m;,
        Lcom/umlaut/crowd/internal/sd$n;
    }
.end annotation


# static fields
.field private static final Q:J = 0x3e8L

.field private static final R:I = 0x2710

.field private static final S:I = 0xbb8

.field private static final T:Z = false

.field private static final U:Ljava/lang/String; = "sd"

.field private static final V:Ljava/lang/String; = "p3insrvc"

.field private static final W:Ljava/lang/String; = "P3INS_PFK_PREV_VCID_RVC"

.field private static final X:Ljava/lang/String; = "P3INS_PFK_PREV_MSISDN_RVC"


# instance fields
.field private A:Ljava/lang/String;

.field private B:I

.field private C:I

.field private volatile D:Z

.field private volatile E:Z

.field private F:[I

.field private final G:Landroid/content/SharedPreferences;

.field private volatile H:I

.field private I:Ljava/lang/reflect/Method;

.field private J:Ljava/lang/reflect/Method;

.field private K:Ljava/lang/reflect/Method;

.field private L:Ljava/lang/reflect/Method;

.field private M:Ljava/lang/reflect/Method;

.field private final N:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/umlaut/crowd/internal/td;",
            ">;"
        }
    .end annotation
.end field

.field private final O:Landroid/content/BroadcastReceiver;

.field private final P:Ljava/lang/Runnable;

.field private final a:Landroid/content/Context;

.field private volatile b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/umlaut/crowd/internal/j5;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/umlaut/crowd/internal/sd$n;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/umlaut/crowd/internal/sd$n;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

.field private final f:Lcom/umlaut/crowd/internal/CLC;

.field private final g:Landroid/telephony/TelephonyManager;

.field private h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/telephony/TelephonyManager;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/umlaut/crowd/internal/x;

.field private final j:Lcom/umlaut/crowd/IS;

.field private final k:Ljava/lang/String;

.field private l:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile m:Lcom/umlaut/crowd/internal/RVR;

.field private volatile n:Lcom/umlaut/crowd/internal/t0;

.field private volatile o:J

.field private volatile p:J

.field private volatile q:J

.field private volatile r:Ljava/lang/String;

.field private volatile s:Ljava/lang/String;

.field private volatile t:Lcom/umlaut/crowd/internal/s0;

.field private volatile u:Z

.field private volatile v:Z

.field private volatile w:J

.field private x:J

.field private y:J

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/umlaut/crowd/internal/sd;->z:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/umlaut/crowd/internal/sd;->A:Ljava/lang/String;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/umlaut/crowd/internal/sd;->B:I

    .line 5
    iput v0, p0, Lcom/umlaut/crowd/internal/sd;->C:I

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/umlaut/crowd/internal/sd;->E:Z

    .line 10
    iput v0, p0, Lcom/umlaut/crowd/internal/sd;->H:I

    .line 427
    new-instance v0, Lcom/umlaut/crowd/internal/sd$l;

    invoke-direct {v0, p0}, Lcom/umlaut/crowd/internal/sd$l;-><init>(Lcom/umlaut/crowd/internal/sd;)V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/sd;->O:Landroid/content/BroadcastReceiver;

    .line 1047
    new-instance v0, Lcom/umlaut/crowd/internal/sd$c;

    invoke-direct {v0, p0}, Lcom/umlaut/crowd/internal/sd$c;-><init>(Lcom/umlaut/crowd/internal/sd;)V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/sd;->P:Ljava/lang/Runnable;

    .line 1048
    iput-object p1, p0, Lcom/umlaut/crowd/internal/sd;->a:Landroid/content/Context;

    .line 1050
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "p3insrvc"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/umlaut/crowd/internal/sd;->G:Landroid/content/SharedPreferences;

    .line 1051
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightSettings()Lcom/umlaut/crowd/IS;

    move-result-object v0

    iput-object v0, p0, Lcom/umlaut/crowd/internal/sd;->j:Lcom/umlaut/crowd/IS;

    .line 1052
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/IC;->f1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umlaut/crowd/internal/sd;->k:Ljava/lang/String;

    const-string v0, "phone"

    .line 1054
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/umlaut/crowd/internal/sd;->g:Landroid/telephony/TelephonyManager;

    .line 1055
    new-instance v0, Lcom/umlaut/crowd/internal/CLC;

    invoke-direct {v0, p1}, Lcom/umlaut/crowd/internal/CLC;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/sd;->f:Lcom/umlaut/crowd/internal/CLC;

    .line 1056
    new-instance v0, Lcom/umlaut/crowd/internal/x;

    invoke-direct {v0, p1}, Lcom/umlaut/crowd/internal/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/sd;->i:Lcom/umlaut/crowd/internal/x;

    .line 1057
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/sd;->N:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1059
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/umlaut/crowd/internal/sd$d;

    invoke-direct {v0, p0}, Lcom/umlaut/crowd/internal/sd$d;-><init>(Lcom/umlaut/crowd/internal/sd;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1066
    invoke-static {}, Lcom/umlaut/crowd/threads/ThreadManager;->getInstance()Lcom/umlaut/crowd/threads/ThreadManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umlaut/crowd/threads/ThreadManager;->getSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v0, Lcom/umlaut/crowd/internal/sd$e;

    invoke-direct {v0, p0}, Lcom/umlaut/crowd/internal/sd$e;-><init>(Lcom/umlaut/crowd/internal/sd;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic A(Lcom/umlaut/crowd/internal/sd;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/sd;->h()Z

    move-result p0

    return p0
.end method

.method static synthetic B(Lcom/umlaut/crowd/internal/sd;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/sd;->N:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method static synthetic C(Lcom/umlaut/crowd/internal/sd;)Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/sd;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic D(Lcom/umlaut/crowd/internal/sd;)Ljava/lang/Runnable;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/sd;->P:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic E(Lcom/umlaut/crowd/internal/sd;)Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/sd;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic F(Lcom/umlaut/crowd/internal/sd;)Lcom/umlaut/crowd/internal/RVR;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/sd;->m:Lcom/umlaut/crowd/internal/RVR;

    return-object p0
.end method

.method static synthetic G(Lcom/umlaut/crowd/internal/sd;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/sd;->p:J

    return-wide v0
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/sd;I)I
    .registers 2

    .line 8
    iput p1, p0, Lcom/umlaut/crowd/internal/sd;->C:I

    return p1
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/sd;J)J
    .registers 3

    .line 3
    iput-wide p1, p0, Lcom/umlaut/crowd/internal/sd;->q:J

    return-wide p1
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/sd;Lcom/umlaut/crowd/internal/RVR;)Lcom/umlaut/crowd/internal/RVR;
    .registers 2

    .line 14
    iput-object p1, p0, Lcom/umlaut/crowd/internal/sd;->m:Lcom/umlaut/crowd/internal/RVR;

    return-object p1
.end method

.method private a(Lcom/umlaut/crowd/internal/RVR;Lcom/umlaut/crowd/internal/t0;J)Lcom/umlaut/crowd/internal/j5;
    .registers 8

    .line 199
    new-instance v0, Lcom/umlaut/crowd/internal/j5;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/sd;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/umlaut/crowd/internal/sd;->j:Lcom/umlaut/crowd/IS;

    invoke-virtual {v2}, Lcom/umlaut/crowd/IS;->q()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/umlaut/crowd/internal/j5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget-object p1, p1, Lcom/umlaut/crowd/internal/RVR;->VcId:Ljava/lang/String;

    iput-object p1, v0, Lcom/umlaut/crowd/internal/j5;->FkVcId:Ljava/lang/String;

    .line 201
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, p3

    iput-wide v1, v0, Lcom/umlaut/crowd/internal/j5;->Delta:J

    .line 202
    invoke-static {}, Lcom/umlaut/crowd/timeserver/TimeServer;->getTimeInfo()Lcom/umlaut/crowd/internal/ub;

    move-result-object p1

    iput-object p1, v0, Lcom/umlaut/crowd/internal/j5;->TimeInfo:Lcom/umlaut/crowd/internal/ub;

    .line 203
    iput-object p2, v0, Lcom/umlaut/crowd/internal/j5;->CallPhase:Lcom/umlaut/crowd/internal/t0;

    .line 204
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getRadioController()Lcom/umlaut/crowd/internal/l7;

    move-result-object p1

    iget p2, p0, Lcom/umlaut/crowd/internal/sd;->B:I

    invoke-virtual {p1, p2}, Lcom/umlaut/crowd/internal/l7;->i(I)Lcom/umlaut/crowd/internal/DRI;

    move-result-object p1

    iput-object p1, v0, Lcom/umlaut/crowd/internal/j5;->RadioInfo:Lcom/umlaut/crowd/internal/DRI;

    .line 205
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getRadioController()Lcom/umlaut/crowd/internal/l7;

    move-result-object p1

    iget p2, p0, Lcom/umlaut/crowd/internal/sd;->B:I

    invoke-virtual {p1, p2}, Lcom/umlaut/crowd/internal/l7;->j(I)Lcom/umlaut/crowd/enums/NetworkTypes;

    move-result-object p1

    iput-object p1, v0, Lcom/umlaut/crowd/internal/j5;->VoiceNetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;

    .line 206
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getWifiController()Lcom/umlaut/crowd/internal/ee;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/ee;->getWifiInfo()Lcom/umlaut/crowd/internal/DWI;

    move-result-object p1

    iput-object p1, v0, Lcom/umlaut/crowd/internal/j5;->WifiInfo:Lcom/umlaut/crowd/internal/DWI;

    .line 207
    iget-object p1, p0, Lcom/umlaut/crowd/internal/sd;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/umlaut/crowd/internal/CDC;->f(Landroid/content/Context;)Lcom/umlaut/crowd/internal/z8;

    move-result-object p1

    iput-object p1, v0, Lcom/umlaut/crowd/internal/j5;->ScreenState:Lcom/umlaut/crowd/internal/z8;

    .line 208
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/sd;->c()Lcom/umlaut/crowd/enums/ThreeState;

    move-result-object p1

    iput-object p1, v0, Lcom/umlaut/crowd/internal/j5;->IsVoWiFiAvailable:Lcom/umlaut/crowd/enums/ThreeState;

    .line 210
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umlaut/crowd/IC;->F()Z

    move-result p1

    if-nez p1, :cond_0

    .line 211
    iget-object p1, p0, Lcom/umlaut/crowd/internal/sd;->f:Lcom/umlaut/crowd/internal/CLC;

    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/CLC;->getLastLocationInfo()Lcom/umlaut/crowd/internal/q4;

    move-result-object p1

    iput-object p1, v0, Lcom/umlaut/crowd/internal/j5;->LocationInfo:Lcom/umlaut/crowd/internal/q4;

    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/sd;Lcom/umlaut/crowd/internal/RVR;Lcom/umlaut/crowd/internal/t0;J)Lcom/umlaut/crowd/internal/j5;
    .registers 5

    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/umlaut/crowd/internal/sd;->a(Lcom/umlaut/crowd/internal/RVR;Lcom/umlaut/crowd/internal/t0;J)Lcom/umlaut/crowd/internal/j5;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/sd;Lcom/umlaut/crowd/internal/s0;)Lcom/umlaut/crowd/internal/s0;
    .registers 2

    .line 6
    iput-object p1, p0, Lcom/umlaut/crowd/internal/sd;->t:Lcom/umlaut/crowd/internal/s0;

    return-object p1
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/sd;Lcom/umlaut/crowd/internal/sd$n;)Lcom/umlaut/crowd/internal/sd$n;
    .registers 2

    .line 13
    iput-object p1, p0, Lcom/umlaut/crowd/internal/sd;->c:Lcom/umlaut/crowd/internal/sd$n;

    return-object p1
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/sd;Lcom/umlaut/crowd/internal/t0;)Lcom/umlaut/crowd/internal/t0;
    .registers 2

    .line 4
    iput-object p1, p0, Lcom/umlaut/crowd/internal/sd;->n:Lcom/umlaut/crowd/internal/t0;

    return-object p1
.end method

.method static synthetic a()Ljava/lang/String;
    .registers 1

    .line 7
    sget-object v0, Lcom/umlaut/crowd/internal/sd;->U:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/sd;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/umlaut/crowd/internal/sd;->r:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/sd;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .registers 2

    .line 11
    iput-object p1, p0, Lcom/umlaut/crowd/internal/sd;->b:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/sd;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .registers 2

    .line 10
    iput-object p1, p0, Lcom/umlaut/crowd/internal/sd;->l:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method

.method private a(I)V
    .registers 9

    .line 151
    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd;->m:Lcom/umlaut/crowd/internal/RVR;

    if-nez v0, :cond_0

    return-void

    .line 158
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 159
    iget-object v2, p0, Lcom/umlaut/crowd/internal/sd;->m:Lcom/umlaut/crowd/internal/RVR;

    invoke-static {}, Lcom/umlaut/crowd/timeserver/TimeServer;->getTimeInfo()Lcom/umlaut/crowd/internal/ub;

    move-result-object v3

    iput-object v3, v2, Lcom/umlaut/crowd/internal/RVR;->TimeInfoOnEnd:Lcom/umlaut/crowd/internal/ub;

    .line 160
    iget-object v2, p0, Lcom/umlaut/crowd/internal/sd;->m:Lcom/umlaut/crowd/internal/RVR;

    iget-object v3, p0, Lcom/umlaut/crowd/internal/sd;->m:Lcom/umlaut/crowd/internal/RVR;

    iget-object v3, v3, Lcom/umlaut/crowd/internal/RVR;->TimeInfoOnEnd:Lcom/umlaut/crowd/internal/ub;

    iget-object v3, v3, Lcom/umlaut/crowd/internal/ub;->TimestampTableau:Ljava/lang/String;

    iput-object v3, v2, Lcom/umlaut/crowd/internal/RVR;->TimestampOnEnd:Ljava/lang/String;

    .line 163
    iget-boolean v2, p0, Lcom/umlaut/crowd/internal/sd;->u:Z

    if-eqz v2, :cond_2

    .line 165
    iget-object v2, p0, Lcom/umlaut/crowd/internal/sd;->m:Lcom/umlaut/crowd/internal/RVR;

    iget-boolean v2, v2, Lcom/umlaut/crowd/internal/RVR;->CallSuccessful:Z

    const-wide/16 v3, 0x0

    if-nez v2, :cond_1

    iget-wide v5, p0, Lcom/umlaut/crowd/internal/sd;->x:J

    cmp-long v2, v5, v3

    if-lez v2, :cond_1

    .line 166
    iget-object v2, p0, Lcom/umlaut/crowd/internal/sd;->m:Lcom/umlaut/crowd/internal/RVR;

    iget-wide v3, p0, Lcom/umlaut/crowd/internal/sd;->x:J

    sub-long/2addr v0, v3

    iput-wide v0, v2, Lcom/umlaut/crowd/internal/RVR;->CallAlertingTime:J

    goto :goto_0

    .line 170
    :cond_1
    iget-wide v5, p0, Lcom/umlaut/crowd/internal/sd;->y:J

    cmp-long v2, v5, v3

    if-lez v2, :cond_4

    .line 171
    iget-object v2, p0, Lcom/umlaut/crowd/internal/sd;->m:Lcom/umlaut/crowd/internal/RVR;

    iget-wide v3, p0, Lcom/umlaut/crowd/internal/sd;->y:J

    sub-long/2addr v0, v3

    iput-wide v0, v2, Lcom/umlaut/crowd/internal/RVR;->CallDuration:J

    goto :goto_0

    .line 180
    :cond_2
    iget-wide v2, p0, Lcom/umlaut/crowd/internal/sd;->o:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x2710

    cmp-long v6, v2, v4

    if-gez v6, :cond_3

    .line 182
    iget-object v4, p0, Lcom/umlaut/crowd/internal/sd;->m:Lcom/umlaut/crowd/internal/RVR;

    sget-object v5, Lcom/umlaut/crowd/internal/s0;->Dropped:Lcom/umlaut/crowd/internal/s0;

    iput-object v5, v4, Lcom/umlaut/crowd/internal/RVR;->CallEndType:Lcom/umlaut/crowd/internal/s0;

    .line 183
    iget-object v4, p0, Lcom/umlaut/crowd/internal/sd;->m:Lcom/umlaut/crowd/internal/RVR;

    long-to-int v3, v2

    iput v3, v4, Lcom/umlaut/crowd/internal/RVR;->DropInWindowTime:I

    .line 187
    :cond_3
    iget-object v2, p0, Lcom/umlaut/crowd/internal/sd;->m:Lcom/umlaut/crowd/internal/RVR;

    iget-boolean v2, v2, Lcom/umlaut/crowd/internal/RVR;->CallSuccessful:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/umlaut/crowd/internal/sd;->m:Lcom/umlaut/crowd/internal/RVR;

    iget-wide v2, v2, Lcom/umlaut/crowd/internal/RVR;->CallAlertingTime:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_4

    .line 188
    iget-object v2, p0, Lcom/umlaut/crowd/internal/sd;->m:Lcom/umlaut/crowd/internal/RVR;

    iget-wide v3, p0, Lcom/umlaut/crowd/internal/sd;->w:J

    sub-long/2addr v0, v3

    iput-wide v0, v2, Lcom/umlaut/crowd/internal/RVR;->CallAlertingTime:J

    .line 193
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd;->l:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    .line 194
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 198
    :cond_5
    invoke-static {}, Lcom/umlaut/crowd/threads/ThreadManager;->getInstance()Lcom/umlaut/crowd/threads/ThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/threads/ThreadManager;->getSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/umlaut/crowd/internal/sd$b;

    invoke-direct {v1, p0, p1}, Lcom/umlaut/crowd/internal/sd$b;-><init>(Lcom/umlaut/crowd/internal/sd;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(ILjava/lang/String;Lcom/umlaut/crowd/internal/r0;)V
    .registers 7

    .line 115
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/umlaut/crowd/internal/sd;->w:J

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/sd;->b:Ljava/util/ArrayList;

    .line 122
    new-instance v0, Lcom/umlaut/crowd/internal/RVR;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/sd;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/umlaut/crowd/internal/sd;->j:Lcom/umlaut/crowd/IS;

    invoke-virtual {v2}, Lcom/umlaut/crowd/IS;->q()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/umlaut/crowd/internal/RVR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/sd;->m:Lcom/umlaut/crowd/internal/RVR;

    .line 124
    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd;->m:Lcom/umlaut/crowd/internal/RVR;

    invoke-static {}, Lcom/umlaut/crowd/timeserver/TimeServer;->getTimeInfo()Lcom/umlaut/crowd/internal/ub;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RVR;->TimeInfoOnStart:Lcom/umlaut/crowd/internal/ub;

    .line 125
    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd;->m:Lcom/umlaut/crowd/internal/RVR;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/sd;->m:Lcom/umlaut/crowd/internal/RVR;

    iget-object v1, v1, Lcom/umlaut/crowd/internal/RVR;->TimeInfoOnStart:Lcom/umlaut/crowd/internal/ub;

    iget-object v1, v1, Lcom/umlaut/crowd/internal/ub;->TimestampTableau:Ljava/lang/String;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RVR;->TimestampOnStart:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 127
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/sd;->p:J

    .line 128
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/sd;->q:J

    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Lcom/umlaut/crowd/internal/sd;->t:Lcom/umlaut/crowd/internal/s0;

    .line 130
    iput-object v0, p0, Lcom/umlaut/crowd/internal/sd;->r:Ljava/lang/String;

    .line 131
    iput-object v0, p0, Lcom/umlaut/crowd/internal/sd;->s:Ljava/lang/String;

    .line 134
    sget-object v0, Lcom/umlaut/crowd/internal/r0;->MOC:Lcom/umlaut/crowd/internal/r0;

    if-ne p3, v0, :cond_1

    .line 135
    iget-boolean v0, p0, Lcom/umlaut/crowd/internal/sd;->u:Z

    if-eqz v0, :cond_0

    .line 136
    sget-object v0, Lcom/umlaut/crowd/internal/t0;->CallSetup:Lcom/umlaut/crowd/internal/t0;

    iput-object v0, p0, Lcom/umlaut/crowd/internal/sd;->n:Lcom/umlaut/crowd/internal/t0;

    goto :goto_0

    .line 139
    :cond_0
    sget-object v0, Lcom/umlaut/crowd/internal/t0;->Connecting:Lcom/umlaut/crowd/internal/t0;

    iput-object v0, p0, Lcom/umlaut/crowd/internal/sd;->n:Lcom/umlaut/crowd/internal/t0;

    goto :goto_0

    .line 143
    :cond_1
    sget-object v0, Lcom/umlaut/crowd/internal/t0;->Ringing:Lcom/umlaut/crowd/internal/t0;

    iput-object v0, p0, Lcom/umlaut/crowd/internal/sd;->n:Lcom/umlaut/crowd/internal/t0;

    :goto_0
    if-nez p2, :cond_2

    const-string p2, ""

    .line 150
    :cond_2
    invoke-static {}, Lcom/umlaut/crowd/threads/ThreadManager;->getInstance()Lcom/umlaut/crowd/threads/ThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/threads/ThreadManager;->getSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/umlaut/crowd/internal/sd$a;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/umlaut/crowd/internal/sd$a;-><init>(Lcom/umlaut/crowd/internal/sd;Ljava/lang/String;Lcom/umlaut/crowd/internal/r0;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/sd;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/sd;->j()V

    return-void
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/sd;ILjava/lang/String;Lcom/umlaut/crowd/internal/r0;)V
    .registers 4

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/umlaut/crowd/internal/sd;->a(ILjava/lang/String;Lcom/umlaut/crowd/internal/r0;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 4

    .line 212
    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd;->G:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 213
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "P3INS_PFK_PREV_MSISDN_RVC"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private a([I)V
    .registers 5

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/sd;->d:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 18
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/umlaut/crowd/internal/sd$h;

    invoke-direct {v2, p0, p1, v0}, Lcom/umlaut/crowd/internal/sd$h;-><init>(Lcom/umlaut/crowd/internal/sd;[ILjava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 30
    sget-object v0, Lcom/umlaut/crowd/internal/sd;->U:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/sd;Z)Z
    .registers 2

    .line 5
    iput-boolean p1, p0, Lcom/umlaut/crowd/internal/sd;->E:Z

    return p1
.end method

.method static synthetic b(Lcom/umlaut/crowd/internal/sd;I)I
    .registers 2

    .line 4
    iput p1, p0, Lcom/umlaut/crowd/internal/sd;->H:I

    return p1
.end method

.method static synthetic b(Lcom/umlaut/crowd/internal/sd;J)J
    .registers 3

    .line 3
    iput-wide p1, p0, Lcom/umlaut/crowd/internal/sd;->y:J

    return-wide p1
.end method

.method private b(I)Ljava/lang/String;
    .registers 5

    .line 132
    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd;->M:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 134
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 136
    sget-object v0, Lcom/umlaut/crowd/internal/sd;->U:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isVolteEnabled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method static synthetic b(Lcom/umlaut/crowd/internal/sd;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/umlaut/crowd/internal/sd;->s:Ljava/lang/String;

    return-object p1
.end method

.method private b()V
    .registers 7

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x17

    if-ge v0, v3, :cond_0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v4, "isVolteEnabled"

    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v4

    if-nez v4, :cond_1

    .line 11
    iput-object v0, p0, Lcom/umlaut/crowd/internal/sd;->I:Ljava/lang/reflect/Method;

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 21
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v4, "isVolteAvailable"

    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v4

    if-nez v4, :cond_1

    .line 23
    iput-object v0, p0, Lcom/umlaut/crowd/internal/sd;->I:Ljava/lang/reflect/Method;

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    :cond_1
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v3, :cond_2

    .line 36
    :try_start_2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "isWifiCallingEnabled"

    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 38
    iput-object v0, p0, Lcom/umlaut/crowd/internal/sd;->K:Ljava/lang/reflect/Method;

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_1

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "isWifiCallingAvailable"

    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 50
    iput-object v0, p0, Lcom/umlaut/crowd/internal/sd;->K:Ljava/lang/reflect/Method;

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1

    .line 62
    :catch_1
    :cond_3
    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "isVolteRegistered"

    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v3

    if-nez v3, :cond_4

    .line 64
    iput-object v0, p0, Lcom/umlaut/crowd/internal/sd;->J:Ljava/lang/reflect/Method;

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    .line 76
    :catch_2
    :cond_4
    :try_start_4
    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "isWfcRegistered"

    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v1

    if-nez v1, :cond_5

    .line 78
    iput-object v0, p0, Lcom/umlaut/crowd/internal/sd;->L:Ljava/lang/reflect/Method;

    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3

    .line 88
    :catch_3
    :cond_5
    :try_start_5
    const-class v0, Landroid/telephony/DisconnectCause;

    const-string/jumbo v1, "toString"

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v1

    if-nez v1, :cond_6

    .line 90
    iput-object v0, p0, Lcom/umlaut/crowd/internal/sd;->M:Ljava/lang/reflect/Method;

    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_6
    return-void
.end method

.method static synthetic b(Lcom/umlaut/crowd/internal/sd;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/sd;->b()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .registers 4

    .line 130
    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd;->G:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 131
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "P3INS_PFK_PREV_VCID_RVC"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/umlaut/crowd/internal/sd;Z)Z
    .registers 2

    .line 5
    iput-boolean p1, p0, Lcom/umlaut/crowd/internal/sd;->D:Z

    return p1
.end method

.method static synthetic c(Lcom/umlaut/crowd/internal/sd;J)J
    .registers 3

    .line 3
    iput-wide p1, p0, Lcom/umlaut/crowd/internal/sd;->x:J

    return-wide p1
.end method

.method private c()Lcom/umlaut/crowd/enums/ThreeState;
    .registers 5

    .line 5
    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd;->K:Ljava/lang/reflect/Method;

    const-string v1, "getIsVoWifiEnabled: "

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/umlaut/crowd/internal/sd;->g:Landroid/telephony/TelephonyManager;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/umlaut/crowd/enums/ThreeState;->Enabled:Lcom/umlaut/crowd/enums/ThreeState;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/umlaut/crowd/enums/ThreeState;->Disabled:Lcom/umlaut/crowd/enums/ThreeState;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    .line 9
    sget-object v2, Lcom/umlaut/crowd/internal/sd;->U:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd;->L:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_3

    .line 15
    :try_start_1
    iget-object v3, p0, Lcom/umlaut/crowd/internal/sd;->g:Landroid/telephony/TelephonyManager;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/umlaut/crowd/enums/ThreeState;->Enabled:Lcom/umlaut/crowd/enums/ThreeState;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/umlaut/crowd/enums/ThreeState;->Disabled:Lcom/umlaut/crowd/enums/ThreeState;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    return-object v0

    :catch_1
    move-exception v0

    .line 17
    sget-object v2, Lcom/umlaut/crowd/internal/sd;->U:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :cond_3
    :goto_2
    sget-object v0, Lcom/umlaut/crowd/enums/ThreeState;->Unknown:Lcom/umlaut/crowd/enums/ThreeState;

    return-object v0
.end method

.method static synthetic c(Lcom/umlaut/crowd/internal/sd;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/sd;->r:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/umlaut/crowd/internal/sd;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/umlaut/crowd/internal/sd;->z:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/umlaut/crowd/internal/sd;I)V
    .registers 2

    .line 4
    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/sd;->a(I)V

    return-void
.end method

.method static synthetic d(Lcom/umlaut/crowd/internal/sd;I)I
    .registers 2

    .line 4
    iput p1, p0, Lcom/umlaut/crowd/internal/sd;->B:I

    return p1
.end method

.method static synthetic d(Lcom/umlaut/crowd/internal/sd;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/sd;->q:J

    return-wide v0
.end method

.method static synthetic d(Lcom/umlaut/crowd/internal/sd;J)J
    .registers 3

    .line 3
    iput-wide p1, p0, Lcom/umlaut/crowd/internal/sd;->o:J

    return-wide p1
.end method

.method private d()Ljava/lang/String;
    .registers 4

    .line 5
    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd;->G:Landroid/content/SharedPreferences;

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string v2, "P3INS_PFK_PREV_MSISDN_RVC"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method static synthetic d(Lcom/umlaut/crowd/internal/sd;Ljava/lang/String;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/sd;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lcom/umlaut/crowd/internal/sd;J)J
    .registers 3

    .line 4
    iput-wide p1, p0, Lcom/umlaut/crowd/internal/sd;->p:J

    return-wide p1
.end method

.method private e()Ljava/lang/String;
    .registers 4

    .line 5
    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd;->G:Landroid/content/SharedPreferences;

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string v2, "P3INS_PFK_PREV_VCID_RVC"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method static synthetic e(Lcom/umlaut/crowd/internal/sd;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/sd;->s:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/umlaut/crowd/internal/sd;I)Ljava/lang/String;
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/sd;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/umlaut/crowd/internal/sd;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/umlaut/crowd/internal/sd;->A:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic f(Lcom/umlaut/crowd/internal/sd;Ljava/lang/String;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/sd;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f(Lcom/umlaut/crowd/internal/sd;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/umlaut/crowd/internal/sd;->u:Z

    return p0
.end method

.method private f()[I
    .registers 2

    .line 3
    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/CDC;->k(Landroid/content/Context;)[I

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lcom/umlaut/crowd/internal/sd;)Lcom/umlaut/crowd/internal/t0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/sd;->n:Lcom/umlaut/crowd/internal/t0;

    return-object p0
.end method

.method private g()Z
    .registers 6

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd;->I:Ljava/lang/reflect/Method;

    const-string v1, "isVolteEnabled: "

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/umlaut/crowd/internal/sd;->g:Landroid/telephony/TelephonyManager;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 6
    sget-object v3, Lcom/umlaut/crowd/internal/sd;->U:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd;->J:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 12
    :try_start_1
    iget-object v3, p0, Lcom/umlaut/crowd/internal/sd;->g:Landroid/telephony/TelephonyManager;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v0

    :catch_1
    move-exception v0

    .line 14
    sget-object v3, Lcom/umlaut/crowd/internal/sd;->U:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return v2
.end method

.method static synthetic h(Lcom/umlaut/crowd/internal/sd;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/sd;->y:J

    return-wide v0
.end method

.method private h()Z
    .registers 6

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd;->K:Ljava/lang/reflect/Method;

    const-string v1, "isWifiCallingEnabled: "

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/umlaut/crowd/internal/sd;->g:Landroid/telephony/TelephonyManager;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 6
    sget-object v3, Lcom/umlaut/crowd/internal/sd;->U:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd;->L:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 12
    :try_start_1
    iget-object v3, p0, Lcom/umlaut/crowd/internal/sd;->g:Landroid/telephony/TelephonyManager;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v0

    :catch_1
    move-exception v0

    .line 14
    sget-object v3, Lcom/umlaut/crowd/internal/sd;->U:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return v2
.end method

.method static synthetic i(Lcom/umlaut/crowd/internal/sd;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/sd;->w:J

    return-wide v0
.end method

.method static synthetic j(Lcom/umlaut/crowd/internal/sd;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/sd;->z:Ljava/lang/String;

    return-object p0
.end method

.method private j()V
    .registers 3

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/umlaut/crowd/internal/sd$f;

    invoke-direct {v0, p0}, Lcom/umlaut/crowd/internal/sd$f;-><init>(Lcom/umlaut/crowd/internal/sd;)V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/sd;->e:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    :cond_0
    return-void
.end method

.method static synthetic k(Lcom/umlaut/crowd/internal/sd;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/sd;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private k()V
    .registers 7

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/sd;->h:Landroid/util/SparseArray;

    .line 3
    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd;->F:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, v0, v2

    .line 4
    iget-object v4, p0, Lcom/umlaut/crowd/internal/sd;->h:Landroid/util/SparseArray;

    iget-object v5, p0, Lcom/umlaut/crowd/internal/sd;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {v5, v3}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic l(Lcom/umlaut/crowd/internal/sd;)Lcom/umlaut/crowd/IS;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/sd;->j:Lcom/umlaut/crowd/IS;

    return-object p0
.end method

.method static synthetic m(Lcom/umlaut/crowd/internal/sd;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/umlaut/crowd/internal/sd;->E:Z

    return p0
.end method

.method static synthetic n(Lcom/umlaut/crowd/internal/sd;)Lcom/umlaut/crowd/internal/s0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/sd;->t:Lcom/umlaut/crowd/internal/s0;

    return-object p0
.end method

.method static synthetic o(Lcom/umlaut/crowd/internal/sd;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/umlaut/crowd/internal/sd;->C:I

    return p0
.end method

.method static synthetic p(Lcom/umlaut/crowd/internal/sd;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/sd;->x:J

    return-wide v0
.end method

.method static synthetic q(Lcom/umlaut/crowd/internal/sd;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/sd;->o:J

    return-wide v0
.end method

.method static synthetic r(Lcom/umlaut/crowd/internal/sd;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/umlaut/crowd/internal/sd;->H:I

    return p0
.end method

.method static synthetic s(Lcom/umlaut/crowd/internal/sd;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/sd;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic t(Lcom/umlaut/crowd/internal/sd;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/umlaut/crowd/internal/sd;->B:I

    return p0
.end method

.method static synthetic u(Lcom/umlaut/crowd/internal/sd;)Lcom/umlaut/crowd/internal/CLC;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/sd;->f:Lcom/umlaut/crowd/internal/CLC;

    return-object p0
.end method

.method static synthetic v(Lcom/umlaut/crowd/internal/sd;)Lcom/umlaut/crowd/internal/x;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/sd;->i:Lcom/umlaut/crowd/internal/x;

    return-object p0
.end method

.method static synthetic w(Lcom/umlaut/crowd/internal/sd;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/umlaut/crowd/internal/sd;->v:Z

    return p0
.end method

.method static synthetic x(Lcom/umlaut/crowd/internal/sd;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/sd;->A:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic y(Lcom/umlaut/crowd/internal/sd;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/sd;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic z(Lcom/umlaut/crowd/internal/sd;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/sd;->g()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lcom/umlaut/crowd/internal/td;)V
    .registers 3

    .line 15
    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd;->N:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .registers 6

    .line 31
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/sd;->f()[I

    move-result-object v0

    iput-object v0, p0, Lcom/umlaut/crowd/internal/sd;->F:[I

    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 34
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/sd;->k()V

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/umlaut/crowd/internal/sd;->g:Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_c

    const-string v1, "android.permission.READ_PHONE_STATE"

    if-eqz p1, :cond_1

    .line 39
    iget-object p1, p0, Lcom/umlaut/crowd/internal/sd;->e:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    if-eqz p1, :cond_1

    .line 40
    iget-object p1, p0, Lcom/umlaut/crowd/internal/sd;->a:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x16

    if-lt v0, p1, :cond_1

    .line 42
    iget-object p1, p0, Lcom/umlaut/crowd/internal/sd;->a:Landroid/content/Context;

    const-string/jumbo v2, "telephony_subscription_service"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/SubscriptionManager;

    if-eqz p1, :cond_1

    .line 44
    iget-object v2, p0, Lcom/umlaut/crowd/internal/sd;->e:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    invoke-virtual {p1, v2}, Landroid/telephony/SubscriptionManager;->addOnSubscriptionsChangedListener(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/umlaut/crowd/internal/sd;->a:Landroid/content/Context;

    const-string v2, "android.permission.READ_PRECISE_PHONE_STATE"

    invoke-virtual {p1, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/umlaut/crowd/internal/sd;->u:Z

    .line 51
    iget-object p1, p0, Lcom/umlaut/crowd/internal/sd;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/umlaut/crowd/utils/PermissionUtils;->hasReadCallLogPermission(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umlaut/crowd/IC;->S1()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    iput-boolean v2, p0, Lcom/umlaut/crowd/internal/sd;->v:Z

    .line 60
    iget-boolean p1, p0, Lcom/umlaut/crowd/internal/sd;->u:Z

    if-eqz p1, :cond_5

    const/16 p1, 0x1e

    if-lt v0, p1, :cond_4

    const p1, 0xa000821

    goto :goto_1

    :cond_4
    const/16 p1, 0x821

    goto :goto_1

    :cond_5
    const/16 p1, 0x21

    .line 67
    :goto_1
    iget-object v2, p0, Lcom/umlaut/crowd/internal/sd;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x17

    if-lt v0, v1, :cond_b

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_b

    .line 69
    :cond_6
    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd;->F:[I

    invoke-direct {p0, v0}, Lcom/umlaut/crowd/internal/sd;->a([I)V

    .line 70
    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_8

    .line 72
    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd;->c:Lcom/umlaut/crowd/internal/sd$n;

    if-nez v0, :cond_7

    .line 74
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 75
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/umlaut/crowd/internal/sd$j;

    invoke-direct {v2, p0, v0}, Lcom/umlaut/crowd/internal/sd$j;-><init>(Lcom/umlaut/crowd/internal/sd;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 83
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 85
    sget-object v1, Lcom/umlaut/crowd/internal/sd;->U:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd;->g:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/sd;->c:Lcom/umlaut/crowd/internal/sd$n;

    invoke-virtual {v0, v1, p1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    goto :goto_5

    .line 94
    :cond_8
    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umlaut/crowd/internal/sd$n;

    .line 97
    iget-object v2, p0, Lcom/umlaut/crowd/internal/sd;->h:Landroid/util/SparseArray;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lez v2, :cond_9

    .line 98
    iget-object v2, p0, Lcom/umlaut/crowd/internal/sd;->h:Landroid/util/SparseArray;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/sd$n;->a(Lcom/umlaut/crowd/internal/sd$n;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_a

    .line 101
    iget-object v2, p0, Lcom/umlaut/crowd/internal/sd;->g:Landroid/telephony/TelephonyManager;

    .line 103
    :cond_a
    invoke-virtual {v2, v1, p1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    goto :goto_3

    .line 109
    :cond_b
    :goto_5
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.PHONE_STATE"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v0, "com.samsung.intent.action.CALL_DROP"

    .line 110
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.samsung.intent.action.IMS_CALL_DROP"

    .line 111
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.samsung.rcs.CALL_STATE_CHANGED"

    .line 112
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.samsung.intent.action.BIG_DATA_INFO"

    .line 113
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/sd;->O:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_c
    return-void
.end method

.method public b(Lcom/umlaut/crowd/internal/td;)V
    .registers 3

    .line 6
    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd;->N:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Z)V
    .registers 6

    if-eqz p1, :cond_0

    .line 92
    iget-object p1, p0, Lcom/umlaut/crowd/internal/sd;->e:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    if-eqz p1, :cond_0

    .line 93
    iget-object p1, p0, Lcom/umlaut/crowd/internal/sd;->a:Landroid/content/Context;

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    .line 94
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-lt p1, v0, :cond_0

    .line 95
    iget-object p1, p0, Lcom/umlaut/crowd/internal/sd;->a:Landroid/content/Context;

    const-string/jumbo v0, "telephony_subscription_service"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/SubscriptionManager;

    if-eqz p1, :cond_0

    .line 97
    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd;->e:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    invoke-virtual {p1, v0}, Landroid/telephony/SubscriptionManager;->removeOnSubscriptionsChangedListener(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    .line 103
    :cond_0
    iget-object p1, p0, Lcom/umlaut/crowd/internal/sd;->g:Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_5

    .line 105
    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd;->c:Lcom/umlaut/crowd/internal/sd$n;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 106
    invoke-virtual {p1, v0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 109
    :cond_1
    iget-object p1, p0, Lcom/umlaut/crowd/internal/sd;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umlaut/crowd/internal/sd$n;

    .line 112
    iget-object v2, p0, Lcom/umlaut/crowd/internal/sd;->h:Landroid/util/SparseArray;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 113
    iget-object v2, p0, Lcom/umlaut/crowd/internal/sd;->h:Landroid/util/SparseArray;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/sd$n;->a(Lcom/umlaut/crowd/internal/sd$n;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    .line 116
    iget-object v2, p0, Lcom/umlaut/crowd/internal/sd;->g:Landroid/telephony/TelephonyManager;

    .line 119
    :cond_3
    invoke-virtual {v2, v0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    goto :goto_0

    .line 124
    :cond_4
    :try_start_0
    iget-object p1, p0, Lcom/umlaut/crowd/internal/sd;->a:Landroid/content/Context;

    if-eqz p1, :cond_5

    .line 125
    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd;->O:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 129
    sget-object v0, Lcom/umlaut/crowd/internal/sd;->U:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stopListening: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_2
    return-void
.end method

.method public i()V
    .registers 3

    .line 2
    iget-boolean v0, p0, Lcom/umlaut/crowd/internal/sd;->D:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd;->m:Lcom/umlaut/crowd/internal/RVR;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/sd;->D:Z

    .line 5
    invoke-static {}, Lcom/umlaut/crowd/threads/ThreadManager;->getInstance()Lcom/umlaut/crowd/threads/ThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/threads/ThreadManager;->getSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/umlaut/crowd/internal/sd$g;

    invoke-direct {v1, p0}, Lcom/umlaut/crowd/internal/sd$g;-><init>(Lcom/umlaut/crowd/internal/sd;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public l()V
    .registers 3

    .line 2
    invoke-static {}, Lcom/umlaut/crowd/threads/ThreadManager;->getInstance()Lcom/umlaut/crowd/threads/ThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/threads/ThreadManager;->getSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/umlaut/crowd/internal/sd$i;

    invoke-direct {v1, p0}, Lcom/umlaut/crowd/internal/sd$i;-><init>(Lcom/umlaut/crowd/internal/sd;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m()V
    .registers 3

    .line 2
    invoke-static {}, Lcom/umlaut/crowd/threads/ThreadManager;->getInstance()Lcom/umlaut/crowd/threads/ThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/threads/ThreadManager;->getSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/umlaut/crowd/internal/sd$k;

    invoke-direct {v1, p0}, Lcom/umlaut/crowd/internal/sd$k;-><init>(Lcom/umlaut/crowd/internal/sd;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
