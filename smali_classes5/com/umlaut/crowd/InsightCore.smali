.class public Lcom/umlaut/crowd/InsightCore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umlaut/crowd/InsightCore$j;,
        Lcom/umlaut/crowd/InsightCore$OnInsightCoreInitializedListener;,
        Lcom/umlaut/crowd/InsightCore$OnLoggingEventListener;,
        Lcom/umlaut/crowd/InsightCore$OnConnectivityTestListener;,
        Lcom/umlaut/crowd/InsightCore$OnGuidChangedListener;
    }
.end annotation


# static fields
.field private static B:Lcom/umlaut/crowd/InsightCore; = null

.field public static final LIB_BUILD:Ljava/lang/String; = "20230301124918"

.field public static final LIB_COPYRIGHT:Ljava/lang/String; = "\u00a9 2014 - 2023 umlaut communications GmbH"

.field public static final LIB_NAME:Ljava/lang/String; = "insight Core SDK"


# instance fields
.field private A:Lcom/umlaut/crowd/internal/d3;

.field private a:Lcom/umlaut/crowd/IC;

.field private b:Lcom/umlaut/crowd/timeserver/TimeServer;

.field private c:Lcom/umlaut/crowd/InsightCore$j;

.field private d:Lcom/umlaut/crowd/internal/nd;

.field private e:Lcom/umlaut/crowd/qoe/QoeManager;

.field private f:Lcom/umlaut/crowd/IS;

.field private final g:Landroid/content/Context;

.field private h:Ljava/security/PublicKey;

.field private i:Lcom/umlaut/crowd/InsightCore$OnGuidChangedListener;

.field private j:Lcom/umlaut/crowd/InsightCore$OnLoggingEventListener;

.field private k:Lcom/umlaut/crowd/InsightCore$OnConnectivityTestListener;

.field private l:Lcom/umlaut/crowd/internal/kc;

.field private m:Lcom/umlaut/crowd/internal/u1;

.field private n:Lcom/umlaut/crowd/internal/i0;

.field private o:Lcom/umlaut/crowd/database/StatsDatabase;

.field private p:Lcom/umlaut/crowd/internal/l7;

.field private q:Lcom/umlaut/crowd/internal/ee;

.field private r:Lcom/umlaut/crowd/internal/sd;

.field private s:Lcom/umlaut/crowd/internal/n;

.field private t:Lcom/umlaut/crowd/internal/b6;

.field private u:Lcom/umlaut/crowd/internal/w5;

.field private v:Lcom/umlaut/crowd/manager/VoWifiTestManager;

.field private w:Lcom/umlaut/crowd/internal/f1;

.field private x:Lcom/umlaut/crowd/internal/y3;

.field private y:Lcom/umlaut/crowd/internal/oe;

.field private z:Lcom/umlaut/crowd/internal/s;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/umlaut/crowd/InsightCore;->g:Landroid/content/Context;

    return-void
.end method

.method public static DEBUG_uploadFiles()V
    .registers 2

    .line 1
    sget-object v0, Lcom/umlaut/crowd/InsightCore;->B:Lcom/umlaut/crowd/InsightCore;

    iget-object v0, v0, Lcom/umlaut/crowd/InsightCore;->d:Lcom/umlaut/crowd/internal/nd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/umlaut/crowd/internal/nd;->uploadFiles(Z)V

    return-void
.end method

.method static synthetic a(Lcom/umlaut/crowd/InsightCore;)Lcom/umlaut/crowd/internal/n;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/umlaut/crowd/InsightCore;->s:Lcom/umlaut/crowd/internal/n;

    return-object p0
.end method

.method static synthetic a(Lcom/umlaut/crowd/InsightCore;Lcom/umlaut/crowd/internal/y3;)Lcom/umlaut/crowd/internal/y3;
    .registers 2

    .line 4
    iput-object p1, p0, Lcom/umlaut/crowd/InsightCore;->x:Lcom/umlaut/crowd/internal/y3;

    return-object p1
.end method

