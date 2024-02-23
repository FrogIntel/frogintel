.class public Lcom/startapp/t2;
.super Lcom/startapp/v0;
.source "Sta"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/g6;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/startapp/v0;-><init>(Landroid/content/Context;Lcom/startapp/g6;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    sget-object v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 3
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->I()Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->k()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 4
    new-instance v2, Lcom/startapp/p7;

    iget-object v3, p0, Lcom/startapp/v0;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/startapp/v0;->b:Lcom/startapp/g6;

    invoke-direct {v2, v3, v4}, Lcom/startapp/p7;-><init>(Landroid/content/Context;Lcom/startapp/g6;)V

    .line 6
    new-instance v3, Lcom/startapp/t2$a;

    invoke-direct {v3, p0, v2}, Lcom/startapp/t2$a;-><init>(Lcom/startapp/t2;Lcom/startapp/p7;)V

    .line 7
    iget-object v4, p0, Lcom/startapp/v0;->c:Landroid/os/Handler;

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    invoke-virtual {v2}, Lcom/startapp/p7;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    .line 12
    iget-object v0, p0, Lcom/startapp/v0;->b:Lcom/startapp/g6;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/startapp/g6;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
