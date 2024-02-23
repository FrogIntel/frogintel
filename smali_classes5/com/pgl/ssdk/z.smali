.class Lcom/pgl/ssdk/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/pgl/ssdk/A;


# direct methods
.method constructor <init>(Lcom/pgl/ssdk/A;)V
    .registers 2

    iput-object p1, p0, Lcom/pgl/ssdk/z;->a:Lcom/pgl/ssdk/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 7

    iget-object p1, p0, Lcom/pgl/ssdk/z;->a:Lcom/pgl/ssdk/A;

    iget v0, p1, Lcom/pgl/ssdk/A;->b:I

    invoke-static {p1}, Lcom/pgl/ssdk/A;->a(Lcom/pgl/ssdk/A;)I

    move-result p1

    const/4 v1, 0x0

    if-lt v0, p1, :cond_0

    iget-object p1, p0, Lcom/pgl/ssdk/z;->a:Lcom/pgl/ssdk/A;

    iput v1, p1, Lcom/pgl/ssdk/A;->b:I

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    const/16 p1, 0x1f4

    sput p1, Lcom/pgl/ssdk/y;->a:I

    return v1

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/pgl/ssdk/z;->a:Lcom/pgl/ssdk/A;

    invoke-static {p1}, Lcom/pgl/ssdk/A;->b(Lcom/pgl/ssdk/A;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/pgl/ssdk/z;->a:Lcom/pgl/ssdk/A;

    invoke-static {v0}, Lcom/pgl/ssdk/A;->c(Lcom/pgl/ssdk/A;)[B

    move-result-object v0

    invoke-static {p1, v0}, Lcom/pgl/ssdk/E;->a(Ljava/lang/String;[B)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {}, Lcom/pgl/ssdk/u;->a()Lcom/pgl/ssdk/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pgl/ssdk/u;->b()Lcom/pgl/ssdk/r;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2
    new-instance v1, Lcom/pgl/ssdk/C;

    iget-object v3, p0, Lcom/pgl/ssdk/z;->a:Lcom/pgl/ssdk/A;

    invoke-static {v3}, Lcom/pgl/ssdk/A;->d(Lcom/pgl/ssdk/A;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/pgl/ssdk/z;->a:Lcom/pgl/ssdk/A;

    invoke-direct {v1, p1, v3, v4}, Lcom/pgl/ssdk/C;-><init>([BLandroid/content/Context;Lcom/pgl/ssdk/A;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v0

    :cond_1
    iget-object p1, p0, Lcom/pgl/ssdk/z;->a:Lcom/pgl/ssdk/A;

    iget-object v2, p1, Lcom/pgl/ssdk/A;->g:Landroid/os/Handler;

    invoke-static {p1}, Lcom/pgl/ssdk/A;->e(Lcom/pgl/ssdk/A;)I

    move-result p1

    mul-int/lit8 p1, p1, 0x1

    int-to-long v3, p1

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object p1, p0, Lcom/pgl/ssdk/z;->a:Lcom/pgl/ssdk/A;

    iget v2, p1, Lcom/pgl/ssdk/A;->b:I

    add-int/2addr v2, v0

    iput v2, p1, Lcom/pgl/ssdk/A;->b:I

    return v1
.end method
