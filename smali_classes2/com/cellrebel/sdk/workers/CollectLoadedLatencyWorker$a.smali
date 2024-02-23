.class Lcom/cellrebel/sdk/workers/CollectLoadedLatencyWorker$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cellrebel/sdk/workers/CollectLoadedLatencyWorker;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Z

.field final synthetic b:Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;

.field final synthetic c:I

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Ljava/util/concurrent/CountDownLatch;

.field final synthetic h:Lcom/cellrebel/sdk/workers/CollectLoadedLatencyWorker;


# direct methods
.method constructor <init>(Lcom/cellrebel/sdk/workers/CollectLoadedLatencyWorker;[ZLcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;ILandroid/content/Context;IILjava/util/concurrent/CountDownLatch;)V
    .registers 9

    iput-object p1, p0, Lcom/cellrebel/sdk/workers/CollectLoadedLatencyWorker$a;->h:Lcom/cellrebel/sdk/workers/CollectLoadedLatencyWorker;

    iput-object p2, p0, Lcom/cellrebel/sdk/workers/CollectLoadedLatencyWorker$a;->a:[Z

    iput-object p3, p0, Lcom/cellrebel/sdk/workers/CollectLoadedLatencyWorker$a;->b:Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;

    iput p4, p0, Lcom/cellrebel/sdk/workers/CollectLoadedLatencyWorker$a;->c:I

    iput-object p5, p0, Lcom/cellrebel/sdk/workers/CollectLoadedLatencyWorker$a;->d:Landroid/content/Context;

    iput p6, p0, Lcom/cellrebel/sdk/workers/CollectLoadedLatencyWorker$a;->e:I

    iput p7, p0, Lcom/cellrebel/sdk/workers/CollectLoadedLatencyWorker$a;->f:I

    iput-object p8, p0, Lcom/cellrebel/sdk/workers/CollectLoadedLatencyWorker$a;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectLoadedLatencyWorker$a;->a:[Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-boolean v1, v0, v2

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectLoadedLatencyWorker$a;->b:Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;

    iget v1, p0, Lcom/cellrebel/sdk/workers/CollectLoadedLatencyWorker$a;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->fileTransferId:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectLoadedLatencyWorker$a;->h:Lcom/cellrebel/sdk/workers/CollectLoadedLatencyWorker;

    iget-object v1, p0, Lcom/cellrebel/sdk/workers/CollectLoadedLatencyWorker$a;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/cellrebel/sdk/workers/CollectLoadedLatencyWorker$a;->b:Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;

    iget v4, p0, Lcom/cellrebel/sdk/workers/CollectLoadedLatencyWorker$a;->e:I

    iget v5, p0, Lcom/cellrebel/sdk/workers/CollectLoadedLatencyWorker$a;->f:I

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/cellrebel/sdk/workers/CollectGameWorker;->a(Landroid/content/Context;Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;II)V

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectLoadedLatencyWorker$a;->a:[Z

    aput-boolean v2, v0, v2

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectLoadedLatencyWorker$a;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
