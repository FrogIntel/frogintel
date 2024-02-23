.class public Lcom/pgl/ssdk/B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/pgl/ssdk/D;

.field private final b:Landroid/content/Context;

.field private c:Lcom/pgl/ssdk/A;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/pgl/ssdk/D;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/pgl/ssdk/B;->a:Lcom/pgl/ssdk/D;

    iput-object p1, p0, Lcom/pgl/ssdk/B;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    const-string v0, "&platform=android&ver=1.0.0.1-rc.6&mode=1"

    const-string v1, "/ssdk/sd/token?os=android&app_id="

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1
    sget v2, Lcom/pgl/ssdk/j;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    const-string v2, "https://ssdk-va.pangle.io"

    goto :goto_0

    :cond_1
    const-string v2, "https://ssdk-sg.pangle.io"

    :goto_0
    const/16 v4, 0x1f5

    .line 2
    :try_start_0
    iget-object v5, p0, Lcom/pgl/ssdk/B;->b:Landroid/content/Context;

    const/4 v6, 0x0

    const/16 v7, 0x12d

    invoke-static {v7, v5, v6}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    if-eqz v5, :cond_3

    array-length v6, v5

    if-gtz v6, :cond_2

    goto :goto_1

    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/pgl/ssdk/y;->b:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&did="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/pgl/ssdk/ces/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&app_ver="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pgl/ssdk/B;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/pgl/ssdk/a;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/pgl/ssdk/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "request"

    :try_start_1
    iget-object v6, p0, Lcom/pgl/ssdk/B;->b:Landroid/content/Context;

    invoke-direct {v1, v2, v6, v0, v5}, Lcom/pgl/ssdk/A;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;[B)V

    iput-object v1, p0, Lcom/pgl/ssdk/B;->c:Lcom/pgl/ssdk/A;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    iget-object v0, p0, Lcom/pgl/ssdk/B;->c:Lcom/pgl/ssdk/A;

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/pgl/ssdk/B;->c:Lcom/pgl/ssdk/A;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v5, p0, Lcom/pgl/ssdk/B;->c:Lcom/pgl/ssdk/A;

    iget-object v5, v5, Lcom/pgl/ssdk/A;->h:Landroid/os/Handler$Callback;

    invoke-direct {v1, v2, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, v0, Lcom/pgl/ssdk/A;->g:Landroid/os/Handler;

    iget-object v0, p0, Lcom/pgl/ssdk/B;->c:Lcom/pgl/ssdk/A;

    iget-object v0, v0, Lcom/pgl/ssdk/A;->g:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2

    :cond_3
    :goto_1
    sput v4, Lcom/pgl/ssdk/y;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    :try_start_2
    sput v4, Lcom/pgl/ssdk/y;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    iget-object v0, p0, Lcom/pgl/ssdk/B;->a:Lcom/pgl/ssdk/D;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/pgl/ssdk/y;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/pgl/ssdk/D;->a(Ljava/lang/String;)V

    :cond_4
    return-void

    :catchall_1
    move-exception v0

    throw v0
.end method