.method static synthetic a(Landroid/content/Context;ILcom/umlaut/crowd/InsightCore$OnInsightCoreInitializedListener;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/umlaut/crowd/InsightCore;->b(Landroid/content/Context;ILcom/umlaut/crowd/InsightCore$OnInsightCoreInitializedListener;)V

    return-void
.end method

.method static synthetic a()Z
    .registers 1

    .line 3
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->e()Z

    move-result v0

    return v0
.end method

.method static synthetic b()Lcom/umlaut/crowd/InsightCore;
    .registers 1

    .line 1
    sget-object v0, Lcom/umlaut/crowd/InsightCore;->B:Lcom/umlaut/crowd/InsightCore;

    return-object v0
.end method

.method static synthetic b(Lcom/umlaut/crowd/InsightCore;)Lcom/umlaut/crowd/InsightCore;
    .registers 1

    .line 2
    sput-object p0, Lcom/umlaut/crowd/InsightCore;->B:Lcom/umlaut/crowd/InsightCore;

    return-object p0
.end method

.method private static b(Landroid/content/Context;ILcom/umlaut/crowd/InsightCore$OnInsightCoreInitializedListener;)V
    .registers 4

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/umlaut/crowd/internal/z9;->a(Ljava/io/InputStream;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-static {p0, p1, p2}, Lcom/umlaut/crowd/InsightCore;->init(Landroid/content/Context;[BLcom/umlaut/crowd/InsightCore$OnInsightCoreInitializedListener;)V

    return-void

    .line 11
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Error while opening the raw resource"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic c(Lcom/umlaut/crowd/InsightCore;)Lcom/umlaut/crowd/internal/y3;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/InsightCore;->x:Lcom/umlaut/crowd/internal/y3;

    return-object p0
.end method

.method private c()V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/InsightCore;->f:Lcom/umlaut/crowd/IS;

    invoke-virtual {v0}, Lcom/umlaut/crowd/IS;->b()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/umlaut/crowd/InsightCore;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/umlaut/crowd/InsightCore;->f:Lcom/umlaut/crowd/IS;

    invoke-virtual {v0, v1}, Lcom/umlaut/crowd/IS;->c(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->refreshGuid()V

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/umlaut/crowd/InsightCore;->f:Lcom/umlaut/crowd/IS;

    invoke-virtual {v0, v1}, Lcom/umlaut/crowd/IS;->c(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic d(Lcom/umlaut/crowd/InsightCore;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/InsightCore;->g:Landroid/content/Context;

    return-object p0
.end method

.method private d()V
    .registers 4

    .line 2
    new-instance v0, Lcom/umlaut/crowd/timeserver/TimeServer;

    invoke-direct {v0}, Lcom/umlaut/crowd/timeserver/TimeServer;-><init>()V

    iput-object v0, p0, Lcom/umlaut/crowd/InsightCore;->b:Lcom/umlaut/crowd/timeserver/TimeServer;

    .line 4
    new-instance v0, Lcom/umlaut/crowd/internal/nd;

    iget-object v1, p0, Lcom/umlaut/crowd/InsightCore;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/umlaut/crowd/internal/nd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/umlaut/crowd/InsightCore;->d:Lcom/umlaut/crowd/internal/nd;

    .line 6
    new-instance v0, Lcom/umlaut/crowd/IS;

    iget-object v1, p0, Lcom/umlaut/crowd/InsightCore;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/umlaut/crowd/IS;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/umlaut/crowd/InsightCore;->f:Lcom/umlaut/crowd/IS;

    .line 8
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/IC;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/umlaut/crowd/InsightCore;->c()V

    .line 12
    :cond_0
    new-instance v0, Lcom/umlaut/crowd/InsightCore$j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/umlaut/crowd/InsightCore$j;-><init>(Lcom/umlaut/crowd/InsightCore;Lcom/umlaut/crowd/InsightCore$a;)V

    iput-object v0, p0, Lcom/umlaut/crowd/InsightCore;->c:Lcom/umlaut/crowd/InsightCore$j;

    .line 14
    new-instance v0, Lcom/umlaut/crowd/internal/l7;

    iget-object v1, p0, Lcom/umlaut/crowd/InsightCore;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/umlaut/crowd/internal/l7;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/umlaut/crowd/InsightCore;->p:Lcom/umlaut/crowd/internal/l7;

    .line 15
    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/l7;->z()V

    .line 17
    new-instance v0, Lcom/umlaut/crowd/internal/ee;

    iget-object v1, p0, Lcom/umlaut/crowd/InsightCore;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/umlaut/crowd/internal/ee;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/umlaut/crowd/InsightCore;->q:Lcom/umlaut/crowd/internal/ee;

    .line 18
    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/ee;->j()V

    .line 20
    iget-object v0, p0, Lcom/umlaut/crowd/InsightCore;->f:Lcom/umlaut/crowd/IS;

    invoke-virtual {v0}, Lcom/umlaut/crowd/IS;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    new-instance v0, Lcom/umlaut/crowd/qoe/QoeManager;

    iget-object v1, p0, Lcom/umlaut/crowd/InsightCore;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/umlaut/crowd/qoe/QoeManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/umlaut/crowd/InsightCore;->e:Lcom/umlaut/crowd/qoe/QoeManager;

    .line 24
    :cond_1
    new-instance v0, Lcom/umlaut/crowd/internal/d3;

    iget-object v1, p0, Lcom/umlaut/crowd/InsightCore;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/umlaut/crowd/internal/d3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/umlaut/crowd/InsightCore;->A:Lcom/umlaut/crowd/internal/d3;

    .line 25
    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/d3;->e()V

    .line 26
    new-instance v0, Lcom/umlaut/crowd/internal/u1;

    iget-object v1, p0, Lcom/umlaut/crowd/InsightCore;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/umlaut/crowd/internal/u1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/umlaut/crowd/InsightCore;->m:Lcom/umlaut/crowd/internal/u1;

    .line 27
    new-instance v0, Lcom/umlaut/crowd/internal/i0;

    iget-object v1, p0, Lcom/umlaut/crowd/InsightCore;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/umlaut/crowd/internal/i0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/umlaut/crowd/InsightCore;->n:Lcom/umlaut/crowd/internal/i0;

    .line 28
    new-instance v0, Lcom/umlaut/crowd/database/StatsDatabase;

    iget-object v1, p0, Lcom/umlaut/crowd/InsightCore;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/umlaut/crowd/database/StatsDatabase;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/umlaut/crowd/InsightCore;->o:Lcom/umlaut/crowd/database/StatsDatabase;

    .line 30
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 31
    iget-object v1, p0, Lcom/umlaut/crowd/InsightCore;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/umlaut/crowd/InsightCore;->c:Lcom/umlaut/crowd/InsightCore$j;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method static synthetic e(Lcom/umlaut/crowd/InsightCore;)Lcom/umlaut/crowd/IS;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/InsightCore;->f:Lcom/umlaut/crowd/IS;

    return-object p0
.end method

.method private static e()Z
    .registers 6

    .line 2
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/IC;->f0()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    return v4

    .line 5
    :cond_0
    invoke-static {}, Lcom/umlaut/crowd/timeserver/TimeServer;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umlaut/crowd/IC;->f0()J

    move-result-wide v2

    cmp-long v5, v0, v2

    if-lez v5, :cond_1

    const/4 v4, 0x1

    :cond_1
    return v4
.end method

.method private f()V
    .registers 3

    .line 2
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/umlaut/crowd/InsightCore;->f:Lcom/umlaut/crowd/IS;

    invoke-virtual {v0}, Lcom/umlaut/crowd/IS;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Lcom/umlaut/crowd/internal/kc;

    iget-object v1, p0, Lcom/umlaut/crowd/InsightCore;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/umlaut/crowd/internal/kc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/umlaut/crowd/InsightCore;->l:Lcom/umlaut/crowd/internal/kc;

    .line 8
    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/kc;->b()V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/umlaut/crowd/InsightCore;->f:Lcom/umlaut/crowd/IS;

    invoke-virtual {v0}, Lcom/umlaut/crowd/IS;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    new-instance v0, Lcom/umlaut/crowd/internal/sd;

    iget-object v1, p0, Lcom/umlaut/crowd/InsightCore;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/umlaut/crowd/internal/sd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/umlaut/crowd/InsightCore;->r:Lcom/umlaut/crowd/internal/sd;

    .line 14
    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/sd;->l()V

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/umlaut/crowd/InsightCore;->f:Lcom/umlaut/crowd/IS;

    invoke-virtual {v0}, Lcom/umlaut/crowd/IS;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    new-instance v0, Lcom/umlaut/crowd/internal/n;

    iget-object v1, p0, Lcom/umlaut/crowd/InsightCore;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/umlaut/crowd/internal/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/umlaut/crowd/InsightCore;->s:Lcom/umlaut/crowd/internal/n;

    .line 20
    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/n;->f()V

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/umlaut/crowd/InsightCore;->f:Lcom/umlaut/crowd/IS;

    invoke-virtual {v0}, Lcom/umlaut/crowd/IS;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25
    new-instance v0, Lcom/umlaut/crowd/internal/b6;

    iget-object v1, p0, Lcom/umlaut/crowd/InsightCore;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/umlaut/crowd/internal/b6;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/umlaut/crowd/InsightCore;->t:Lcom/umlaut/crowd/internal/b6;

    .line 26
    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/b6;->f()V

    .line 30
    :cond_4
    iget-object v0, p0, Lcom/umlaut/crowd/InsightCore;->f:Lcom/umlaut/crowd/IS;

    invoke-virtual {v0}, Lcom/umlaut/crowd/IS;->C()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 31
    new-instance v0, Lcom/umlaut/crowd/internal/w5;

    iget-object v1, p0, Lcom/umlaut/crowd/InsightCore;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/umlaut/crowd/internal/w5;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/umlaut/crowd/InsightCore;->u:Lcom/umlaut/crowd/internal/w5;

    .line 32
    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/w5;->a()V

    .line 36
    :cond_5
    iget-object v0, p0, Lcom/umlaut/crowd/InsightCore;->f:Lcom/umlaut/crowd/IS;

    invoke-virtual {v0}, Lcom/umlaut/crowd/IS;->N()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 37
    new-instance v0, Lcom/umlaut/crowd/manager/VoWifiTestManager;

    iget-object v1, p0, Lcom/umlaut/crowd/InsightCore;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/umlaut/crowd/manager/VoWifiTestManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/umlaut/crowd/InsightCore;->v:Lcom/umlaut/crowd/manager/VoWifiTestManager;

    .line 38
    invoke-virtual {v0}, Lcom/umlaut/crowd/manager/VoWifiTestManager;->startMonitor()V

    .line 42
    :cond_6
    iget-object v0, p0, Lcom/umlaut/crowd/InsightCore;->f:Lcom/umlaut/crowd/IS;

    invoke-virtual {v0}, Lcom/umlaut/crowd/IS;->n()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/umlaut/crowd/InsightCore;->f:Lcom/umlaut/crowd/IS;

    invoke-virtual {v0}, Lcom/umlaut/crowd/IS;->m()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 43
    :cond_7
    new-instance v0, Lcom/umlaut/crowd/internal/f1;

    iget-object v1, p0, Lcom/umlaut/crowd/InsightCore;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/umlaut/crowd/internal/f1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/umlaut/crowd/InsightCore;->w:Lcom/umlaut/crowd/internal/f1;

    .line 44
    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/f1;->a()V

    .line 48
    :cond_8
    iget-object v0, p0, Lcom/umlaut/crowd/InsightCore;->f:Lcom/umlaut/crowd/IS;

    invoke-virtual {v0}, Lcom/umlaut/crowd/IS;->Q()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 49
    new-instance v0, Lcom/umlaut/crowd/internal/oe;

    iget-object v1, p0, Lcom/umlaut/crowd/InsightCore;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/umlaut/crowd/internal/oe;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/umlaut/crowd/InsightCore;->y:Lcom/umlaut/crowd/internal/oe;

    .line 50
    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/oe;->d()V

    .line 54
    :cond_9
    iget-object v0, p0, Lcom/umlaut/crowd/InsightCore;->f:Lcom/umlaut/crowd/IS;

    invoke-virtual {v0}, Lcom/umlaut/crowd/IS;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 55
    new-instance v0, Lcom/umlaut/crowd/internal/s;

    iget-object v1, p0, Lcom/umlaut/crowd/InsightCore;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/umlaut/crowd/internal/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/umlaut/crowd/InsightCore;->z:Lcom/umlaut/crowd/internal/s;

    .line 56
    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/s;->a()V

    :cond_a
    return-void
.end method

.method static synthetic f(Lcom/umlaut/crowd/InsightCore;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/umlaut/crowd/InsightCore;->g()V

    return-void
.end method

.method static synthetic g(Lcom/umlaut/crowd/InsightCore;)Lcom/umlaut/crowd/internal/nd;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/InsightCore;->d:Lcom/umlaut/crowd/internal/nd;

    return-object p0
.end method

.method private g()V
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/InsightCore;->s:Lcom/umlaut/crowd/internal/n;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/n;->h()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/umlaut/crowd/InsightCore;->u:Lcom/umlaut/crowd/internal/w5;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/w5;->b()V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/umlaut/crowd/InsightCore;->t:Lcom/umlaut/crowd/internal/b6;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/b6;->k()V

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/umlaut/crowd/InsightCore;->l:Lcom/umlaut/crowd/internal/kc;

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/kc;->d()V

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/umlaut/crowd/InsightCore;->r:Lcom/umlaut/crowd/internal/sd;

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/sd;->m()V

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/umlaut/crowd/InsightCore;->v:Lcom/umlaut/crowd/manager/VoWifiTestManager;

    if-eqz v0, :cond_5

    .line 23
    invoke-virtual {v0}, Lcom/umlaut/crowd/manager/VoWifiTestManager;->stopMonitor()V

    .line 26
    :cond_5
    iget-object v0, p0, Lcom/umlaut/crowd/InsightCore;->w:Lcom/umlaut/crowd/internal/f1;

    if-eqz v0, :cond_6

    .line 27
    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/f1;->h()V

    .line 30
    :cond_6
    iget-object v0, p0, Lcom/umlaut/crowd/InsightCore;->y:Lcom/umlaut/crowd/internal/oe;

    if-eqz v0, :cond_7

    .line 31
    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/oe;->e()V

    .line 34
    :cond_7
    iget-object v0, p0, Lcom/umlaut/crowd/InsightCore;->z:Lcom/umlaut/crowd/internal/s;

    if-eqz v0, :cond_8

    .line 35
    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/s;->f()V

    .line 38
    :cond_8
    iget-object v0, p0, Lcom/umlaut/crowd/InsightCore;->A:Lcom/umlaut/crowd/internal/d3;

    if-eqz v0, :cond_9

    .line 39
    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/d3;->g()V

    .line 43
    :cond_9
    iget-object v0, p0, Lcom/umlaut/crowd/InsightCore;->x:Lcom/umlaut/crowd/internal/y3;

    if-eqz v0, :cond_a

    .line 44
    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/y3;->d()V

    :cond_a
    return-void
.end method

.method public static getAppUsageManager()Lcom/umlaut/crowd/internal/n;
    .registers 1

    .line 1
    sget-object v0, Lcom/umlaut/crowd/InsightCore;->B:Lcom/umlaut/crowd/InsightCore;

    iget-object v0, v0, Lcom/umlaut/crowd/InsightCore;->s:Lcom/umlaut/crowd/internal/n;

    return-object v0
.end method

.method public static getAppUsageServiceEnabled()Z
    .registers 1

    .line 1
    sget-object v0, Lcom/umlaut/crowd/InsightCore;->B:Lcom/umlaut/crowd/InsightCore;

    iget-object v0, v0, Lcom/umlaut/crowd/InsightCore;->f:Lcom/umlaut/crowd/IS;

    invoke-virtual {v0}, Lcom/umlaut/crowd/IS;->d()Z

    move-result v0

    return v0
.end method

.method public static getBackgroundTestManager()Lcom/umlaut/crowd/internal/s;
    .registers 3

    .line 1
    sget-object v0, Lcom/umlaut/crowd/InsightCore;->B:Lcom/umlaut/crowd/InsightCore;

    iget-object v1, v0, Lcom/umlaut/crowd/InsightCore;->z:Lcom/umlaut/crowd/internal/s;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/umlaut/crowd/internal/s;

    sget-object v2, Lcom/umlaut/crowd/InsightCore;->B:Lcom/umlaut/crowd/InsightCore;

    iget-object v2, v2, Lcom/umlaut/crowd/InsightCore;->g:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/umlaut/crowd/internal/s;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/umlaut/crowd/InsightCore;->z:Lcom/umlaut/crowd/internal/s;

    .line 4
    :cond_0
    sget-object v0, Lcom/umlaut/crowd/InsightCore;->B:Lcom/umlaut/crowd/InsightCore;

    iget-object v0, v0, Lcom/umlaut/crowd/InsightCore;->z:Lcom/umlaut/crowd/internal/s;

    return-object v0
.end method

.method public static getBackgroundTestServiceEnabled()Z
    .registers 1

    .line 1
    sget-object v0, Lcom/umlaut/crowd/InsightCore;->B:Lcom/umlaut/crowd/InsightCore;

    iget-object v0, v0, Lcom/umlaut/crowd/InsightCore;->f:Lcom/umlaut/crowd/IS;

    invoke-virtual {v0}, Lcom/umlaut/crowd/IS;->f()Z

    move-result v0

    return v0
.end method

.method public static getBluetoothController()Lcom/umlaut/crowd/internal/i0;
    .registers 1

    .line 1
    sget-object v0, Lcom/umlaut/crowd/InsightCore;->B:Lcom/umlaut/crowd/InsightCore;

    iget-object v0, v0, Lcom/umlaut/crowd/InsightCore;->n:Lcom/umlaut/crowd/internal/i0;

    return-object v0
.end method

.method public static getConnectivityKeepaliveEnabled()Z
    .registers 1

    .line 1
    sget-object v0, Lcom/umlaut/crowd/InsightCore;->B:Lcom/umlaut/crowd/InsightCore;

    iget-object v0, v0, Lcom/umlaut/crowd/InsightCore;->f:Lcom/umlaut/crowd/IS;

    invoke-virtual {v0}, Lcom/umlaut/crowd/IS;->m()Z

    move-result v0

    return v0
.end method

.method public static getConnectivityTestEnabled()Z
    .registers 1

    .line 1
    sget-object v0, Lcom/umlaut/crowd/InsightCore;->B:Lcom/umlaut/crowd/InsightCore;

    iget-object v0, v0, Lcom/umlaut/crowd/InsightCore;->f:Lcom/umlaut/crowd/IS;

    invoke-virtual {v0}, Lcom/umlaut/crowd/IS;->n()Z

    move-result v0

    return v0
.end method

.method public static getCoverageMapperServiceEnabled()Z
    .registers 1

    .line 1
    sget-object v0, Lcom/umlaut/crowd/InsightCore;->B:Lcom/umlaut/crowd/InsightCore;

    iget-object v0, v0, Lcom/umlaut/crowd/InsightCore;->f:Lcom/umlaut/crowd/IS;

    invoke-virtual {v0}, Lcom/umlaut/crowd/IS;->o()Z

    move-result v0

    return v0
.end method

.method public static getDatabaseHelper()Lcom/umlaut/crowd/internal/u1;
    .registers 1

    .line 1
    sget-object v0, Lcom/umlaut/crowd/InsightCore;->B:Lcom/umlaut/crowd/InsightCore;

    iget-object v0, v0, Lcom/umlaut/crowd/InsightCore;->m:Lcom/umlaut/crowd/internal/u1;

    return-object v0
.end method

.method public static getForegroundTestManager()Lcom/umlaut/crowd/internal/d3;
    .registers 3

    .line 1
    sget-object v0, Lcom/umlaut/crowd/InsightCore;->B:Lcom/umlaut/crowd/InsightCore;

    iget-object v1, v0, Lcom/umlaut/crowd/InsightCore;->A:Lcom/umlaut/crowd/internal/d3;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/umlaut/crowd/internal/d3;

    sget-object v2, Lcom/umlaut/crowd/InsightCore;->B:Lcom/umlaut/crowd/InsightCore;

    iget-object v2, v2, Lcom/umlaut/crowd/InsightCore;->g:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/umlaut/crowd/internal/d3;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/umlaut/crowd/InsightCore;->A:Lcom/umlaut/crowd/internal/d3;

    .line 4
    :cond_0
    sget-object v0, Lcom/umlaut/crowd/InsightCore;->B:Lcom/umlaut/crowd/InsightCore;

    iget-object v0, v0, Lcom/umlaut/crowd/InsightCore;->A:Lcom/umlaut/crowd/internal/d3;

    return-object v0
.end method

.method public static getGUID()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "InsightCore SDK not initialized"

    return-object v0

    .line 4
    :cond_0
    sget-object v0, Lcom/umlaut/crowd/InsightCore;->B:Lcom/umlaut/crowd/InsightCore;

    iget-object v0, v0, Lcom/umlaut/crowd/InsightCore;->f:Lcom/umlaut/crowd/IS;

    invoke-virtual {v0}, Lcom/umlaut/crowd/IS;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getInsightConfig()Lcom/umlaut/crowd/IC;
    .registers 1

    .line 1
    sget-object v0, Lcom/umlaut/crowd/InsightCore;->B:Lcom/umlaut/crowd/InsightCore;

    iget-object v0, v0, Lcom/umlaut/crowd/InsightCore;->a:Lcom/umlaut/crowd/IC;

    return-object v0
.end method

.method public static getInsightSettings()Lcom/umlaut/crowd/IS;
    .registers 1

    .line 1
    sget-object v0, Lcom/umlaut/crowd/InsightCore;->B:Lcom/umlaut/crowd/InsightCore;

    iget-object v0, v0, Lcom/umlaut/crowd/InsightCore;->f:Lcom/umlaut/crowd/IS;

    return-object v0
.end method

.method public static getMessagingServiceEnabled()Z
    .registers 1

    .line 1
    sget-object v0, Lcom/umlaut/crowd/InsightCore;->B:Lcom/umlaut/crowd/InsightCore;

    iget-object v0, v0, Lcom/umlaut/crowd/InsightCore;->f:Lcom/umlaut/crowd/IS;

    invoke-virtual {v0}, Lcom/umlaut/crowd/IS;->C()Z

    move-result v0

    return v0
.end method

.method public static getNirManager()Lcom/umlaut/crowd/internal/b6;
    .registers 3

    .line 1
    sget-object v0, Lcom/umlaut/crowd/InsightCore;->B:Lcom/umlaut/crowd/InsightCore;

    iget-object v1, v0, Lcom/umlaut/crowd/InsightCore;->t:Lcom/umlaut/crowd/internal/b6;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/umlaut/crowd/internal/b6;

    sget-object v2, Lcom/umlaut/crowd/InsightCore;->B:Lcom/umlaut/crowd/InsightCore;

    iget-object v2, v2, Lcom/umlaut/crowd/InsightCore;->g:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/umlaut/crowd/internal/b6;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/umlaut/crowd/InsightCore;->t:Lcom/umlaut/crowd/internal/b6;

    .line 4
    :cond_0
    sget-object v0, Lcom/umlaut/crowd/InsightCore;->B:Lcom/umlaut/crowd/InsightCore;

    iget-object v0, v0, Lcom/umlaut/crowd/InsightCore;->t:Lcom/umlaut/crowd/internal/b6;

    return-object v0
.end method

.method public static getOnConnectivityTestListener()Lcom/umlaut/crowd/InsightCore$OnConnectivityTestListener;
    .registers 1

    .line 1
    sget-object v0, Lcom/umlaut/crowd/InsightCore;->B:Lcom/umlaut/crowd/InsightCore;

    iget-object v0, v0, Lcom/umlaut/crowd/InsightCore;->k:Lcom/umlaut/crowd/InsightCore$OnConnectivityTestListener;

    return-object v0
.end method

.method public static getOnGuidChangedListener()Lcom/umlaut/crowd/InsightCore$OnGuidChangedListener;
    .registers 1

    .line 1
    sget-object v0, Lcom/umlaut/crowd/InsightCore;->B:Lcom/umlaut/crowd/InsightCore;

    iget-object v0, v0, Lcom/umlaut/crowd/InsightCore;->i:Lcom/umlaut/crowd/InsightCore$OnGuidChangedListener;

    return-object v0
.end method

.method public static getOnLoggingEventListener()Lcom/umlaut/crowd/InsightCore$OnLoggingEventListener;
    .registers 1

    .line 1
    sget-object v0, Lcom/umlaut/crowd/InsightCore;->B:Lcom/umlaut/crowd/InsightCore;

    iget-object v0, v0, Lcom/umlaut/crowd/InsightCore;->j:Lcom/umlaut/crowd/InsightCore$OnLoggingEventListener;

    return-object v0
.end method

.method public static getProjectID()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "InsightCore SDK not initialized"

    return-object v0

    .line 4
    :cond_0
    sget-object v0, Lcom/umlaut/crowd/InsightCore;->B:Lcom/umlaut/crowd/InsightCore;

    iget-object v0, v0, Lcom/umlaut/crowd/InsightCore;->a:Lcom/umlaut/crowd/IC;

    invoke-virtual {v0}, Lcom/umlaut/crowd/IC;->f1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPublicKey()Ljava/security/PublicKey;
    .registers 1

    .line 1
    sget-object v0, Lcom/umlaut/crowd/InsightCore;->B:Lcom/umlaut/crowd/InsightCore;

    iget-object v0, v0, Lcom/umlaut/crowd/InsightCore;->h:Ljava/security/PublicKey;

    return-object v0
.end method

.method public static getQoeManager()Lcom/umlaut/crowd/qoe/QoeManager;
    .registers 3

    .line 1
    sget-object v0, Lcom/umlaut/crowd/InsightCore;->B:Lcom/umlaut/crowd/InsightCore;

    iget-object v1, v0, Lcom/umlaut/crowd/InsightCore;->e:Lcom/umlaut/crowd/qoe/QoeManager;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/umlaut/crowd/qoe/QoeManager;

    sget-object v2, Lcom/umlaut/crowd/InsightCore;->B:Lcom/umlaut/crowd/InsightCore;

    iget-object v2, v2, Lcom/umlaut/crowd/InsightCore;->g:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/umlaut/crowd/qoe/QoeManager;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/umlaut/crowd/InsightCore;->e:Lcom/umlaut/crowd/qoe/QoeManager;

    .line 4
    :cond_0
    sget-object v0, Lcom/umlaut/crowd/InsightCore;->B:Lcom/umlaut/crowd/InsightCore;

    iget-object v0, v0, Lcom/umlaut/crowd/InsightCore;->e:Lcom/umlaut/crowd/qoe/QoeManager;

    return-object v0
.end method

.method public static getQoeManagerEnabled()Z
    .registers 1

    .line 1
    sget-object v0, Lcom/umlaut/crowd/InsightCore;->B:Lcom/umlaut/crowd/InsightCore;

    iget-object v0, v0, Lcom/umlaut/crowd/InsightCore;->f:Lcom/umlaut/crowd/IS;

    invoke-virtual {v0}, Lcom/umlaut/crowd/IS;->E()Z

    move-result v0

    return v0
.end method

.method public static getRadioController()Lcom/umlaut/crowd/internal/l7;
    .registers 1

    .line 1
    sget-object v0, Lcom/umlaut/crowd/InsightCore;->B:Lcom/umlaut/crowd/InsightCore;

    iget-object v0, v0, Lcom/umlaut/crowd/InsightCore;->p:Lcom/umlaut/crowd/internal/l7;

    return-object v0
.end method

.method public static getStatsDatabase()Lcom/umlaut/crowd/database/StatsDatabase;
    .registers 1

    .line 1
    sget-object v0, Lcom/umlaut/crowd/InsightCore;->B:Lcom/umlaut/crowd/InsightCore;

    iget-object v0, v0, Lcom/umlaut/crowd/InsightCore;->o:Lcom/umlaut/crowd/database/StatsDatabase;

    return-object v0
.end method

.method public static declared-synchronized getTimeServer()Lcom/umlaut/crowd/timeserver/TimeServer;
    .registers 2

    const-class v0, Lcom/umlaut/crowd/InsightCore;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/umlaut/crowd/InsightCore;->B:Lcom/umlaut/crowd/InsightCore;

    iget-object v1, v1, Lcom/umlaut/crowd/InsightCore;->b:Lcom/umlaut/crowd/timeserver/TimeServer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getTrafficAnalyzerEnabled()Z
    .registers 1

    .line 1
    sget-object v0, Lcom/umlaut/crowd/InsightCore;->B:Lcom/umlaut/crowd/InsightCore;

    iget-object v0, v0, Lcom/umlaut/crowd/InsightCore;->f:Lcom/umlaut/crowd/IS;

    invoke-virtual {v0}, Lcom/umlaut/crowd/IS;->H()Z

    move-result v0

    return v0
.end method

.method public static getUploadExtraInfo()[Lcom/umlaut/crowd/internal/kd;
    .registers 1

    .line 1
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightSettings()Lcom/umlaut/crowd/IS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/IS;->J()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/umlaut/crowd/internal/ld;->a(Ljava/lang/String;)[Lcom/umlaut/crowd/internal/kd;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/umlaut/crowd/internal/kd;

    :cond_0
    return-object v0
.end method

.method public static getUploadManager()Lcom/umlaut/crowd/internal/nd;
    .registers 1

    .line 1
    sget-object v0, Lcom/umlaut/crowd/InsightCore;->B:Lcom/umlaut/crowd/InsightCore;

    iget-object v0, v0, Lcom/umlaut/crowd/InsightCore;->d:Lcom/umlaut/crowd/internal/nd;

    return-object v0
.end method

.method public static getVoWifiTestManager()Lcom/umlaut/crowd/manager/VoWifiTestManager;
    .registers 3

    .line 1
    sget-object v0, Lcom/umlaut/crowd/InsightCore;->B:Lcom/umlaut/crowd/InsightCore;

    iget-object v1, v0, Lcom/umlaut/crowd/InsightCore;->v:Lcom/umlaut/crowd/manager/VoWifiTestManager;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/umlaut/crowd/manager/VoWifiTestManager;

    sget-object v2, Lcom/umlaut/crowd/InsightCore;->B:Lcom/umlaut/crowd/InsightCore;

    iget-object v2, v2, Lcom/umlaut/crowd/InsightCore;->g:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/umlaut/crowd/manager/VoWifiTestManager;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/umlaut/crowd/InsightCore;->v:Lcom/umlaut/crowd/manager/VoWifiTestManager;

    .line 4
    :cond_0
    sget-object v0, Lcom/umlaut/crowd/InsightCore;->B:Lcom/umlaut/crowd/InsightCore;

    iget-object v0, v0, Lcom/umlaut/crowd/InsightCore;->v:Lcom/umlaut/crowd/manager/VoWifiTestManager;

    return-object v0
.end method

.method public static getVoWifiTestManagerEnabled()Z
    .registers 1

    .line 1
    sget-object v0, Lcom/umlaut/crowd/InsightCore;->B:Lcom/umlaut/crowd/InsightCore;

    iget-object v0, v0, Lcom/umlaut/crowd/InsightCore;->f:Lcom/umlaut/crowd/IS;

    invoke-virtual {v0}, Lcom/umlaut/crowd/IS;->N()Z

    move-result v0

    return v0
.end method

.method public static getVoiceManager()Lcom/umlaut/crowd/internal/sd;
    .registers 1

    .line 1
    sget-object v0, Lcom/umlaut/crowd/InsightCore;->B:Lcom/umlaut/crowd/InsightCore;

    iget-object v0, v0, Lcom/umlaut/crowd/InsightCore;->r:Lcom/umlaut/crowd/internal/sd;

    return-object v0
.end method

.method public static getVoiceServiceEnabled()Z
    .registers 1

    .line 1
    sget-object v0, Lcom/umlaut/crowd/InsightCore;->B:Lcom/umlaut/crowd/InsightCore;

    iget-object v0, v0, Lcom/umlaut/crowd/InsightCore;->f:Lcom/umlaut/crowd/IS;

    invoke-virtual {v0}, Lcom/umlaut/crowd/IS;->P()Z

    move-result v0

    return v0
.end method

.method public static getWifiController()Lcom/umlaut/crowd/internal/ee;
    .registers 1

    .line 1
    sget-object v0, Lcom/umlaut/crowd/InsightCore;->B:Lcom/umlaut/crowd/InsightCore;

    iget-object v0, v0, Lcom/umlaut/crowd/InsightCore;->q:Lcom/umlaut/crowd/internal/ee;

    return-object v0
.end method

.method public static getWifiScanServiceEnabled()Z
    .registers 1

    .line 1
    sget-object v0, Lcom/umlaut/crowd/InsightCore;->B:Lcom/umlaut/crowd/InsightCore;

    iget-object v0, v0, Lcom/umlaut/crowd/InsightCore;->f:Lcom/umlaut/crowd/IS;

    invoke-virtual {v0}, Lcom/umlaut/crowd/IS;->Q()Z

    move-result v0

    return v0
.end method

.method static synthetic h(Lcom/umlaut/crowd/InsightCore;)Lcom/umlaut/crowd/InsightCore$j;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/InsightCore;->c:Lcom/umlaut/crowd/InsightCore$j;

    return-object p0
.end method

.method public static init(Landroid/content/Context;I)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/umlaut/crowd/InsightCore;->b(Landroid/content/Context;ILcom/umlaut/crowd/InsightCore$OnInsightCoreInitializedListener;)V

    return-void
.end method

.method public static declared-synchronized init(Landroid/content/Context;[BLcom/umlaut/crowd/InsightCore$OnInsightCoreInitializedListener;)V
    .registers 6

    const-class v0, Lcom/umlaut/crowd/InsightCore;

    monitor-enter v0

    :try_start_0
    const-string v1, "insight Core SDK"

    const-string v2, "Initializing..."

    .line 2
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    .line 10
    sget-object v1, Lcom/umlaut/crowd/InsightCore;->B:Lcom/umlaut/crowd/InsightCore;

    if-eqz v1, :cond_0

    const-string p0, "insight Core SDK"

    const-string p1, "Already initialized"

    .line 11
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    .line 17
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/umlaut/crowd/ICB;->a([B)Lcom/umlaut/crowd/ICB;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    new-instance v1, Lcom/umlaut/crowd/InsightCore;

    invoke-direct {v1, p0}, Lcom/umlaut/crowd/InsightCore;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/umlaut/crowd/InsightCore;->B:Lcom/umlaut/crowd/InsightCore;

    .line 24
    iget-object p0, p1, Lcom/umlaut/crowd/ICB;->a:Ljava/security/PublicKey;

    iput-object p0, v1, Lcom/umlaut/crowd/InsightCore;->h:Ljava/security/PublicKey;

    .line 25
    iget-object p0, p1, Lcom/umlaut/crowd/ICB;->b:Lcom/umlaut/crowd/IC;

    iput-object p0, v1, Lcom/umlaut/crowd/InsightCore;->a:Lcom/umlaut/crowd/IC;

    .line 27
    invoke-direct {v1}, Lcom/umlaut/crowd/InsightCore;->d()V

    .line 28
    sget-object p0, Lcom/umlaut/crowd/InsightCore;->B:Lcom/umlaut/crowd/InsightCore;

    invoke-direct {p0}, Lcom/umlaut/crowd/InsightCore;->f()V

    .line 29
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->startServices()V

    const-string p0, "insight Core SDK"

    const-string p1, "Initialized"

    .line 31
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_1

    .line 34
    invoke-interface {p2}, Lcom/umlaut/crowd/InsightCore$OnInsightCoreInitializedListener;->onInitializationCompleted()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    .line 35
    :catch_0
    :try_start_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "configuration is invalid"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 36
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "config is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 37
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "context is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static initAsync(Landroid/content/Context;ILcom/umlaut/crowd/InsightCore$OnInsightCoreInitializedListener;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/umlaut/crowd/threads/ThreadManager;->getInstance()Lcom/umlaut/crowd/threads/ThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/threads/ThreadManager;->getSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/umlaut/crowd/InsightCore$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/umlaut/crowd/InsightCore$a;-><init>(Landroid/content/Context;ILcom/umlaut/crowd/InsightCore$OnInsightCoreInitializedListener;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static isExpiredCore()Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/umlaut/crowd/threads/ThreadManager;->getInstance()Lcom/umlaut/crowd/threads/ThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/threads/ThreadManager;->getSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/umlaut/crowd/InsightCore$c;

    invoke-direct {v1}, Lcom/umlaut/crowd/InsightCore$c;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 9
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static declared-synchronized isInitialized()Z
    .registers 2

    const-class v0, Lcom/umlaut/crowd/InsightCore;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/umlaut/crowd/InsightCore;->B:Lcom/umlaut/crowd/InsightCore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static openPrivacyWebPage(Landroid/content/Context;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/IC;->e1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getGUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static putUploadExtraInfo(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getUploadExtraInfo()[Lcom/umlaut/crowd/internal/kd;

    move-result-object v0

    .line 9
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v1, :cond_2

    aget-object v6, v0, v3

    .line 10
    iget-object v7, v6, Lcom/umlaut/crowd/internal/kd;->Key:Ljava/lang/String;

    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 11
    iput-object p1, v6, Lcom/umlaut/crowd/internal/kd;->Value:Ljava/lang/String;

    const/4 v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    .line 16
    array-length v1, v0

    add-int/2addr v1, v5

    new-array v3, v1, [Lcom/umlaut/crowd/internal/kd;

    .line 17
    new-instance v4, Lcom/umlaut/crowd/internal/kd;

    invoke-direct {v4, p0, p1}, Lcom/umlaut/crowd/internal/kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    array-length p0, v0

    invoke-static {v0, v2, v3, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v1, v5

    .line 20
    aput-object v4, v3, v1

    .line 22
    invoke-static {v3}, Lcom/umlaut/crowd/internal/ld;->a([Lcom/umlaut/crowd/internal/kd;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 25
    :cond_3
    invoke-static {v0}, Lcom/umlaut/crowd/internal/ld;->a([Lcom/umlaut/crowd/internal/kd;)Ljava/lang/String;

    move-result-object p0

    .line 28
    :goto_1
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightSettings()Lcom/umlaut/crowd/IS;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/umlaut/crowd/IS;->f(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static reInitializeForegroundAppDetector()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/umlaut/crowd/threads/ThreadManager;->getInstance()Lcom/umlaut/crowd/threads/ThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/threads/ThreadManager;->getSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/umlaut/crowd/InsightCore$g;

    invoke-direct {v1}, Lcom/umlaut/crowd/InsightCore$g;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static refreshGuid()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/umlaut/crowd/threads/ThreadManager;->getInstance()Lcom/umlaut/crowd/threads/ThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/threads/ThreadManager;->getSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/umlaut/crowd/InsightCore$h;

    invoke-direct {v1}, Lcom/umlaut/crowd/InsightCore$h;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static register(Z)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/umlaut/crowd/threads/ThreadManager;->getInstance()Lcom/umlaut/crowd/threads/ThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/threads/ThreadManager;->getSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/umlaut/crowd/InsightCore$e;

    invoke-direct {v1, p0}, Lcom/umlaut/crowd/InsightCore$e;-><init>(Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static runConnectivityTestInForeground(ZLandroid/app/Notification;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/umlaut/crowd/threads/ThreadManager;->getInstance()Lcom/umlaut/crowd/threads/ThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/threads/ThreadManager;->getSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/umlaut/crowd/InsightCore$d;

    invoke-direct {v1, p0, p1}, Lcom/umlaut/crowd/InsightCore$d;-><init>(ZLandroid/app/Notification;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setAppUsageServiceEnabled(Z)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getAppUsageServiceEnabled()Z

    move-result v0

    if-ne v0, p0, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object v0, Lcom/umlaut/crowd/InsightCore;->B:Lcom/umlaut/crowd/InsightCore;

    iget-object v0, v0, Lcom/umlaut/crowd/InsightCore;->f:Lcom/umlaut/crowd/IS;

    invoke-virtual {v0, p0}, Lcom/umlaut/crowd/IS;->e(Z)V

    .line 7
    sget-object v0, Lcom/umlaut/crowd/InsightCore;->B:Lcom/umlaut/crowd/InsightCore;

    iget-object v1, v0, Lcom/umlaut/crowd/InsightCore;->s:Lcom/umlaut/crowd/internal/n;

    if-nez v1, :cond_1

    .line 8
    new-instance v1, Lcom/umlaut/crowd/internal/n;

    sget-object v2, Lcom/umlaut/crowd/InsightCore;->B:Lcom/umlaut/crowd/InsightCore;

    iget-object v2, v2, Lcom/umlaut/crowd/InsightCore;->g:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/umlaut/crowd/internal/n;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/umlaut/crowd/InsightCore;->s:Lcom/umlaut/crowd/internal/n;

    :cond_1
    if-eqz p0, :cond_2

    .line 11
    sget-object p0, Lcom/umlaut/crowd/InsightCore;->B:Lcom/umlaut/crowd/InsightCore;

    iget-object p0, p0, Lcom/umlaut/crowd/InsightCore;->s:Lcom/umlaut/crowd/internal/n;

    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/n;->f()V

    goto :goto_0

    .line 13
    :cond_2
    sget-object p0, Lcom/umlaut/crowd/InsightCore;->B:Lcom/umlaut/crowd/InsightCore;

    iget-object p0, p0, Lcom/umlaut/crowd/InsightCore;->s:Lcom/umlaut/crowd/internal/n;

    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/n;->h()V

    :goto_0
    return-void
.end method

.method public static setBackgroundTestServiceEnabled(Z)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getBackgroundTestServiceEnabled()Z

    move-result v0

    if-ne v0, p0, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object v0, Lcom/umlaut/crowd/InsightCore;->B:Lcom/umlaut/crowd/InsightCore;

    iget-object v0, v0, Lcom/umlaut/crowd/InsightCore;->f:Lcom/umlaut/crowd/IS;

    invoke-virtual {v0, p0}, Lcom/umlaut/crowd/IS;->g(Z)V

    .line 7
    sget-object v0, Lcom/umlaut/crowd/InsightCore;->B:Lcom/umlaut/crowd/InsightCore;

    iget-object v1, v0, Lcom/umlaut/crowd/InsightCore;->z:Lcom/umlaut/crowd/internal/s;

    if-nez v1, :cond_1

    .line 8
    new-instance v1, Lcom/umlaut/crowd/internal/s;

    sget-object v2, Lcom/umlaut/crowd/InsightCore;->B:Lcom/umlaut/crowd/InsightCore;

    iget-object v2, v2, Lcom/umlaut/crowd/InsightCore;->g:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/umlaut/crowd/internal/s;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/umlaut/crowd/InsightCore;->z:Lcom/umlaut/crowd/internal/s;

    :cond_1
    if-eqz p0, :cond_2

    .line 11
    sget-object p0, Lcom/umlaut/crowd/InsightCore;->B:Lcom/umlaut/crowd/InsightCore;

    iget-object p0, p0, Lcom/umlaut/crowd/InsightCore;->z:Lcom/umlaut/crowd/internal/s;

    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/s;->a()V

    goto :goto_0

    .line 13
    :cond_2
    sget-object p0, Lcom/umlaut/crowd/InsightCore;->B:Lcom/umlaut/crowd/InsightCore;

    iget-object p0, p0, Lcom/umlaut/crowd/InsightCore;->z:Lcom/umlaut/crowd/internal/s;

    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/s;->f()V

    :goto_0
    return-void
.end method

.method public static setConnectivityKeepaliveEnabled(Z)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getConnectivityKeepaliveEnabled()Z

    move-result v0

    if-ne v0, p0, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object v0, Lcom/umlaut/crowd/InsightCore;->B:Lcom/umlaut/crowd/InsightCore;

    iget-object v0, v0, Lcom/umlaut/crowd/InsightCore;->f:Lcom/umlaut/crowd/IS;

    invoke-virtual {v0, p0}, Lcom/umlaut/crowd/IS;->h(Z)V

    .line 7
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 10
    :cond_1
    sget-object v0, Lcom/umlaut/crowd/InsightCore;->B:Lcom/umlaut/crowd/InsightCore;

    iget-object v1, v0, Lcom/umlaut/crowd/InsightCore;->w:Lcom/umlaut/crowd/internal/f1;

    if-nez v1, :cond_2

    .line 11
    new-instance v1, Lcom/umlaut/crowd/internal/f1;

    sget-object v2, Lcom/umlaut/crowd/InsightCore;->B:Lcom/umlaut/crowd/InsightCore;

    iget-object v2, v2, Lcom/umlaut/crowd/InsightCore;->g:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/umlaut/crowd/internal/f1;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/umlaut/crowd/InsightCore;->w:Lcom/umlaut/crowd/internal/f1;

    :cond_2
    if-eqz p0, :cond_3

    .line 15
    sget-object p0, Lcom/umlaut/crowd/InsightCore;->B:Lcom/umlaut/crowd/InsightCore;

    iget-object p0, p0, Lcom/umlaut/crowd/InsightCore;->w:Lcom/umlaut/crowd/internal/f1;

    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/f1;->a()V

    goto :goto_0

    .line 17
    :cond_3
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getConnectivityTestEnabled()Z

    move-result p0

    if-nez p0, :cond_4

    .line 18
    sget-object p0, Lcom/umlaut/crowd/InsightCore;->B:Lcom/umlaut/crowd/InsightCore;

    iget-object p0, p0, Lcom/umlaut/crowd/InsightCore;->w:Lcom/umlaut/crowd/internal/f1;

    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/f1;->h()V

    :cond_4
    :goto_0
    return-void
.end method

.method public static setConnectivityTestEnabled(Z)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getConnectivityTestEnabled()Z

    move-result v0

    if-ne v0, p0, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object v0, Lcom/umlaut/crowd/InsightCore;->B:Lcom/umlaut/crowd/InsightCore;

    iget-object v0, v0, Lcom/umlaut/crowd/InsightCore;->f:Lcom/umlaut/crowd/IS;

    invoke-virtual {v0, p0}, Lcom/umlaut/crowd/IS;->i(Z)V

    .line 7
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 10
    :cond_1
    sget-object v0, Lcom/umlaut/crowd/InsightCore;->B:Lcom/umlaut/crowd/InsightCore;

    iget-object v1, v0, Lcom/umlaut/crowd/InsightCore;->w:Lcom/umlaut/crowd/internal/f1;

    if-nez v1, :cond_2

    .line 11
    new-instance v1, Lcom/umlaut/crowd/internal/f1;

    sget-object v2, Lcom/umlaut/crowd/InsightCore;->B:Lcom/umlaut/crowd/InsightCore;

    iget-object v2, v2, Lcom/umlaut/crowd/InsightCore;->g:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/umlaut/crowd/internal/f1;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/umlaut/crowd/InsightCore;->w:Lcom/umlaut/crowd/internal/f1;

    :cond_2
    if-eqz p0, :cond_3

    .line 15
    sget-object p0, Lcom/umlaut/crowd/InsightCore;->B:Lcom/umlaut/crowd/InsightCore;

    iget-object p0, p0, Lcom/umlaut/crowd/InsightCore;->w:Lcom/umlaut/crowd/internal/f1;

    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/f1;->a()V

    goto :goto_0

    .line 17
    :cond_3
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getConnectivityKeepaliveEnabled()Z

    move-result p0

    if-nez p0, :cond_4

    .line 18
    sget-object p0, Lcom/umlaut/crowd/InsightCore;->B:Lcom/umlaut/crowd/InsightCore;

    iget-object p0, p0, Lcom/umlaut/crowd/InsightCore;->w:Lcom/umlaut/crowd/internal/f1;

    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/f1;->h()V

    :cond_4
    :goto_0
    return-void
.end method

.method public static setCoverageMapperServiceEnabled(Z)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getCoverageMapperServiceEnabled()Z

    move-result v0

    if-ne v0, p0, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object v0, Lcom/umlaut/crowd/InsightCore;->B:Lcom/umlaut/crowd/InsightCore;

    iget-object v0, v0, Lcom/umlaut/crowd/InsightCore;->f:Lcom/umlaut/crowd/IS;

    invoke-virtual {v0, p0}, Lcom/umlaut/crowd/IS;->j(Z)V

    .line 7
    sget-object v0, Lcom/umlaut/crowd/InsightCore;->B:Lcom/umlaut/crowd/InsightCore;

    iget-object v1, v0, Lcom/umlaut/crowd/InsightCore;->t:Lcom/umlaut/crowd/internal/b6;

    if-nez v1, :cond_1

    .line 8
    new-instance v1, Lcom/umlaut/crowd/internal/b6;

    sget-object v2, Lcom/umlaut/crowd/InsightCore;->B:Lcom/umlaut/crowd/InsightCore;

    iget-object v2, v2, Lcom/umlaut/crowd/InsightCore;->g:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/umlaut/crowd/internal/b6;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/umlaut/crowd/InsightCore;->t:Lcom/umlaut/crowd/internal/b6;

    :cond_1
    if-eqz p0, :cond_2

    .line 11
    sget-object p0, Lcom/umlaut/crowd/InsightCore;->B:Lcom/umlaut/crowd/InsightCore;

    iget-object p0, p0, Lcom/umlaut/crowd/InsightCore;->t:Lcom/umlaut/crowd/internal/b6;

    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/b6;->f()V

    goto :goto_0

    .line 13
    :cond_2
    sget-object p0, Lcom/umlaut/crowd/InsightCore;->B:Lcom/umlaut/crowd/InsightCore;

    iget-object p0, p0, Lcom/umlaut/crowd/InsightCore;->t:Lcom/umlaut/crowd/internal/b6;

    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/b6;->k()V

    :goto_0
    return-void
.end method

.method public static setGuidMaxAge(J)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/umlaut/crowd/threads/ThreadManager;->getInstance()Lcom/umlaut/crowd/threads/ThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/threads/ThreadManager;->getSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/umlaut/crowd/InsightCore$i;

    invoke-direct {v1, p0, p1}, Lcom/umlaut/crowd/InsightCore$i;-><init>(J)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setMessagingServiceEnabled(Z)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getMessagingServiceEnabled()Z

    move-result v0

    if-ne v0, p0, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object v0, Lcom/umlaut/crowd/InsightCore;->B:Lcom/umlaut/crowd/InsightCore;

    iget-object v0, v0, Lcom/umlaut/crowd/InsightCore;->f:Lcom/umlaut/crowd/IS;

    invoke-virtual {v0, p0}, Lcom/umlaut/crowd/IS;->k(Z)V

    .line 7
    sget-object v0, Lcom/umlaut/crowd/InsightCore;->B:Lcom/umlaut/crowd/InsightCore;

    iget-object v1, v0, Lcom/umlaut/crowd/InsightCore;->u:Lcom/umlaut/crowd/internal/w5;

    if-nez v1, :cond_1

    .line 8
    new-instance v1, Lcom/umlaut/crowd/internal/w5;

    sget-object v2, Lcom/umlaut/crowd/InsightCore;->B:Lcom/umlaut/crowd/InsightCore;

    iget-object v2, v2, Lcom/umlaut/crowd/InsightCore;->g:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/umlaut/crowd/internal/w5;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/umlaut/crowd/InsightCore;->u:Lcom/umlaut/crowd/internal/w5;

    :cond_1
    if-eqz p0, :cond_2

    .line 12
    sget-object p0, Lcom/umlaut/crowd/InsightCore;->B:Lcom/umlaut/crowd/InsightCore;

    iget-object p0, p0, Lcom/umlaut/crowd/InsightCore;->u:Lcom/umlaut/crowd/internal/w5;

    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/w5;->a()V

    goto :goto_0

    .line 14
    :cond_2
    sget-object p0, Lcom/umlaut/crowd/InsightCore;->B:Lcom/umlaut/crowd/InsightCore;

    iget-object p0, p0, Lcom/umlaut/crowd/InsightCore;->u:Lcom/umlaut/crowd/internal/w5;

    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/w5;->b()V

    :goto_0
    return-void
.end method

.method public static setOnConnectivityTestListener(Lcom/umlaut/crowd/InsightCore$OnConnectivityTestListener;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/umlaut/crowd/InsightCore;->B:Lcom/umlaut/crowd/InsightCore;

    iput-object p0, v0, Lcom/umlaut/crowd/InsightCore;->k:Lcom/umlaut/crowd/InsightCore$OnConnectivityTestListener;

    return-void
.end method

.method public static setOnGuidChangedListener(Lcom/umlaut/crowd/InsightCore$OnGuidChangedListener;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/umlaut/crowd/InsightCore;->B:Lcom/umlaut/crowd/InsightCore;

    iput-object p0, v0, Lcom/umlaut/crowd/InsightCore;->i:Lcom/umlaut/crowd/InsightCore$OnGuidChangedListener;

    return-void
.end method

.method public static setOnLoggingEventListener(Lcom/umlaut/crowd/InsightCore$OnLoggingEventListener;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/umlaut/crowd/InsightCore;->B:Lcom/umlaut/crowd/InsightCore;

    iput-object p0, v0, Lcom/umlaut/crowd/InsightCore;->j:Lcom/umlaut/crowd/InsightCore$OnLoggingEventListener;

    return-void
.end method

.method public static setQoeManagerEnabled(Z)V
    .registers 3

    .line 1
    sget-object v0, Lcom/umlaut/crowd/InsightCore;->B:Lcom/umlaut/crowd/InsightCore;

    iget-object v0, v0, Lcom/umlaut/crowd/InsightCore;->f:Lcom/umlaut/crowd/IS;

    invoke-virtual {v0, p0}, Lcom/umlaut/crowd/IS;->l(Z)V

    if-eqz p0, :cond_0

    .line 3
    sget-object p0, Lcom/umlaut/crowd/InsightCore;->B:Lcom/umlaut/crowd/InsightCore;

    iget-object v0, p0, Lcom/umlaut/crowd/InsightCore;->e:Lcom/umlaut/crowd/qoe/QoeManager;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/umlaut/crowd/qoe/QoeManager;

    sget-object v1, Lcom/umlaut/crowd/InsightCore;->B:Lcom/umlaut/crowd/InsightCore;

    iget-object v1, v1, Lcom/umlaut/crowd/InsightCore;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/umlaut/crowd/qoe/QoeManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/umlaut/crowd/InsightCore;->e:Lcom/umlaut/crowd/qoe/QoeManager;

    :cond_0
    return-void
.end method

.method public static setTrafficAnalyzerEnabled(Z)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getTrafficAnalyzerEnabled()Z

    move-result v0

    if-ne v0, p0, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object v0, Lcom/umlaut/crowd/InsightCore;->B:Lcom/umlaut/crowd/InsightCore;

    iget-object v0, v0, Lcom/umlaut/crowd/InsightCore;->f:Lcom/umlaut/crowd/IS;

    invoke-virtual {v0, p0}, Lcom/umlaut/crowd/IS;->n(Z)V

    .line 7
    sget-object v0, Lcom/umlaut/crowd/InsightCore;->B:Lcom/umlaut/crowd/InsightCore;

    iget-object v1, v0, Lcom/umlaut/crowd/InsightCore;->l:Lcom/umlaut/crowd/internal/kc;

    if-nez v1, :cond_1

    .line 8
    new-instance v1, Lcom/umlaut/crowd/internal/kc;

    sget-object v2, Lcom/umlaut/crowd/InsightCore;->B:Lcom/umlaut/crowd/InsightCore;

    iget-object v2, v2, Lcom/umlaut/crowd/InsightCore;->g:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/umlaut/crowd/internal/kc;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/umlaut/crowd/InsightCore;->l:Lcom/umlaut/crowd/internal/kc;

    :cond_1
    if-eqz p0, :cond_2

    .line 12
    sget-object p0, Lcom/umlaut/crowd/InsightCore;->B:Lcom/umlaut/crowd/InsightCore;

    iget-object p0, p0, Lcom/umlaut/crowd/InsightCore;->l:Lcom/umlaut/crowd/internal/kc;

    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/kc;->b()V

    goto :goto_0

    .line 14
    :cond_2
    sget-object p0, Lcom/umlaut/crowd/InsightCore;->B:Lcom/umlaut/crowd/InsightCore;

    iget-object p0, p0, Lcom/umlaut/crowd/InsightCore;->l:Lcom/umlaut/crowd/internal/kc;

    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/kc;->d()V

    :goto_0
    return-void
.end method

.method public static setVoWifiTestManagerEnabled(Z)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getVoWifiTestManagerEnabled()Z

    move-result v0

    if-ne v0, p0, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object v0, Lcom/umlaut/crowd/InsightCore;->B:Lcom/umlaut/crowd/InsightCore;

    iget-object v0, v0, Lcom/umlaut/crowd/InsightCore;->f:Lcom/umlaut/crowd/IS;

    invoke-virtual {v0, p0}, Lcom/umlaut/crowd/IS;->p(Z)V

    .line 7
    sget-object v0, Lcom/umlaut/crowd/InsightCore;->B:Lcom/umlaut/crowd/InsightCore;

    iget-object v1, v0, Lcom/umlaut/crowd/InsightCore;->v:Lcom/umlaut/crowd/manager/VoWifiTestManager;

    if-nez v1, :cond_1

    .line 8
    new-instance v1, Lcom/umlaut/crowd/manager/VoWifiTestManager;

    sget-object v2, Lcom/umlaut/crowd/InsightCore;->B:Lcom/umlaut/crowd/InsightCore;

    iget-object v2, v2, Lcom/umlaut/crowd/InsightCore;->g:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/umlaut/crowd/manager/VoWifiTestManager;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/umlaut/crowd/InsightCore;->v:Lcom/umlaut/crowd/manager/VoWifiTestManager;

    :cond_1
    if-eqz p0, :cond_2

    .line 11
    sget-object p0, Lcom/umlaut/crowd/InsightCore;->B:Lcom/umlaut/crowd/InsightCore;

    iget-object p0, p0, Lcom/umlaut/crowd/InsightCore;->v:Lcom/umlaut/crowd/manager/VoWifiTestManager;

    invoke-virtual {p0}, Lcom/umlaut/crowd/manager/VoWifiTestManager;->startMonitor()V

    goto :goto_0

    .line 13
    :cond_2
    sget-object p0, Lcom/umlaut/crowd/InsightCore;->B:Lcom/umlaut/crowd/InsightCore;

    iget-object p0, p0, Lcom/umlaut/crowd/InsightCore;->v:Lcom/umlaut/crowd/manager/VoWifiTestManager;

    invoke-virtual {p0}, Lcom/umlaut/crowd/manager/VoWifiTestManager;->stopMonitor()V

    :goto_0
    return-void
.end method

.method public static setVoiceServiceEnabled(Z)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getVoiceServiceEnabled()Z

    move-result v0

    if-ne v0, p0, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object v0, Lcom/umlaut/crowd/InsightCore;->B:Lcom/umlaut/crowd/InsightCore;

    iget-object v0, v0, Lcom/umlaut/crowd/InsightCore;->f:Lcom/umlaut/crowd/IS;

    invoke-virtual {v0, p0}, Lcom/umlaut/crowd/IS;->q(Z)V

    .line 7
    sget-object v0, Lcom/umlaut/crowd/InsightCore;->B:Lcom/umlaut/crowd/InsightCore;

    iget-object v1, v0, Lcom/umlaut/crowd/InsightCore;->r:Lcom/umlaut/crowd/internal/sd;

    if-nez v1, :cond_1

    .line 8
    new-instance v1, Lcom/umlaut/crowd/internal/sd;

    sget-object v2, Lcom/umlaut/crowd/InsightCore;->B:Lcom/umlaut/crowd/InsightCore;

    iget-object v2, v2, Lcom/umlaut/crowd/InsightCore;->g:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/umlaut/crowd/internal/sd;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/umlaut/crowd/InsightCore;->r:Lcom/umlaut/crowd/internal/sd;

    :cond_1
    if-eqz p0, :cond_2

    .line 11
    sget-object p0, Lcom/umlaut/crowd/InsightCore;->B:Lcom/umlaut/crowd/InsightCore;

    iget-object p0, p0, Lcom/umlaut/crowd/InsightCore;->r:Lcom/umlaut/crowd/internal/sd;

    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/sd;->l()V

    goto :goto_0

    .line 13
    :cond_2
    sget-object p0, Lcom/umlaut/crowd/InsightCore;->B:Lcom/umlaut/crowd/InsightCore;

    iget-object p0, p0, Lcom/umlaut/crowd/InsightCore;->r:Lcom/umlaut/crowd/internal/sd;

    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/sd;->m()V

    :goto_0
    return-void
.end method

.method public static setWifiScanServiceEnabled(Z)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getWifiScanServiceEnabled()Z

    move-result v0

    if-ne v0, p0, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object v0, Lcom/umlaut/crowd/InsightCore;->B:Lcom/umlaut/crowd/InsightCore;

    iget-object v0, v0, Lcom/umlaut/crowd/InsightCore;->f:Lcom/umlaut/crowd/IS;

    invoke-virtual {v0, p0}, Lcom/umlaut/crowd/IS;->r(Z)V

    .line 7
    sget-object v0, Lcom/umlaut/crowd/InsightCore;->B:Lcom/umlaut/crowd/InsightCore;

    iget-object v1, v0, Lcom/umlaut/crowd/InsightCore;->y:Lcom/umlaut/crowd/internal/oe;

    if-nez v1, :cond_1

    .line 8
    new-instance v1, Lcom/umlaut/crowd/internal/oe;

    sget-object v2, Lcom/umlaut/crowd/InsightCore;->B:Lcom/umlaut/crowd/InsightCore;

    iget-object v2, v2, Lcom/umlaut/crowd/InsightCore;->g:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/umlaut/crowd/internal/oe;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/umlaut/crowd/InsightCore;->y:Lcom/umlaut/crowd/internal/oe;

    :cond_1
    if-eqz p0, :cond_2

    .line 11
    sget-object p0, Lcom/umlaut/crowd/InsightCore;->B:Lcom/umlaut/crowd/InsightCore;

    iget-object p0, p0, Lcom/umlaut/crowd/InsightCore;->y:Lcom/umlaut/crowd/internal/oe;

    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/oe;->d()V

    goto :goto_0

    .line 13
    :cond_2
    sget-object p0, Lcom/umlaut/crowd/InsightCore;->B:Lcom/umlaut/crowd/InsightCore;

    iget-object p0, p0, Lcom/umlaut/crowd/InsightCore;->y:Lcom/umlaut/crowd/internal/oe;

    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/oe;->e()V

    :goto_0
    return-void
.end method

.method public static startServices()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/umlaut/crowd/threads/ThreadManager;->getInstance()Lcom/umlaut/crowd/threads/ThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/threads/ThreadManager;->getSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/umlaut/crowd/InsightCore$b;

    invoke-direct {v1}, Lcom/umlaut/crowd/InsightCore$b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static terminate(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/umlaut/crowd/threads/ThreadManager;->getInstance()Lcom/umlaut/crowd/threads/ThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/threads/ThreadManager;->getSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/umlaut/crowd/InsightCore$f;

    invoke-direct {v1, p0}, Lcom/umlaut/crowd/InsightCore$f;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
