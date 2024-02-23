.class Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cellrebel/sdk/tti/UploadMeasurer$CompletionHandler;


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

    iput-object p1, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer$a$a;->a:Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer$a$a;->a:Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer$a;

    iget-object v0, v0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer$a;->b:Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;

    invoke-static {v0}, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->i(Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;)V

    iget-object v0, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer$a$a;->a:Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer$a;

    iget-object v0, v0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer$a;->b:Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;

    invoke-static {v0}, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->j(Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer$a$a;->a:Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer$a;

    iget-object v0, v0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer$a;->b:Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->c(Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;Z)Z

    iget-object v0, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer$a$a;->a:Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer$a;

    iget-object v0, v0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    iget-object p1, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer$a$a;->a:Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer$a;

    iget-object p1, p1, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer$a;->b:Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;

    invoke-static {p1}, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->i(Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;)V

    iget-object p1, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer$a$a;->a:Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer$a;

    iget-object p1, p1, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer$a;->b:Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;

    invoke-static {p1}, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->j(Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer$a$a;->a:Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer$a;

    iget-object p1, p1, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer$a;->b:Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->c(Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;Z)Z

    iget-object p1, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer$a$a;->a:Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer$a;

    iget-object p1, p1, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer$a;->b:Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;

    invoke-static {p1}, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->k(Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;)Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;

    move-result-object p1

    sget-object v0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult$ErrorType;->FILE_UPLOAD_FAILURE:Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult$ErrorType;

    invoke-virtual {p1, v0}, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;->addError(Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult$ErrorType;)V

    iget-object p1, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer$a$a;->a:Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer$a;

    iget-object p1, p1, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method
