.class public Lcom/applovin/impl/sdk/f/n;
.super Lcom/applovin/impl/sdk/f/a;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/m;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/m;)V
    .registers 3

    const-string v0, "TaskInitializeSdk"

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/sdk/f/a;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/m;)V

    iput-object p1, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/m;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/f/n;)Lcom/applovin/impl/sdk/m;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/m;

    return-object p0
.end method

.method private a()V
    .registers 7

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->D()Lcom/applovin/impl/mediation/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->ao()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/m;->D()Lcom/applovin/impl/mediation/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/applovin/impl/mediation/e;->a(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->S()Lcom/applovin/impl/sdk/f/o;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/sdk/f/z;

    iget-object v2, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/m;

    new-instance v3, Lcom/applovin/impl/sdk/f/n$2;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/f/n$2;-><init>(Lcom/applovin/impl/sdk/f/n;)V

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/applovin/impl/sdk/f/z;-><init>(Lcom/applovin/impl/sdk/m;ZLjava/lang/Runnable;)V

    sget-object v2, Lcom/applovin/impl/sdk/f/o$a;->a:Lcom/applovin/impl/sdk/f/o$a;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/applovin/impl/sdk/f/o;->a(Lcom/applovin/impl/sdk/f/a;Lcom/applovin/impl/sdk/f/o$a;J)V

    :goto_0
    return-void
.end method

.method private b()V
    .registers 9

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->K()Lcom/applovin/impl/sdk/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/d/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/m;->V()Lcom/applovin/impl/sdk/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o;->k()Lcom/applovin/impl/sdk/o$a;

    move-result-object v2

    iget-object v2, v2, Lcom/applovin/impl/sdk/o$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (use this for test devices)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "<Enable verbose logging to see the GAID to use for test devices - https://monetization-support.applovin.com/hc/en-us/articles/236114328-How-can-I-expose-verbose-logging-for-the-SDK>"

    :goto_0
    iget-object v2, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/m;->V()Lcom/applovin/impl/sdk/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o;->d()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/m;->V()Lcom/applovin/impl/sdk/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/o;->c()Ljava/util/Map;

    move-result-object v3

    new-instance v4, Lcom/applovin/impl/sdk/utils/k;

    invoke-direct {v4}, Lcom/applovin/impl/sdk/utils/k;-><init>()V

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/utils/k;->a()Lcom/applovin/impl/sdk/utils/k;

    move-result-object v5

    const-string v6, "=====AppLovin SDK====="

    invoke-virtual {v5, v6}, Lcom/applovin/impl/sdk/utils/k;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/k;

    const-string v5, "===SDK Versions==="

    invoke-virtual {v4, v5}, Lcom/applovin/impl/sdk/utils/k;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/k;

    move-result-object v5

    const-string v6, "Version"

    sget-object v7, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lcom/applovin/impl/sdk/utils/k;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/k;

    move-result-object v5

    iget-object v6, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/m;

    sget-object v7, Lcom/applovin/impl/sdk/d/b;->dC:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {v6, v7}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Plugin Version"

    invoke-virtual {v5, v7, v6}, Lcom/applovin/impl/sdk/utils/k;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/k;

    move-result-object v5

    const-string v6, "Ad Review Version"

    invoke-static {}, Lcom/applovin/impl/sdk/e;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/applovin/impl/sdk/utils/k;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/k;

    move-result-object v5

    iget-object v6, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v6}, Lcom/applovin/impl/sdk/m;->al()Lcom/applovin/impl/sdk/b/f;

    move-result-object v6

    invoke-virtual {v6}, Lcom/applovin/impl/sdk/b/f;->c()Ljava/lang/String;

    move-result-object v6

    const-string v7, "OM SDK Version"

    invoke-virtual {v5, v7, v6}, Lcom/applovin/impl/sdk/utils/k;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/k;

    const-string v5, "===Device Info==="

    invoke-virtual {v4, v5}, Lcom/applovin/impl/sdk/utils/k;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/k;

    move-result-object v5

    const-string v6, "OS"

    invoke-static {}, Lcom/applovin/impl/sdk/utils/Utils;->getAndroidOSInfo()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/applovin/impl/sdk/utils/k;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/k;

    move-result-object v5

    const-string v6, "GAID"

    invoke-virtual {v5, v6, v1}, Lcom/applovin/impl/sdk/utils/k;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/k;

    move-result-object v1

    const-string v5, "model"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Model"

    invoke-virtual {v1, v6, v5}, Lcom/applovin/impl/sdk/utils/k;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/k;

    move-result-object v1

    const-string v5, "locale"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Locale"

    invoke-virtual {v1, v6, v5}, Lcom/applovin/impl/sdk/utils/k;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/k;

    move-result-object v1

    const-string v5, "sim"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Emulator"

    invoke-virtual {v1, v6, v5}, Lcom/applovin/impl/sdk/utils/k;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/k;

    move-result-object v1

    const-string v5, "is_tablet"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "Tablet"

    invoke-virtual {v1, v5, v2}, Lcom/applovin/impl/sdk/utils/k;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/k;

    const-string v1, "===App Info==="

    invoke-virtual {v4, v1}, Lcom/applovin/impl/sdk/utils/k;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/k;

    move-result-object v1

    const-string v2, "package_name"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "Application ID"

    invoke-virtual {v1, v5, v2}, Lcom/applovin/impl/sdk/utils/k;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/k;

    move-result-object v1

    const-string v2, "target_sdk"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Target SDK"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/k;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/k;

    move-result-object v1

    invoke-static {}, Lcom/applovin/impl/sdk/utils/Utils;->tryToGetExoPlayerVersionCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ExoPlayer Version"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/k;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/k;

    const-string v1, "===SDK Settings==="

    invoke-virtual {v4, v1}, Lcom/applovin/impl/sdk/utils/k;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/k;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/m;->z()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SDK Key"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/k;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/k;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/m;->t()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Mediation Provider"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/k;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/k;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/m;

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/p;->a(Lcom/applovin/impl/sdk/m;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "TG"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/k;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/k;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/m;->J()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "Test Mode On"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/k;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/k;

    move-result-object v1

    const-string v2, "Verbose Logging On"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/utils/k;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/k;

    const-string v0, "===Privacy States===\nPlease review AppLovin MAX documentation to be compliant with regional privacy policies."

    invoke-virtual {v4, v0}, Lcom/applovin/impl/sdk/utils/k;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/k;

    move-result-object v0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/f/n;->f()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/utils/k;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/k;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/utils/k;->a()Lcom/applovin/impl/sdk/utils/k;

    const-string v0, "AppLovinSdk"

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/utils/k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public run()V
    .registers 13

    const-string v0, "ms"

    const-string v1, " in "

    const-string v2, "succeeded"

    const-string v3, "failed"

    const-string v4, " initialization "

    const-string v5, "AppLovin SDK "

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Lcom/applovin/impl/sdk/u;->a()Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Initializing AppLovin SDK v"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v9, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "..."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/applovin/impl/sdk/f/n;->a(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v8, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/m;->T()Lcom/applovin/impl/sdk/e/g;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/e/g;->d()V

    iget-object v8, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/m;->T()Lcom/applovin/impl/sdk/e/g;

    move-result-object v8

    sget-object v9, Lcom/applovin/impl/sdk/e/f;->e:Lcom/applovin/impl/sdk/e/f;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/e/g;->c(Lcom/applovin/impl/sdk/e/f;)V

    iget-object v8, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/m;->T()Lcom/applovin/impl/sdk/e/g;

    move-result-object v8

    sget-object v9, Lcom/applovin/impl/sdk/e/f;->f:Lcom/applovin/impl/sdk/e/f;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/e/g;->c(Lcom/applovin/impl/sdk/e/f;)V

    iget-object v8, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/m;->ab()Lcom/applovin/impl/sdk/q;

    move-result-object v8

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/f/n;->f()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/q;->a(Landroid/content/Context;)V

    iget-object v8, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/m;->ab()Lcom/applovin/impl/sdk/q;

    move-result-object v8

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/f/n;->f()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/q;->b(Landroid/content/Context;)V

    iget-object v8, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/m;->S()Lcom/applovin/impl/sdk/f/o;

    move-result-object v8

    new-instance v9, Lcom/applovin/impl/sdk/f/b;

    iget-object v10, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/m;

    invoke-direct {v9, v10}, Lcom/applovin/impl/sdk/f/b;-><init>(Lcom/applovin/impl/sdk/m;)V

    sget-object v10, Lcom/applovin/impl/sdk/f/o$a;->a:Lcom/applovin/impl/sdk/f/o$a;

    invoke-virtual {v8, v9, v10}, Lcom/applovin/impl/sdk/f/o;->a(Lcom/applovin/impl/sdk/f/a;Lcom/applovin/impl/sdk/f/o$a;)V

    iget-object v8, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/m;->V()Lcom/applovin/impl/sdk/o;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/o;->e()V

    iget-object v8, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/m;->ah()Lcom/applovin/impl/sdk/utils/n;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/utils/n;->a()V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/f/n;->f()Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/m;

    invoke-static {v8, v9}, Lcom/applovin/impl/sdk/utils/Utils;->isPubInDebugMode(Landroid/content/Context;Lcom/applovin/impl/sdk/m;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/m;->h()V

    :cond_1
    iget-object v8, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/m;->an()Lcom/applovin/impl/sdk/a/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/a/c;->a()V

    invoke-direct {p0}, Lcom/applovin/impl/sdk/f/n;->b()V

    iget-object v8, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/m;

    sget-object v9, Lcom/applovin/impl/sdk/d/b;->dW:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_2

    new-instance v8, Lcom/applovin/impl/sdk/f/n$1;

    invoke-direct {v8, p0}, Lcom/applovin/impl/sdk/f/n$1;-><init>(Lcom/applovin/impl/sdk/f/n;)V

    invoke-static {v8}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    invoke-direct {p0}, Lcom/applovin/impl/sdk/f/n;->a()V

    iget-object v8, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/m;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/m;->a(Z)V

    iget-object v8, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/m;->U()Lcom/applovin/impl/sdk/network/f;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/network/f;->c()V

    iget-object v8, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/m;->w()Lcom/applovin/sdk/AppLovinEventService;

    move-result-object v8

    check-cast v8, Lcom/applovin/impl/sdk/EventServiceImpl;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/EventServiceImpl;->maybeTrackAppOpenEvent()V

    iget-object v8, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/m;->G()Lcom/applovin/impl/mediation/debugger/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/mediation/debugger/a;->b()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/m;->e()Z

    move-result v8

    if-eqz v8, :cond_4

    :cond_3
    iget-object v8, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/m;

    sget-object v9, Lcom/applovin/impl/sdk/d/a;->h:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/m;->L()Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/m;

    invoke-static {v8, v9}, Lcom/applovin/impl/sdk/utils/Utils;->isPubInDebugMode(Landroid/content/Context;Lcom/applovin/impl/sdk/m;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/m;->f()Z

    move-result v8

    if-eqz v8, :cond_5

    :cond_4
    iget-object v8, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/m;->G()Lcom/applovin/impl/mediation/debugger/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/mediation/debugger/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    iget-object v8, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/m;->al()Lcom/applovin/impl/sdk/b/f;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/b/f;->a()V

    iget-object v8, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/m;

    sget-object v9, Lcom/applovin/impl/sdk/d/b;->aB:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/m;

    sget-object v9, Lcom/applovin/impl/sdk/d/b;->aC:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v10, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v10, v8, v9}, Lcom/applovin/impl/sdk/m;->a(J)V

    :cond_6
    invoke-static {}, Lcom/applovin/impl/sdk/u;->a()Z

    move-result v8

    if-eqz v8, :cond_a

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/m;->d()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_0

    :catchall_0
    move-exception v8

    :try_start_1
    invoke-static {}, Lcom/applovin/impl/sdk/u;->a()Z

    move-result v9

    if-eqz v9, :cond_7

    const-string v9, "AppLovinSdk"

    const-string v10, "Failed to initialize SDK!"

    invoke-static {v9, v10, v8}, Lcom/applovin/impl/sdk/u;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    iget-object v8, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/m;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/m;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v8, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/m;->al()Lcom/applovin/impl/sdk/b/f;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/b/f;->a()V

    iget-object v8, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/m;

    sget-object v9, Lcom/applovin/impl/sdk/d/b;->aB:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/m;

    sget-object v9, Lcom/applovin/impl/sdk/d/b;->aC:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v10, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v10, v8, v9}, Lcom/applovin/impl/sdk/m;->a(J)V

    :cond_8
    invoke-static {}, Lcom/applovin/impl/sdk/u;->a()Z

    move-result v8

    if-eqz v8, :cond_a

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/m;->d()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_0

    :cond_9
    move-object v2, v3

    :goto_0
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v6

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/f/n;->a(Ljava/lang/String;)V

    :cond_a
    return-void

    :catchall_1
    move-exception v8

    iget-object v9, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v9}, Lcom/applovin/impl/sdk/m;->al()Lcom/applovin/impl/sdk/b/f;

    move-result-object v9

    invoke-virtual {v9}, Lcom/applovin/impl/sdk/b/f;->a()V

    iget-object v9, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/m;

    sget-object v10, Lcom/applovin/impl/sdk/d/b;->aB:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_b

    iget-object v9, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/m;

    sget-object v10, Lcom/applovin/impl/sdk/d/b;->aC:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v11, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v11, v9, v10}, Lcom/applovin/impl/sdk/m;->a(J)V

    :cond_b
    invoke-static {}, Lcom/applovin/impl/sdk/u;->a()Z

    move-result v9

    if-eqz v9, :cond_d

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/m;->d()Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_1

    :cond_c
    move-object v2, v3

    :goto_1
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v6

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/f/n;->a(Ljava/lang/String;)V

    :cond_d
    throw v8
.end method
