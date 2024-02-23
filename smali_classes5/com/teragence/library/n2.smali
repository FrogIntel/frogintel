.class public Lcom/teragence/library/n2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/teragence/library/l2;


# instance fields
.field private final a:Lcom/teragence/library/l2;


# direct methods
.method public constructor <init>(Lcom/teragence/library/l2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teragence/library/n2;->a:Lcom/teragence/library/l2;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    const-string v0, "LoggableTestScheduler"

    const-string v1, "cancel() called"

    invoke-static {v0, v1}, Lcom/teragence/client/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/teragence/library/n2;->a:Lcom/teragence/library/l2;

    invoke-interface {v0}, Lcom/teragence/library/l2;->a()V

    return-void
.end method

.method public a(I)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setUp() called with: interval = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoggableTestScheduler"

    invoke-static {v1, v0}, Lcom/teragence/client/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/teragence/library/n2;->a:Lcom/teragence/library/l2;

    invoke-interface {v0, p1}, Lcom/teragence/library/l2;->a(I)V

    return-void
.end method

.method public b(I)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "reschedule() called with: newInterval = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoggableTestScheduler"

    invoke-static {v1, v0}, Lcom/teragence/client/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/teragence/library/n2;->a:Lcom/teragence/library/l2;

    invoke-interface {v0, p1}, Lcom/teragence/library/l2;->b(I)V

    return-void
.end method
