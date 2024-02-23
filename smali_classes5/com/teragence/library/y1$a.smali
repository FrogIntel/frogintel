.class Lcom/teragence/library/y1$a;
.super Lcom/teragence/client/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teragence/library/y1;->a(Lcom/teragence/client/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/teragence/client/a<",
        "Lcom/teragence/client/service/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/ExecutorService;

.field final synthetic b:Lcom/teragence/client/a;


# direct methods
.method constructor <init>(Lcom/teragence/library/y1;Ljava/util/concurrent/ExecutorService;Lcom/teragence/client/a;)V
    .registers 4

    iput-object p2, p0, Lcom/teragence/library/y1$a;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lcom/teragence/library/y1$a;->b:Lcom/teragence/client/a;

    invoke-direct {p0}, Lcom/teragence/client/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/teragence/client/service/k;)V
    .registers 4

    iget-object v0, p0, Lcom/teragence/library/y1$a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/teragence/library/y1$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/teragence/library/y1$b;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/teragence/library/y1$a;->b:Lcom/teragence/client/a;

    invoke-virtual {v0, p1}, Lcom/teragence/client/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/teragence/client/service/k;

    invoke-virtual {p0, p1}, Lcom/teragence/library/y1$a;->a(Lcom/teragence/client/service/k;)V

    return-void
.end method
