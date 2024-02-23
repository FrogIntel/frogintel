.class public Lcom/appnext/core/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final dH:J

.field private static dI:Lcom/appnext/core/q;


# instance fields
.field private dJ:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetdJ(Lcom/appnext/core/q;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/appnext/core/q;->dJ:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$sfgetdH()J
    .registers 2

    sget-wide v0, Lcom/appnext/core/q;->dH:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$smk(Landroid/content/Context;)V
    .registers 1

    invoke-static {p0}, Lcom/appnext/core/q;->k(Landroid/content/Context;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/appnext/core/q;->dH:J

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 20
    iput-object v0, p0, Lcom/appnext/core/q;->dJ:Ljava/lang/String;

    return-void
.end method

.method public static ad()Lcom/appnext/core/q;
    .registers 2

    .line 27
    sget-object v0, Lcom/appnext/core/q;->dI:Lcom/appnext/core/q;

    if-nez v0, :cond_1

    .line 28
    const-class v0, Lcom/appnext/core/q;

    monitor-enter v0

    .line 29
    :try_start_0
    sget-object v1, Lcom/appnext/core/q;->dI:Lcom/appnext/core/q;

    if-nez v1, :cond_0

    .line 30
    new-instance v1, Lcom/appnext/core/q;

    invoke-direct {v1}, Lcom/appnext/core/q;-><init>()V

    sput-object v1, Lcom/appnext/core/q;->dI:Lcom/appnext/core/q;

    .line 32
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 34
    :cond_1
    :goto_0
    sget-object v0, Lcom/appnext/core/q;->dI:Lcom/appnext/core/q;

    return-object v0
.end method

.method private static k(Landroid/content/Context;)V
    .registers 4

    if-eqz p0, :cond_0

    .line 72
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 73
    invoke-static {}, Lcom/appnext/base/b/b;->N()Lcom/appnext/base/b/b;

    move-result-object v0

    const-string v1, "userAgent"

    invoke-virtual {v0, v1, p0}, Lcom/appnext/base/b/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-static {}, Lcom/appnext/base/b/b;->N()Lcom/appnext/base/b/b;

    move-result-object p0

    const-string v0, "userAgentStoreDate"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/appnext/base/b/b;->b(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final j(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/appnext/core/q;->dJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    iget-object p1, p0, Lcom/appnext/core/q;->dJ:Ljava/lang/String;

    return-object p1

    .line 43
    :cond_0
    invoke-static {}, Lcom/appnext/base/b/b;->N()Lcom/appnext/base/b/b;

    move-result-object v0

    const-string v1, "userAgent"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/appnext/base/b/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appnext/core/q;->dJ:Ljava/lang/String;

    .line 45
    invoke-static {}, Lcom/appnext/core/n;->aa()Lcom/appnext/core/n;

    move-result-object v0

    new-instance v1, Lcom/appnext/core/q$1;

    invoke-direct {v1, p0, p1}, Lcom/appnext/core/q$1;-><init>(Lcom/appnext/core/q;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/appnext/core/n;->a(Ljava/lang/Runnable;)V

    .line 59
    iget-object p1, p0, Lcom/appnext/core/q;->dJ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 64
    :catchall_0
    iget-object p1, p0, Lcom/appnext/core/q;->dJ:Ljava/lang/String;

    return-object p1
.end method
