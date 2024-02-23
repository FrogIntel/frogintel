.class public Lcom/teragence/library/s2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/teragence/library/u5;)Z
    .registers 7

    invoke-interface {p0}, Lcom/teragence/library/u5;->c()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-interface {p0}, Lcom/teragence/library/u5;->e()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-nez v0, :cond_1

    invoke-interface {p0}, Lcom/teragence/library/u5;->b()D

    move-result-wide v2

    cmpl-double v0, v2, v4

    if-nez v0, :cond_1

    invoke-interface {p0}, Lcom/teragence/library/u5;->d()D

    move-result-wide v2

    cmpl-double v0, v2, v4

    if-nez v0, :cond_1

    invoke-interface {p0}, Lcom/teragence/library/u5;->a()F

    move-result p0

    cmpl-float p0, p0, v1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
