.class Lcom/cellrebel/sdk/workers/LocationWorker$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cellrebel/sdk/workers/LocationWorker;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cellrebel/sdk/workers/LocationWorker;


# direct methods
.method constructor <init>(Lcom/cellrebel/sdk/workers/LocationWorker;)V
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/workers/LocationWorker$a;->a:Lcom/cellrebel/sdk/workers/LocationWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/LocationWorker$a;->a:Lcom/cellrebel/sdk/workers/LocationWorker;

    invoke-static {v0}, Lcom/cellrebel/sdk/workers/LocationWorker;->a(Lcom/cellrebel/sdk/workers/LocationWorker;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
