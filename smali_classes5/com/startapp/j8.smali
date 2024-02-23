.class public Lcom/startapp/j8;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/startapp/k8;


# direct methods
.method public constructor <init>(Lcom/startapp/k8;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/startapp/j8;->a:Lcom/startapp/k8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/startapp/j8;->a:Lcom/startapp/k8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    :try_start_0
    iget-object v1, v0, Lcom/startapp/k8;->f:Lcom/startapp/k8$c;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/startapp/k8$c;->b()V

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/startapp/k8;->f:Lcom/startapp/k8$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x4

    .line 7
    invoke-virtual {v0, v2}, Lcom/startapp/k8;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {v1}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
