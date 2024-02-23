.class Lcom/teragence/library/l6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static a([Lcom/teragence/library/o5;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/teragence/library/o5;",
            ")",
            "Ljava/util/List<",
            "Lcom/teragence/library/k6;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    new-instance v4, Lcom/teragence/library/k6;

    invoke-interface {v3}, Lcom/teragence/library/o5;->a()Ljava/util/Date;

    move-result-object v5

    invoke-static {v5}, Lcom/teragence/library/j6;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/teragence/library/t6;

    invoke-interface {v3}, Lcom/teragence/library/o5;->e()Lcom/teragence/library/u5;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/teragence/library/t6;-><init>(Lcom/teragence/library/u5;)V

    new-instance v7, Lcom/teragence/library/x6;

    invoke-interface {v3}, Lcom/teragence/library/o5;->d()Lcom/teragence/library/x5;

    move-result-object v3

    invoke-direct {v7, v3}, Lcom/teragence/library/x6;-><init>(Lcom/teragence/library/x5;)V

    const/4 v3, 0x1

    invoke-direct {v4, v5, v3, v6, v7}, Lcom/teragence/library/k6;-><init>(Ljava/lang/String;ZLcom/teragence/library/t6;Lcom/teragence/library/x6;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
