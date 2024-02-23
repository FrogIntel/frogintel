.class public Lcom/teragence/library/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/teragence/library/i;


# instance fields
.field private final a:Lcom/teragence/library/t5;

.field private final b:J


# direct methods
.method public constructor <init>(Lcom/teragence/library/t5;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teragence/library/k;->a:Lcom/teragence/library/t5;

    iput-wide p2, p0, Lcom/teragence/library/k;->b:J

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget-object v0, p0, Lcom/teragence/library/k;->a:Lcom/teragence/library/t5;

    invoke-interface {v0}, Lcom/teragence/library/t5;->a()I

    move-result v0

    return v0
.end method

.method public b()Z
    .registers 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/teragence/library/k;->b:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/teragence/library/k;->a:Lcom/teragence/library/t5;

    invoke-interface {v2}, Lcom/teragence/library/t5;->a()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/teragence/library/k;->b:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public c()Ljava/util/UUID;
    .registers 2

    iget-object v0, p0, Lcom/teragence/library/k;->a:Lcom/teragence/library/t5;

    invoke-interface {v0}, Lcom/teragence/library/t5;->c()Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method public d()J
    .registers 3

    iget-object v0, p0, Lcom/teragence/library/k;->a:Lcom/teragence/library/t5;

    invoke-interface {v0}, Lcom/teragence/library/t5;->d()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public e()Ljava/net/InetAddress;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/teragence/library/k;->a:Lcom/teragence/library/t5;

    invoke-interface {v0}, Lcom/teragence/library/t5;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public f()I
    .registers 2

    iget-object v0, p0, Lcom/teragence/library/k;->a:Lcom/teragence/library/t5;

    invoke-interface {v0}, Lcom/teragence/library/t5;->f()I

    move-result v0

    return v0
.end method

.method public g()I
    .registers 2

    iget-object v0, p0, Lcom/teragence/library/k;->a:Lcom/teragence/library/t5;

    invoke-interface {v0}, Lcom/teragence/library/t5;->g()I

    move-result v0

    return v0
.end method

.method public h()I
    .registers 2

    iget-object v0, p0, Lcom/teragence/library/k;->a:Lcom/teragence/library/t5;

    invoke-interface {v0}, Lcom/teragence/library/t5;->h()I

    move-result v0

    return v0
.end method

.method public i()I
    .registers 2

    iget-object v0, p0, Lcom/teragence/library/k;->a:Lcom/teragence/library/t5;

    invoke-interface {v0}, Lcom/teragence/library/t5;->i()I

    move-result v0

    return v0
.end method

.method public j()I
    .registers 2

    iget-object v0, p0, Lcom/teragence/library/k;->a:Lcom/teragence/library/t5;

    invoke-interface {v0}, Lcom/teragence/library/t5;->j()I

    move-result v0

    return v0
.end method

.method public k()Ljava/net/InetAddress;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/teragence/library/k;->a:Lcom/teragence/library/t5;

    invoke-interface {v0}, Lcom/teragence/library/t5;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public l()Z
    .registers 2

    iget-object v0, p0, Lcom/teragence/library/k;->a:Lcom/teragence/library/t5;

    invoke-interface {v0}, Lcom/teragence/library/t5;->l()Z

    move-result v0

    return v0
.end method

.method public m()I
    .registers 3

    invoke-virtual {p0}, Lcom/teragence/library/k;->j()I

    move-result v0

    invoke-virtual {p0}, Lcom/teragence/library/k;->i()I

    move-result v1

    mul-int v0, v0, v1

    return v0
.end method

.method public n()J
    .registers 3

    iget-wide v0, p0, Lcom/teragence/library/k;->b:J

    return-wide v0
.end method

.method public o()I
    .registers 3

    invoke-virtual {p0}, Lcom/teragence/library/k;->j()I

    move-result v0

    invoke-virtual {p0}, Lcom/teragence/library/k;->i()I

    move-result v1

    mul-int v0, v0, v1

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TestConfigFromServerResponse{response="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/teragence/library/k;->a:Lcom/teragence/library/t5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
