.class public Lcom/teragence/library/c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/teragence/library/q;


# instance fields
.field private final a:Lcom/teragence/library/q;


# direct methods
.method public constructor <init>(Lcom/teragence/library/q;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teragence/library/c0;->a:Lcom/teragence/library/q;

    return-void
.end method


# virtual methods
.method public varargs a([Lcom/teragence/library/o5;)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "queue() called with: deadzones = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoggableDeadzoneReposit"

    invoke-static {v1, v0}, Lcom/teragence/client/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/teragence/library/c0;->a:Lcom/teragence/library/q;

    invoke-interface {v0, p1}, Lcom/teragence/library/q;->a([Lcom/teragence/library/o5;)V

    return-void
.end method

.method public a()[Lcom/teragence/library/o5;
    .registers 3

    const-string v0, "LoggableDeadzoneReposit"

    const-string v1, "pollAll() called"

    invoke-static {v0, v1}, Lcom/teragence/client/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/teragence/library/c0;->a:Lcom/teragence/library/q;

    invoke-interface {v0}, Lcom/teragence/library/q;->a()[Lcom/teragence/library/o5;

    move-result-object v0

    return-object v0
.end method
