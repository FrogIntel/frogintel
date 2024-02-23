.class public Lcom/startapp/f0;
.super Lcom/startapp/x1;
.source "Sta"


# instance fields
.field public final a:Lcom/startapp/g0;

.field public b:I

.field public c:Z

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/startapp/g0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/startapp/x1;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/startapp/f0;->a:Lcom/startapp/g0;

    return-void
.end method


# virtual methods
.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 12

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget p1, p0, Lcom/startapp/f0;->b:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/startapp/f0;->b:I

    if-ne p1, v0, :cond_9

    .line 3
    iget-boolean p1, p0, Lcom/startapp/f0;->c:Z

    if-nez p1, :cond_9

    .line 4
    iget-boolean p1, p0, Lcom/startapp/f0;->d:Z

    const/4 v1, 0x0

    if-nez p1, :cond_3

    .line 5
    iput-boolean v0, p0, Lcom/startapp/f0;->d:Z

    .line 11
    iget-object p1, p0, Lcom/startapp/f0;->a:Lcom/startapp/g0;

    check-cast p1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    .line 12
    iget-object v0, p1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->h:Landroid/app/Application;

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->h(Landroid/content/Context;)V

    .line 14
    iget-object p1, p1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->C:Lcom/startapp/z8;

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p1}, Lcom/startapp/z8;->a()Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;->a()Lcom/startapp/sdk/triggeredlinks/AppEventsMetadata;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    .line 17
    invoke-virtual {v2}, Lcom/startapp/sdk/triggeredlinks/AppEventsMetadata;->c()Ljava/util/Map;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_3

    const-string v3, "Launch"

    .line 20
    invoke-virtual {p1, v0, v2, v3}, Lcom/startapp/z8;->a(Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;Ljava/util/Map;Ljava/lang/String;)V

    .line 21
    :cond_3
    iget-object p1, p0, Lcom/startapp/f0;->a:Lcom/startapp/g0;

    check-cast p1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    .line 22
    iget-object v0, p1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->h:Landroid/app/Application;

    if-eqz v0, :cond_6

    .line 23
    invoke-static {v0}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/startapp/sdk/components/ComponentLocator;->w()Lcom/startapp/k8;

    move-result-object v0

    .line 25
    iget-object v2, v0, Lcom/startapp/k8;->b:Lcom/startapp/v2;

    new-instance v3, Lcom/startapp/i8;

    invoke-direct {v3, v0}, Lcom/startapp/i8;-><init>(Lcom/startapp/k8;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    iget-object v0, p1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->h:Landroid/app/Application;

    invoke-static {v0}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/startapp/sdk/components/ComponentLocator;->d()Lcom/startapp/e0;

    move-result-object v0

    .line 28
    iget-object v2, v0, Lcom/startapp/e0;->a:Lcom/startapp/e0$a;

    check-cast v2, Lcom/startapp/sdk/components/x;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 30
    iget-wide v4, v0, Lcom/startapp/e0;->e:J

    .line 31
    iget-object v6, v0, Lcom/startapp/e0;->b:Lcom/startapp/i2;

    invoke-interface {v6}, Lcom/startapp/i2;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/startapp/sdk/adsbase/remoteconfig/AppSessionConfig;

    if-eqz v6, :cond_4

    .line 32
    invoke-virtual {v6}, Lcom/startapp/sdk/adsbase/remoteconfig/AppSessionConfig;->a()J

    move-result-wide v6

    goto :goto_2

    :cond_4
    const-wide/32 v6, 0x927c0

    :goto_2
    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    add-long/2addr v6, v4

    cmp-long v4, v2, v6

    if-gtz v4, :cond_5

    .line 33
    iget-wide v4, v0, Lcom/startapp/e0;->d:J

    cmp-long v6, v4, v8

    if-gtz v6, :cond_6

    .line 34
    :cond_5
    iput-wide v2, v0, Lcom/startapp/e0;->d:J

    .line 35
    iget-object v0, v0, Lcom/startapp/e0;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 36
    :cond_6
    iget-object v0, p1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->h:Landroid/app/Application;

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->h(Landroid/content/Context;)V

    .line 38
    iget-object p1, p1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->C:Lcom/startapp/z8;

    if-eqz p1, :cond_9

    .line 39
    invoke-virtual {p1}, Lcom/startapp/z8;->a()Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 40
    invoke-virtual {v0}, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;->a()Lcom/startapp/sdk/triggeredlinks/AppEventsMetadata;

    move-result-object v2

    goto :goto_3

    :cond_7
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_8

    .line 41
    invoke-virtual {v2}, Lcom/startapp/sdk/triggeredlinks/AppEventsMetadata;->a()Ljava/util/Map;

    move-result-object v1

    :cond_8
    if-eqz v1, :cond_9

    const-string v2, "Active"

    .line 44
    invoke-virtual {p1, v0, v1, v2}, Lcom/startapp/z8;->a(Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;Ljava/util/Map;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcom/startapp/f0;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/startapp/f0;->b:I

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    iput-boolean p1, p0, Lcom/startapp/f0;->c:Z

    .line 4
    iget v0, p0, Lcom/startapp/f0;->b:I

    if-nez v0, :cond_5

    if-nez p1, :cond_5

    .line 9
    iget-object p1, p0, Lcom/startapp/f0;->a:Lcom/startapp/g0;

    check-cast p1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    .line 10
    iget-object v0, p1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->h:Landroid/app/Application;

    if-eqz v0, :cond_1

    .line 11
    invoke-static {v0}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/startapp/sdk/components/ComponentLocator;->w()Lcom/startapp/k8;

    move-result-object v0

    .line 13
    iget-object v1, v0, Lcom/startapp/k8;->b:Lcom/startapp/v2;

    new-instance v2, Lcom/startapp/j8;

    invoke-direct {v2, v0}, Lcom/startapp/j8;-><init>(Lcom/startapp/k8;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    iget-object v0, p1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->h:Landroid/app/Application;

    invoke-static {v0}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/startapp/sdk/components/ComponentLocator;->d()Lcom/startapp/e0;

    move-result-object v0

    .line 16
    iget-object v1, v0, Lcom/startapp/e0;->a:Lcom/startapp/e0$a;

    check-cast v1, Lcom/startapp/sdk/components/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 18
    iput-wide v1, v0, Lcom/startapp/e0;->e:J

    .line 19
    :cond_1
    iget-object v0, p1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->h:Landroid/app/Application;

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->h(Landroid/content/Context;)V

    .line 21
    iget-object v0, p1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->C:Lcom/startapp/z8;

    if-eqz v0, :cond_4

    .line 22
    invoke-virtual {v0}, Lcom/startapp/z8;->a()Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 23
    invoke-virtual {v1}, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;->a()Lcom/startapp/sdk/triggeredlinks/AppEventsMetadata;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_3

    .line 24
    invoke-virtual {v3}, Lcom/startapp/sdk/triggeredlinks/AppEventsMetadata;->b()Ljava/util/Map;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    const-string v3, "Inactive"

    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lcom/startapp/z8;->a(Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;Ljava/util/Map;Ljava/lang/String;)V

    .line 28
    :cond_4
    iget-object p1, p1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->h:Landroid/app/Application;

    if-eqz p1, :cond_5

    .line 31
    invoke-static {p1}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/startapp/sdk/components/ComponentLocator;->q()Lcom/startapp/b5;

    move-result-object p1

    .line 33
    :try_start_0
    invoke-virtual {p1}, Lcom/startapp/b5;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 35
    invoke-static {p1}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-void
.end method
