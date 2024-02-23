.class public Lcom/applovin/impl/sdk/aa;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/webkit/WebView;

.field private static b:Ljava/lang/String;

.field private static final c:Ljava/lang/Object;

.field private static final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/applovin/impl/sdk/aa;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/applovin/impl/sdk/aa;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lcom/applovin/impl/sdk/aa;->b()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    sget-object v0, Lcom/applovin/impl/sdk/d/d;->D:Lcom/applovin/impl/sdk/d/d;

    invoke-static {}, Lcom/applovin/impl/sdk/m;->M()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/d/e;->b(Lcom/applovin/impl/sdk/d/d;Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/applovin/impl/sdk/aa;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sput-object v1, Lcom/applovin/impl/sdk/aa;->b:Ljava/lang/String;

    sget-object v0, Lcom/applovin/impl/sdk/d/d;->D:Lcom/applovin/impl/sdk/d/d;

    invoke-static {}, Lcom/applovin/impl/sdk/m;->M()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/d/e;->a(Lcom/applovin/impl/sdk/d/d;Ljava/lang/Object;Landroid/content/Context;)V

    sget-object v0, Lcom/applovin/impl/sdk/d/d;->E:Lcom/applovin/impl/sdk/d/d;

    invoke-static {}, Lcom/applovin/impl/sdk/m;->M()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/d/e;->a(Lcom/applovin/impl/sdk/d/d;Ljava/lang/Object;Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/applovin/impl/sdk/aa;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/applovin/impl/sdk/aa;->b:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    sput-object p0, Lcom/applovin/impl/sdk/aa;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Lcom/applovin/impl/sdk/m;)V
    .registers 1

    return-void
.end method

.method public static b(Lcom/applovin/impl/sdk/m;)V
    .registers 5

    invoke-static {}, Lcom/applovin/impl/sdk/aa;->b()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/applovin/impl/sdk/aa;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/utils/g;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/m;->S()Lcom/applovin/impl/sdk/f/o;

    move-result-object v0

    new-instance v2, Lcom/applovin/impl/sdk/f/z;

    new-instance v3, Lcom/applovin/impl/sdk/aa$1;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/aa$1;-><init>(Lcom/applovin/impl/sdk/m;)V

    invoke-direct {v2, p0, v1, v3}, Lcom/applovin/impl/sdk/f/z;-><init>(Lcom/applovin/impl/sdk/m;ZLjava/lang/Runnable;)V

    sget-object p0, Lcom/applovin/impl/sdk/f/o$a;->c:Lcom/applovin/impl/sdk/f/o$a;

    invoke-virtual {v0, v2, p0}, Lcom/applovin/impl/sdk/f/o;->a(Lcom/applovin/impl/sdk/f/a;Lcom/applovin/impl/sdk/f/o$a;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/applovin/impl/sdk/aa$2;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/aa$2;-><init>(Lcom/applovin/impl/sdk/m;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static b()Z
    .registers 4

    sget-object v0, Lcom/applovin/impl/sdk/aa;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/applovin/impl/sdk/d/d;->E:Lcom/applovin/impl/sdk/d/d;

    const-string v2, ""

    invoke-static {}, Lcom/applovin/impl/sdk/m;->M()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/d/e;->b(Lcom/applovin/impl/sdk/d/d;Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic c()Ljava/lang/Object;
    .registers 1

    sget-object v0, Lcom/applovin/impl/sdk/aa;->c:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/applovin/impl/sdk/aa;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e()Landroid/webkit/WebView;
    .registers 1

    sget-object v0, Lcom/applovin/impl/sdk/aa;->a:Landroid/webkit/WebView;

    return-object v0
.end method
