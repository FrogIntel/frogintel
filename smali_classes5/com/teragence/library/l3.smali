.class public Lcom/teragence/library/l3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/teragence/library/i3;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:Lcom/teragence/library/i;

.field private final d:Z

.field private final e:Z

.field private final f:Lcom/teragence/library/u5;

.field private final g:Lcom/teragence/library/x5;

.field private final h:Lcom/teragence/library/q5;

.field private final i:Lcom/teragence/library/f6;

.field private final j:[Lcom/teragence/library/m5;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/teragence/library/i;ZZLcom/teragence/library/u5;Lcom/teragence/library/x5;Lcom/teragence/library/q5;Lcom/teragence/library/f6;[Lcom/teragence/library/m5;)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teragence/library/l3;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/teragence/library/l3;->b:J

    iput-object p4, p0, Lcom/teragence/library/l3;->c:Lcom/teragence/library/i;

    iput-boolean p5, p0, Lcom/teragence/library/l3;->d:Z

    iput-boolean p6, p0, Lcom/teragence/library/l3;->e:Z

    iput-object p7, p0, Lcom/teragence/library/l3;->f:Lcom/teragence/library/u5;

    iput-object p8, p0, Lcom/teragence/library/l3;->g:Lcom/teragence/library/x5;

    iput-object p9, p0, Lcom/teragence/library/l3;->h:Lcom/teragence/library/q5;

    iput-object p10, p0, Lcom/teragence/library/l3;->i:Lcom/teragence/library/f6;

    iput-object p11, p0, Lcom/teragence/library/l3;->j:[Lcom/teragence/library/m5;

    return-void
.end method


# virtual methods
.method public a()Lcom/teragence/library/f6;
    .registers 2

    iget-object v0, p0, Lcom/teragence/library/l3;->i:Lcom/teragence/library/f6;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/teragence/library/l3;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/teragence/library/x5;
    .registers 2

    iget-object v0, p0, Lcom/teragence/library/l3;->g:Lcom/teragence/library/x5;

    return-object v0
.end method

.method public e()Lcom/teragence/library/u5;
    .registers 2

    iget-object v0, p0, Lcom/teragence/library/l3;->f:Lcom/teragence/library/u5;

    return-object v0
.end method

.method public g()[Lcom/teragence/library/m5;
    .registers 2

    iget-object v0, p0, Lcom/teragence/library/l3;->j:[Lcom/teragence/library/m5;

    return-object v0
.end method

.method public h()Z
    .registers 2

    iget-boolean v0, p0, Lcom/teragence/library/l3;->d:Z

    return v0
.end method

.method public i()Lcom/teragence/library/q5;
    .registers 2

    iget-object v0, p0, Lcom/teragence/library/l3;->h:Lcom/teragence/library/q5;

    return-object v0
.end method

.method public j()Z
    .registers 2

    iget-boolean v0, p0, Lcom/teragence/library/l3;->e:Z

    return v0
.end method

.method public k()J
    .registers 3

    iget-wide v0, p0, Lcom/teragence/library/l3;->b:J

    return-wide v0
.end method

.method public l()Lcom/teragence/library/i;
    .registers 2

    iget-object v0, p0, Lcom/teragence/library/l3;->c:Lcom/teragence/library/i;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TestData{ownerKey=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/teragence/library/l3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', registeredDeviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/teragence/library/l3;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/teragence/library/l3;->c:Lcom/teragence/library/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allowAnyConnection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/teragence/library/l3;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", doDownload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/teragence/library/l3;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", locationStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/teragence/library/l3;->f:Lcom/teragence/library/u5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", networkStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/teragence/library/l3;->g:Lcom/teragence/library/x5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceInfoExtend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/teragence/library/l3;->h:Lcom/teragence/library/q5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", simOperatorInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/teragence/library/l3;->i:Lcom/teragence/library/f6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extraData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/teragence/library/l3;->j:[Lcom/teragence/library/m5;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
