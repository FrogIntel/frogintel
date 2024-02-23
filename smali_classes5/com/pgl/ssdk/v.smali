.class public Lcom/pgl/ssdk/v;
.super Lcom/pgl/ssdk/r;
.source ""

# interfaces
.implements Lcom/pgl/ssdk/w;


# instance fields
.field private final b:Landroid/os/HandlerThread;


# direct methods
.method constructor <init>(Landroid/os/HandlerThread;Lcom/pgl/ssdk/q;)V
    .registers 4

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/pgl/ssdk/r;-><init>(Landroid/os/Looper;Lcom/pgl/ssdk/q;)V

    iput-object p1, p0, Lcom/pgl/ssdk/v;->b:Landroid/os/HandlerThread;

    return-void
.end method


# virtual methods
.method public a(Lcom/pgl/ssdk/q;)V
    .registers 3

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/pgl/ssdk/r;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/pgl/ssdk/v;->b:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/HandlerThread;->setName(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
