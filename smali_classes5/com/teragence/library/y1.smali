.class public Lcom/teragence/library/y1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/teragence/library/q1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/teragence/library/y1$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/teragence/library/q1;

.field private final b:J


# direct methods
.method public constructor <init>(Lcom/teragence/library/q1;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teragence/library/y1;->a:Lcom/teragence/library/q1;

    iput-wide p2, p0, Lcom/teragence/library/y1;->b:J

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lcom/teragence/library/y1;->a:Lcom/teragence/library/q1;

    invoke-interface {v0}, Lcom/teragence/library/q1;->a()V

    return-void
.end method

.method public a(Lcom/teragence/client/a;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/teragence/client/a<",
            "Lcom/teragence/client/service/k;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/teragence/library/y1$b;

    iget-wide v2, p0, Lcom/teragence/library/y1;->b:J

    const/4 v4, 0x0

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/teragence/library/y1$b;-><init>(Lcom/teragence/library/q1;JLcom/teragence/library/y1$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/teragence/library/y1;->a:Lcom/teragence/library/q1;

    new-instance v2, Lcom/teragence/library/y1$a;

    invoke-direct {v2, p0, v0, p1}, Lcom/teragence/library/y1$a;-><init>(Lcom/teragence/library/y1;Ljava/util/concurrent/ExecutorService;Lcom/teragence/client/a;)V

    invoke-interface {v1, v2, p2}, Lcom/teragence/library/q1;->a(Lcom/teragence/client/a;Z)V

    return-void
.end method
