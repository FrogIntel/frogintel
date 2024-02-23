.class public Lcom/cellrebel/sdk/database/Preferences;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:J

.field public i:J

.field public j:J

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:D

.field public u:D

.field public v:D

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()J
    .registers 3

    iget-wide v0, p0, Lcom/cellrebel/sdk/database/Preferences;->m:J

    return-wide v0
.end method

.method public B()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/database/Preferences;->b:Ljava/lang/String;

    return-object v0
.end method

.method public C()D
    .registers 3

    iget-wide v0, p0, Lcom/cellrebel/sdk/database/Preferences;->v:D

    return-wide v0
.end method

.method public D()J
    .registers 3

    iget-wide v0, p0, Lcom/cellrebel/sdk/database/Preferences;->o:J

    return-wide v0
.end method

.method public E()J
    .registers 3

    iget-wide v0, p0, Lcom/cellrebel/sdk/database/Preferences;->n:J

    return-wide v0
.end method

.method public a()J
    .registers 3

    iget-wide v0, p0, Lcom/cellrebel/sdk/database/Preferences;->r:J

    return-wide v0
.end method

.method public a(J)Lcom/cellrebel/sdk/database/Preferences;
    .registers 3

    iput-wide p1, p0, Lcom/cellrebel/sdk/database/Preferences;->r:J

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/cellrebel/sdk/database/Preferences;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/database/Preferences;->E:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/cellrebel/sdk/database/Preferences;
    .registers 2

    iput-boolean p1, p0, Lcom/cellrebel/sdk/database/Preferences;->z:Z

    return-object p0
.end method

.method protected a(Ljava/lang/Object;)Z
    .registers 2

    instance-of p1, p1, Lcom/cellrebel/sdk/database/Preferences;

    return p1
.end method

.method public b(J)Lcom/cellrebel/sdk/database/Preferences;
    .registers 3

    iput-wide p1, p0, Lcom/cellrebel/sdk/database/Preferences;->q:J

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/cellrebel/sdk/database/Preferences;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/database/Preferences;->g:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lcom/cellrebel/sdk/database/Preferences;
    .registers 2

    iput-boolean p1, p0, Lcom/cellrebel/sdk/database/Preferences;->y:Z

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/database/Preferences;->E:Ljava/lang/String;

    return-object v0
.end method

.method public c(J)Lcom/cellrebel/sdk/database/Preferences;
    .registers 3

    iput-wide p1, p0, Lcom/cellrebel/sdk/database/Preferences;->p:J

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/cellrebel/sdk/database/Preferences;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/database/Preferences;->D:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/database/Preferences;->x:Ljava/lang/String;

    return-object v0
.end method

.method public d()J
    .registers 3

    iget-wide v0, p0, Lcom/cellrebel/sdk/database/Preferences;->q:J

    return-wide v0
.end method

.method public d(J)Lcom/cellrebel/sdk/database/Preferences;
    .registers 3

    iput-wide p1, p0, Lcom/cellrebel/sdk/database/Preferences;->i:J

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/cellrebel/sdk/database/Preferences;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/database/Preferences;->f:Ljava/lang/String;

    return-object p0
.end method

.method public e()J
    .registers 3

    iget-wide v0, p0, Lcom/cellrebel/sdk/database/Preferences;->p:J

    return-wide v0
.end method

