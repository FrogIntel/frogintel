.class public Lcom/teragence/library/e3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/teragence/library/h3;


# instance fields
.field private final a:Lcom/teragence/library/h3;

.field private final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lcom/teragence/library/h3;Ljava/util/concurrent/ExecutorService;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teragence/library/e3;->a:Lcom/teragence/library/h3;

    iput-object p2, p0, Lcom/teragence/library/e3;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic a(Lcom/teragence/library/e3;)Lcom/teragence/library/h3;
    .registers 1

    iget-object p0, p0, Lcom/teragence/library/e3;->a:Lcom/teragence/library/h3;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/teragence/library/h3$a;)V
    .registers 4

    iget-object v0, p0, Lcom/teragence/library/e3;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/teragence/library/e3$a;

    invoke-direct {v1, p0, p1}, Lcom/teragence/library/e3$a;-><init>(Lcom/teragence/library/e3;Lcom/teragence/library/h3$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
