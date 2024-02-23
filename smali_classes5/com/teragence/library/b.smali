.class public Lcom/teragence/library/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/teragence/library/d;


# instance fields
.field private final a:Lcom/teragence/library/a6;

.field private final b:J


# direct methods
.method public constructor <init>(Lcom/teragence/library/a6;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teragence/library/b;->a:Lcom/teragence/library/a6;

    iput-wide p2, p0, Lcom/teragence/library/b;->b:J

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    iget-object v0, p0, Lcom/teragence/library/b;->a:Lcom/teragence/library/a6;

    invoke-interface {v0}, Lcom/teragence/library/a6;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Z
    .registers 2

    invoke-static {p0}, Lcom/teragence/library/c;->a(Lcom/teragence/library/d;)Z

    move-result v0

    return v0
.end method

.method public c()J
    .registers 3

    iget-object v0, p0, Lcom/teragence/library/b;->a:Lcom/teragence/library/a6;

    invoke-interface {v0}, Lcom/teragence/library/a6;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()J
    .registers 3

    iget-wide v0, p0, Lcom/teragence/library/b;->b:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeviceFromGdprServerResponse{deviceResponse="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/teragence/library/b;->a:Lcom/teragence/library/a6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", registeredTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/teragence/library/b;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
