.class public Lcom/teragence/library/m7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/teragence/library/v5;


# instance fields
.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:Lcom/teragence/library/w5;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/Date;

.field private final g:Ljava/util/UUID;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/teragence/library/w5;Ljava/lang/String;Ljava/util/Date;Ljava/util/UUID;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/teragence/library/m7;->b:J

    iput-object p3, p0, Lcom/teragence/library/m7;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/teragence/library/m7;->d:Lcom/teragence/library/w5;

    iput-object p5, p0, Lcom/teragence/library/m7;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/teragence/library/m7;->f:Ljava/util/Date;

    iput-object p7, p0, Lcom/teragence/library/m7;->g:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Date;
    .registers 2

    iget-object v0, p0, Lcom/teragence/library/m7;->f:Ljava/util/Date;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/teragence/library/m7;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/util/UUID;
    .registers 2

    iget-object v0, p0, Lcom/teragence/library/m7;->g:Ljava/util/UUID;

    return-object v0
.end method

.method public d()Lcom/teragence/library/w5;
    .registers 2

    iget-object v0, p0, Lcom/teragence/library/m7;->d:Lcom/teragence/library/w5;

    return-object v0
.end method

.method public e()J
    .registers 3

    iget-wide v0, p0, Lcom/teragence/library/m7;->b:J

    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/teragence/library/m7;->e:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LogErrorRequest{deviceId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/teragence/library/m7;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", ownerKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/teragence/library/m7;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', networkInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/teragence/library/m7;->d:Lcom/teragence/library/w5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorMessage=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/teragence/library/m7;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', dateOccuredUtc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/teragence/library/m7;->f:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", testId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/teragence/library/m7;->g:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
