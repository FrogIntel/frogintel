.class public Lcom/teragence/library/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/teragence/library/e6;
.implements Ljava/io/Externalizable;


# instance fields
.field private b:Lcom/teragence/library/e6;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/teragence/library/e6;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teragence/library/y;->b:Lcom/teragence/library/e6;

    return-void
.end method


# virtual methods
.method public a()Lcom/teragence/library/w5;
    .registers 2

    iget-object v0, p0, Lcom/teragence/library/y;->b:Lcom/teragence/library/e6;

    invoke-interface {v0}, Lcom/teragence/library/e6;->a()Lcom/teragence/library/w5;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/teragence/library/y;->b:Lcom/teragence/library/e6;

    invoke-interface {v0}, Lcom/teragence/library/e6;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .registers 2

    iget-object v0, p0, Lcom/teragence/library/y;->b:Lcom/teragence/library/e6;

    invoke-interface {v0}, Lcom/teragence/library/e6;->c()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .registers 2

    iget-object v0, p0, Lcom/teragence/library/y;->b:Lcom/teragence/library/e6;

    invoke-interface {v0}, Lcom/teragence/library/e6;->d()Z

    move-result v0

    return v0
.end method

.method public e()J
    .registers 3

    iget-object v0, p0, Lcom/teragence/library/y;->b:Lcom/teragence/library/e6;

    invoke-interface {v0}, Lcom/teragence/library/e6;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Lcom/teragence/library/n5;
    .registers 2

    iget-object v0, p0, Lcom/teragence/library/y;->b:Lcom/teragence/library/e6;

    invoke-interface {v0}, Lcom/teragence/library/e6;->f()Lcom/teragence/library/n5;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .registers 2

    iget-object v0, p0, Lcom/teragence/library/y;->b:Lcom/teragence/library/e6;

    invoke-interface {v0}, Lcom/teragence/library/e6;->g()Z

    move-result v0

    return v0
.end method

.method public h()Ljava/util/Date;
    .registers 2

    iget-object v0, p0, Lcom/teragence/library/y;->b:Lcom/teragence/library/e6;

    invoke-interface {v0}, Lcom/teragence/library/e6;->h()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .registers 13

    new-instance v10, Lcom/teragence/library/u7;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readLong()J

    move-result-wide v1

    new-instance v3, Ljava/util/Date;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readLong()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/teragence/library/n7;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v0, v6, v7, v8}, Lcom/teragence/library/n7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/teragence/library/n5;->valueOf(Ljava/lang/String;)Lcom/teragence/library/n5;

    move-result-object v6

    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v7

    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v8

    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/teragence/library/u7;-><init>(JLjava/util/Date;Ljava/lang/String;Lcom/teragence/library/w5;Lcom/teragence/library/n5;ZZZ)V

    iput-object v10, p0, Lcom/teragence/library/y;->b:Lcom/teragence/library/e6;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExternalizableReportMeasurementRequest{origin="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/teragence/library/y;->b:Lcom/teragence/library/e6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .registers 4

    iget-object v0, p0, Lcom/teragence/library/y;->b:Lcom/teragence/library/e6;

    invoke-interface {v0}, Lcom/teragence/library/e6;->e()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeLong(J)V

    iget-object v0, p0, Lcom/teragence/library/y;->b:Lcom/teragence/library/e6;

    invoke-interface {v0}, Lcom/teragence/library/e6;->h()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeLong(J)V

    iget-object v0, p0, Lcom/teragence/library/y;->b:Lcom/teragence/library/e6;

    invoke-interface {v0}, Lcom/teragence/library/e6;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/teragence/library/y;->b:Lcom/teragence/library/e6;

    invoke-interface {v0}, Lcom/teragence/library/e6;->a()Lcom/teragence/library/w5;

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

    iget-object v0, p0, Lcom/teragence/library/y;->b:Lcom/teragence/library/e6;

    invoke-interface {v0}, Lcom/teragence/library/e6;->f()Lcom/teragence/library/n5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/teragence/library/y;->b:Lcom/teragence/library/e6;

    invoke-interface {v0}, Lcom/teragence/library/e6;->g()Z

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-object v0, p0, Lcom/teragence/library/y;->b:Lcom/teragence/library/e6;

    invoke-interface {v0}, Lcom/teragence/library/e6;->d()Z

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-object v0, p0, Lcom/teragence/library/y;->b:Lcom/teragence/library/e6;

    invoke-interface {v0}, Lcom/teragence/library/e6;->c()Z

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    return-void
.end method
