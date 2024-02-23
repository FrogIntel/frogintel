.class public Lcom/teragence/library/q7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/teragence/library/z5;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/UUID;

.field private final c:Lcom/teragence/library/p5;

.field private final d:Lcom/teragence/library/w5;

.field private final e:Lcom/teragence/library/f6;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;Lcom/teragence/library/p5;Lcom/teragence/library/w5;Lcom/teragence/library/f6;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teragence/library/q7;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/teragence/library/q7;->b:Ljava/util/UUID;

    iput-object p3, p0, Lcom/teragence/library/q7;->c:Lcom/teragence/library/p5;

    iput-object p4, p0, Lcom/teragence/library/q7;->d:Lcom/teragence/library/w5;

    iput-object p5, p0, Lcom/teragence/library/q7;->e:Lcom/teragence/library/f6;

    return-void
.end method


# virtual methods
.method public a()Lcom/teragence/library/f6;
    .registers 2

    iget-object v0, p0, Lcom/teragence/library/q7;->e:Lcom/teragence/library/f6;

    return-object v0
.end method

.method public b()Ljava/util/UUID;
    .registers 2

    iget-object v0, p0, Lcom/teragence/library/q7;->b:Ljava/util/UUID;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/teragence/library/q7;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/teragence/library/w5;
    .registers 2

    iget-object v0, p0, Lcom/teragence/library/q7;->d:Lcom/teragence/library/w5;

    return-object v0
.end method

.method public f()Lcom/teragence/library/p5;
    .registers 2

    iget-object v0, p0, Lcom/teragence/library/q7;->c:Lcom/teragence/library/p5;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RegisterDeviceRequest{product=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/teragence/library/q7;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', deviceInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/teragence/library/q7;->c:Lcom/teragence/library/p5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", networkInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/teragence/library/q7;->d:Lcom/teragence/library/w5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", simOperatorInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/teragence/library/q7;->e:Lcom/teragence/library/f6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
