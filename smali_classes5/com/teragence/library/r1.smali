.class public Lcom/teragence/library/r1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/teragence/library/q1;


# instance fields
.field private final a:Lcom/teragence/library/q1;


# direct methods
.method public constructor <init>(Lcom/teragence/library/q1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teragence/library/r1;->a:Lcom/teragence/library/q1;

    return-void
.end method

.method static synthetic a(Lcom/teragence/library/r1;)Lcom/teragence/library/q1;
    .registers 1

    iget-object p0, p0, Lcom/teragence/library/r1;->a:Lcom/teragence/library/q1;

    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lcom/teragence/library/r1;->a:Lcom/teragence/library/q1;

    invoke-interface {v0}, Lcom/teragence/library/q1;->a()V

    return-void
.end method

.method public a(Lcom/teragence/client/a;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/teragence/client/a<",
            "Lcom/teragence/client/service/k;",
            ">;Z)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/teragence/library/r1$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/teragence/library/r1$a;-><init>(Lcom/teragence/library/r1;Lcom/teragence/client/a;Z)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
