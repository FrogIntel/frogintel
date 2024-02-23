.class public Lcom/teragence/library/g6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/teragence/library/r5;


# instance fields
.field private final a:Lcom/teragence/library/r5;


# direct methods
.method public constructor <init>(Lcom/teragence/library/r5;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teragence/library/g6;->a:Lcom/teragence/library/r5;

    return-void
.end method


# virtual methods
.method public a(Lcom/teragence/library/z5;)Lcom/teragence/library/a6;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "registerDevice() called with: registerDeviceRequest = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoggableGdprSoapService"

    invoke-static {v1, v0}, Lcom/teragence/client/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/teragence/library/g6;->a:Lcom/teragence/library/r5;

    invoke-interface {v0, p1}, Lcom/teragence/library/r5;->a(Lcom/teragence/library/z5;)Lcom/teragence/library/a6;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/teragence/library/s5;)Lcom/teragence/library/t5;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getTestConfig() called with: request = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoggableGdprSoapService"

    invoke-static {v1, v0}, Lcom/teragence/client/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/teragence/library/g6;->a:Lcom/teragence/library/r5;

    invoke-interface {v0, p1}, Lcom/teragence/library/r5;->a(Lcom/teragence/library/s5;)Lcom/teragence/library/t5;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/teragence/library/b6;)Z
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reportBurst() called with: request = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoggableGdprSoapService"

    invoke-static {v1, v0}, Lcom/teragence/client/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/teragence/library/g6;->a:Lcom/teragence/library/r5;

    invoke-interface {v0, p1}, Lcom/teragence/library/r5;->a(Lcom/teragence/library/b6;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/teragence/library/c6;)Z
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reportDeadzones() called with: request = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoggableGdprSoapService"

    invoke-static {v1, v0}, Lcom/teragence/client/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/teragence/library/g6;->a:Lcom/teragence/library/r5;

    invoke-interface {v0, p1}, Lcom/teragence/library/r5;->a(Lcom/teragence/library/c6;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/teragence/library/d6;)Z
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reportDownload() called with: request = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoggableGdprSoapService"

    invoke-static {v1, v0}, Lcom/teragence/client/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/teragence/library/g6;->a:Lcom/teragence/library/r5;

    invoke-interface {v0, p1}, Lcom/teragence/library/r5;->a(Lcom/teragence/library/d6;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/teragence/library/e6;)Z
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reportMeasurement() called with: reportMeasurementRequest = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoggableGdprSoapService"

    invoke-static {v1, v0}, Lcom/teragence/client/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/teragence/library/g6;->a:Lcom/teragence/library/r5;

    invoke-interface {v0, p1}, Lcom/teragence/library/r5;->a(Lcom/teragence/library/e6;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/teragence/library/v5;)Z
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "logError() called with: request = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoggableGdprSoapService"

    invoke-static {v1, v0}, Lcom/teragence/client/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/teragence/library/g6;->a:Lcom/teragence/library/r5;

    invoke-interface {v0, p1}, Lcom/teragence/library/r5;->a(Lcom/teragence/library/v5;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/teragence/library/y5;)Z
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "receivedBurst() called with: request = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoggableGdprSoapService"

    invoke-static {v1, v0}, Lcom/teragence/client/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/teragence/library/g6;->a:Lcom/teragence/library/r5;

    invoke-interface {v0, p1}, Lcom/teragence/library/r5;->a(Lcom/teragence/library/y5;)Z

    move-result p1

    return p1
.end method
