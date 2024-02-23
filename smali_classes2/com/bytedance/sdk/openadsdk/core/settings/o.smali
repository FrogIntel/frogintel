.class public Lcom/bytedance/sdk/openadsdk/core/settings/o;
.super Ljava/lang/Object;
.source "TTSdkSettings.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/settings/e;
.implements Lcom/bytedance/sdk/openadsdk/core/settings/m$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/settings/o$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field static final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/lang/String;

.field private static final g:Lcom/bytedance/sdk/component/g/h;

.field private static final q:Lcom/bytedance/sdk/openadsdk/core/settings/j;


# instance fields
.field final d:Lcom/bytedance/sdk/openadsdk/core/settings/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/d$b<",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/bytedance/sdk/openadsdk/core/settings/i;

.field private final i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:Z

.field private p:Lcom/bytedance/sdk/openadsdk/core/settings/h;

.field private final r:Landroid/content/BroadcastReceiver;

.field private final s:Ljava/lang/Runnable;

.field private final t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lcom/bytedance/sdk/openadsdk/core/settings/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/d$b<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 308
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ac;->n()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->e:Ljava/lang/String;

    .line 313
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/o$1;

    const-string v1, "TemplateReInitTask"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/o$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->g:Lcom/bytedance/sdk/component/g/h;

    const-string v0, ""

    .line 323
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->a:Ljava/lang/String;

    const-string v0, "IABTCF_TCString"

    .line 324
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->b:Ljava/lang/String;

    .line 1437
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/j;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/j;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->q:Lcom/bytedance/sdk/openadsdk/core/settings/j;

    .line 1514
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .registers 6

    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 309
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->f:Ljava/util/Set;

    .line 330
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/i;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/i;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->h:Lcom/bytedance/sdk/openadsdk/core/settings/i;

    .line 334
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/l;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/l;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    .line 336
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 337
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->k:Z

    .line 338
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->l:Z

    const/16 v0, 0x1388

    .line 341
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->m:I

    const/16 v0, 0xa

    .line 342
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->n:I

    .line 1439
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/o$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/o$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/o;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->r:Landroid/content/BroadcastReceiver;

    .line 1503
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/o$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/o$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/o;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->s:Ljava/lang/Runnable;

    .line 1515
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/o$8;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/o$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/o;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->d:Lcom/bytedance/sdk/openadsdk/core/settings/d$b;

    .line 1539
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->t:Ljava/util/Set;

    .line 1540
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/o$9;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/o$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/o;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->u:Lcom/bytedance/sdk/openadsdk/core/settings/d$b;

    .line 348
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v1

    .line 350
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "_dataChanged"

    .line 351
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 352
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v3, v4, :cond_0

    const/4 v3, 0x4

    .line 353
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    .line 355
    :cond_0
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "TTAD.SdkSettings"

    const-string v2, ""

    .line 358
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/o$1;)V
    .registers 2

    .line 64
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/o;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/settings/o;I)I
    .registers 2

    .line 64
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->n:I

    return p1
.end method

