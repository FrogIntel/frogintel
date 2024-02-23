.class public Lcom/teragence/library/p7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/teragence/library/y5;


# instance fields
.field private final a:Ljava/util/UUID;

.field private final b:[Lcom/teragence/library/l5;

.field private final c:I

.field private final d:Lcom/teragence/library/x5;

.field private final e:Lcom/teragence/library/u5;

.field private final f:Ljava/util/UUID;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/teragence/library/q5;

.field private final i:Lcom/teragence/library/f6;


# direct methods
.method public constructor <init>(Ljava/util/UUID;[Lcom/teragence/library/l5;ILcom/teragence/library/x5;Lcom/teragence/library/u5;Ljava/util/UUID;Ljava/lang/String;Lcom/teragence/library/q5;Lcom/teragence/library/f6;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teragence/library/p7;->a:Ljava/util/UUID;

    iput-object p2, p0, Lcom/teragence/library/p7;->b:[Lcom/teragence/library/l5;

    iput p3, p0, Lcom/teragence/library/p7;->c:I

    iput-object p4, p0, Lcom/teragence/library/p7;->d:Lcom/teragence/library/x5;

    iput-object p5, p0, Lcom/teragence/library/p7;->e:Lcom/teragence/library/u5;

    iput-object p6, p0, Lcom/teragence/library/p7;->f:Ljava/util/UUID;

    iput-object p7, p0, Lcom/teragence/library/p7;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/teragence/library/p7;->h:Lcom/teragence/library/q5;

    iput-object p9, p0, Lcom/teragence/library/p7;->i:Lcom/teragence/library/f6;

    return-void
.end method


# virtual methods
.method public a()Lcom/teragence/library/f6;
    .registers 2

    iget-object v0, p0, Lcom/teragence/library/p7;->i:Lcom/teragence/library/f6;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/teragence/library/p7;->g:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/util/UUID;
    .registers 2

    iget-object v0, p0, Lcom/teragence/library/p7;->f:Ljava/util/UUID;

    return-object v0
.end method

.method public d()Lcom/teragence/library/x5;
    .registers 2

    iget-object v0, p0, Lcom/teragence/library/p7;->d:Lcom/teragence/library/x5;

    return-object v0
.end method

.method public e()Lcom/teragence/library/u5;
    .registers 2

    iget-object v0, p0, Lcom/teragence/library/p7;->e:Lcom/teragence/library/u5;

    return-object v0
.end method

.method public f()Lcom/teragence/library/q5;
    .registers 2

    iget-object v0, p0, Lcom/teragence/library/p7;->h:Lcom/teragence/library/q5;

    return-object v0
.end method

.method public h()Ljava/util/UUID;
    .registers 2

    iget-object v0, p0, Lcom/teragence/library/p7;->a:Ljava/util/UUID;

    return-object v0
.end method

.method public i()I
    .registers 2

    iget v0, p0, Lcom/teragence/library/p7;->c:I

    return v0
.end method

.method public j()[Lcom/teragence/library/l5;
    .registers 2

    iget-object v0, p0, Lcom/teragence/library/p7;->b:[Lcom/teragence/library/l5;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReceivedBurstRequest{burstId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/teragence/library/p7;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", datagrams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/teragence/library/p7;->b:[Lcom/teragence/library/l5;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", initialDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/teragence/library/p7;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", networkStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/teragence/library/p7;->d:Lcom/teragence/library/x5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locationStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/teragence/library/p7;->e:Lcom/teragence/library/u5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", testId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/teragence/library/p7;->f:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ownerKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/teragence/library/p7;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', deviceInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/teragence/library/p7;->h:Lcom/teragence/library/q5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", simOperatorInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/teragence/library/p7;->i:Lcom/teragence/library/f6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
