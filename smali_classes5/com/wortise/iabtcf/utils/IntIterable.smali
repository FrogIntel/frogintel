.class public abstract Lcom/wortise/iabtcf/utils/IntIterable;
.super Ljava/lang/Object;
.source "IntIterable.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract contains(I)Z
.end method

.method public varargs containsAll([I)Z
    .registers 6

    .line 49
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    .line 50
    invoke-virtual {p0, v3}, Lcom/wortise/iabtcf/utils/IntIterable;->contains(I)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public varargs containsAny([I)Z
    .registers 6

    .line 59
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    .line 60
    invoke-virtual {p0, v3}, Lcom/wortise/iabtcf/utils/IntIterable;->contains(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public abstract intIterator()Lcom/wortise/iabtcf/utils/IntIterator;
.end method

.method public isEmpty()Z
    .registers 2

    .line 45
    invoke-virtual {p0}, Lcom/wortise/iabtcf/utils/IntIterable;->intIterator()Lcom/wortise/iabtcf/utils/IntIterator;

    move-result-object v0

    invoke-interface {v0}, Lcom/wortise/iabtcf/utils/IntIterator;->hasNext()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 72
    new-instance v0, Lcom/wortise/iabtcf/utils/IntIterable$1;

    invoke-direct {v0, p0}, Lcom/wortise/iabtcf/utils/IntIterable$1;-><init>(Lcom/wortise/iabtcf/utils/IntIterable;)V

    return-object v0
.end method

.method public toSet()Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 35
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 37
    invoke-virtual {p0}, Lcom/wortise/iabtcf/utils/IntIterable;->intIterator()Lcom/wortise/iabtcf/utils/IntIterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Lcom/wortise/iabtcf/utils/IntIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 38
    invoke-interface {v1}, Lcom/wortise/iabtcf/utils/IntIterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
