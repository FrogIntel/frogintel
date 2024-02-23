.class Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a$c;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;


# direct methods
.method public static synthetic $r8$lambda$4wSaeLYbWbFFdxZvfjsyoqLfwu8(Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a$c;Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    invoke-direct {p0, p1}, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a$c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;Landroid/os/Handler;)V
    .registers 3

    iput-object p1, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a$c;->b:Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;

    iput-object p2, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a$c;->a:Landroid/os/Handler;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method private synthetic a(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a$c;->b:Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;

    iget-object v0, v0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;->g:Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;

    invoke-static {}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->b()Lcom/cellrebel/sdk/utils/TelephonyHelper;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;->a(Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;Ljava/util/List;)Ljava/util/List;

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .registers 9

    :try_start_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a$c;->b:Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;

    iget-object v1, v0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;->b:Ljava/lang/Long;

    if-nez v1, :cond_0

    const/16 v1, 0xa

    if-le p2, v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object p2, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a$c;->b:Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;

    iget-object p2, p2, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;->a:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, v0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;->b:Ljava/lang/Long;

    iget-object p2, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a$c;->b:Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;

    iget-object v0, p2, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;->d:Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;

    iget-object p2, p2, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;->b:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->firstByteTime(J)Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;

    invoke-static {}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->a()Lcom/cellrebel/sdk/utils/ThreadPoolProvider;

    move-result-object p2

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a$c;->b:Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;

    iget-object v0, v0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;->e:Landroid/content/Context;

    new-instance v1, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a$c$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a$c$$ExternalSyntheticLambda0;-><init>(Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a$c;Landroid/content/Context;)V

    invoke-virtual {p2, v1}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->a(Ljava/util/concurrent/Callable;)V

    iget-object p2, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a$c;->b:Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;

    iget-object p2, p2, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;->b:Ljava/lang/Long;

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p2, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a$c;->b:Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;

    iget-object p2, p2, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;->a:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object p2, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a$c;->b:Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;

    iget-object v2, p2, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;->g:Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;

    iget-wide v2, v2, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;->p:J

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-lez v5, :cond_2

    iget-object p1, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a$c;->b:Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p1, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;->c:Ljava/lang/Long;

    iget-object p1, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a$c;->b:Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;

    iget-object p1, p1, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;->g:Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;

    invoke-static {p1}, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;->a(Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;)Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a$c;->b:Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;

    iget-object p1, p1, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;->g:Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;

    invoke-static {p1}, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;->a(Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    iget-object p1, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a$c;->b:Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;

    iget-object p1, p1, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;->d:Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->isPageFailsToLoad(Z)Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;

    iget-object p1, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a$c;->a:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a$c;->b:Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;

    invoke-static {p1}, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;->a(Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;)V

    :cond_1
    return-void

    :cond_2
    iget-object p2, p2, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;->c:Ljava/lang/Long;

    if-nez p2, :cond_3

    invoke-virtual {p1}, Landroid/webkit/WebView;->getProgress()I

    move-result p1

    const/16 p2, 0x64

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a$c;->b:Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p1, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;->c:Ljava/lang/Long;

    iget-object p1, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a$c;->a:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a$c;->b:Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;

    invoke-static {p1}, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;->a(Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method
