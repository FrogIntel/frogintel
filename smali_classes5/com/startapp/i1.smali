.class public Lcom/startapp/i1;
.super Lcom/startapp/j1;
.source "Sta"


# instance fields
.field public final e:Lcom/startapp/sdk/adsbase/cache/FailuresHandler;

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/cache/h;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/startapp/j1;-><init>(Lcom/startapp/sdk/adsbase/cache/h;)V

    .line 2
    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->b()Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->a()Lcom/startapp/sdk/adsbase/cache/ACMConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->c()Lcom/startapp/sdk/adsbase/cache/FailuresHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/i1;->e:Lcom/startapp/sdk/adsbase/cache/FailuresHandler;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/startapp/i1;->f:I

    .line 4
    iput-boolean p1, p0, Lcom/startapp/i1;->g:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 5

    .line 1
    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->E:Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$d;->a:Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    .line 3
    iget-boolean v1, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->c:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->d:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return v3

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/startapp/i1;->e:Lcom/startapp/sdk/adsbase/cache/FailuresHandler;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/cache/FailuresHandler;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    return v3

    .line 5
    :cond_3
    iget-boolean v0, p0, Lcom/startapp/i1;->g:Z

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lcom/startapp/i1;->e:Lcom/startapp/sdk/adsbase/cache/FailuresHandler;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/cache/FailuresHandler;->b()Z

    move-result v0

    return v0

    :cond_4
    return v2
.end method

.method public b()J
    .registers 8

    .line 1
    iget v0, p0, Lcom/startapp/i1;->f:I

    iget-object v1, p0, Lcom/startapp/i1;->e:Lcom/startapp/sdk/adsbase/cache/FailuresHandler;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/cache/FailuresHandler;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-wide/16 v2, -0x1

    if-lt v0, v1, :cond_0

    return-wide v2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/startapp/j1;->c:Ljava/lang/Long;

    if-nez v0, :cond_1

    return-wide v2

    .line 3
    :cond_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/startapp/i1;->e:Lcom/startapp/sdk/adsbase/cache/FailuresHandler;

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/cache/FailuresHandler;->a()Ljava/util/List;

    move-result-object v2

    iget v3, p0, Lcom/startapp/i1;->f:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    .line 4
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

    :goto_0
    return-wide v1
.end method

.method public c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/startapp/i1;->e:Lcom/startapp/sdk/adsbase/cache/FailuresHandler;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/cache/FailuresHandler;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/startapp/i1;->f:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ne v1, v0, :cond_0

    .line 3
    iput-boolean v2, p0, Lcom/startapp/i1;->g:Z

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Lcom/startapp/i1;->f:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/startapp/i1;->f:I

    .line 6
    :goto_0
    invoke-super {p0}, Lcom/startapp/j1;->c()V

    return-void
.end method

.method public f()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/startapp/j1;->e()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/startapp/i1;->f:I

    .line 3
    iput-boolean v0, p0, Lcom/startapp/i1;->g:Z

    return-void
.end method
