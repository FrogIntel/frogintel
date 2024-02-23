.class Lcom/cellrebel/sdk/workers/BaseMetricsWorker$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->a(Landroid/content/Context;Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;Ljava/util/List;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;Ljava/util/List;Ljava/lang/Runnable;)V
    .registers 5

    iput-object p1, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker$a;->b:Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;

    iput-object p3, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker$a;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker$a;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .registers 4

    iget-object p1, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker$a;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker$a;->b:Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;

    iget-object v1, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker$a;->c:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->a(Landroid/content/Context;Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;Ljava/util/List;)V

    iget-object p1, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker$a;->d:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/Looper;->prepare()V

    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker$a;->d:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