.method public static ai()Lcom/bytedance/sdk/openadsdk/core/settings/e;
    .registers 3

    .line 479
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 481
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "context is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v2, "Pangle"

    .line 482
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 483
    invoke-static {v1, v1, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 484
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->q:Lcom/bytedance/sdk/openadsdk/core/settings/j;

    return-object v0

    .line 486
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/o$a;->a:Lcom/bytedance/sdk/openadsdk/core/settings/o;

    return-object v0
.end method

.method public static ak()V
    .registers 0

    .line 1375
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->am()V

    return-void
.end method

.method static synthetic al()Lcom/bytedance/sdk/component/g/h;
    .registers 1

    .line 64
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->g:Lcom/bytedance/sdk/component/g/h;

    return-object v0
.end method

.method private static am()V
    .registers 3

    .line 422
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 425
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 426
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "_dataChanged"

    .line 427
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 428
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "TTAD.SdkSettings"

    const-string v2, ""

    .line 430
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private an()Ljava/lang/String;
    .registers 4

    .line 747
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    const-string v1, "force_language"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ao()I
    .registers 4

    .line 962
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    const-string v1, "coppa"

    const/16 v2, -0x63

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private ap()J
    .registers 8

    .line 1254
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    const-string v1, "req_inter_min"

    const-wide/32 v2, 0x927c0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_1

    const-wide/32 v4, 0x5265c00

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method private aq()J
    .registers 5

    .line 1264
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    const-string v1, "last_req_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private ar()Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1579
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->t:Ljava/util/Set;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->u:Lcom/bytedance/sdk/openadsdk/core/settings/d$b;

    const-string v3, "perf_con_applog_send"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/d$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)I
    .registers 4

    if-eqz p0, :cond_2

    .line 439
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v0, "IABTCF_CmpSdkID"

    const/high16 v1, -0x80000000

    .line 441
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "IABTCF_CmpSdkVersion"

    .line 442
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v0, v1, :cond_1

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const-string v0, "IABTCF_gdprApplies"

    const/4 v1, -0x1

    .line 445
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_2
    const/4 p0, -0x2

    return p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/settings/o;I)I
    .registers 2

    .line 64
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->m:I

    return p1
.end method

.method private static b(Z)I
    .registers 1

    if-eqz p0, :cond_0

    const/16 p0, 0x14

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0
.end method