.method public e(J)Lcom/cellrebel/sdk/database/Preferences;
    .registers 3

    iput-wide p1, p0, Lcom/cellrebel/sdk/database/Preferences;->s:J

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/cellrebel/sdk/database/Preferences;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/database/Preferences;->b:Ljava/lang/String;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/cellrebel/sdk/database/Preferences;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/cellrebel/sdk/database/Preferences;

    invoke-virtual {p1, p0}, Lcom/cellrebel/sdk/database/Preferences;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/Preferences;->n()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/cellrebel/sdk/database/Preferences;->n()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/Preferences;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/cellrebel/sdk/database/Preferences;->B()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_4

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_0
    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/Preferences;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/cellrebel/sdk/database/Preferences;->u()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_6

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_6
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :goto_1
    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/Preferences;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/cellrebel/sdk/database/Preferences;->v()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_8

    if-eqz v3, :cond_9

    goto :goto_2

    :cond_8
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :goto_2
    return v2

    :cond_9
    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/Preferences;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/cellrebel/sdk/database/Preferences;->g()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_a

    if-eqz v3, :cond_b

    goto :goto_3

    :cond_a
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :goto_3
    return v2

    :cond_b
    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/Preferences;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/cellrebel/sdk/database/Preferences;->w()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_c

    if-eqz v3, :cond_d

    goto :goto_4

    :cond_c
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    :goto_4
    return v2

    :cond_d
    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/Preferences;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/cellrebel/sdk/database/Preferences;->f()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_e

    if-eqz v3, :cond_f

    goto :goto_5

    :cond_e
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    :goto_5
    return v2

    :cond_f
    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/Preferences;->m()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/cellrebel/sdk/database/Preferences;->m()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/Preferences;->i()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/cellrebel/sdk/database/Preferences;->i()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    :cond_11
    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/Preferences;->x()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/cellrebel/sdk/database/Preferences;->x()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_12

    return v2

    :cond_12
    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/Preferences;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/cellrebel/sdk/database/Preferences;->z()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_13

    if-eqz v3, :cond_14

    goto :goto_6

    :cond_13
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    :goto_6
    return v2

    :cond_14
    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/Preferences;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/cellrebel/sdk/database/Preferences;->h()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_15

    if-eqz v3, :cond_16

    goto :goto_7

    :cond_15
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    :goto_7
    return v2

    :cond_16
    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/Preferences;->A()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/cellrebel/sdk/database/Preferences;->A()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/Preferences;->E()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/cellrebel/sdk/database/Preferences;->E()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_18

    return v2

    :cond_18
    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/Preferences;->D()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/cellrebel/sdk/database/Preferences;->D()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_19

    return v2

    :cond_19
    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/Preferences;->e()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/cellrebel/sdk/database/Preferences;->e()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1a

    return v2

    :cond_1a
    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/Preferences;->d()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/cellrebel/sdk/database/Preferences;->d()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/Preferences;->a()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/cellrebel/sdk/database/Preferences;->a()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1c

    return v2

    :cond_1c
    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/Preferences;->j()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/cellrebel/sdk/database/Preferences;->j()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1d

    return v2

    :cond_1d
    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/Preferences;->y()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/cellrebel/sdk/database/Preferences;->y()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_1e

    return v2

    :cond_1e
    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/Preferences;->k()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/cellrebel/sdk/database/Preferences;->k()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_1f

    return v2

    :cond_1f
    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/Preferences;->C()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/cellrebel/sdk/database/Preferences;->C()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_20

    return v2

    :cond_20
    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/Preferences;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/cellrebel/sdk/database/Preferences;->t()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_21

    if-eqz v3, :cond_22

    goto :goto_8

    :cond_21
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    :goto_8
    return v2

    :cond_22
    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/Preferences;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/cellrebel/sdk/database/Preferences;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_23

    if-eqz v3, :cond_24

    goto :goto_9

    :cond_23
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    :goto_9
    return v2

    :cond_24
    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/Preferences;->q()Z

    move-result v1

    invoke-virtual {p1}, Lcom/cellrebel/sdk/database/Preferences;->q()Z

    move-result v3

    if-eq v1, v3, :cond_25

    return v2

    :cond_25
    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/Preferences;->o()Z

    move-result v1

    invoke-virtual {p1}, Lcom/cellrebel/sdk/database/Preferences;->o()Z

    move-result v3

    if-eq v1, v3, :cond_26

    return v2

    :cond_26
    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/Preferences;->p()Z

    move-result v1

    invoke-virtual {p1}, Lcom/cellrebel/sdk/database/Preferences;->p()Z

    move-result v3

    if-eq v1, v3, :cond_27

    return v2

    :cond_27
    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/Preferences;->r()Z

    move-result v1

    invoke-virtual {p1}, Lcom/cellrebel/sdk/database/Preferences;->r()Z

    move-result v3

    if-eq v1, v3, :cond_28

    return v2

    :cond_28
    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/Preferences;->s()Z

    move-result v1

    invoke-virtual {p1}, Lcom/cellrebel/sdk/database/Preferences;->s()Z

    move-result v3

    if-eq v1, v3, :cond_29

    return v2

    :cond_29
    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/Preferences;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/cellrebel/sdk/database/Preferences;->l()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_2a

    if-eqz v3, :cond_2b

    goto :goto_a

    :cond_2a
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    :goto_a
    return v2

    :cond_2b
    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/Preferences;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/cellrebel/sdk/database/Preferences;->b()Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_2c

    if-eqz p1, :cond_2d

    goto :goto_b

    :cond_2c
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2d

    :goto_b
    return v2

    :cond_2d
    return v0
