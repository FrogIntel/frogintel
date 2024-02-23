.class public Lcom/umlaut/crowd/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umlaut/crowd/internal/n$g;,
        Lcom/umlaut/crowd/internal/n$f;
    }
.end annotation


# static fields
.field private static final X:Z = false

.field private static final Y:Z = false

.field private static final Z:J = 0x3e8L

.field private static final a0:J = 0x7530L

.field private static final b0:J = 0x7d0L

.field private static final c0:Ljava/lang/String; = "n"


# instance fields
.field private A:Lcom/umlaut/crowd/internal/o0;

.field private B:Lcom/umlaut/crowd/internal/o0;

.field private C:Lcom/umlaut/crowd/internal/n$f;

.field private D:Lcom/umlaut/crowd/internal/yd;

.field private E:J

.field private F:J

.field private G:Lcom/umlaut/crowd/internal/j1;

.field private H:J

.field private I:Z

.field private J:J

.field private K:Z

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:Lcom/umlaut/crowd/internal/k9;

.field private S:Lcom/umlaut/crowd/internal/k9;

.field private T:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/umlaut/crowd/database/metrics/SignalStrengthLocationShare;",
            ">;"
        }
    .end annotation
.end field

.field private U:Landroid/app/usage/NetworkStatsManager;

.field private V:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/umlaut/crowd/internal/o;",
            ">;"
        }
    .end annotation
.end field

.field private W:Ljava/lang/Runnable;

.field private a:Lcom/umlaut/crowd/internal/r3;

.field private b:Lcom/umlaut/crowd/internal/x;

.field private c:Z

.field private d:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Lcom/umlaut/crowd/internal/p;

.field public g:J

.field private h:J

.field private i:J

.field private j:Lcom/umlaut/crowd/internal/CLC;

.field private k:Landroid/content/Context;

.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:I

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/umlaut/crowd/internal/c5;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/umlaut/crowd/internal/n$g;

.field private s:Ljava/lang/String;

.field private t:Lcom/umlaut/crowd/IS;

.field private u:J

.field private v:J

