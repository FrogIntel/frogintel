.class public Lcom/startapp/k1;
.super Lcom/startapp/j1;
.source "Sta"


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/cache/h;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/startapp/j1;-><init>(Lcom/startapp/sdk/adsbase/cache/h;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 4

    .line 1
    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->E:Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$d;->a:Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    .line 3
    iget-object v1, p0, Lcom/startapp/j1;->a:Lcom/startapp/sdk/adsbase/cache/h;

    .line 4
    iget-object v1, v1, Lcom/startapp/sdk/adsbase/cache/h;->a:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    .line 5
    iget-boolean v2, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->c:Z

    if-eqz v2, :cond_2

    .line 6
    iget-boolean v2, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->f:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->d:Z

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->g:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    if-ne v1, v0, :cond_2

    .line 10
    sget-object v0, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->a:Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    .line 11
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->a()Lcom/startapp/sdk/adsbase/cache/ACMConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public b()J
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/startapp/j1;->a:Lcom/startapp/sdk/adsbase/cache/h;

    .line 2
    iget-object v0, v0, Lcom/startapp/sdk/adsbase/cache/h;->e:Lcom/startapp/sdk/adsbase/d;

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/startapp/sdk/adsbase/d;->c()Ljava/lang/Long;

    move-result-object v3

    .line 4
    invoke-interface {v0}, Lcom/startapp/sdk/adsbase/d;->b()Ljava/lang/Long;

    move-result-object v0

    if-eqz v3, :cond_3

    if-nez v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    move-wide v1, v3

    :cond_3
    :goto_0
    return-wide v1
.end method
