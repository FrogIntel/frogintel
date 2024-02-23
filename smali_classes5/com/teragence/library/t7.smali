.class public Lcom/teragence/library/t7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/teragence/library/d6;


# instance fields
.field private final a:Lcom/teragence/library/x5;

.field private final b:Lcom/teragence/library/u5;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Ljava/util/UUID;

.field private final h:Lcom/teragence/library/q5;

.field private final i:Lcom/teragence/library/f6;


# direct methods
.method public constructor <init>(Lcom/teragence/library/x5;Lcom/teragence/library/u5;Ljava/lang/String;IIILjava/util/UUID;Lcom/teragence/library/q5;Lcom/teragence/library/f6;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teragence/library/t7;->a:Lcom/teragence/library/x5;

    iput-object p2, p0, Lcom/teragence/library/t7;->b:Lcom/teragence/library/u5;

    iput-object p3, p0, Lcom/teragence/library/t7;->c:Ljava/lang/String;

    iput p4, p0, Lcom/teragence/library/t7;->d:I

    iput p5, p0, Lcom/teragence/library/t7;->e:I

    iput p6, p0, Lcom/teragence/library/t7;->f:I

    iput-object p7, p0, Lcom/teragence/library/t7;->g:Ljava/util/UUID;

    iput-object p8, p0, Lcom/teragence/library/t7;->h:Lcom/teragence/library/q5;

    iput-object p9, p0, Lcom/teragence/library/t7;->i:Lcom/teragence/library/f6;

    return-void
.end method


# virtual methods
.method public a()Lcom/teragence/library/f6;
    .registers 2

    iget-object v0, p0, Lcom/teragence/library/t7;->i:Lcom/teragence/library/f6;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/teragence/library/t7;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/util/UUID;
    .registers 2

    iget-object v0, p0, Lcom/teragence/library/t7;->g:Ljava/util/UUID;

    return-object v0
.end method

.method public d()Lcom/teragence/library/x5;
    .registers 2

    iget-object v0, p0, Lcom/teragence/library/t7;->a:Lcom/teragence/library/x5;

    return-object v0
.end method

.method public e()Lcom/teragence/library/u5;
    .registers 2

    iget-object v0, p0, Lcom/teragence/library/t7;->b:Lcom/teragence/library/u5;

    return-object v0
.end method

.method public f()Lcom/teragence/library/q5;
    .registers 2

    iget-object v0, p0, Lcom/teragence/library/t7;->h:Lcom/teragence/library/q5;

    return-object v0
.end method

.method public g()I
    .registers 2

    iget v0, p0, Lcom/teragence/library/t7;->d:I

    return v0
.end method

.method public h()I
    .registers 2

    iget v0, p0, Lcom/teragence/library/t7;->f:I

    return v0
.end method

.method public i()I
    .registers 2

    iget v0, p0, Lcom/teragence/library/t7;->e:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReportDownloadRequest{networkStatus="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/teragence/library/t7;->a:Lcom/teragence/library/x5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locationStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/teragence/library/t7;->b:Lcom/teragence/library/u5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ownerKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/teragence/library/t7;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/teragence/library/t7;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timeToBody="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/teragence/library/t7;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timeToComplete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/teragence/library/t7;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", testId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/teragence/library/t7;->g:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/teragence/library/t7;->h:Lcom/teragence/library/q5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", simOperatorInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/teragence/library/t7;->i:Lcom/teragence/library/f6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
