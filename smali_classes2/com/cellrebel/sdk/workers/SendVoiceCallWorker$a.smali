.class Lcom/cellrebel/sdk/workers/SendVoiceCallWorker$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cellrebel/sdk/workers/SendVoiceCallWorker;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/os/HandlerThread;

.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/cellrebel/sdk/workers/SendVoiceCallWorker;


# direct methods
.method public static synthetic $r8$lambda$3F6XPsE3Oz3yxasvSKoInMZL6IE(Lcom/cellrebel/sdk/workers/SendVoiceCallWorker$a;Landroid/os/Handler;Ljava/lang/Throwable;Ljava/util/List;)Ljava/lang/String;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/cellrebel/sdk/workers/SendVoiceCallWorker$a;->a(Landroid/os/Handler;Ljava/lang/Throwable;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iCLJgSZyrwDbtQqoNIrsgDvb12k(Lcom/cellrebel/sdk/workers/SendVoiceCallWorker$a;Landroid/os/Handler;Lretrofit2/Response;Ljava/util/List;)Ljava/lang/String;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/cellrebel/sdk/workers/SendVoiceCallWorker$a;->a(Landroid/os/Handler;Lretrofit2/Response;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/cellrebel/sdk/workers/SendVoiceCallWorker;Landroid/os/HandlerThread;Landroid/os/Handler;Ljava/util/List;)V
    .registers 5

    iput-object p1, p0, Lcom/cellrebel/sdk/workers/SendVoiceCallWorker$a;->d:Lcom/cellrebel/sdk/workers/SendVoiceCallWorker;

    iput-object p2, p0, Lcom/cellrebel/sdk/workers/SendVoiceCallWorker$a;->a:Landroid/os/HandlerThread;

    iput-object p3, p0, Lcom/cellrebel/sdk/workers/SendVoiceCallWorker$a;->b:Landroid/os/Handler;

    iput-object p4, p0, Lcom/cellrebel/sdk/workers/SendVoiceCallWorker$a;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Landroid/os/Handler;Ljava/lang/Throwable;Ljava/util/List;)Ljava/lang/String;
    .registers 6

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cellrebel/sdk/networking/beans/request/VoiceCallMetric;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isSending(Z)Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/cellrebel/sdk/workers/SendVoiceCallWorker$a;->d:Lcom/cellrebel/sdk/workers/SendVoiceCallWorker;

    iget-object p1, p1, Lcom/cellrebel/sdk/workers/SendVoiceCallWorker;->l:Lcom/cellrebel/sdk/database/dao/VoiceCallDAO;

    invoke-interface {p1, p3}, Lcom/cellrebel/sdk/database/dao/VoiceCallDAO;->a(Ljava/util/List;)V

    iget-object p1, p0, Lcom/cellrebel/sdk/workers/SendVoiceCallWorker$a;->d:Lcom/cellrebel/sdk/workers/SendVoiceCallWorker;

    invoke-static {p1}, Lcom/cellrebel/sdk/workers/SendVoiceCallWorker;->a(Lcom/cellrebel/sdk/workers/SendVoiceCallWorker;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-object p2
.end method

.method private synthetic a(Landroid/os/Handler;Lretrofit2/Response;Ljava/util/List;)Ljava/lang/String;
    .registers 6

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/cellrebel/sdk/workers/SendVoiceCallWorker$a;->d:Lcom/cellrebel/sdk/workers/SendVoiceCallWorker;

    iget-object p1, p1, Lcom/cellrebel/sdk/workers/SendVoiceCallWorker;->l:Lcom/cellrebel/sdk/database/dao/VoiceCallDAO;

    invoke-interface {p1}, Lcom/cellrebel/sdk/database/dao/VoiceCallDAO;->a()V

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lretrofit2/Response;->toString()Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/cellrebel/sdk/networking/beans/request/VoiceCallMetric;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isSending(Z)Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/cellrebel/sdk/workers/SendVoiceCallWorker$a;->d:Lcom/cellrebel/sdk/workers/SendVoiceCallWorker;

    iget-object p1, p1, Lcom/cellrebel/sdk/workers/SendVoiceCallWorker;->l:Lcom/cellrebel/sdk/database/dao/VoiceCallDAO;

    invoke-interface {p1, p3}, Lcom/cellrebel/sdk/database/dao/VoiceCallDAO;->a(Ljava/util/List;)V

    :goto_1
    iget-object p1, p0, Lcom/cellrebel/sdk/workers/SendVoiceCallWorker$a;->d:Lcom/cellrebel/sdk/workers/SendVoiceCallWorker;

    invoke-static {p1}, Lcom/cellrebel/sdk/workers/SendVoiceCallWorker;->a(Lcom/cellrebel/sdk/workers/SendVoiceCallWorker;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-object v0
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Ljava/lang/Void;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    :try_start_0
    iget-object p1, p0, Lcom/cellrebel/sdk/workers/SendVoiceCallWorker$a;->a:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    invoke-static {}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->a()Lcom/cellrebel/sdk/utils/ThreadPoolProvider;

    move-result-object p1

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/SendVoiceCallWorker$a;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/cellrebel/sdk/workers/SendVoiceCallWorker$a;->c:Ljava/util/List;

    new-instance v2, Lcom/cellrebel/sdk/workers/SendVoiceCallWorker$a$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0, p2, v1}, Lcom/cellrebel/sdk/workers/SendVoiceCallWorker$a$$ExternalSyntheticLambda0;-><init>(Lcom/cellrebel/sdk/workers/SendVoiceCallWorker$a;Landroid/os/Handler;Ljava/lang/Throwable;Ljava/util/List;)V

    invoke-virtual {p1, v2}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->a(Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Ljava/lang/Void;",
            ">;",
            "Lretrofit2/Response<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object p1, p0, Lcom/cellrebel/sdk/workers/SendVoiceCallWorker$a;->a:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    invoke-static {}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->a()Lcom/cellrebel/sdk/utils/ThreadPoolProvider;

    move-result-object p1

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/SendVoiceCallWorker$a;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/cellrebel/sdk/workers/SendVoiceCallWorker$a;->c:Ljava/util/List;

    new-instance v2, Lcom/cellrebel/sdk/workers/SendVoiceCallWorker$a$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0, p2, v1}, Lcom/cellrebel/sdk/workers/SendVoiceCallWorker$a$$ExternalSyntheticLambda1;-><init>(Lcom/cellrebel/sdk/workers/SendVoiceCallWorker$a;Landroid/os/Handler;Lretrofit2/Response;Ljava/util/List;)V

    invoke-virtual {p1, v2}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->a(Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
