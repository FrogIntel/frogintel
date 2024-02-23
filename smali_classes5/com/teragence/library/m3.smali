.class public Lcom/teragence/library/m3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/teragence/library/o3;


# instance fields
.field private final a:Lcom/teragence/library/o3;

.field private final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lcom/teragence/library/o3;Ljava/util/concurrent/ExecutorService;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teragence/library/m3;->a:Lcom/teragence/library/o3;

    iput-object p2, p0, Lcom/teragence/library/m3;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public a(Lcom/teragence/library/o3$a;)V
    .registers 5

    iget-object v0, p0, Lcom/teragence/library/m3;->a:Lcom/teragence/library/o3;

    new-instance v1, Lcom/teragence/library/n3;

    iget-object v2, p0, Lcom/teragence/library/m3;->b:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v1, p1, v2}, Lcom/teragence/library/n3;-><init>(Lcom/teragence/library/o3$a;Ljava/util/concurrent/ExecutorService;)V

    invoke-interface {v0, v1}, Lcom/teragence/library/o3;->a(Lcom/teragence/library/o3$a;)V

    return-void
.end method