.method private static b(IZ)V
    .registers 5

    .line 401
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 404
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 405
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "_tryFetRemoDat"

    .line 406
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "_force"

    .line 407
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "_source"

    .line 408
    invoke-virtual {v1, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 409
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    const-string v0, ""

    if-eqz p0, :cond_0

    .line 454
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 456
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/o;->b:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private static d(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .registers 1

    .line 465
    :try_start_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .registers 4

    .line 702
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    const-string v1, "playableLoadH5Url"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A(Ljava/lang/String;)Z
    .registers 6

    .line 1159
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/d;->b:Lcom/bytedance/sdk/openadsdk/core/settings/d$b;

    const-string v3, "privacy_fields_allowed"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/d$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 1161
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1163
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ac;->p()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return v3

    :cond_0
    const-string v0, "mcc"

    .line 1169
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "mnc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1

    .line 1178
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public B()I
    .registers 4

    .line 706
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    const-string v1, "fetch_tpl_timeout_ctrl"

    const/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    return v2
.end method

.method public C()I
    .registers 4

    .line 716
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    const-string v1, "fetch_tpl_second"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    return v2
.end method

.method public D()V
    .registers 4

    .line 728
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->an()Ljava/lang/String;

    move-result-object v0

    .line 729
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "zh-Hant"

    .line 731
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 732
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "zh"

    const-string v2, "tw"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 734
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v1, "TTAD.SdkSettings"

    .line 740
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public E()I
    .registers 4

    .line 760
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    const-string v1, "disable_rotate_banner_on_dislike"

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public F()Z
    .registers 2

    .line 872
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->b()Z

    move-result v0

    return v0
.end method

.method public G()Ljava/lang/String;
    .registers 4

    .line 950
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    const-string v1, "ads_url"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public H()Ljava/lang/String;
    .registers 4

    .line 954
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    const-string v1, "app_log_url"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public I()Ljava/lang/String;
    .registers 4

    .line 958
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    const-string v1, "apm_url"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public J()Ljava/lang/String;
    .registers 4

    .line 966
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    const-string v1, "policy_url"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public K()I
    .registers 4

    .line 970
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    const-string v1, "ivrv_downward"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public L()Ljava/lang/String;
    .registers 4

    .line 974
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    const-string v1, "dyn_draw_engine_url"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/o;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public M()Ljava/lang/String;
    .registers 4

    .line 978
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    const-string v1, "dc"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public N()I
    .registers 4

    .line 982
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    const-string v1, "isGdprUser"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public O()I
    .registers 4

    .line 1001
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    const-string v1, "vbtt"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public P()Z
    .registers 5

    .line 1065
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    const-string v1, "privacy_ad_enable"

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 1074
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ac;->p()I

    move-result v0

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public Q()I
    .registers 4

    .line 1095
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    const-string v1, "privacy_personalized_ad"

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_0

    return v0

    .line 1101
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ac;->p()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    return v1

    :cond_2
    return v2
.end method

.method public R()Z
    .registers 4

    .line 1123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    const-string v1, "privacy_sladar_enable"

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public S()Z
    .registers 6

    .line 1137
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    const-string v1, "bus_con_sec_type"

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "secSdk type: "

    aput-object v4, v3, v2

    .line 1138
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v1, "TTAD.SdkSettings"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public T()Z
    .registers 4

    .line 1143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    const-string v1, "bus_con_dislike_report_raw"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public U()Z
    .registers 4

    .line 1152
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    const-string v1, "privacy_debug_unlock"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public V()Z
    .registers 2

    .line 1184
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->k:Z

    return v0
.end method

.method public W()Z
    .registers 4

    .line 1188
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    const-string v1, "global_rate"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public X()Z
    .registers 4

    .line 1192
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    const-string v1, "read_video_from_cache"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public Y()I
    .registers 4

    .line 1200
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    const-string v1, "perf_con_webview_cache_count"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_0

    return v2

    :cond_0
    return v0
.end method

.method public Z()I
    .registers 4

    .line 1211
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    const-string v1, "perf_con_webview_preload_cache"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x5

    if-le v0, v1, :cond_1

    return v1

    .line 1218
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->Y()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 1219
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->Y()I

    move-result v0

    :cond_2
    return v0
.end method

.method public a(I)I
    .registers 2

    .line 986
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->z(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    .line 987
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->F:I

    return p1
.end method

.method public a(Ljava/lang/String;)I
    .registers 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 571
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->d()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->z(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    .line 572
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->r:I

    return p1
.end method

.method public a(Ljava/lang/String;Z)I
    .registers 5

    if-nez p1, :cond_0

    .line 915
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->b(Z)I

    move-result p1

    return p1

    .line 916
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->z(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    .line 917
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->x:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->x:I

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->b(Z)I

    move-result p1

    :goto_0
    return p1
.end method

.method public a()V
    .registers 7

    .line 367
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/b;->a()V

    .line 368
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->c()V

    .line 369
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->h:Lcom/bytedance/sdk/openadsdk/core/settings/i;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/i;->c()V

    .line 371
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v0

    .line 373
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "shared_prefs"

    const/16 v3, 0x18

    if-lt v1, v3, :cond_0

    .line 374
    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v4

    invoke-direct {v1, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "1"

    .line 377
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 378
    new-instance v4, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-direct {v4, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v1, v4

    .line 380
    :goto_0
    new-instance v2, Ljava/io/File;

    const-string v4, "tt_sdk_settings.xml"

    invoke-direct {v2, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 381
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 382
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, ".xml"

    const-string v5, ""

    .line 383
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 384
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v3, :cond_1

    .line 385
    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 387
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 388
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 389
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/f;->c(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_2
    :goto_1
    return-void
.end method

.method public a(IZ)V
    .registers 12

    .line 1301
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    if-eqz p2, :cond_0

    .line 1307
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->o:Z

    :cond_0
    return-void

    .line 1312
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->b()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 1318
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->o:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 1319
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->o:Z

    if-nez p2, :cond_3

    const/4 p2, 0x1

    .line 1327
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->aq()J

    move-result-wide v3

    .line 1328
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 1329
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->ap()J

    move-result-wide v7

    sub-long/2addr v5, v3

    if-nez p2, :cond_4

    cmp-long v0, v5, v7

    if-gez v0, :cond_4

    .line 1335
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/f/a;->a()V

    return-void

    .line 1340
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/m;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1341
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->b(IZ)V

    return-void

    .line 1345
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    .line 1352
    :cond_6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/settings/m;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->h:Lcom/bytedance/sdk/openadsdk/core/settings/i;

    invoke-direct {p1, p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/m;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/m$a;Lcom/bytedance/sdk/openadsdk/core/settings/l;Lcom/bytedance/sdk/openadsdk/core/settings/d;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/aa;->b(Lcom/bytedance/sdk/component/g/h;)V

    .line 1354
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->b()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->s:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "TTAD.SdkSettings"

    const-string v0, "load sdk settings error: "

    .line 1358
    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(J)V
    .registers 5

    .line 1268
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a()Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    move-result-object v0

    const-string v1, "last_req_time"

    invoke-interface {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a()V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .registers 5

    .line 1383
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "_tryFetRemoDat"

    .line 1384
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1387
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    .line 1388
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->r:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    .line 1390
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->r:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "TTAD.SdkSettings"

    const-string v1, ""

    .line 1393
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1396
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->V()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 1397
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->d(I)V

    .line 1398
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->aj()V

    :cond_1
    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/settings/d$a;)V
    .registers 8

    if-eqz p1, :cond_2

    const-string v0, "dyn_draw_engine_url"

    .line 550
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 552
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/o;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 554
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 556
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 557
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->b()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/settings/o$3;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/o$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/o;)V

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 564
    :cond_1
    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Z)V
    .registers 4

    .line 1367
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1368
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->aj()V

    if-eqz p1, :cond_0

    .line 1370
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->am()V

    :cond_0
    return-void
.end method

.method public aa()[Ljava/lang/String;
    .registers 7

    const/4 v0, 0x0

    .line 1226
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->f:Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 1228
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    const-string v4, "gecko_hosts"

    invoke-virtual {v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1229
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    .line 1230
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 1231
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->f:Ljava/util/Set;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1234
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->f:Ljava/util/Set;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->f:Ljava/util/Set;

    if-eqz v1, :cond_3

    .line 1235
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 1239
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->f:Ljava/util/Set;

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    :cond_3
    :goto_1
    return-object v0
.end method

.method public ab()I
    .registers 4

    .line 1246
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    const-string v1, "blank_detect_rate"

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public ac()Lorg/json/JSONObject;
    .registers 5

    .line 1250
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    const/4 v1, 0x0

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/d;->a:Lcom/bytedance/sdk/openadsdk/core/settings/d$b;

    const-string v3, "video_cache_config"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/d$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public ad()V
    .registers 2

    const/4 v0, 0x1

    .line 1276
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->l:Z

    return-void
.end method

.method public ae()Z
    .registers 4

    .line 1484
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/c/b;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1489
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    const-string v2, "support_rtl"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public af()I
    .registers 4

    .line 1500
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    const-string v1, "bus_con_send_log_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public ag()Z
    .registers 4

    .line 1131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    const-string v1, "perf_con_apm_native"

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public ah()I
    .registers 4

    .line 1590
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    const-string v1, "perf_con_thread_stack_size"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method aj()V
    .registers 5

    .line 1281
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/m;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1284
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->b()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1286
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->ap()J

    move-result-wide v0

    .line 1287
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->b()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->s:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public b(I)I
    .registers 2

    .line 991
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->z(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    .line 992
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->b:I

    return p1
.end method

.method public b(Ljava/lang/String;)I
    .registers 6

    .line 613
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/o;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->d:Lcom/bytedance/sdk/openadsdk/core/settings/d$b;

    const-string v3, "perf_con_stats_rate"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/d$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x64

    if-eqz v0, :cond_0

    .line 615
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 616
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, v1, :cond_0

    .line 617
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public declared-synchronized b()V
    .registers 10

    monitor-enter p0

    :try_start_0
    const-string v0, "TTAD.SdkSettings"

    const-string v1, "loadLocalData: "

    .line 491
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 493
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->k:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 496
    :goto_0
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->h:Lcom/bytedance/sdk/openadsdk/core/settings/i;

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->k:Z

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/i;->a(Z)V

    .line 498
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->k:Z

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Z)V

    .line 500
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/b;->a(Z)V

    .line 502
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->b()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v5

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->ao()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/h;->d(I)V

    .line 504
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->k:Z

    const-string v5, "TTAD.SdkSettings"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "loadLocalData: finished, used"

    aput-object v7, v6, v3

    .line 505
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v4

    const-string v0, "ms"

    const/4 v1, 0x2

    aput-object v0, v6, v1

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    .line 510
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/o$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/o$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/o;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 523
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/settings/d$a;)V
    .registers 5

    const-string v0, "is_gdpr_user"

    .line 576
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    .line 579
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    const-string p1, "isGdprUser"

    .line 583
    invoke-interface {p2, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    return-void
.end method

.method public c(I)I
    .registers 2

    .line 996
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->z(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    .line 997
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->i:I

    return p1
.end method

.method public c()Ljava/lang/String;
    .registers 4

    .line 526
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    const-string v1, "aes_key"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Z
    .registers 3

    .line 767
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->z(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    .line 768
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->c:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()I
    .registers 4

    .line 530
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    const-string v1, "max_tpl_cnts"

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public d(I)V
    .registers 3

    const/4 v0, 0x0

    .line 1291
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->a(IZ)V

    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .registers 2

    .line 777
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->z(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    .line 778
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->B:Z

    return p1
.end method

.method public e()Lorg/json/JSONObject;
    .registers 5

    .line 535
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    const/4 v1, 0x0

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/d;->a:Lcom/bytedance/sdk/openadsdk/core/settings/d$b;

    const-string v3, "digest"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/d$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public e(Ljava/lang/String;)Z
    .registers 5

    .line 785
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->z(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    .line 787
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->e:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    return v2

    .line 792
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/o;->c(Landroid/content/Context;)I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 789
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/o;->d(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public f()J
    .registers 5

    .line 539
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    const-string v1, "data_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public f(Ljava/lang/String;)Z
    .registers 3

    .line 813
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->z(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    .line 814
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->g:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(Ljava/lang/String;)I
    .registers 2

    .line 821
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->z(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    .line 822
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->q:I

    return p1
.end method

.method public g()V
    .registers 3

    .line 546
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a()Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    move-result-object v0

    const-string v1, "tt_sdk_settings"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    move-result-object v0

    const-string v1, "ab_test_param"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a()V

    return-void
.end method

.method public h()Z
    .registers 4

    .line 592
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    const-string v1, "if_both_open"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public h(Ljava/lang/String;)Z
    .registers 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 827
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->z(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    .line 828
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->m:I

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(Ljava/lang/String;)I
    .registers 2

    if-nez p1, :cond_0

    const/16 p1, 0x5dc

    return p1

    .line 836
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->z(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    .line 837
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->o:I

    return p1
.end method

.method public i()Z
    .registers 4

    .line 596
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    const-string v1, "support_tnc"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    return v0
.end method

.method public j(Ljava/lang/String;)I
    .registers 2

    .line 841
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->z(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    .line 842
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->k:I

    return p1
.end method

.method public j()Ljava/lang/String;
    .registers 4

    .line 601
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    const-string v1, "ab_test_version"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()I
    .registers 4

    .line 605
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    const-string v1, "load_callback_strategy"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public k(Ljava/lang/String;)Z
    .registers 2

    .line 847
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->z(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    .line 848
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->v:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public l(Ljava/lang/String;)I
    .registers 2

    .line 882
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->z(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    .line 883
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->h:I

    return p1
.end method

.method public l()Z
    .registers 4

    .line 609
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    const-string v1, "support_mem_dynamic"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public m()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 625
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->ar()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public m(Ljava/lang/String;)Z
    .registers 3

    .line 894
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->l(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()I
    .registers 2

    .line 630
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->ar()Ljava/util/Set;

    .line 631
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->n:I

    return v0
.end method

.method public n(Ljava/lang/String;)I
    .registers 2

    .line 910
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->z(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    .line 911
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->j:I

    return p1
.end method

.method public o()I
    .registers 2

    .line 635
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->ar()Ljava/util/Set;

    .line 636
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->m:I

    return v0
.end method

.method public o(Ljava/lang/String;)Z
    .registers 2

    .line 934
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->z(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->u:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public p()Z
    .registers 4

    .line 640
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    const-string v1, "allow_blind_mode_request_ad"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public p(Ljava/lang/String;)Z
    .registers 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 942
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->g(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 945
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->z(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    .line 946
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->l:I

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q(Ljava/lang/String;)I
    .registers 2

    .line 1005
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->z(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    .line 1006
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->s:I

    return p1
.end method

.method public q()Z
    .registers 4

    .line 644
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    const-string v1, "support_gzip"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public r()Z
    .registers 4

    .line 648
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    const-string v1, "ad_revenue_enable"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public r(Ljava/lang/String;)Z
    .registers 2

    .line 1010
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->z(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    .line 1011
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->t:Z

    return p1
.end method

.method public s()I
    .registers 4

    .line 652
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    const-string v1, "loadedCallbackOpportunity"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public s(Ljava/lang/String;)I
    .registers 2

    .line 1015
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->z(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    .line 1016
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->y:I

    return p1
.end method

.method public t(Ljava/lang/String;)I
    .registers 2

    .line 1020
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->z(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    .line 1021
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->z:I

    return p1
.end method

.method public t()Ljava/lang/String;
    .registers 4

    .line 656
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    const-string v1, "ab_test_param"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/String;)I
    .registers 2

    .line 1025
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->z(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    .line 1026
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->A:I

    return p1
.end method

.method public u()Lcom/bytedance/sdk/openadsdk/core/settings/h;
    .registers 5

    .line 664
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->p:Lcom/bytedance/sdk/openadsdk/core/settings/h;

    if-eqz v0, :cond_0

    return-object v0

    .line 667
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->h:Lcom/bytedance/sdk/openadsdk/core/settings/i;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->a:Lcom/bytedance/sdk/openadsdk/core/settings/h;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/settings/o$4;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/o$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/o;)V

    const-string v3, "mediation_init_conf"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/i;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/d$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/settings/h;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->p:Lcom/bytedance/sdk/openadsdk/core/settings/h;

    return-object v0
.end method

.method public v()Z
    .registers 4

    .line 677
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    const-string v1, "landingpage_new_style"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public v(Ljava/lang/String;)Z
    .registers 2

    .line 1030
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->z(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    .line 1031
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->C:Z

    return p1
.end method

.method public w()J
    .registers 5

    .line 681
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    const-string v1, "duration"

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public w(Ljava/lang/String;)Z
    .registers 2

    .line 1035
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->z(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    .line 1036
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->D:Z

    return p1
.end method

.method public x()I
    .registers 4

    .line 685
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    const-string v1, "max"

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public x(Ljava/lang/String;)I
    .registers 2

    .line 1040
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->z(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    .line 1041
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->E:I

    return p1
.end method

.method public y()Ljava/lang/String;
    .registers 4

    .line 689
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    const-string v1, "pyload_h5"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y(Ljava/lang/String;)Z
    .registers 3

    .line 1050
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->d()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->z(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    .line 1051
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->n:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;
    .registers 2

    .line 1061
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/b;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    return-object p1
.end method

.method public z()Lcom/bytedance/sdk/openadsdk/core/settings/f;
    .registers 5

    .line 693
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->i:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/f;->a:Lcom/bytedance/sdk/openadsdk/core/settings/f;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/settings/o$5;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/o$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/o;)V

    const-string v3, "insert_js_config"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/d$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/settings/f;

    return-object v0
.end method
