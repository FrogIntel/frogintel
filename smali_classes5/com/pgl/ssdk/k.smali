.class Lcom/pgl/ssdk/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/pgl/ssdk/l;


# direct methods
.method constructor <init>(Lcom/pgl/ssdk/l;)V
    .registers 2

    iput-object p1, p0, Lcom/pgl/ssdk/k;->a:Lcom/pgl/ssdk/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 6

    iget-object p1, p0, Lcom/pgl/ssdk/k;->a:Lcom/pgl/ssdk/l;

    invoke-static {p1}, Lcom/pgl/ssdk/l;->a(Lcom/pgl/ssdk/l;)I

    move-result p1

    iget-object v0, p0, Lcom/pgl/ssdk/k;->a:Lcom/pgl/ssdk/l;

    invoke-static {v0}, Lcom/pgl/ssdk/l;->c(Lcom/pgl/ssdk/l;)I

    move-result v0

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/pgl/ssdk/k;->a:Lcom/pgl/ssdk/l;

    invoke-static {p1, v1}, Lcom/pgl/ssdk/l;->a(Lcom/pgl/ssdk/l;Z)Z

    iget-object p1, p0, Lcom/pgl/ssdk/k;->a:Lcom/pgl/ssdk/l;

    invoke-static {p1, v1}, Lcom/pgl/ssdk/l;->a(Lcom/pgl/ssdk/l;I)I

    iget-object p1, p0, Lcom/pgl/ssdk/k;->a:Lcom/pgl/ssdk/l;

    invoke-static {p1}, Lcom/pgl/ssdk/l;->d(Lcom/pgl/ssdk/l;)Landroid/os/HandlerThread;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    return v1

    :cond_0
    iget-object p1, p0, Lcom/pgl/ssdk/k;->a:Lcom/pgl/ssdk/l;

    invoke-static {p1}, Lcom/pgl/ssdk/l;->e(Lcom/pgl/ssdk/l;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/pgl/ssdk/k;->a:Lcom/pgl/ssdk/l;

    invoke-static {p1, v1}, Lcom/pgl/ssdk/l;->a(Lcom/pgl/ssdk/l;Z)Z

    iget-object p1, p0, Lcom/pgl/ssdk/k;->a:Lcom/pgl/ssdk/l;

    invoke-static {p1, v1}, Lcom/pgl/ssdk/l;->a(Lcom/pgl/ssdk/l;I)I

    iget-object p1, p0, Lcom/pgl/ssdk/k;->a:Lcom/pgl/ssdk/l;

    invoke-static {p1}, Lcom/pgl/ssdk/l;->d(Lcom/pgl/ssdk/l;)Landroid/os/HandlerThread;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    return v0

    :cond_1
    iget-object p1, p0, Lcom/pgl/ssdk/k;->a:Lcom/pgl/ssdk/l;

    invoke-static {p1}, Lcom/pgl/ssdk/l;->g(Lcom/pgl/ssdk/l;)Landroid/os/Handler;

    move-result-object p1

    iget-object v2, p0, Lcom/pgl/ssdk/k;->a:Lcom/pgl/ssdk/l;

    invoke-static {v2}, Lcom/pgl/ssdk/l;->f(Lcom/pgl/ssdk/l;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object p1, p0, Lcom/pgl/ssdk/k;->a:Lcom/pgl/ssdk/l;

    invoke-static {p1}, Lcom/pgl/ssdk/l;->b(Lcom/pgl/ssdk/l;)I

    return v1
.end method
