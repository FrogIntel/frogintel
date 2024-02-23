.class Lcom/umlaut/crowd/internal/af$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umlaut/crowd/internal/af$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umlaut/crowd/internal/af$c;


# direct methods
.method constructor <init>(Lcom/umlaut/crowd/internal/af$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/af$c$a;->a:Lcom/umlaut/crowd/internal/af$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/af$c$a;->a:Lcom/umlaut/crowd/internal/af$c;

    iget-object v0, v0, Lcom/umlaut/crowd/internal/af$c;->b:Lcom/umlaut/crowd/internal/af;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/af;->p(Lcom/umlaut/crowd/internal/af;)V

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/af$c$a;->a:Lcom/umlaut/crowd/internal/af$c;

    iget-object v0, v0, Lcom/umlaut/crowd/internal/af$c;->b:Lcom/umlaut/crowd/internal/af;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/af;->q(Lcom/umlaut/crowd/internal/af;)V

    .line 5
    iget-object v0, p0, Lcom/umlaut/crowd/internal/af$c$a;->a:Lcom/umlaut/crowd/internal/af$c;

    iget-object v0, v0, Lcom/umlaut/crowd/internal/af$c;->b:Lcom/umlaut/crowd/internal/af;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/af;->t(Lcom/umlaut/crowd/internal/af;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/umlaut/crowd/internal/af$c$a;->a:Lcom/umlaut/crowd/internal/af$c;

    iget-object v1, v1, Lcom/umlaut/crowd/internal/af$c;->b:Lcom/umlaut/crowd/internal/af;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/af;->r(Lcom/umlaut/crowd/internal/af;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Lcom/umlaut/crowd/internal/af$c$a;->a:Lcom/umlaut/crowd/internal/af$c;

    iget-object v0, v0, Lcom/umlaut/crowd/internal/af$c;->b:Lcom/umlaut/crowd/internal/af;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/af;->u(Lcom/umlaut/crowd/internal/af;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method