.field private w:J

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    const-string v0, "registerContentObserver: "

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/umlaut/crowd/internal/n;->a:Lcom/umlaut/crowd/internal/r3;

    const-string v2, ""

    .line 7
    iput-object v2, p0, Lcom/umlaut/crowd/internal/n;->e:Ljava/lang/String;

    const/4 v2, 0x0

    .line 48
    iput-boolean v2, p0, Lcom/umlaut/crowd/internal/n;->K:Z

    .line 262
    new-instance v3, Lcom/umlaut/crowd/internal/n$d;

    invoke-direct {v3, p0}, Lcom/umlaut/crowd/internal/n$d;-><init>(Lcom/umlaut/crowd/internal/n;)V

    iput-object v3, p0, Lcom/umlaut/crowd/internal/n;->W:Ljava/lang/Runnable;

    .line 263
    new-instance v3, Lcom/umlaut/crowd/internal/CLC;

    invoke-direct {v3, p1}, Lcom/umlaut/crowd/internal/CLC;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/umlaut/crowd/internal/n;->j:Lcom/umlaut/crowd/internal/CLC;

    .line 264
    iput-object p1, p0, Lcom/umlaut/crowd/internal/n;->k:Landroid/content/Context;

    .line 265
    new-instance v3, Lcom/umlaut/crowd/internal/j1;

    invoke-direct {v3}, Lcom/umlaut/crowd/internal/j1;-><init>()V

    iput-object v3, p0, Lcom/umlaut/crowd/internal/n;->G:Lcom/umlaut/crowd/internal/j1;

    .line 266
    new-instance v3, Lcom/umlaut/crowd/internal/x;

    invoke-direct {v3, p1}, Lcom/umlaut/crowd/internal/x;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/umlaut/crowd/internal/n;->b:Lcom/umlaut/crowd/internal/x;

    .line 268
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v3

    .line 269
    invoke-virtual {v3}, Lcom/umlaut/crowd/IC;->f1()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/umlaut/crowd/internal/n;->s:Ljava/lang/String;

    .line 271
    invoke-virtual {v3}, Lcom/umlaut/crowd/IC;->e()Z

    move-result v4

    iput-boolean v4, p0, Lcom/umlaut/crowd/internal/n;->I:Z

    .line 272
    new-instance v4, Lcom/umlaut/crowd/internal/k9;

    invoke-direct {v4}, Lcom/umlaut/crowd/internal/k9;-><init>()V

    iput-object v4, p0, Lcom/umlaut/crowd/internal/n;->R:Lcom/umlaut/crowd/internal/k9;

    .line 273
    new-instance v4, Lcom/umlaut/crowd/internal/k9;

    invoke-direct {v4}, Lcom/umlaut/crowd/internal/k9;-><init>()V

    iput-object v4, p0, Lcom/umlaut/crowd/internal/n;->S:Lcom/umlaut/crowd/internal/k9;

    .line 274
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/umlaut/crowd/internal/n;->T:Ljava/util/ArrayList;

    .line 276
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/umlaut/crowd/internal/n;->q:Ljava/util/ArrayList;

    .line 278
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/umlaut/crowd/internal/n;->V:Ljava/util/ArrayList;

    .line 281
    invoke-virtual {v3}, Lcom/umlaut/crowd/IC;->m1()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/umlaut/crowd/IC;->t1()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, Lcom/umlaut/crowd/internal/n;->K:Z

    if-eqz v2, :cond_1

    .line 283
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/n;->c()V

    .line 286
    :cond_1
    new-instance v2, Lcom/umlaut/crowd/IS;

    iget-object v3, p0, Lcom/umlaut/crowd/internal/n;->k:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/umlaut/crowd/IS;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/umlaut/crowd/internal/n;->t:Lcom/umlaut/crowd/IS;

    .line 288
    invoke-virtual {v2}, Lcom/umlaut/crowd/IS;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/umlaut/crowd/internal/n;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 290
    new-instance v2, Lcom/umlaut/crowd/internal/n$f;

    invoke-direct {v2, p0, v1}, Lcom/umlaut/crowd/internal/n$f;-><init>(Lcom/umlaut/crowd/internal/n;Lcom/umlaut/crowd/internal/n$a;)V

    iput-object v2, p0, Lcom/umlaut/crowd/internal/n;->C:Lcom/umlaut/crowd/internal/n$f;

    .line 294
    :try_start_0
    new-instance v1, Lcom/umlaut/crowd/internal/o0;

    sget-object v2, Lcom/umlaut/crowd/internal/o0$c;->b:Lcom/umlaut/crowd/internal/o0$c;

    invoke-direct {v1, p1, v2}, Lcom/umlaut/crowd/internal/o0;-><init>(Landroid/content/Context;Lcom/umlaut/crowd/internal/o0$c;)V

    iput-object v1, p0, Lcom/umlaut/crowd/internal/n;->A:Lcom/umlaut/crowd/internal/o0;

    .line 295
    iget-object v2, p0, Lcom/umlaut/crowd/internal/n;->C:Lcom/umlaut/crowd/internal/n$f;

    invoke-virtual {v1, v2}, Lcom/umlaut/crowd/internal/o0;->a(Lcom/umlaut/crowd/internal/o0$b;)V

    .line 296
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/umlaut/crowd/internal/n;->A:Lcom/umlaut/crowd/internal/o0;

    invoke-virtual {v2}, Lcom/umlaut/crowd/internal/o0;->a()Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/umlaut/crowd/internal/n;->A:Lcom/umlaut/crowd/internal/o0;

    invoke-virtual {v1, v2, v5, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 299
    sget-object v2, Lcom/umlaut/crowd/internal/n;->c0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    :goto_0
    :try_start_1
    new-instance v1, Lcom/umlaut/crowd/internal/o0;

    sget-object v2, Lcom/umlaut/crowd/internal/o0$c;->a:Lcom/umlaut/crowd/internal/o0$c;

    invoke-direct {v1, p1, v2}, Lcom/umlaut/crowd/internal/o0;-><init>(Landroid/content/Context;Lcom/umlaut/crowd/internal/o0$c;)V

    iput-object v1, p0, Lcom/umlaut/crowd/internal/n;->B:Lcom/umlaut/crowd/internal/o0;

    .line 305
    iget-object v2, p0, Lcom/umlaut/crowd/internal/n;->C:Lcom/umlaut/crowd/internal/n$f;

    invoke-virtual {v1, v2}, Lcom/umlaut/crowd/internal/o0;->a(Lcom/umlaut/crowd/internal/o0$b;)V

    .line 306
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v1, p0, Lcom/umlaut/crowd/internal/n;->B:Lcom/umlaut/crowd/internal/o0;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/o0;->a()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/umlaut/crowd/internal/n;->B:Lcom/umlaut/crowd/internal/o0;

    invoke-virtual {p1, v1, v5, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 309
    sget-object v1, Lcom/umlaut/crowd/internal/n;->c0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/n;->d()V

    .line 316
    invoke-static {}, Lcom/umlaut/crowd/threads/ThreadManager;->getInstance()Lcom/umlaut/crowd/threads/ThreadManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umlaut/crowd/threads/ThreadManager;->getSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v0, Lcom/umlaut/crowd/internal/n$a;

    invoke-direct {v0, p0}, Lcom/umlaut/crowd/internal/n$a;-><init>(Lcom/umlaut/crowd/internal/n;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic A(Lcom/umlaut/crowd/internal/n;)Lcom/umlaut/crowd/internal/j1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/n;->G:Lcom/umlaut/crowd/internal/j1;

    return-object p0
.end method

.method static synthetic B(Lcom/umlaut/crowd/internal/n;)Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/n;->q:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic C(Lcom/umlaut/crowd/internal/n;)Lcom/umlaut/crowd/internal/n$g;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/n;->r:Lcom/umlaut/crowd/internal/n$g;

    return-object p0
.end method

.method static synthetic D(Lcom/umlaut/crowd/internal/n;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/umlaut/crowd/internal/n;->K:Z

    return p0
.end method

.method static synthetic E(Lcom/umlaut/crowd/internal/n;)I
    .registers 3

    .line 1
    iget v0, p0, Lcom/umlaut/crowd/internal/n;->L:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/umlaut/crowd/internal/n;->L:I

    return v0
.end method

.method static synthetic F(Lcom/umlaut/crowd/internal/n;)I
    .registers 3

    .line 1
    iget v0, p0, Lcom/umlaut/crowd/internal/n;->M:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/umlaut/crowd/internal/n;->M:I

    return v0
.end method

.method static synthetic G(Lcom/umlaut/crowd/internal/n;)I
    .registers 3

    .line 1
    iget v0, p0, Lcom/umlaut/crowd/internal/n;->N:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/umlaut/crowd/internal/n;->N:I

    return v0
.end method

.method static synthetic H(Lcom/umlaut/crowd/internal/n;)I
    .registers 3

    .line 1
    iget v0, p0, Lcom/umlaut/crowd/internal/n;->O:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/umlaut/crowd/internal/n;->O:I

    return v0
.end method

.method static synthetic I(Lcom/umlaut/crowd/internal/n;)I
    .registers 3

    .line 1
    iget v0, p0, Lcom/umlaut/crowd/internal/n;->Q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/umlaut/crowd/internal/n;->Q:I

    return v0
.end method

.method static synthetic J(Lcom/umlaut/crowd/internal/n;)I
    .registers 3

    .line 1
    iget v0, p0, Lcom/umlaut/crowd/internal/n;->P:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/umlaut/crowd/internal/n;->P:I

    return v0
.end method

.method static synthetic K(Lcom/umlaut/crowd/internal/n;)Lcom/umlaut/crowd/internal/k9;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/n;->R:Lcom/umlaut/crowd/internal/k9;

    return-object p0
.end method

.method static synthetic L(Lcom/umlaut/crowd/internal/n;)Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/n;->T:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic M(Lcom/umlaut/crowd/internal/n;)Lcom/umlaut/crowd/internal/k9;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/n;->S:Lcom/umlaut/crowd/internal/k9;

    return-object p0
.end method

.method static synthetic N(Lcom/umlaut/crowd/internal/n;)Ljava/util/concurrent/ScheduledFuture;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/n;->d:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method

.method static synthetic O(Lcom/umlaut/crowd/internal/n;)Lcom/umlaut/crowd/internal/yd;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/n;->D:Lcom/umlaut/crowd/internal/yd;

    return-object p0
.end method

.method static synthetic P(Lcom/umlaut/crowd/internal/n;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/n;->e()V

    return-void
.end method

.method static synthetic Q(Lcom/umlaut/crowd/internal/n;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/n;->g()V

    return-void
.end method

.method static synthetic R(Lcom/umlaut/crowd/internal/n;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/umlaut/crowd/internal/n;->c:Z

    return p0
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/n;I)I
    .registers 2

    .line 7
    iput p1, p0, Lcom/umlaut/crowd/internal/n;->p:I

    return p1
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/n;J)J
    .registers 3

    .line 4
    iput-wide p1, p0, Lcom/umlaut/crowd/internal/n;->J:J

    return-wide p1
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/n;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/n;->k:Landroid/content/Context;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Lcom/umlaut/crowd/internal/i;
    .registers 5

    .line 13
    iget-object v0, p0, Lcom/umlaut/crowd/internal/n;->k:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 16
    :try_start_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 17
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->category:I

    .line 18
    invoke-static {p1}, Lcom/umlaut/crowd/utils/AppUsageUtils;->getAppCategory(I)Lcom/umlaut/crowd/internal/i;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    :cond_0
    sget-object p1, Lcom/umlaut/crowd/internal/i;->Unknown:Lcom/umlaut/crowd/internal/i;

    return-object p1
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/n;Lcom/umlaut/crowd/internal/n$g;)Lcom/umlaut/crowd/internal/n$g;
    .registers 2

    .line 8
    iput-object p1, p0, Lcom/umlaut/crowd/internal/n;->r:Lcom/umlaut/crowd/internal/n$g;

    return-object p1
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/n;Lcom/umlaut/crowd/internal/p;)Lcom/umlaut/crowd/internal/p;
    .registers 2

    .line 5
    iput-object p1, p0, Lcom/umlaut/crowd/internal/n;->f:Lcom/umlaut/crowd/internal/p;

    return-object p1
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/n;Lcom/umlaut/crowd/internal/yd;)Lcom/umlaut/crowd/internal/yd;
    .registers 2

    .line 10
    iput-object p1, p0, Lcom/umlaut/crowd/internal/n;->D:Lcom/umlaut/crowd/internal/yd;

    return-object p1
.end method

.method static synthetic a()Ljava/lang/String;
    .registers 1

    .line 11
    sget-object v0, Lcom/umlaut/crowd/internal/n;->c0:Ljava/lang/String;

    return-object v0
.end method

.method private a(I)Ljava/lang/String;
    .registers 3

    if-nez p1, :cond_0

    .line 165
    iget-object p1, p0, Lcom/umlaut/crowd/internal/n;->k:Landroid/content/Context;

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 166
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/n;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/umlaut/crowd/internal/n;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/n;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .registers 2

    .line 9
    iput-object p1, p0, Lcom/umlaut/crowd/internal/n;->d:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/n;Lcom/umlaut/crowd/internal/ub;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/n;->a(Lcom/umlaut/crowd/internal/ub;)V

    return-void
.end method

.method private a(Lcom/umlaut/crowd/internal/ub;)V
    .registers 12

    .line 24
    iget-object v0, p0, Lcom/umlaut/crowd/internal/n;->f:Lcom/umlaut/crowd/internal/p;

    if-eqz v0, :cond_8

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/umlaut/crowd/internal/n;->h:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/umlaut/crowd/internal/p;->AppUsageTime:J

    .line 27
    iget-object v0, p0, Lcom/umlaut/crowd/internal/n;->f:Lcom/umlaut/crowd/internal/p;

    iget-wide v0, v0, Lcom/umlaut/crowd/internal/p;->AppUsageTime:J

    const-wide/16 v2, 0x7d0

    cmp-long v4, v0, v2

    if-lez v4, :cond_7

    .line 28
    iget-object v0, p0, Lcom/umlaut/crowd/internal/n;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 29
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getDatabaseHelper()Lcom/umlaut/crowd/internal/u1;

    move-result-object v0

    sget-object v1, Lcom/umlaut/crowd/internal/w2;->MPA:Lcom/umlaut/crowd/internal/w2;

    iget-object v2, p0, Lcom/umlaut/crowd/internal/n;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lcom/umlaut/crowd/internal/c5;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/umlaut/crowd/internal/RBR;

    invoke-virtual {v0, v1, v2}, Lcom/umlaut/crowd/internal/u1;->a(Lcom/umlaut/crowd/internal/w2;[Lcom/umlaut/crowd/internal/RBR;)V

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/n;->f:Lcom/umlaut/crowd/internal/p;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/n;->j:Lcom/umlaut/crowd/internal/CLC;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/CLC;->getLastLocationInfo()Lcom/umlaut/crowd/internal/q4;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/p;->LocationInfoOnEnd:Lcom/umlaut/crowd/internal/q4;

    .line 33
    iget-object v0, p0, Lcom/umlaut/crowd/internal/n;->f:Lcom/umlaut/crowd/internal/p;

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getRadioController()Lcom/umlaut/crowd/internal/l7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/l7;->getRadioInfoForDefaultDataSim()Lcom/umlaut/crowd/internal/DRI;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/p;->RadioInfoOnEnd:Lcom/umlaut/crowd/internal/DRI;

    .line 34
    iget-object v0, p0, Lcom/umlaut/crowd/internal/n;->f:Lcom/umlaut/crowd/internal/p;

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getWifiController()Lcom/umlaut/crowd/internal/ee;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/ee;->getWifiInfo()Lcom/umlaut/crowd/internal/DWI;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/p;->WifiInfoOnEnd:Lcom/umlaut/crowd/internal/DWI;

    .line 36
    iget-object v0, p0, Lcom/umlaut/crowd/internal/n;->f:Lcom/umlaut/crowd/internal/p;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/n;->b:Lcom/umlaut/crowd/internal/x;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/x;->a()Lcom/umlaut/crowd/internal/z;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/p;->BatteryInfoOnEnd:Lcom/umlaut/crowd/internal/z;

    .line 38
    iget-object v0, p0, Lcom/umlaut/crowd/internal/n;->f:Lcom/umlaut/crowd/internal/p;

    iput-object p1, v0, Lcom/umlaut/crowd/internal/p;->TimeInfoOnEnd:Lcom/umlaut/crowd/internal/ub;

    .line 39
    iget-object v1, p1, Lcom/umlaut/crowd/internal/ub;->TimestampTableau:Ljava/lang/String;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/p;->TimestampOnEnd:Ljava/lang/String;

    .line 41
    iget v3, p0, Lcom/umlaut/crowd/internal/n;->p:I

    iget-wide v4, p0, Lcom/umlaut/crowd/internal/n;->J:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/umlaut/crowd/internal/n;->a(IJJ)[J

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/umlaut/crowd/internal/n;->f:Lcom/umlaut/crowd/internal/p;

    const/4 v2, 0x0

    aget-wide v3, v0, v2

    iget-wide v5, p0, Lcom/umlaut/crowd/internal/n;->l:J

    sub-long/2addr v3, v5

    iput-wide v3, v1, Lcom/umlaut/crowd/internal/p;->SessionTotalRxBytes:J

    const/4 v3, 0x1

    .line 43
    aget-wide v4, v0, v3

    iget-wide v6, p0, Lcom/umlaut/crowd/internal/n;->m:J

    sub-long/2addr v4, v6

    iput-wide v4, v1, Lcom/umlaut/crowd/internal/p;->SessionTotalTxBytes:J

    .line 44
    iget v4, v1, Lcom/umlaut/crowd/internal/p;->OverallRxMaxValue:I

    if-lez v4, :cond_1

    const/4 v4, 0x4

    .line 45
    aget-wide v4, v0, v4

    iget-wide v6, p0, Lcom/umlaut/crowd/internal/n;->w:J

    sub-long/2addr v4, v6

    iput-wide v4, v1, Lcom/umlaut/crowd/internal/p;->OverallTotalRxBytes:J

    .line 47
    :cond_1
    iget v4, v1, Lcom/umlaut/crowd/internal/p;->OverallTxMaxValue:I

    if-lez v4, :cond_2

    const/4 v4, 0x5

    .line 48
    aget-wide v4, v0, v4

    iget-wide v6, p0, Lcom/umlaut/crowd/internal/n;->x:J

    sub-long/2addr v4, v6

    iput-wide v4, v1, Lcom/umlaut/crowd/internal/p;->OverallTotalTxBytes:J

    .line 52
    :cond_2
    iget-object v0, v1, Lcom/umlaut/crowd/internal/p;->RadioInfoOnEnd:Lcom/umlaut/crowd/internal/DRI;

    iget-object v0, v0, Lcom/umlaut/crowd/internal/DRI;->ConnectionType:Lcom/umlaut/crowd/enums/ConnectionTypes;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/g3;->a(Lcom/umlaut/crowd/enums/ConnectionTypes;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 53
    iget-object v0, p0, Lcom/umlaut/crowd/internal/n;->f:Lcom/umlaut/crowd/internal/p;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/n;->k:Landroid/content/Context;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/g3;->a(Landroid/content/Context;)Lcom/umlaut/crowd/internal/g3;

    move-result-object v1

    iget-object v4, p0, Lcom/umlaut/crowd/internal/n;->f:Lcom/umlaut/crowd/internal/p;

    iget-object v5, v4, Lcom/umlaut/crowd/internal/p;->RadioInfoOnEnd:Lcom/umlaut/crowd/internal/DRI;

    iget-object v4, v4, Lcom/umlaut/crowd/internal/p;->WifiInfoOnEnd:Lcom/umlaut/crowd/internal/DWI;

    invoke-virtual {v1, v5, v4, v3}, Lcom/umlaut/crowd/internal/g3;->a(Lcom/umlaut/crowd/internal/DRI;Lcom/umlaut/crowd/internal/DWI;Z)Lcom/umlaut/crowd/internal/e4;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/p;->IspInfoOnEnd:Lcom/umlaut/crowd/internal/e4;

    .line 55
    iget-object v0, p0, Lcom/umlaut/crowd/internal/n;->f:Lcom/umlaut/crowd/internal/p;

    iget-object v0, v0, Lcom/umlaut/crowd/internal/p;->RadioInfoOnStart:Lcom/umlaut/crowd/internal/DRI;

    iget-object v0, v0, Lcom/umlaut/crowd/internal/DRI;->ConnectionType:Lcom/umlaut/crowd/enums/ConnectionTypes;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/g3;->a(Lcom/umlaut/crowd/enums/ConnectionTypes;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/umlaut/crowd/internal/n;->f:Lcom/umlaut/crowd/internal/p;

    iget-object v1, v0, Lcom/umlaut/crowd/internal/p;->IspInfoOnStart:Lcom/umlaut/crowd/internal/e4;

    iget-boolean v1, v1, Lcom/umlaut/crowd/internal/e4;->SuccessfulIspLookup:Z

    if-nez v1, :cond_3

    .line 56
    iget-object v1, p0, Lcom/umlaut/crowd/internal/n;->k:Landroid/content/Context;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/g3;->a(Landroid/content/Context;)Lcom/umlaut/crowd/internal/g3;

    move-result-object v1

    iget-object v3, p0, Lcom/umlaut/crowd/internal/n;->f:Lcom/umlaut/crowd/internal/p;

    iget-object v4, v3, Lcom/umlaut/crowd/internal/p;->RadioInfoOnStart:Lcom/umlaut/crowd/internal/DRI;

    iget-object v3, v3, Lcom/umlaut/crowd/internal/p;->WifiInfoOnStart:Lcom/umlaut/crowd/internal/DWI;

    invoke-virtual {v1, v4, v3, v2}, Lcom/umlaut/crowd/internal/g3;->a(Lcom/umlaut/crowd/internal/DRI;Lcom/umlaut/crowd/internal/DWI;Z)Lcom/umlaut/crowd/internal/e4;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/p;->IspInfoOnStart:Lcom/umlaut/crowd/internal/e4;

    .line 60
    :cond_3
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/IC;->y()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 61
    iget-object v0, p0, Lcom/umlaut/crowd/internal/n;->f:Lcom/umlaut/crowd/internal/p;

    new-instance v1, Lcom/umlaut/crowd/internal/q4;

    invoke-direct {v1}, Lcom/umlaut/crowd/internal/q4;-><init>()V

    iput-object v1, v0, Lcom/umlaut/crowd/internal/p;->LocationInfoOnStart:Lcom/umlaut/crowd/internal/q4;

    .line 62
    iget-object v0, p0, Lcom/umlaut/crowd/internal/n;->f:Lcom/umlaut/crowd/internal/p;

    new-instance v1, Lcom/umlaut/crowd/internal/q4;

    invoke-direct {v1}, Lcom/umlaut/crowd/internal/q4;-><init>()V

    iput-object v1, v0, Lcom/umlaut/crowd/internal/p;->LocationInfoOnEnd:Lcom/umlaut/crowd/internal/q4;

    .line 65
    :cond_4
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getDatabaseHelper()Lcom/umlaut/crowd/internal/u1;

    move-result-object v0

    sget-object v1, Lcom/umlaut/crowd/internal/w2;->AUS:Lcom/umlaut/crowd/internal/w2;

    iget-object v2, p0, Lcom/umlaut/crowd/internal/n;->f:Lcom/umlaut/crowd/internal/p;

    invoke-virtual {v0, v1, v2}, Lcom/umlaut/crowd/internal/u1;->a(Lcom/umlaut/crowd/internal/w2;Lcom/umlaut/crowd/internal/RBR;)V

    .line 70
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getQoeManagerEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getQoeManager()Lcom/umlaut/crowd/qoe/QoeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/qoe/QoeManager;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 71
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getQoeManager()Lcom/umlaut/crowd/qoe/QoeManager;

    move-result-object v0

    iget-object v1, p0, Lcom/umlaut/crowd/internal/n;->f:Lcom/umlaut/crowd/internal/p;

    invoke-virtual {v0, v1}, Lcom/umlaut/crowd/qoe/QoeManager;->b(Lcom/umlaut/crowd/internal/p;)V

    .line 75
    :cond_5
    iget-object v0, p0, Lcom/umlaut/crowd/internal/n;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umlaut/crowd/internal/o;

    if-eqz v1, :cond_6

    .line 77
    iget-object v2, p0, Lcom/umlaut/crowd/internal/n;->f:Lcom/umlaut/crowd/internal/p;

    invoke-virtual {v1, v2}, Lcom/umlaut/crowd/internal/o;->a(Lcom/umlaut/crowd/internal/p;)V

    goto :goto_0

    .line 82
    :cond_7
    iget-object v0, p0, Lcom/umlaut/crowd/internal/n;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 84
    iget-boolean v0, p0, Lcom/umlaut/crowd/internal/n;->K:Z

    if-eqz v0, :cond_8

    .line 85
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getStatsDatabase()Lcom/umlaut/crowd/database/StatsDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/umlaut/crowd/internal/n;->f:Lcom/umlaut/crowd/internal/p;

    invoke-virtual {v0, v1}, Lcom/umlaut/crowd/database/StatsDatabase;->a(Lcom/umlaut/crowd/internal/p;)V

    .line 86
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getStatsDatabase()Lcom/umlaut/crowd/database/StatsDatabase;

    move-result-object v2

    iget v4, p0, Lcom/umlaut/crowd/internal/n;->L:I

    iget v5, p0, Lcom/umlaut/crowd/internal/n;->M:I

    iget v6, p0, Lcom/umlaut/crowd/internal/n;->N:I

    iget v7, p0, Lcom/umlaut/crowd/internal/n;->O:I

    iget v8, p0, Lcom/umlaut/crowd/internal/n;->P:I

    iget v9, p0, Lcom/umlaut/crowd/internal/n;->Q:I

    move-object v3, p1

    invoke-virtual/range {v2 .. v9}, Lcom/umlaut/crowd/database/StatsDatabase;->a(Lcom/umlaut/crowd/internal/ub;IIIIII)V

    .line 87
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getStatsDatabase()Lcom/umlaut/crowd/database/StatsDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/umlaut/crowd/internal/n;->R:Lcom/umlaut/crowd/internal/k9;

    iget-object v2, p0, Lcom/umlaut/crowd/internal/n;->S:Lcom/umlaut/crowd/internal/k9;

    invoke-virtual {v0, p1, v1, v2}, Lcom/umlaut/crowd/database/StatsDatabase;->a(Lcom/umlaut/crowd/internal/ub;Lcom/umlaut/crowd/internal/k9;Lcom/umlaut/crowd/internal/k9;)V

    .line 88
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getStatsDatabase()Lcom/umlaut/crowd/database/StatsDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/umlaut/crowd/internal/n;->T:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v1}, Lcom/umlaut/crowd/database/StatsDatabase;->a(Lcom/umlaut/crowd/internal/ub;Ljava/util/List;)V

    .line 89
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/n;->c()V

    :cond_8
    return-void
.end method

.method private a(IJJ)[J
    .registers 25

    move-object/from16 v1, p0

    move/from16 v2, p1

    const-string v3, "getUidAndTotalBytes: "

    const/4 v0, 0x6

    new-array v4, v0, [J

    .line 90
    fill-array-data v4, :array_0

    .line 95
    :try_start_0
    iget-object v0, v1, Lcom/umlaut/crowd/internal/n;->f:Lcom/umlaut/crowd/internal/p;

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/umlaut/crowd/internal/p;->ForegroundDetectionMode:Lcom/umlaut/crowd/internal/c3;

    sget-object v9, Lcom/umlaut/crowd/internal/c3;->Lollipop:Lcom/umlaut/crowd/internal/c3;

    if-ne v0, v9, :cond_6

    iget-object v0, v1, Lcom/umlaut/crowd/internal/n;->U:Landroid/app/usage/NetworkStatsManager;

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/IC;->h()Lcom/umlaut/crowd/internal/mc;

    move-result-object v0

    sget-object v9, Lcom/umlaut/crowd/internal/mc;->Auto:Lcom/umlaut/crowd/internal/mc;

    if-ne v0, v9, :cond_6

    iget-object v0, v1, Lcom/umlaut/crowd/internal/n;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/umlaut/crowd/utils/PermissionUtils;->hasReadPhoneStatePermission(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 97
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v9, 0x17

    if-lt v0, v9, :cond_5

    .line 99
    :try_start_1
    new-instance v0, Landroid/app/usage/NetworkStats$Bucket;

    invoke-direct {v0}, Landroid/app/usage/NetworkStats$Bucket;-><init>()V

    .line 100
    iget-object v9, v1, Lcom/umlaut/crowd/internal/n;->U:Landroid/app/usage/NetworkStatsManager;

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-wide/from16 v12, p2

    move-wide/from16 v14, p4

    invoke-virtual/range {v9 .. v15}, Landroid/app/usage/NetworkStatsManager;->querySummary(ILjava/lang/String;JJ)Landroid/app/usage/NetworkStats;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 102
    :goto_0
    invoke-virtual {v9, v0}, Landroid/app/usage/NetworkStats;->getNextBucket(Landroid/app/usage/NetworkStats$Bucket;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 104
    invoke-virtual {v0}, Landroid/app/usage/NetworkStats$Bucket;->getUid()I

    move-result v10

    if-ne v10, v2, :cond_0

    aget-wide v10, v4, v8

    .line 105
    invoke-virtual {v0}, Landroid/app/usage/NetworkStats$Bucket;->getRxBytes()J

    move-result-wide v12

    add-long/2addr v10, v12

    aput-wide v10, v4, v8

    aget-wide v10, v4, v5

    .line 106
    invoke-virtual {v0}, Landroid/app/usage/NetworkStats$Bucket;->getTxBytes()J

    move-result-wide v12

    add-long/2addr v10, v12

    aput-wide v10, v4, v5

    :cond_0
    aget-wide v10, v4, v7

    .line 109
    invoke-virtual {v0}, Landroid/app/usage/NetworkStats$Bucket;->getRxBytes()J

    move-result-wide v12

    add-long/2addr v10, v12

    aput-wide v10, v4, v7

    aget-wide v10, v4, v6

    .line 110
    invoke-virtual {v0}, Landroid/app/usage/NetworkStats$Bucket;->getTxBytes()J

    move-result-wide v12

    add-long/2addr v10, v12

    aput-wide v10, v4, v6

    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {v9}, Landroid/app/usage/NetworkStats;->close()V

    .line 116
    :cond_2
    iget-object v12, v1, Lcom/umlaut/crowd/internal/n;->U:Landroid/app/usage/NetworkStatsManager;

    const/4 v13, 0x0

    invoke-direct {v1, v8}, Lcom/umlaut/crowd/internal/n;->a(I)Ljava/lang/String;

    move-result-object v14

    move-wide/from16 v15, p2

    move-wide/from16 v17, p4

    invoke-virtual/range {v12 .. v18}, Landroid/app/usage/NetworkStatsManager;->querySummary(ILjava/lang/String;JJ)Landroid/app/usage/NetworkStats;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 118
    :goto_1
    invoke-virtual {v9, v0}, Landroid/app/usage/NetworkStats;->getNextBucket(Landroid/app/usage/NetworkStats$Bucket;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 120
    invoke-virtual {v0}, Landroid/app/usage/NetworkStats$Bucket;->getUid()I

    move-result v10

    if-ne v10, v2, :cond_3

    aget-wide v10, v4, v8

    .line 121
    invoke-virtual {v0}, Landroid/app/usage/NetworkStats$Bucket;->getRxBytes()J

    move-result-wide v12

    add-long/2addr v10, v12

    aput-wide v10, v4, v8

    aget-wide v10, v4, v5

    .line 122
    invoke-virtual {v0}, Landroid/app/usage/NetworkStats$Bucket;->getTxBytes()J

    move-result-wide v12

    add-long/2addr v10, v12

    aput-wide v10, v4, v5

    :cond_3
    aget-wide v10, v4, v7

    .line 124
    invoke-virtual {v0}, Landroid/app/usage/NetworkStats$Bucket;->getRxBytes()J

    move-result-wide v12

    add-long/2addr v10, v12

    aput-wide v10, v4, v7

    aget-wide v10, v4, v6

    .line 125
    invoke-virtual {v0}, Landroid/app/usage/NetworkStats$Bucket;->getTxBytes()J

    move-result-wide v12

    add-long/2addr v10, v12

    aput-wide v10, v4, v6

    goto :goto_1

    .line 128
    :cond_4
    invoke-virtual {v9}, Landroid/app/usage/NetworkStats;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 132
    :try_start_2
    sget-object v9, Lcom/umlaut/crowd/internal/n;->c0:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    invoke-static/range {p1 .. p1}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v9

    aput-wide v9, v4, v8

    .line 134
    invoke-static/range {p1 .. p1}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v8

    aput-wide v8, v4, v5

    .line 135
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v8

    aput-wide v8, v4, v7

    .line 136
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    move-result-wide v8

    aput-wide v8, v4, v6

    goto :goto_2

    .line 140
    :cond_5
    invoke-static/range {p1 .. p1}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v9

    aput-wide v9, v4, v8

    .line 141
    invoke-static/range {p1 .. p1}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v8

    aput-wide v8, v4, v5

    .line 142
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v8

    aput-wide v8, v4, v7

    .line 143
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    move-result-wide v8

    aput-wide v8, v4, v6

    goto :goto_2

    .line 148
    :cond_6
    invoke-static/range {p1 .. p1}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v9

    aput-wide v9, v4, v8

    .line 149
    invoke-static/range {p1 .. p1}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v8

    aput-wide v8, v4, v5

    .line 150
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v8

    aput-wide v8, v4, v7

    .line 151
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    move-result-wide v8

    aput-wide v8, v4, v6

    .line 154
    :cond_7
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    const/4 v5, 0x5

    const/4 v8, 0x4

    if-lt v0, v2, :cond_8

    .line 155
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v6

    aput-wide v6, v4, v8

    .line 156
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    move-result-wide v6

    aput-wide v6, v4, v5

    goto :goto_3

    :cond_8
    aget-wide v9, v4, v7

    aput-wide v9, v4, v8

    aget-wide v6, v4, v6

    aput-wide v6, v4, v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 164
    sget-object v2, Lcom/umlaut/crowd/internal/n;->c0:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-object v4

    nop

    :array_0
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/n;IJJ)[J
    .registers 6

    .line 6
    invoke-direct/range {p0 .. p5}, Lcom/umlaut/crowd/internal/n;->a(IJJ)[J

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/umlaut/crowd/internal/n;J)J
    .registers 3

    .line 3
    iput-wide p1, p0, Lcom/umlaut/crowd/internal/n;->h:J

    return-wide p1
.end method

.method static synthetic b(Lcom/umlaut/crowd/internal/n;Ljava/lang/String;)Lcom/umlaut/crowd/internal/i;
    .registers 2

    .line 4
    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/n;->a(Ljava/lang/String;)Lcom/umlaut/crowd/internal/i;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/umlaut/crowd/internal/n;)Lcom/umlaut/crowd/internal/r3;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/n;->a:Lcom/umlaut/crowd/internal/r3;

    return-object p0
.end method

.method static synthetic b(Lcom/umlaut/crowd/internal/n;Lcom/umlaut/crowd/internal/ub;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/n;->b(Lcom/umlaut/crowd/internal/ub;)V

    return-void
.end method

.method private b(Lcom/umlaut/crowd/internal/ub;)V
    .registers 7

    .line 7
    iget-object v0, p0, Lcom/umlaut/crowd/internal/n;->D:Lcom/umlaut/crowd/internal/yd;

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    iput-object p1, v0, Lcom/umlaut/crowd/internal/yd;->TimeInfoOnEnd:Lcom/umlaut/crowd/internal/ub;

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/umlaut/crowd/internal/n;->E:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/umlaut/crowd/internal/yd;->Duration:J

    .line 22
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getDatabaseHelper()Lcom/umlaut/crowd/internal/u1;

    move-result-object p1

    sget-object v0, Lcom/umlaut/crowd/internal/w2;->WEB:Lcom/umlaut/crowd/internal/w2;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/n;->D:Lcom/umlaut/crowd/internal/yd;

    invoke-virtual {p1, v0, v1}, Lcom/umlaut/crowd/internal/u1;->a(Lcom/umlaut/crowd/internal/w2;Lcom/umlaut/crowd/internal/RBR;)V

    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/umlaut/crowd/internal/n;->D:Lcom/umlaut/crowd/internal/yd;

    return-void
.end method

.method private b()Z
    .registers 6

    .line 6
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic c(Lcom/umlaut/crowd/internal/n;J)J
    .registers 3

    .line 2
    iput-wide p1, p0, Lcom/umlaut/crowd/internal/n;->i:J

    return-wide p1
.end method

.method static synthetic c(Lcom/umlaut/crowd/internal/n;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/n;->e:Ljava/lang/String;

    return-object p0
.end method

.method private c()V
    .registers 2

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/umlaut/crowd/internal/n;->L:I

    .line 4
    iput v0, p0, Lcom/umlaut/crowd/internal/n;->M:I

    .line 5
    iput v0, p0, Lcom/umlaut/crowd/internal/n;->N:I

    .line 6
    iput v0, p0, Lcom/umlaut/crowd/internal/n;->O:I

    .line 7
    iput v0, p0, Lcom/umlaut/crowd/internal/n;->P:I

    .line 8
    iput v0, p0, Lcom/umlaut/crowd/internal/n;->Q:I

    .line 9
    iget-object v0, p0, Lcom/umlaut/crowd/internal/n;->R:Lcom/umlaut/crowd/internal/k9;

    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/k9;->reset()V

    .line 10
    iget-object v0, p0, Lcom/umlaut/crowd/internal/n;->S:Lcom/umlaut/crowd/internal/k9;

    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/k9;->reset()V

    .line 11
    iget-object v0, p0, Lcom/umlaut/crowd/internal/n;->T:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method static synthetic d(Lcom/umlaut/crowd/internal/n;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/n;->J:J

    return-wide v0
.end method

.method static synthetic d(Lcom/umlaut/crowd/internal/n;J)J
    .registers 3

    .line 2
    iput-wide p1, p0, Lcom/umlaut/crowd/internal/n;->l:J

    return-wide p1
.end method

.method static synthetic e(Lcom/umlaut/crowd/internal/n;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/n;->h:J

    return-wide v0
.end method

.method static synthetic e(Lcom/umlaut/crowd/internal/n;J)J
    .registers 3

    .line 2
    iput-wide p1, p0, Lcom/umlaut/crowd/internal/n;->m:J

    return-wide p1
.end method

.method private e()V
    .registers 6

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/umlaut/crowd/internal/n;->f:Lcom/umlaut/crowd/internal/p;

    .line 4
    iget-object v0, p0, Lcom/umlaut/crowd/internal/n;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/CDC;->f(Landroid/content/Context;)Lcom/umlaut/crowd/internal/z8;

    move-result-object v0

    sget-object v1, Lcom/umlaut/crowd/internal/z8;->On:Lcom/umlaut/crowd/internal/z8;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    .line 6
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/IC;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umlaut/crowd/internal/n;->a:Lcom/umlaut/crowd/internal/r3;

    invoke-interface {v0}, Lcom/umlaut/crowd/internal/r3;->c()Lcom/umlaut/crowd/internal/c3;

    move-result-object v0

    sget-object v1, Lcom/umlaut/crowd/internal/c3;->Linux:Lcom/umlaut/crowd/internal/c3;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iput-boolean v2, p0, Lcom/umlaut/crowd/internal/n;->c:Z

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/n;->c:Z

    .line 14
    invoke-static {}, Lcom/umlaut/crowd/threads/ThreadManager;->getInstance()Lcom/umlaut/crowd/threads/ThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/threads/ThreadManager;->getSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iget-object v1, p0, Lcom/umlaut/crowd/internal/n;->W:Ljava/lang/Runnable;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3e8

    invoke-interface {v0, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/umlaut/crowd/internal/n;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 15
    iget-object v0, p0, Lcom/umlaut/crowd/internal/n;->j:Lcom/umlaut/crowd/internal/CLC;

    sget-object v1, Lcom/umlaut/crowd/internal/CLC$ProviderMode;->Passive:Lcom/umlaut/crowd/internal/CLC$ProviderMode;

    invoke-virtual {v0, v1}, Lcom/umlaut/crowd/internal/CLC;->startListening(Lcom/umlaut/crowd/internal/CLC$ProviderMode;)V

    goto :goto_1

    .line 23
    :cond_2
    iput-boolean v2, p0, Lcom/umlaut/crowd/internal/n;->c:Z

    :goto_1
    return-void
.end method

.method static synthetic f(Lcom/umlaut/crowd/internal/n;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/n;->i:J

    return-wide v0
.end method

.method static synthetic f(Lcom/umlaut/crowd/internal/n;J)J
    .registers 3

    .line 2
    iput-wide p1, p0, Lcom/umlaut/crowd/internal/n;->n:J

    return-wide p1
.end method

.method static synthetic g(Lcom/umlaut/crowd/internal/n;J)J
    .registers 3

    .line 2
    iput-wide p1, p0, Lcom/umlaut/crowd/internal/n;->o:J

    return-wide p1
.end method

.method static synthetic g(Lcom/umlaut/crowd/internal/n;)Lcom/umlaut/crowd/internal/p;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/n;->f:Lcom/umlaut/crowd/internal/p;

    return-object p0
.end method

.method private g()V
    .registers 3

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/n;->c:Z

    .line 4
    iget-object v0, p0, Lcom/umlaut/crowd/internal/n;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/umlaut/crowd/internal/n;->e:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/umlaut/crowd/internal/n;->j:Lcom/umlaut/crowd/internal/CLC;

    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/CLC;->stopListening()V

    return-void
.end method

.method static synthetic h(Lcom/umlaut/crowd/internal/n;J)J
    .registers 3

    .line 2
    iput-wide p1, p0, Lcom/umlaut/crowd/internal/n;->w:J

    return-wide p1
.end method

.method static synthetic h(Lcom/umlaut/crowd/internal/n;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/n;->s:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/umlaut/crowd/internal/n;J)J
    .registers 3

    .line 2
    iput-wide p1, p0, Lcom/umlaut/crowd/internal/n;->x:J

    return-wide p1
.end method

.method static synthetic i(Lcom/umlaut/crowd/internal/n;)Lcom/umlaut/crowd/internal/x;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/n;->b:Lcom/umlaut/crowd/internal/x;

    return-object p0
.end method

.method static synthetic j(Lcom/umlaut/crowd/internal/n;J)J
    .registers 3

    .line 2
    iput-wide p1, p0, Lcom/umlaut/crowd/internal/n;->y:J

    return-wide p1
.end method

.method static synthetic j(Lcom/umlaut/crowd/internal/n;)Lcom/umlaut/crowd/IS;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/n;->t:Lcom/umlaut/crowd/IS;

    return-object p0
.end method

.method static synthetic k(Lcom/umlaut/crowd/internal/n;J)J
    .registers 3

    .line 2
    iput-wide p1, p0, Lcom/umlaut/crowd/internal/n;->z:J

    return-wide p1
.end method

.method static synthetic k(Lcom/umlaut/crowd/internal/n;)Lcom/umlaut/crowd/internal/CLC;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/n;->j:Lcom/umlaut/crowd/internal/CLC;

    return-object p0
.end method

.method static synthetic l(Lcom/umlaut/crowd/internal/n;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/n;->l:J

    return-wide v0
.end method

.method static synthetic l(Lcom/umlaut/crowd/internal/n;J)J
    .registers 3

    .line 2
    iput-wide p1, p0, Lcom/umlaut/crowd/internal/n;->u:J

    return-wide p1
.end method

.method static synthetic m(Lcom/umlaut/crowd/internal/n;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/n;->m:J

    return-wide v0
.end method

.method static synthetic m(Lcom/umlaut/crowd/internal/n;J)J
    .registers 3

    .line 2
    iput-wide p1, p0, Lcom/umlaut/crowd/internal/n;->v:J

    return-wide p1
.end method

.method static synthetic n(Lcom/umlaut/crowd/internal/n;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/n;->n:J

    return-wide v0
.end method

.method static synthetic n(Lcom/umlaut/crowd/internal/n;J)J
    .registers 3

    .line 2
    iput-wide p1, p0, Lcom/umlaut/crowd/internal/n;->F:J

    return-wide p1
.end method

.method static synthetic o(Lcom/umlaut/crowd/internal/n;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/n;->o:J

    return-wide v0
.end method

.method static synthetic o(Lcom/umlaut/crowd/internal/n;J)J
    .registers 3

    .line 2
    iput-wide p1, p0, Lcom/umlaut/crowd/internal/n;->H:J

    return-wide p1
.end method

.method static synthetic p(Lcom/umlaut/crowd/internal/n;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/n;->w:J

    return-wide v0
.end method

.method static synthetic p(Lcom/umlaut/crowd/internal/n;J)J
    .registers 3

    .line 2
    iput-wide p1, p0, Lcom/umlaut/crowd/internal/n;->E:J

    return-wide p1
.end method

.method static synthetic q(Lcom/umlaut/crowd/internal/n;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/n;->x:J

    return-wide v0
.end method

.method static synthetic r(Lcom/umlaut/crowd/internal/n;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/n;->y:J

    return-wide v0
.end method

.method static synthetic s(Lcom/umlaut/crowd/internal/n;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/n;->z:J

    return-wide v0
.end method

.method static synthetic t(Lcom/umlaut/crowd/internal/n;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/n;->b()Z

    move-result p0

    return p0
.end method

.method static synthetic u(Lcom/umlaut/crowd/internal/n;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/n;->u:J

    return-wide v0
.end method

.method static synthetic v(Lcom/umlaut/crowd/internal/n;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/n;->v:J

    return-wide v0
.end method

.method static synthetic w(Lcom/umlaut/crowd/internal/n;)Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/n;->V:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic x(Lcom/umlaut/crowd/internal/n;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/n;->F:J

    return-wide v0
.end method

.method static synthetic y(Lcom/umlaut/crowd/internal/n;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/n;->H:J

    return-wide v0
.end method

.method static synthetic z(Lcom/umlaut/crowd/internal/n;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/umlaut/crowd/internal/n;->I:Z

    return p0
.end method


# virtual methods
.method public a(Lcom/umlaut/crowd/internal/o;)V
    .registers 3

    .line 12
    iget-object v0, p0, Lcom/umlaut/crowd/internal/n;->V:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/umlaut/crowd/internal/o;)V
    .registers 3

    .line 5
    iget-object v0, p0, Lcom/umlaut/crowd/internal/n;->V:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()V
    .registers 4

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 4
    new-instance v0, Lcom/umlaut/crowd/internal/z2;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/n;->k:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/umlaut/crowd/internal/z2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/n;->a:Lcom/umlaut/crowd/internal/r3;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lcom/umlaut/crowd/internal/b3;

    iget-object v2, p0, Lcom/umlaut/crowd/internal/n;->k:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/umlaut/crowd/internal/b3;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/umlaut/crowd/internal/n;->a:Lcom/umlaut/crowd/internal/r3;

    .line 11
    invoke-interface {v1}, Lcom/umlaut/crowd/internal/r3;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    new-instance v0, Lcom/umlaut/crowd/internal/a3;

    invoke-direct {v0}, Lcom/umlaut/crowd/internal/a3;-><init>()V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/n;->a:Lcom/umlaut/crowd/internal/r3;

    goto :goto_0

    :cond_1
    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 16
    iget-object v0, p0, Lcom/umlaut/crowd/internal/n;->k:Landroid/content/Context;

    const-class v1, Landroid/app/usage/NetworkStatsManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/usage/NetworkStatsManager;

    iput-object v0, p0, Lcom/umlaut/crowd/internal/n;->U:Landroid/app/usage/NetworkStatsManager;

    :cond_2
    :goto_0
    return-void
.end method

.method public f()V
    .registers 3

    .line 3
    invoke-static {}, Lcom/umlaut/crowd/threads/ThreadManager;->getInstance()Lcom/umlaut/crowd/threads/ThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/threads/ThreadManager;->getSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/umlaut/crowd/internal/n$b;

    invoke-direct {v1, p0}, Lcom/umlaut/crowd/internal/n$b;-><init>(Lcom/umlaut/crowd/internal/n;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h()V
    .registers 3

    .line 3
    invoke-static {}, Lcom/umlaut/crowd/threads/ThreadManager;->getInstance()Lcom/umlaut/crowd/threads/ThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/threads/ThreadManager;->getSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/umlaut/crowd/internal/n$c;

    invoke-direct {v1, p0}, Lcom/umlaut/crowd/internal/n$c;-><init>(Lcom/umlaut/crowd/internal/n;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
