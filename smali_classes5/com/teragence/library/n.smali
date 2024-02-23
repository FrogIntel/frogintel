.class public Lcom/teragence/library/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/teragence/library/m;


# instance fields
.field private final a:Lcom/teragence/library/m;


# direct methods
.method public constructor <init>(Lcom/teragence/library/m;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teragence/library/n;->a:Lcom/teragence/library/m;

    return-void
.end method


# virtual methods
.method public a(Lcom/teragence/library/i;)Lcom/teragence/library/i;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "save() called with: testConfig = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoggableConfigRepositor"

    invoke-static {v1, v0}, Lcom/teragence/client/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/teragence/library/n;->a:Lcom/teragence/library/m;

    invoke-interface {v0, p1}, Lcom/teragence/library/m;->a(Lcom/teragence/library/i;)Lcom/teragence/library/i;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .registers 3

    const-string v0, "LoggableConfigRepositor"

    const-string v1, "clear() called"

    invoke-static {v0, v1}, Lcom/teragence/client/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/teragence/library/n;->a:Lcom/teragence/library/m;

    invoke-interface {v0}, Lcom/teragence/library/m;->a()V

    return-void
.end method

.method public b()Lcom/teragence/library/i;
    .registers 3

    const-string v0, "LoggableConfigRepositor"

    const-string v1, "load() called"

    invoke-static {v0, v1}, Lcom/teragence/client/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/teragence/library/n;->a:Lcom/teragence/library/m;

    invoke-interface {v0}, Lcom/teragence/library/m;->b()Lcom/teragence/library/i;

    move-result-object v0

    return-object v0
.end method
