.class Lcom/umlaut/crowd/service/ConnectivityWorker$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umlaut/crowd/internal/OCTL;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umlaut/crowd/service/ConnectivityWorker;->doWork()Landroidx/work/ListenableWorker$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lcom/umlaut/crowd/service/ConnectivityWorker;


# direct methods
.method constructor <init>(Lcom/umlaut/crowd/service/ConnectivityWorker;Landroid/os/Handler;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/service/ConnectivityWorker$b;->b:Lcom/umlaut/crowd/service/ConnectivityWorker;

    iput-object p2, p0, Lcom/umlaut/crowd/service/ConnectivityWorker$b;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/service/ConnectivityWorker$b;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/umlaut/crowd/service/ConnectivityWorker;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/umlaut/crowd/service/ConnectivityWorker$b;->b:Lcom/umlaut/crowd/service/ConnectivityWorker;

    invoke-static {v0}, Lcom/umlaut/crowd/service/ConnectivityWorker;->a(Lcom/umlaut/crowd/service/ConnectivityWorker;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method public onConnectivityTestStart()V
    .registers 1

    return-void
.end method
