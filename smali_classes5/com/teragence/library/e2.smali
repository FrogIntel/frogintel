.class public Lcom/teragence/library/e2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/teragence/library/d2;


# instance fields
.field private final a:Lcom/teragence/library/d2;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/teragence/library/d2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teragence/library/e2;->a:Lcom/teragence/library/d2;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/teragence/library/e2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 3

    iget-object v0, p0, Lcom/teragence/library/e2;->b:Ljava/lang/String;

    const-string v1, "didLockNetwork() called"

    invoke-static {v0, v1}, Lcom/teragence/client/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/teragence/library/e2;->a:Lcom/teragence/library/d2;

    invoke-interface {v0}, Lcom/teragence/library/d2;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .registers 3

    iget-object v0, p0, Lcom/teragence/library/e2;->b:Ljava/lang/String;

    const-string v1, "release() called"

    invoke-static {v0, v1}, Lcom/teragence/client/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/teragence/library/e2;->a:Lcom/teragence/library/d2;

    invoke-interface {v0}, Lcom/teragence/library/d2;->b()V

    return-void
.end method
