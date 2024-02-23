.class Lcom/umlaut/crowd/service/ConnectivityWorker$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umlaut/crowd/service/ConnectivityWorker;->doWork()Landroidx/work/ListenableWorker$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umlaut/crowd/service/ConnectivityWorker;


# direct methods
.method constructor <init>(Lcom/umlaut/crowd/service/ConnectivityWorker;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/service/ConnectivityWorker$a;->a:Lcom/umlaut/crowd/service/ConnectivityWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/umlaut/crowd/service/ConnectivityWorker;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/service/ConnectivityWorker$a;->a:Lcom/umlaut/crowd/service/ConnectivityWorker;

    invoke-static {v0}, Lcom/umlaut/crowd/service/ConnectivityWorker;->a(Lcom/umlaut/crowd/service/ConnectivityWorker;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method