.end method

.method public f(J)Lcom/cellrebel/sdk/database/Preferences;
    .registers 3

    iput-wide p1, p0, Lcom/cellrebel/sdk/database/Preferences;->h:J

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/database/Preferences;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g(J)Lcom/cellrebel/sdk/database/Preferences;
    .registers 3

    iput-wide p1, p0, Lcom/cellrebel/sdk/database/Preferences;->j:J

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/database/Preferences;->e:Ljava/lang/String;

    return-object v0
.end method

.method public h(J)Lcom/cellrebel/sdk/database/Preferences;
    .registers 3

    iput-wide p1, p0, Lcom/cellrebel/sdk/database/Preferences;->o:J

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/database/Preferences;->l:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 9

    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/Preferences;->n()J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    add-int/lit8 v1, v1, 0x3b

    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/Preferences;->B()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/Preferences;->u()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/Preferences;->v()Ljava/lang/String;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    if-nez v0, :cond_2

    const/16 v0, 0x2b

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/Preferences;->g()Ljava/lang/String;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    if-nez v0, :cond_3

    const/16 v0, 0x2b

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/Preferences;->w()Ljava/lang/String;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    if-nez v0, :cond_4

    const/16 v0, 0x2b

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/Preferences;->f()Ljava/lang/String;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    if-nez v0, :cond_5

    const/16 v0, 0x2b

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/Preferences;->m()J

    move-result-wide v4

    mul-int/lit8 v1, v1, 0x3b

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v0, v4

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/Preferences;->i()J

    move-result-wide v4

    mul-int/lit8 v1, v1, 0x3b

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v0, v4

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/Preferences;->x()J

    move-result-wide v4

    mul-int/lit8 v1, v1, 0x3b

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v0, v4

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/Preferences;->z()Ljava/lang/String;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    if-nez v0, :cond_6

    const/16 v0, 0x2b

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/Preferences;->h()Ljava/lang/String;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    if-nez v0, :cond_7

    const/16 v0, 0x2b

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/Preferences;->A()J

    move-result-wide v4

    mul-int/lit8 v1, v1, 0x3b

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v0, v4

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/Preferences;->E()J

    move-result-wide v4

    mul-int/lit8 v1, v1, 0x3b

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v0, v4

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/Preferences;->D()J

    move-result-wide v4

    mul-int/lit8 v1, v1, 0x3b

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v0, v4

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/Preferences;->e()J

    move-result-wide v4

    mul-int/lit8 v1, v1, 0x3b

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v0, v4

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/Preferences;->d()J

    move-result-wide v4

    mul-int/lit8 v1, v1, 0x3b

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v0, v4

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/Preferences;->a()J

    move-result-wide v4

    mul-int/lit8 v1, v1, 0x3b

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v0, v4

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/Preferences;->j()J

    move-result-wide v4

    mul-int/lit8 v1, v1, 0x3b

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v0, v4

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/Preferences;->y()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    mul-int/lit8 v1, v1, 0x3b

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v0, v4

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/Preferences;->k()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    mul-int/lit8 v1, v1, 0x3b

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v0, v4

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/Preferences;->C()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    mul-int/lit8 v1, v1, 0x3b

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v0, v4

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/Preferences;->t()Ljava/lang/String;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    if-nez v0, :cond_8

    const/16 v0, 0x2b

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/Preferences;->c()Ljava/lang/String;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    if-nez v0, :cond_9

    const/16 v0, 0x2b

    goto :goto_9

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x3b

    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/Preferences;->q()Z

    move-result v0

    const/16 v2, 0x4f

    const/16 v4, 0x61

    if-eqz v0, :cond_a

    const/16 v0, 0x4f

    goto :goto_a

    :cond_a
    const/16 v0, 0x61

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x3b

    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/Preferences;->o()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x4f

    goto :goto_b

    :cond_b
    const/16 v0, 0x61

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x3b

    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/Preferences;->p()Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x4f

    goto :goto_c

    :cond_c
    const/16 v0, 0x61

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x3b

    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/Preferences;->r()Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x4f

    goto :goto_d

    :cond_d
    const/16 v0, 0x61

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x3b

    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/Preferences;->s()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_e

    :cond_e
    const/16 v2, 0x61

    :goto_e
    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/Preferences;->l()Ljava/lang/String;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    if-nez v0, :cond_f

    const/16 v0, 0x2b

    goto :goto_f

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_f
    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/Preferences;->b()Ljava/lang/String;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    if-nez v0, :cond_10

    goto :goto_10

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_10
    add-int/2addr v1, v3

    return v1
