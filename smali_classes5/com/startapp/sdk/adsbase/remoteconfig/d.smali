.class public Lcom/startapp/sdk/adsbase/remoteconfig/d;
.super Lcom/startapp/sdk/jobs/b;
.source "Sta"


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "d"


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/jobs/b$a;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/startapp/sdk/jobs/b;-><init>(Landroid/content/Context;Lcom/startapp/sdk/jobs/b$a;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/startapp/sdk/adsbase/remoteconfig/d;)Lcom/startapp/sdk/jobs/b$a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/startapp/sdk/jobs/b;->callback:Lcom/startapp/sdk/jobs/b$a;

    return-object p0
.end method

.method private sendMetaDataRequest(Landroid/content/Context;)V
    .registers 10

    .line 1
    new-instance v6, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v6}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    .line 3
    new-instance v7, Lcom/startapp/sdk/adsbase/remoteconfig/d$a;

    sget-object v4, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->e:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/startapp/sdk/adsbase/remoteconfig/d$a;-><init>(Lcom/startapp/sdk/adsbase/remoteconfig/d;Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    .line 4
    invoke-static {p1}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/startapp/sdk/components/ComponentLocator;->r()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/startapp/o2;

    invoke-direct {v1, v7, p1}, Lcom/startapp/o2;-><init>(Lcom/startapp/sdk/adsbase/remoteconfig/a;Lcom/startapp/sdk/components/ComponentLocator;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/jobs/b;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/startapp/sdk/components/ComponentLocator;->w()Lcom/startapp/k8;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/startapp/k8;->b()V

    .line 5
    iget-object v0, p0, Lcom/startapp/sdk/jobs/b;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->c(Landroid/content/Context;)V

    .line 6
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 7
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/startapp/sdk/jobs/b;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/startapp/sdk/adsbase/remoteconfig/d;->sendMetaDataRequest(Landroid/content/Context;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/jobs/b;->callback:Lcom/startapp/sdk/jobs/b$a;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/startapp/sdk/jobs/b$a;->a(Lcom/startapp/sdk/jobs/b;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
