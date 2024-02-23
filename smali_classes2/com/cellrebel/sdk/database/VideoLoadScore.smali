.class public Lcom/cellrebel/sdk/database/VideoLoadScore;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:D

.field public d:D

.field public e:D


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    iget-wide v0, p0, Lcom/cellrebel/sdk/database/VideoLoadScore;->a:J

    return-wide v0
.end method

.method public a(D)Lcom/cellrebel/sdk/database/VideoLoadScore;
    .registers 3

    iput-wide p1, p0, Lcom/cellrebel/sdk/database/VideoLoadScore;->d:D

    return-object p0
.end method

.method public a(J)Lcom/cellrebel/sdk/database/VideoLoadScore;
    .registers 3

    iput-wide p1, p0, Lcom/cellrebel/sdk/database/VideoLoadScore;->b:J

    return-object p0
.end method

.method protected a(Ljava/lang/Object;)Z
    .registers 2

    instance-of p1, p1, Lcom/cellrebel/sdk/database/VideoLoadScore;

    return p1
.end method

.method public b()D
    .registers 3

    iget-wide v0, p0, Lcom/cellrebel/sdk/database/VideoLoadScore;->d:D

    return-wide v0
.end method

.method public b(D)Lcom/cellrebel/sdk/database/VideoLoadScore;
    .registers 3

    iput-wide p1, p0, Lcom/cellrebel/sdk/database/VideoLoadScore;->e:D

    return-object p0
.end method

.method public c()D
    .registers 3

    iget-wide v0, p0, Lcom/cellrebel/sdk/database/VideoLoadScore;->e:D

    return-wide v0
.end method

.method public c(D)Lcom/cellrebel/sdk/database/VideoLoadScore;
    .registers 3

    iput-wide p1, p0, Lcom/cellrebel/sdk/database/VideoLoadScore;->c:D

    return-object p0
.end method

.method public d()D
    .registers 3

    iget-wide v0, p0, Lcom/cellrebel/sdk/database/VideoLoadScore;->c:D

    return-wide v0
.end method

.method public e()J
    .registers 3

    iget-wide v0, p0, Lcom/cellrebel/sdk/database/VideoLoadScore;->b:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/cellrebel/sdk/database/VideoLoadScore;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/cellrebel/sdk/database/VideoLoadScore;

    invoke-virtual {p1, p0}, Lcom/cellrebel/sdk/database/VideoLoadScore;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/VideoLoadScore;->a()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/cellrebel/sdk/database/VideoLoadScore;->a()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/VideoLoadScore;->e()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/cellrebel/sdk/database/VideoLoadScore;->e()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/VideoLoadScore;->d()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/cellrebel/sdk/database/VideoLoadScore;->d()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/VideoLoadScore;->b()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/cellrebel/sdk/database/VideoLoadScore;->b()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/VideoLoadScore;->c()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/cellrebel/sdk/database/VideoLoadScore;->c()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public hashCode()I
    .registers 8

    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/VideoLoadScore;->a()J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    add-int/lit8 v1, v1, 0x3b

    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/VideoLoadScore;->e()J

    move-result-wide v3

    mul-int/lit8 v1, v1, 0x3b

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/VideoLoadScore;->d()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v1, v1, 0x3b

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/VideoLoadScore;->b()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v1, v1, 0x3b

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/VideoLoadScore;->c()D

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

    const-string v1, "VideoLoadScore(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/VideoLoadScore;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/VideoLoadScore;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", score="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/VideoLoadScore;->d()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/VideoLoadScore;->b()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/VideoLoadScore;->c()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
