.class public Lcom/startapp/k7;
.super Ljava/lang/Object;
.source "Sta"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/k7$a;
    }
.end annotation


# static fields
.field public static final l:Z


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

.field public final d:[Ljava/lang/String;

.field public final e:Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/startapp/k7$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 2
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->Z()Z

    move-result v0

    sput-boolean v0, Lcom/startapp/k7;->l:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;[Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;J)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/startapp/k7;->a:Landroid/os/Handler;

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/startapp/k7;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/startapp/k7;->k:Ljava/lang/ref/WeakReference;

    .line 40
    invoke-static {p1}, Lcom/startapp/h0;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/k7;->b:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcom/startapp/k7;->c:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    .line 42
    iput-object p3, p0, Lcom/startapp/k7;->d:[Ljava/lang/String;

    .line 43
    iput-object p4, p0, Lcom/startapp/k7;->e:Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    .line 44
    iput-wide p5, p0, Lcom/startapp/k7;->f:J

    return-void
.end method


# virtual methods
.method public a(Lcom/startapp/k7$a;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/startapp/k7;->k:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/startapp/k7;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/startapp/k7;->h:Z

    .line 4
    iget-object p2, p0, Lcom/startapp/k7;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    iput-boolean p1, p0, Lcom/startapp/k7;->i:Z

    const-wide/16 p1, 0x0

    .line 7
    iput-wide p1, p0, Lcom/startapp/k7;->g:J

    return-void
.end method

.method public a()Z
    .registers 2

    .line 8
    iget-object v0, p0, Lcom/startapp/k7;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/startapp/k7;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/startapp/k7;->i:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/startapp/k7;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Lcom/startapp/k7;->f:J

    iget-wide v4, p0, Lcom/startapp/k7;->g:J

    sub-long/2addr v0, v4

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/startapp/k7;->f:J

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/startapp/k7;->i:Z

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 9

    .line 6
    iget-object v0, p0, Lcom/startapp/k7;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    if-nez p1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/startapp/k7;->b:Landroid/content/Context;

    iget-object p2, p0, Lcom/startapp/k7;->d:[Ljava/lang/String;

    iget-object v3, p0, Lcom/startapp/k7;->e:Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 9
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2, v3}, Lcom/startapp/h3;->a(Landroid/content/Context;Ljava/util/List;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;)V

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/startapp/k7;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/k7$a;

    if-eqz p1, :cond_2

    .line 13
    iget-object p2, p0, Lcom/startapp/k7;->d:[Ljava/lang/String;

    if-eqz p2, :cond_1

    array-length v3, p2

    if-lez v3, :cond_1

    .line 14
    aget-object p2, p2, v1

    .line 15
    invoke-static {p2, v0}, Lcom/startapp/sdk/adsbase/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    :cond_1
    invoke-interface {p1, v0}, Lcom/startapp/k7$a;->onSent(Ljava/lang/String;)V

    .line 20
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/startapp/k7;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/startapp/sdk/components/ComponentLocator;->d()Lcom/startapp/e0;

    move-result-object p1

    iget-object p2, p0, Lcom/startapp/k7;->c:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    .line 22
    iget-object p1, p1, Lcom/startapp/e0;->c:Ljava/util/Map;

    .line 23
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_3
    add-int/2addr v1, v2

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 26
    invoke-static {p1}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 29
    :cond_4
    iget-object v1, p0, Lcom/startapp/k7;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/k7;->d:[Ljava/lang/String;

    .line 32
    iget-object v3, p0, Lcom/startapp/k7;->e:Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->a()Ljava/lang/String;

    move-result-object v0

    :cond_5
    move-object v3, v0

    const/4 v4, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move-object v4, p1

    move-object v5, p2

    .line 33
    invoke-static/range {v0 .. v5}, Lcom/startapp/sdk/adsbase/a;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 34
    :cond_6
    iget-object p2, p0, Lcom/startapp/k7;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    .line 35
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 36
    iget-object v0, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->analytics:Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;

    if-eqz v0, :cond_8

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x2

    .line 37
    :goto_0
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->i()Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;

    move-result-object v0

    if-eqz v0, :cond_8

    int-to-long v1, v2

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;->a(J)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 39
    new-instance v0, Lcom/startapp/i3;

    sget-object v1, Lcom/startapp/j3;->d:Lcom/startapp/j3;

    invoke-direct {v0, v1}, Lcom/startapp/i3;-><init>(Lcom/startapp/j3;)V

    const-string v1, "SI.repImp"

    .line 40
    iput-object v1, v0, Lcom/startapp/i3;->d:Ljava/lang/String;

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reason="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 42
    iput-object p1, v0, Lcom/startapp/i3;->i:Ljava/lang/String;

    .line 43
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 44
    iput-object p1, v0, Lcom/startapp/i3;->e:Ljava/lang/String;

    .line 45
    invoke-virtual {v0}, Lcom/startapp/i3;->a()V

    :cond_8
    :goto_1
    return-void
.end method

.method public c()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/startapp/k7;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    sget-boolean v0, Lcom/startapp/k7;->l:Z

    if-eqz v0, :cond_1

    .line 3
    iget-wide v0, p0, Lcom/startapp/k7;->f:J

    .line 4
    iget-boolean v2, p0, Lcom/startapp/k7;->i:Z

    if-nez v2, :cond_2

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Lcom/startapp/k7;->i:Z

    .line 7
    iget-boolean v3, p0, Lcom/startapp/k7;->h:Z

    if-nez v3, :cond_0

    .line 8
    iput-boolean v2, p0, Lcom/startapp/k7;->h:Z

    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/startapp/k7;->g:J

    .line 12
    iget-object v2, p0, Lcom/startapp/k7;->a:Landroid/os/Handler;

    new-instance v3, Lcom/startapp/j7;

    invoke-direct {v3, p0}, Lcom/startapp/j7;-><init>(Lcom/startapp/k7;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0, v0}, Lcom/startapp/k7;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    :goto_0
    return-void
.end method
