.class public Lcom/startapp/d2;
.super Ljava/lang/Object;
.source "Sta"


# direct methods
.method public static a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    :try_start_0
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 2
    iget-object v0, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->analytics:Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;

    .line 3
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->a()Lcom/startapp/sdk/adsbase/remoteconfig/AdCallbacksConfig;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/AdCallbacksConfig;->a()Z

    move-result v1

    if-nez v1, :cond_1

    if-nez p1, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-virtual {v0, p0}, Lcom/startapp/sdk/adsbase/remoteconfig/AdCallbacksConfig;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    new-instance p1, Lcom/startapp/i3;

    sget-object v0, Lcom/startapp/j3;->d:Lcom/startapp/j3;

    invoke-direct {p1, v0}, Lcom/startapp/i3;-><init>(Lcom/startapp/j3;)V

    const-string v0, "adCallback"

    .line 12
    iput-object v0, p1, Lcom/startapp/i3;->d:Ljava/lang/String;

    .line 13
    iput-object p0, p1, Lcom/startapp/i3;->i:Ljava/lang/String;

    .line 14
    iput-object p2, p1, Lcom/startapp/i3;->g:Ljava/lang/String;

    .line 15
    iput-object p3, p1, Lcom/startapp/i3;->e:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lcom/startapp/i3;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method
