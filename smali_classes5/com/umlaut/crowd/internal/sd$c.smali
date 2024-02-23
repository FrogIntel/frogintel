.class Lcom/umlaut/crowd/internal/sd$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umlaut/crowd/internal/sd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umlaut/crowd/internal/sd;


# direct methods
.method constructor <init>(Lcom/umlaut/crowd/internal/sd;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/sd$c;->a:Lcom/umlaut/crowd/internal/sd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd$c;->a:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/sd;->F(Lcom/umlaut/crowd/internal/sd;)Lcom/umlaut/crowd/internal/RVR;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd$c;->a:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/sd;->E(Lcom/umlaut/crowd/internal/sd;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd$c;->a:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/sd;->r(Lcom/umlaut/crowd/internal/sd;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd$c;->a:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/sd;->r(Lcom/umlaut/crowd/internal/sd;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd$c;->a:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/sd;->F(Lcom/umlaut/crowd/internal/sd;)Lcom/umlaut/crowd/internal/RVR;

    move-result-object v1

    iget-object v2, p0, Lcom/umlaut/crowd/internal/sd$c;->a:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/sd;->g(Lcom/umlaut/crowd/internal/sd;)Lcom/umlaut/crowd/internal/t0;

    move-result-object v2

    iget-object v3, p0, Lcom/umlaut/crowd/internal/sd$c;->a:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v3}, Lcom/umlaut/crowd/internal/sd;->i(Lcom/umlaut/crowd/internal/sd;)J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/umlaut/crowd/internal/sd;->a(Lcom/umlaut/crowd/internal/sd;Lcom/umlaut/crowd/internal/RVR;Lcom/umlaut/crowd/internal/t0;J)Lcom/umlaut/crowd/internal/j5;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/umlaut/crowd/internal/sd$c;->a:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/sd;->E(Lcom/umlaut/crowd/internal/sd;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, p0, Lcom/umlaut/crowd/internal/sd$c;->a:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/sd;->B(Lcom/umlaut/crowd/internal/sd;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/umlaut/crowd/internal/td;

    .line 11
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lcom/umlaut/crowd/internal/sd$c$a;

    invoke-direct {v4, p0, v2, v0}, Lcom/umlaut/crowd/internal/sd$c$a;-><init>(Lcom/umlaut/crowd/internal/sd$c;Lcom/umlaut/crowd/internal/td;Lcom/umlaut/crowd/internal/j5;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    return-void

    .line 12
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd$c;->a:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/sd;->u(Lcom/umlaut/crowd/internal/sd;)Lcom/umlaut/crowd/internal/CLC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/CLC;->stopListening()V

    return-void
.end method
