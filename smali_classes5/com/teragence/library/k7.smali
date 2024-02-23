.class public Lcom/teragence/library/k7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/teragence/library/s5;


# instance fields
.field private final a:I

.field private final b:J

.field private final c:Lcom/teragence/library/w5;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/teragence/library/f6;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJLcom/teragence/library/w5;Ljava/lang/String;Lcom/teragence/library/f6;Ljava/lang/String;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/teragence/library/k7;->a:I

    iput-wide p2, p0, Lcom/teragence/library/k7;->b:J

    iput-object p4, p0, Lcom/teragence/library/k7;->c:Lcom/teragence/library/w5;

    iput-object p5, p0, Lcom/teragence/library/k7;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/teragence/library/k7;->e:Lcom/teragence/library/f6;

    iput-object p7, p0, Lcom/teragence/library/k7;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/teragence/library/f6;
    .registers 2

    iget-object v0, p0, Lcom/teragence/library/k7;->e:Lcom/teragence/library/f6;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/teragence/library/k7;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, Lcom/teragence/library/k7;->a:I

    return v0
.end method

.method public d()Lcom/teragence/library/w5;
    .registers 2

    iget-object v0, p0, Lcom/teragence/library/k7;->c:Lcom/teragence/library/w5;

    return-object v0
.end method

.method public e()J
    .registers 3

    iget-wide v0, p0, Lcom/teragence/library/k7;->b:J

    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/teragence/library/k7;->d:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GetTestConfigRequest{apiLevel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/teragence/library/k7;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/teragence/library/k7;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", networkInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/teragence/library/k7;->c:Lcom/teragence/library/w5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", operatingSystem=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/teragence/library/k7;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', simOperatorInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/teragence/library/k7;->e:Lcom/teragence/library/f6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serviceVersion=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/teragence/library/k7;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
