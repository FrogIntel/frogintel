.class public Lcom/startapp/l6;
.super Lcom/startapp/sdk/jobs/b;
.source "Sta"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/jobs/b$a;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/startapp/sdk/jobs/b;-><init>(Landroid/content/Context;Lcom/startapp/sdk/jobs/b$a;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/startapp/l6;)Lcom/startapp/sdk/jobs/b$a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/startapp/sdk/jobs/b;->callback:Lcom/startapp/sdk/jobs/b$a;

    return-object p0
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/jobs/b;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->c(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->b:Z

    .line 4
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 5
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/startapp/sdk/jobs/b;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/startapp/sdk/components/ComponentLocator;->w()Lcom/startapp/k8;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/startapp/k8;->b()V

    .line 10
    new-instance v0, Lcom/startapp/l6$a;

    invoke-direct {v0, p0}, Lcom/startapp/l6$a;-><init>(Lcom/startapp/l6;)V

    invoke-static {v1, v0}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->a(ZLcom/startapp/g6;)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/jobs/b;->callback:Lcom/startapp/sdk/jobs/b$a;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/startapp/sdk/jobs/b$a;->a(Lcom/startapp/sdk/jobs/b;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 20
    invoke-static {v0}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
