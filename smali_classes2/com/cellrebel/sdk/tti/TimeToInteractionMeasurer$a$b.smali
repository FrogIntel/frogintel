.class Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cellrebel/sdk/tti/DownloadMeasurer$CompletionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer$a;


# direct methods
.method constructor <init>(Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer$a;)V
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer$a$b;->a:Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJJ)V
    .registers 8

    iget-object v0, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer$a$b;->a:Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer$a;

    iget-object v0, v0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer$a;->b:Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;

    invoke-static {v0}, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->k(Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;)Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;

    move-result-object v0

    iput-wide p1, v0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;->downloadTime:J

    iget-object p1, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer$a$b;->a:Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer$a;

    iget-object p1, p1, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer$a;->b:Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;

    invoke-static {p1}, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->k(Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;)Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;

    move-result-object p1

    iput-wide p3, p1, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;->bytesDownloaded:J

    iget-object p1, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer$a$b;->a:Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer$a;

    iget-object p1, p1, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer$a;->b:Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;

    invoke-static {p1}, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->k(Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;)Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;

    move-result-object p1

    iput-wide p5, p1, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;->downloadTimeToFirstByte:J

    iget-object p1, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer$a$b;->a:Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer$a;

    iget-object p1, p1, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer$a;->b:Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;

    invoke-static {p1}, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->m(Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer$a$b;->a:Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer$a;

    iget-object p1, p1, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer$a;->b:Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->d(Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;Z)Z

    iget-object p1, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer$a$b;->a:Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer$a;

    iget-object p1, p1, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    iget-object p1, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer$a$b;->a:Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer$a;

    iget-object p1, p1, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer$a;->b:Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;

    invoke-static {p1}, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->m(Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer$a$b;->a:Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer$a;

    iget-object p1, p1, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer$a;->b:Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->d(Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;Z)Z

    iget-object p1, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer$a$b;->a:Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer$a;

    iget-object p1, p1, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer$a;->b:Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;

    invoke-static {p1}, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->k(Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;)Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;

    move-result-object p1

    sget-object v0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult$ErrorType;->FILE_DOWNLOAD_FAILURE:Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult$ErrorType;

    invoke-virtual {p1, v0}, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;->addError(Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult$ErrorType;)V

    iget-object p1, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer$a$b;->a:Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer$a;

    iget-object p1, p1, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method
