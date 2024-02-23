.class Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cellrebel/sdk/tti/UploadStatsListener$EventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->e()Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;


# direct methods
.method constructor <init>(Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;Ljava/util/concurrent/CountDownLatch;)V
    .registers 3

    iput-object p1, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer$a;->b:Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;

    iput-object p2, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 8

    iget-object v0, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer$a;->b:Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->a(Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;Z)Z

    iget-object v0, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer$a;->b:Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;

    invoke-static {v0}, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->l(Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;)Lcom/cellrebel/sdk/tti/UploadMeasurer;

    move-result-object v1

    iget-object v0, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer$a;->b:Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;

    invoke-static {v0}, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->b(Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;)Lcom/cellrebel/sdk/tti/models/Server;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cellrebel/sdk/tti/models/Server;->getUploadUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer$a;->b:Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;

    invoke-static {v0}, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->f(Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;)Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig;

    move-result-object v0

    iget v3, v0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig;->uploadFileSize:I

    iget-object v0, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer$a;->b:Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;

    invoke-static {v0}, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->g(Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer$a;->b:Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;

    invoke-static {v0}, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->h(Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;)Lcom/cellrebel/sdk/tti/models/ClientAuth;

    move-result-object v0

    iget-object v5, v0, Lcom/cellrebel/sdk/tti/models/ClientAuth;->token:Ljava/lang/String;

    new-instance v6, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer$a$a;

    invoke-direct {v6, p0}, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer$a$a;-><init>(Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer$a;)V

    invoke-virtual/range {v1 .. v6}, Lcom/cellrebel/sdk/tti/UploadMeasurer;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/cellrebel/sdk/tti/UploadMeasurer$CompletionHandler;)V

    iget-object v0, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer$a;->b:Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;

    invoke-static {v0}, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->c(Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;)Lcom/cellrebel/sdk/tti/DownloadMeasurer;

    move-result-object v1

    iget-object v0, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer$a;->b:Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;

    invoke-static {v0}, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->b(Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;)Lcom/cellrebel/sdk/tti/models/Server;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cellrebel/sdk/tti/models/Server;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer$a;->b:Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;

    invoke-static {v0}, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->f(Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;)Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig;

    move-result-object v0

    iget v3, v0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig;->downloadFileSize:I

    iget-object v0, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer$a;->b:Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;

    invoke-static {v0}, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->g(Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer$a;->b:Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;

    invoke-static {v0}, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->h(Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;)Lcom/cellrebel/sdk/tti/models/ClientAuth;

    move-result-object v0

    iget-object v5, v0, Lcom/cellrebel/sdk/tti/models/ClientAuth;->token:Ljava/lang/String;

    new-instance v6, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer$a$b;

    invoke-direct {v6, p0}, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer$a$b;-><init>(Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer$a;)V

    invoke-virtual/range {v1 .. v6}, Lcom/cellrebel/sdk/tti/DownloadMeasurer;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/cellrebel/sdk/tti/DownloadMeasurer$CompletionHandler;)V

    return-void
.end method

.method public b()V
    .registers 3

    iget-object v0, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer$a;->b:Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;

    invoke-static {v0}, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->d(Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer$a;->b:Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->b(Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;Z)Z

    iget-object v0, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer$a;->b:Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;

    invoke-static {v0}, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->a(Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer$a;->b:Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;

    invoke-static {v0}, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->k(Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;)Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;

    move-result-object v0

    sget-object v1, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult$ErrorType;->UPLOAD_STATS_FAILURE:Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult$ErrorType;

    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;->addError(Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult$ErrorType;)V

    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return-void
.end method

.method public c()V
    .registers 3

    iget-object v0, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer$a;->b:Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;

    invoke-static {v0}, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->d(Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer$a;->b:Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->b(Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;Z)Z

    iget-object v0, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer$a;->b:Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;

    invoke-static {v0}, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->e(Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;)Lcom/cellrebel/sdk/tti/UploadStatsListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cellrebel/sdk/tti/UploadStatsListener;->b()J

    iget-object v0, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer$a;->b:Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;

    invoke-static {v0}, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->e(Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;)Lcom/cellrebel/sdk/tti/UploadStatsListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cellrebel/sdk/tti/UploadStatsListener;->c()J

    iget-object v0, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method
