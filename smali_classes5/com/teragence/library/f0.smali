.class public Lcom/teragence/library/f0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/teragence/library/e0;


# instance fields
.field private final a:Lcom/teragence/library/e0;


# direct methods
.method public constructor <init>(Lcom/teragence/library/e0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teragence/library/f0;->a:Lcom/teragence/library/e0;

    return-void
.end method


# virtual methods
.method public a(Lcom/teragence/library/d;)Lcom/teragence/library/d;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "save() called with: device = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoggableDeviceRepositor"

    invoke-static {v1, v0}, Lcom/teragence/client/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/teragence/library/f0;->a:Lcom/teragence/library/e0;

    invoke-interface {v0, p1}, Lcom/teragence/library/e0;->a(Lcom/teragence/library/d;)Lcom/teragence/library/d;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .registers 3

    const-string v0, "LoggableDeviceRepositor"

    const-string v1, "clear() called"

    invoke-static {v0, v1}, Lcom/teragence/client/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/teragence/library/f0;->a:Lcom/teragence/library/e0;

    invoke-interface {v0}, Lcom/teragence/library/e0;->a()V

    return-void
.end method

.method public b()Lcom/teragence/library/d;
    .registers 3

    const-string v0, "LoggableDeviceRepositor"

    const-string v1, "load() called"

    invoke-static {v0, v1}, Lcom/teragence/client/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/teragence/library/f0;->a:Lcom/teragence/library/e0;

    invoke-interface {v0}, Lcom/teragence/library/e0;->b()Lcom/teragence/library/d;

    move-result-object v0

    return-object v0
.end method
