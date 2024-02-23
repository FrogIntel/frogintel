.class Lcom/teragence/library/c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static a(Lcom/teragence/library/d;)Z
    .registers 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p0}, Lcom/teragence/library/d;->d()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-interface {p0}, Lcom/teragence/library/d;->a()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p0}, Lcom/teragence/library/d;->d()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

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
