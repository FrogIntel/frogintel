.class public Lcom/teragence/library/c3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/teragence/library/b3;


# instance fields
.field private final a:Lcom/teragence/library/b3;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/teragence/library/b3;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teragence/library/c3;->a:Lcom/teragence/library/b3;

    const-string p1, "c3"

    iput-object p1, p0, Lcom/teragence/library/c3;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/teragence/library/b3$a;)V
    .registers 5

    iget-object v0, p0, Lcom/teragence/library/c3;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "execute() called with: callback = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/teragence/client/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/teragence/library/c3;->a:Lcom/teragence/library/b3;

    invoke-interface {v0, p1}, Lcom/teragence/library/b3;->a(Lcom/teragence/library/b3$a;)V

    return-void
.end method
