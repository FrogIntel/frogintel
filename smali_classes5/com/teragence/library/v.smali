.class public Lcom/teragence/library/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/teragence/library/w;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)[Lcom/teragence/library/u;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/teragence/library/o5;",
            ">;)[",
            "Lcom/teragence/library/u;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/teragence/library/o5;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/teragence/library/o5;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/teragence/library/v;->a([Lcom/teragence/library/o5;)[Lcom/teragence/library/u;

    move-result-object p1

    return-object p1
.end method

.method public varargs a([Lcom/teragence/library/o5;)[Lcom/teragence/library/u;
    .registers 6

    array-length v0, p1

    new-array v0, v0, [Lcom/teragence/library/u;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    new-instance v3, Lcom/teragence/library/u;

    invoke-direct {v3, v2}, Lcom/teragence/library/u;-><init>(Lcom/teragence/library/o5;)V

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
