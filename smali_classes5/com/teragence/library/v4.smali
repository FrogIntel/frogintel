.class public Lcom/teragence/library/v4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/teragence/library/z4;


# instance fields
.field private final a:Lcom/teragence/library/z4;

.field private final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lcom/teragence/library/z4;Ljava/util/concurrent/ExecutorService;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teragence/library/v4;->a:Lcom/teragence/library/z4;

    iput-object p2, p0, Lcom/teragence/library/v4;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic a(Lcom/teragence/library/v4;)Lcom/teragence/library/z4;
    .registers 1

    iget-object p0, p0, Lcom/teragence/library/v4;->a:Lcom/teragence/library/z4;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/teragence/library/z4$a;Lcom/teragence/library/i3;)V
    .registers 5

    iget-object v0, p0, Lcom/teragence/library/v4;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/teragence/library/v4$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/teragence/library/v4$a;-><init>(Lcom/teragence/library/v4;Lcom/teragence/library/z4$a;Lcom/teragence/library/i3;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
