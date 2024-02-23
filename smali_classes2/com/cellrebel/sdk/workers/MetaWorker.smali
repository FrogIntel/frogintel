.class public Lcom/cellrebel/sdk/workers/MetaWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# instance fields
.field final a:Lcom/cellrebel/sdk/workers/MetaHelp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p1, Lcom/cellrebel/sdk/workers/MetaHelp;

    invoke-virtual {p0}, Landroidx/work/Worker;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/cellrebel/sdk/workers/MetaHelp;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/cellrebel/sdk/workers/MetaWorker;->a:Lcom/cellrebel/sdk/workers/MetaHelp;

    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .registers 9

    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->m()Lcom/cellrebel/sdk/utils/PreferencesManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cellrebel/sdk/utils/PreferencesManager;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CellRebelSDK"

    const-string v1, "Background measurements canceled"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/cellrebel/sdk/workers/MetaWorker;->a:Lcom/cellrebel/sdk/workers/MetaHelp;

    invoke-virtual {p0}, Landroidx/work/Worker;->getInputData()Landroidx/work/Data;

    move-result-object v0

    const-string v2, "isAppOpen"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroidx/work/Data;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {p0}, Landroidx/work/Worker;->getInputData()Landroidx/work/Data;

    move-result-object v0

    const-string v4, "isClosed"

    invoke-virtual {v0, v4, v3}, Landroidx/work/Data;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/cellrebel/sdk/workers/MetaHelp;->a(ZZZZZZ)Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0
.end method

.method public onStopped()V
    .registers 3

    invoke-super {p0}, Landroidx/work/Worker;->onStopped()V

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/MetaWorker;->a:Lcom/cellrebel/sdk/workers/MetaHelp;

    iget-object v0, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->a:Ljava/lang/String;

    sget-object v0, Lcom/cellrebel/sdk/workers/MetaHelp;->l:Lcom/cellrebel/sdk/utils/FileLoggingTree;

    if-nez v0, :cond_0

    new-instance v0, Lcom/cellrebel/sdk/utils/FileLoggingTree;

    invoke-virtual {p0}, Landroidx/work/Worker;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cellrebel/sdk/utils/FileLoggingTree;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/cellrebel/sdk/workers/MetaHelp;->l:Lcom/cellrebel/sdk/utils/FileLoggingTree;

    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/MetaWorker;->a:Lcom/cellrebel/sdk/workers/MetaHelp;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->b:Z

    iget-object v0, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/MetaWorker;->a:Lcom/cellrebel/sdk/workers/MetaHelp;

    iget-object v0, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->e:Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;->a(Z)V

    :cond_1
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/MetaWorker;->a:Lcom/cellrebel/sdk/workers/MetaHelp;

    iget-object v0, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->i:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->a(Z)V

    :cond_2
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/MetaWorker;->a:Lcom/cellrebel/sdk/workers/MetaHelp;

    iget-object v0, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->h:Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->a(Z)V

    :cond_3
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/MetaWorker;->a:Lcom/cellrebel/sdk/workers/MetaHelp;

    iget-object v0, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->f:Lcom/cellrebel/sdk/workers/CollectGameWorker;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/workers/CollectGameWorker;->a(Z)V

    :cond_4
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/MetaWorker;->a:Lcom/cellrebel/sdk/workers/MetaHelp;

    iget-object v0, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->g:Lcom/cellrebel/sdk/workers/CollectLoadedLatencyWorker;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/workers/CollectGameWorker;->a(Z)V

    :cond_5
    return-void
.end method
