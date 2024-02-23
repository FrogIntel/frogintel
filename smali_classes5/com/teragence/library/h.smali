.class public Lcom/teragence/library/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/teragence/library/i;


# instance fields
.field private final a:Lcom/teragence/library/i;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/teragence/library/i;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teragence/library/h;->a:Lcom/teragence/library/i;

    iput p2, p0, Lcom/teragence/library/h;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget-object v0, p0, Lcom/teragence/library/h;->a:Lcom/teragence/library/i;

    invoke-interface {v0}, Lcom/teragence/library/i;->a()I

    move-result v0

    return v0
.end method

.method public b()Z
    .registers 6

    iget-object v0, p0, Lcom/teragence/library/h;->a:Lcom/teragence/library/i;

    invoke-interface {v0}, Lcom/teragence/library/i;->a()I

    move-result v0

    iget v1, p0, Lcom/teragence/library/h;->b:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/teragence/library/h;->a:Lcom/teragence/library/i;

    invoke-interface {v0}, Lcom/teragence/library/i;->b()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/teragence/library/h;->n()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/teragence/library/h;->b:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/teragence/library/h;->n()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public c()Ljava/util/UUID;
    .registers 2

    iget-object v0, p0, Lcom/teragence/library/h;->a:Lcom/teragence/library/i;

    invoke-interface {v0}, Lcom/teragence/library/i;->c()Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method public d()J
    .registers 3

    iget-object v0, p0, Lcom/teragence/library/h;->a:Lcom/teragence/library/i;

    invoke-interface {v0}, Lcom/teragence/library/i;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Ljava/net/InetAddress;
    .registers 2

    iget-object v0, p0, Lcom/teragence/library/h;->a:Lcom/teragence/library/i;

    invoke-interface {v0}, Lcom/teragence/library/i;->e()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .registers 2

    iget-object v0, p0, Lcom/teragence/library/h;->a:Lcom/teragence/library/i;

    invoke-interface {v0}, Lcom/teragence/library/i;->f()I

    move-result v0

    return v0
.end method

.method public g()I
    .registers 2

    iget-object v0, p0, Lcom/teragence/library/h;->a:Lcom/teragence/library/i;

    invoke-interface {v0}, Lcom/teragence/library/i;->g()I

    move-result v0

    return v0
.end method

.method public h()I
    .registers 2

    iget-object v0, p0, Lcom/teragence/library/h;->a:Lcom/teragence/library/i;

    invoke-interface {v0}, Lcom/teragence/library/i;->h()I

    move-result v0

    return v0
.end method

.method public i()I
    .registers 2

    iget-object v0, p0, Lcom/teragence/library/h;->a:Lcom/teragence/library/i;

    invoke-interface {v0}, Lcom/teragence/library/i;->i()I

    move-result v0

    return v0
.end method

.method public j()I
    .registers 2

    iget-object v0, p0, Lcom/teragence/library/h;->a:Lcom/teragence/library/i;

    invoke-interface {v0}, Lcom/teragence/library/i;->j()I

    move-result v0

    return v0
.end method

.method public k()Ljava/net/InetAddress;
    .registers 2

    iget-object v0, p0, Lcom/teragence/library/h;->a:Lcom/teragence/library/i;

    invoke-interface {v0}, Lcom/teragence/library/i;->k()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .registers 2

    iget-object v0, p0, Lcom/teragence/library/h;->a:Lcom/teragence/library/i;

    invoke-interface {v0}, Lcom/teragence/library/i;->l()Z

    move-result v0

    return v0
.end method

.method public m()I
    .registers 2

    iget-object v0, p0, Lcom/teragence/library/h;->a:Lcom/teragence/library/i;

    invoke-interface {v0}, Lcom/teragence/library/i;->m()I

    move-result v0

    return v0
.end method

.method public n()J
    .registers 3

    iget-object v0, p0, Lcom/teragence/library/h;->a:Lcom/teragence/library/i;

    invoke-interface {v0}, Lcom/teragence/library/i;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public o()I
    .registers 2

    iget-object v0, p0, Lcom/teragence/library/h;->a:Lcom/teragence/library/i;

    invoke-interface {v0}, Lcom/teragence/library/i;->o()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExpireOverrideTestConfig{origin="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/teragence/library/h;->a:Lcom/teragence/library/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxAgeOverride="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/teragence/library/h;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