.end method

.method public i()J
    .registers 3

    iget-wide v0, p0, Lcom/cellrebel/sdk/database/Preferences;->i:J

    return-wide v0
.end method

.method public i(J)Lcom/cellrebel/sdk/database/Preferences;
    .registers 3

    iput-wide p1, p0, Lcom/cellrebel/sdk/database/Preferences;->n:J

    return-object p0
.end method

.method public j()J
    .registers 3

    iget-wide v0, p0, Lcom/cellrebel/sdk/database/Preferences;->s:J

    return-wide v0
.end method

.method public k()D
    .registers 3

    iget-wide v0, p0, Lcom/cellrebel/sdk/database/Preferences;->u:D

    return-wide v0
.end method

.method public l()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/database/Preferences;->D:Ljava/lang/String;

    return-object v0
.end method

.method public m()J
    .registers 3

    iget-wide v0, p0, Lcom/cellrebel/sdk/database/Preferences;->h:J

    return-wide v0
.end method

.method public n()J
    .registers 3

    iget-wide v0, p0, Lcom/cellrebel/sdk/database/Preferences;->a:J

    return-wide v0
.end method

.method public o()Z
    .registers 2

    iget-boolean v0, p0, Lcom/cellrebel/sdk/database/Preferences;->z:Z

    return v0
.end method

.method public p()Z
    .registers 2

    iget-boolean v0, p0, Lcom/cellrebel/sdk/database/Preferences;->A:Z

    return v0
.end method

.method public q()Z
    .registers 2

    iget-boolean v0, p0, Lcom/cellrebel/sdk/database/Preferences;->y:Z

    return v0
.end method

.method public r()Z
    .registers 2

    iget-boolean v0, p0, Lcom/cellrebel/sdk/database/Preferences;->B:Z

    return v0
.end method

.method public s()Z
    .registers 2

    iget-boolean v0, p0, Lcom/cellrebel/sdk/database/Preferences;->C:Z

    return v0
.end method

.method public t()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/database/Preferences;->w:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Preferences(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/Preferences;->n()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/Preferences;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", manufacturer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/Preferences;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", marketName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/Preferences;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", codename="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/Preferences;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mobileClientId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/Preferences;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clientKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/Preferences;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fileTransferTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/Preferences;->m()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", currentRefreshCache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/Preferences;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", onLoadRefreshCache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/Preferences;->x()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", ranksJson="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/Preferences;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", countriesJson="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/Preferences;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ranksTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/Preferences;->A()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", wiFiSentUsage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/Preferences;->E()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", wiFiReceivedUsage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/Preferences;->D()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", cellularSentUsage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/Preferences;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", cellularReceivedUsage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/Preferences;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", callStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/Preferences;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", dataUsageMeasurementTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/Preferences;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", pageLoadTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/Preferences;->y()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", fileLoadTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/Preferences;->k()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", videoLoadTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/Preferences;->C()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", locationDebug="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/Preferences;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cellInfoDebug="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/Preferences;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isMeasurementsStopped="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/Preferences;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isBackgroundMeasurementEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/Preferences;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCallEnded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/Preferences;->p()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isOnCall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/Preferences;->r()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRinging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/Preferences;->s()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fileTransferAccessTechs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/Preferences;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cdnDownloadAccessTechs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/Preferences;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/database/Preferences;->c:Ljava/lang/String;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/database/Preferences;->d:Ljava/lang/String;

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/database/Preferences;->f:Ljava/lang/String;

    return-object v0
.end method

.method public x()J
    .registers 3

    iget-wide v0, p0, Lcom/cellrebel/sdk/database/Preferences;->j:J

    return-wide v0
.end method

.method public y()D
    .registers 3

    iget-wide v0, p0, Lcom/cellrebel/sdk/database/Preferences;->t:D

    return-wide v0
.end method

.method public z()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/database/Preferences;->k:Ljava/lang/String;

    return-object v0
.end method
