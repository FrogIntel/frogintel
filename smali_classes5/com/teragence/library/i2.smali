.class public Lcom/teragence/library/i2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/teragence/library/d2;


# instance fields
.field private final a:Lcom/teragence/library/d2;


# direct methods
.method public constructor <init>(Lcom/teragence/library/d2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teragence/library/i2;->a:Lcom/teragence/library/d2;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 2

    iget-object v0, p0, Lcom/teragence/library/i2;->a:Lcom/teragence/library/d2;

    invoke-interface {v0}, Lcom/teragence/library/d2;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/teragence/library/i2;->a:Lcom/teragence/library/d2;

    invoke-interface {v0}, Lcom/teragence/library/d2;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SafeResourceLock"

    invoke-static {v1, v0}, Lcom/teragence/client/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
