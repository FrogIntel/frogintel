.class public Lcom/teragence/library/i0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Externalizable;
.implements Lcom/teragence/library/v5;


# instance fields
.field private b:Lcom/teragence/library/v5;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/teragence/library/v5;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teragence/library/i0;->b:Lcom/teragence/library/v5;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Date;
    .registers 2

    iget-object v0, p0, Lcom/teragence/library/i0;->b:Lcom/teragence/library/v5;

    invoke-interface {v0}, Lcom/teragence/library/v5;->a()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/teragence/library/i0;->b:Lcom/teragence/library/v5;

    invoke-interface {v0}, Lcom/teragence/library/v5;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/UUID;
    .registers 2

    iget-object v0, p0, Lcom/teragence/library/i0;->b:Lcom/teragence/library/v5;

    invoke-interface {v0}, Lcom/teragence/library/v5;->c()Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/teragence/library/w5;
    .registers 2

    iget-object v0, p0, Lcom/teragence/library/i0;->b:Lcom/teragence/library/v5;

    invoke-interface {v0}, Lcom/teragence/library/v5;->d()Lcom/teragence/library/w5;

    move-result-object v0

    return-object v0
.end method

.method public e()J
    .registers 3

    iget-object v0, p0, Lcom/teragence/library/i0;->b:Lcom/teragence/library/v5;

    invoke-interface {v0}, Lcom/teragence/library/v5;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/teragence/library/i0;->b:Lcom/teragence/library/v5;

    invoke-interface {v0}, Lcom/teragence/library/v5;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .registers 12

    invoke-interface {p1}, Ljava/io/ObjectInput;->readLong()J

    move-result-wide v1

    new-instance v7, Ljava/util/UUID;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readLong()J

    move-result-wide v3

    invoke-interface {p1}, Ljava/io/ObjectInput;->readLong()J

    move-result-wide v5

    invoke-direct {v7, v3, v4, v5, v6}, Ljava/util/UUID;-><init>(JJ)V

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/teragence/library/n7;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v0, v5, v6, v8}, Lcom/teragence/library/n7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readLong()J

    move-result-wide v8

    invoke-direct {v6, v8, v9}, Ljava/util/Date;-><init>(J)V

    new-instance p1, Lcom/teragence/library/m7;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/teragence/library/m7;-><init>(JLjava/lang/String;Lcom/teragence/library/w5;Ljava/lang/String;Ljava/util/Date;Ljava/util/UUID;)V

    iput-object p1, p0, Lcom/teragence/library/i0;->b:Lcom/teragence/library/v5;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExternalizableLogError{origin="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/teragence/library/i0;->b:Lcom/teragence/library/v5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .registers 5

    iget-object v0, p0, Lcom/teragence/library/i0;->b:Lcom/teragence/library/v5;

    invoke-interface {v0}, Lcom/teragence/library/v5;->e()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeLong(J)V

    iget-object v0, p0, Lcom/teragence/library/i0;->b:Lcom/teragence/library/v5;

    invoke-interface {v0}, Lcom/teragence/library/v5;->c()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v1

    invoke-interface {p1, v1, v2}, Ljava/io/ObjectOutput;->writeLong(J)V

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeLong(J)V

    iget-object v0, p0, Lcom/teragence/library/i0;->b:Lcom/teragence/library/v5;

    invoke-interface {v0}, Lcom/teragence/library/v5;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/teragence/library/i0;->b:Lcom/teragence/library/v5;

    invoke-interface {v0}, Lcom/teragence/library/v5;->d()Lcom/teragence/library/w5;

    move-result-object v0

    invoke-interface {v0}, Lcom/teragence/library/w5;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/teragence/library/w5;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/teragence/library/w5;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/teragence/library/w5;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/teragence/library/i0;->b:Lcom/teragence/library/v5;

    invoke-interface {v0}, Lcom/teragence/library/v5;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/teragence/library/i0;->b:Lcom/teragence/library/v5;

    invoke-interface {v0}, Lcom/teragence/library/v5;->a()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeLong(J)V

    return-void
.end method
