.class public Lcom/cellrebel/sdk/database/GameLatency;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Float;

.field public f:D

.field public g:D


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/cellrebel/sdk/database/GameLatency;->e:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/database/GameLatency;->c:Ljava/lang/String;

    return-object v0
.end method

.method protected a(Ljava/lang/Object;)Z
    .registers 2

    instance-of p1, p1, Lcom/cellrebel/sdk/database/GameLatency;

    return p1
.end method

.method public b()J
    .registers 3

    iget-wide v0, p0, Lcom/cellrebel/sdk/database/GameLatency;->a:J

    return-wide v0
.end method

.method public c()Ljava/lang/Float;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/database/GameLatency;->e:Ljava/lang/Float;

    return-object v0
.end method

.method public d()D
    .registers 3

    iget-wide v0, p0, Lcom/cellrebel/sdk/database/GameLatency;->f:D

    return-wide v0
.end method

.method public e()D
    .registers 3

    iget-wide v0, p0, Lcom/cellrebel/sdk/database/GameLatency;->g:D

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/cellrebel/sdk/database/GameLatency;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/cellrebel/sdk/database/GameLatency;

    invoke-virtual {p1, p0}, Lcom/cellrebel/sdk/database/GameLatency;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/GameLatency;->b()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/cellrebel/sdk/database/GameLatency;->b()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/GameLatency;->g()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/cellrebel/sdk/database/GameLatency;->g()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/GameLatency;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/cellrebel/sdk/database/GameLatency;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_5

    if-eqz v3, :cond_6

    goto :goto_0

    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :goto_0
    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/GameLatency;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/cellrebel/sdk/database/GameLatency;->f()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_7

    if-eqz v3, :cond_8

    goto :goto_1

    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :goto_1
    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/GameLatency;->c()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1}, Lcom/cellrebel/sdk/database/GameLatency;->c()Ljava/lang/Float;

    move-result-object v3

    if-nez v1, :cond_9

    if-eqz v3, :cond_a

    goto :goto_2

    :cond_9
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :goto_2
    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/GameLatency;->d()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/cellrebel/sdk/database/GameLatency;->d()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/GameLatency;->e()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/cellrebel/sdk/database/GameLatency;->e()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/database/GameLatency;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g()J
    .registers 3

    iget-wide v0, p0, Lcom/cellrebel/sdk/database/GameLatency;->b:J

    return-wide v0
.end method

.method public hashCode()I
    .registers 8

    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/GameLatency;->b()J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    add-int/lit8 v1, v1, 0x3b

    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/GameLatency;->g()J

    move-result-wide v3

    mul-int/lit8 v1, v1, 0x3b

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/GameLatency;->a()Ljava/lang/String;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    const/16 v3, 0x2b

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/GameLatency;->f()Ljava/lang/String;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    if-nez v0, :cond_1

    const/16 v0, 0x2b

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/GameLatency;->c()Ljava/lang/Float;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/GameLatency;->d()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v1, v1, 0x3b

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/GameLatency;->e()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v1, v1, 0x3b

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GameLatency(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/GameLatency;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/GameLatency;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", gameName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/GameLatency;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", serverName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/GameLatency;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", latency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/GameLatency;->c()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/GameLatency;->d()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/GameLatency;->e()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
