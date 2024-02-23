.class public Lcom/teragence/library/q4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/teragence/library/s4;


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Lcom/teragence/library/s4;


# direct methods
.method public constructor <init>(Lcom/teragence/library/s4;Ljava/util/concurrent/ExecutorService;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/teragence/library/q4;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lcom/teragence/library/q4;->b:Lcom/teragence/library/s4;

    return-void
.end method

.method static synthetic a(Lcom/teragence/library/q4;)Lcom/teragence/library/s4;
    .registers 1

    iget-object p0, p0, Lcom/teragence/library/q4;->b:Lcom/teragence/library/s4;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/teragence/library/s4$a;)V
    .registers 4

    iget-object v0, p0, Lcom/teragence/library/q4;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/teragence/library/q4$a;

    invoke-direct {v1, p0, p1}, Lcom/teragence/library/q4$a;-><init>(Lcom/teragence/library/q4;Lcom/teragence/library/s4$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
