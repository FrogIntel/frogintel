.class public Lcom/teragence/library/n0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/teragence/library/m0;


# instance fields
.field private final a:Lcom/teragence/library/m0;


# direct methods
.method public constructor <init>(Lcom/teragence/library/m0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teragence/library/n0;->a:Lcom/teragence/library/m0;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    const-string v0, "LoggableSettingsRep"

    const-string v1, "clear() called"

    invoke-static {v0, v1}, Lcom/teragence/client/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/teragence/library/n0;->a:Lcom/teragence/library/m0;

    invoke-interface {v0}, Lcom/teragence/library/m0;->a()V

    return-void
.end method

.method public a(I)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "saveLastTestInterval() called with: newInterval = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoggableSettingsRep"

    invoke-static {v1, v0}, Lcom/teragence/client/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/teragence/library/n0;->a:Lcom/teragence/library/m0;

    invoke-interface {v0, p1}, Lcom/teragence/library/m0;->a(I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "saveLastVersion() called with: version = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoggableSettingsRep"

    invoke-static {v1, v0}, Lcom/teragence/client/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/teragence/library/n0;->a:Lcom/teragence/library/m0;

    invoke-interface {v0, p1}, Lcom/teragence/library/m0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "saveLastDownloadTestTime() called with: timeMillis = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoggableSettingsRep"

    invoke-static {v1, v0}, Lcom/teragence/client/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/teragence/library/n0;->a:Lcom/teragence/library/m0;

    invoke-interface {v0, p1, p2, p3}, Lcom/teragence/library/m0;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public b(Ljava/lang/String;)J
    .registers 4

    const-string v0, "LoggableSettingsRep"

    const-string v1, "loadLastDownloadTestTime() called"

    invoke-static {v0, v1}, Lcom/teragence/client/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/teragence/library/n0;->a:Lcom/teragence/library/m0;

    invoke-interface {v0, p1}, Lcom/teragence/library/m0;->b(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/teragence/library/n0;->a:Lcom/teragence/library/m0;

    invoke-interface {v0}, Lcom/teragence/library/m0;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadLastVersion() called: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LoggableSettingsRep"

    invoke-static {v2, v1}, Lcom/teragence/client/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public c()I
    .registers 3

    const-string v0, "LoggableSettingsRep"

    const-string v1, "loadLastTestInterval() called"

    invoke-static {v0, v1}, Lcom/teragence/client/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/teragence/library/n0;->a:Lcom/teragence/library/m0;

    invoke-interface {v0}, Lcom/teragence/library/m0;->c()I

    move-result v0

    return v0
.end method

.method public d()Z
    .registers 3

    const-string v0, "LoggableSettingsRep"

    const-string v1, "loadAllowAnyConnection() called"

    invoke-static {v0, v1}, Lcom/teragence/client/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/teragence/library/n0;->a:Lcom/teragence/library/m0;

    invoke-interface {v0}, Lcom/teragence/library/m0;->d()Z

    move-result v0

    return v0
.end method
