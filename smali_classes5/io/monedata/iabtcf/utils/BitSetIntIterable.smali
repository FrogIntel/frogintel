.class public Lio/monedata/iabtcf/utils/BitSetIntIterable;
.super Lio/monedata/iabtcf/utils/IntIterable;
.source "BitSetIntIterable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/monedata/iabtcf/utils/BitSetIntIterable$Builder;
    }
.end annotation


# static fields
.field public static final EMPTY:Lio/monedata/iabtcf/utils/BitSetIntIterable;


# instance fields
.field private final bs:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 33
    new-instance v0, Lio/monedata/iabtcf/utils/BitSetIntIterable;

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    invoke-direct {v0, v1}, Lio/monedata/iabtcf/utils/BitSetIntIterable;-><init>(Ljava/util/BitSet;)V

    sput-object v0, Lio/monedata/iabtcf/utils/BitSetIntIterable;->EMPTY:Lio/monedata/iabtcf/utils/BitSetIntIterable;

    return-void
.end method

.method private constructor <init>(Ljava/util/BitSet;)V
    .registers 2

    .line 80
    invoke-direct {p0}, Lio/monedata/iabtcf/utils/IntIterable;-><init>()V

    .line 81
    iput-object p1, p0, Lio/monedata/iabtcf/utils/BitSetIntIterable;->bs:Ljava/util/BitSet;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/BitSet;Lio/monedata/iabtcf/utils/BitSetIntIterable$1;)V
    .registers 3

    .line 30
    invoke-direct {p0, p1}, Lio/monedata/iabtcf/utils/BitSetIntIterable;-><init>(Ljava/util/BitSet;)V

    return-void
.end method

.method static synthetic access$200(Lio/monedata/iabtcf/utils/BitSetIntIterable;)Ljava/util/BitSet;
    .registers 1

    .line 30
    iget-object p0, p0, Lio/monedata/iabtcf/utils/BitSetIntIterable;->bs:Ljava/util/BitSet;

    return-object p0
.end method

.method public static from(Lio/monedata/iabtcf/utils/IntIterable;)Lio/monedata/iabtcf/utils/BitSetIntIterable;
    .registers 3

    .line 40
    instance-of v0, p0, Lio/monedata/iabtcf/utils/BitSetIntIterable;

    if-eqz v0, :cond_0

    .line 41
    check-cast p0, Lio/monedata/iabtcf/utils/BitSetIntIterable;

    invoke-virtual {p0}, Lio/monedata/iabtcf/utils/BitSetIntIterable;->clone()Lio/monedata/iabtcf/utils/BitSetIntIterable;

    move-result-object p0

    return-object p0

    .line 44
    :cond_0
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 45
    invoke-virtual {p0}, Lio/monedata/iabtcf/utils/IntIterable;->intIterator()Lio/monedata/iabtcf/utils/IntIterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Lio/monedata/iabtcf/utils/IntIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 46
    invoke-interface {p0}, Lio/monedata/iabtcf/utils/IntIterator;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    goto :goto_0

    .line 49
    :cond_1
    new-instance p0, Lio/monedata/iabtcf/utils/BitSetIntIterable;

    invoke-direct {p0, v0}, Lio/monedata/iabtcf/utils/BitSetIntIterable;-><init>(Ljava/util/BitSet;)V

    return-object p0
.end method

.method public static from(Ljava/util/BitSet;)Lio/monedata/iabtcf/utils/BitSetIntIterable;
    .registers 2

    .line 36
    new-instance v0, Lio/monedata/iabtcf/utils/BitSetIntIterable;

    invoke-virtual {p0}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/BitSet;

    invoke-direct {v0, p0}, Lio/monedata/iabtcf/utils/BitSetIntIterable;-><init>(Ljava/util/BitSet;)V

    return-object v0
.end method

.method public static from(Ljava/util/Collection;)Lio/monedata/iabtcf/utils/BitSetIntIterable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lio/monedata/iabtcf/utils/BitSetIntIterable;"
        }
    .end annotation

    .line 61
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 62
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    goto :goto_0

    .line 65
    :cond_0
    new-instance p0, Lio/monedata/iabtcf/utils/BitSetIntIterable;

    invoke-direct {p0, v0}, Lio/monedata/iabtcf/utils/BitSetIntIterable;-><init>(Ljava/util/BitSet;)V

    return-object p0
.end method

.method public static varargs from([I)Lio/monedata/iabtcf/utils/BitSetIntIterable;
    .registers 4

    .line 53
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    const/4 v1, 0x0

    .line 54
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 55
    aget v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 57
    :cond_0
    new-instance p0, Lio/monedata/iabtcf/utils/BitSetIntIterable;

    invoke-direct {p0, v0}, Lio/monedata/iabtcf/utils/BitSetIntIterable;-><init>(Ljava/util/BitSet;)V

    return-object p0
.end method

.method public static newBuilder()Lio/monedata/iabtcf/utils/BitSetIntIterable$Builder;
    .registers 2

    .line 69
    new-instance v0, Lio/monedata/iabtcf/utils/BitSetIntIterable$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/monedata/iabtcf/utils/BitSetIntIterable$Builder;-><init>(Lio/monedata/iabtcf/utils/BitSetIntIterable$1;)V

    return-object v0
.end method

.method public static newBuilder(Lio/monedata/iabtcf/utils/BitSetIntIterable;)Lio/monedata/iabtcf/utils/BitSetIntIterable$Builder;
    .registers 3

    .line 73
    new-instance v0, Lio/monedata/iabtcf/utils/BitSetIntIterable$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/monedata/iabtcf/utils/BitSetIntIterable$Builder;-><init>(Lio/monedata/iabtcf/utils/BitSetIntIterable;Lio/monedata/iabtcf/utils/BitSetIntIterable$1;)V

    return-object v0
.end method

.method public static newBuilder(Lio/monedata/iabtcf/utils/IntIterable;)Lio/monedata/iabtcf/utils/BitSetIntIterable$Builder;
    .registers 3

    .line 227
    new-instance v0, Lio/monedata/iabtcf/utils/BitSetIntIterable$Builder;

    invoke-static {p0}, Lio/monedata/iabtcf/utils/BitSetIntIterable;->from(Lio/monedata/iabtcf/utils/IntIterable;)Lio/monedata/iabtcf/utils/BitSetIntIterable;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/monedata/iabtcf/utils/BitSetIntIterable$Builder;-><init>(Lio/monedata/iabtcf/utils/BitSetIntIterable;Lio/monedata/iabtcf/utils/BitSetIntIterable$1;)V

    return-object v0
.end method

.method public static newBuilder(Ljava/util/BitSet;)Lio/monedata/iabtcf/utils/BitSetIntIterable$Builder;
    .registers 3

    .line 77
    new-instance v0, Lio/monedata/iabtcf/utils/BitSetIntIterable$Builder;

    new-instance v1, Lio/monedata/iabtcf/utils/BitSetIntIterable;

    invoke-direct {v1, p0}, Lio/monedata/iabtcf/utils/BitSetIntIterable;-><init>(Ljava/util/BitSet;)V

    const/4 p0, 0x0

    invoke-direct {v0, v1, p0}, Lio/monedata/iabtcf/utils/BitSetIntIterable$Builder;-><init>(Lio/monedata/iabtcf/utils/BitSetIntIterable;Lio/monedata/iabtcf/utils/BitSetIntIterable$1;)V

    return-object v0
.end method


# virtual methods
.method public clone()Lio/monedata/iabtcf/utils/BitSetIntIterable;
    .registers 3

    .line 90
    new-instance v0, Lio/monedata/iabtcf/utils/BitSetIntIterable;

    iget-object v1, p0, Lio/monedata/iabtcf/utils/BitSetIntIterable;->bs:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/BitSet;

    invoke-direct {v0, v1}, Lio/monedata/iabtcf/utils/BitSetIntIterable;-><init>(Ljava/util/BitSet;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 30
    invoke-virtual {p0}, Lio/monedata/iabtcf/utils/BitSetIntIterable;->clone()Lio/monedata/iabtcf/utils/BitSetIntIterable;

    move-result-object v0

    return-object v0
.end method

.method public contains(I)Z
    .registers 3

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 98
    :cond_0
    iget-object v0, p0, Lio/monedata/iabtcf/utils/BitSetIntIterable;->bs:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 152
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 155
    :cond_2
    check-cast p1, Lio/monedata/iabtcf/utils/BitSetIntIterable;

    .line 156
    iget-object v2, p0, Lio/monedata/iabtcf/utils/BitSetIntIterable;->bs:Ljava/util/BitSet;

    if-nez v2, :cond_4

    .line 157
    iget-object p1, p1, Lio/monedata/iabtcf/utils/BitSetIntIterable;->bs:Ljava/util/BitSet;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 159
    :cond_4
    iget-object p1, p1, Lio/monedata/iabtcf/utils/BitSetIntIterable;->bs:Ljava/util/BitSet;

    invoke-virtual {v2, p1}, Ljava/util/BitSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 3

    .line 140
    iget-object v0, p0, Lio/monedata/iabtcf/utils/BitSetIntIterable;->bs:Ljava/util/BitSet;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/BitSet;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public intIterator()Lio/monedata/iabtcf/utils/IntIterator;
    .registers 2

    .line 103
    new-instance v0, Lio/monedata/iabtcf/utils/BitSetIntIterable$1;

    invoke-direct {v0, p0}, Lio/monedata/iabtcf/utils/BitSetIntIterable$1;-><init>(Lio/monedata/iabtcf/utils/BitSetIntIterable;)V

    return-object v0
.end method

.method public toBitSet()Ljava/util/BitSet;
    .registers 2

    .line 85
    iget-object v0, p0, Lio/monedata/iabtcf/utils/BitSetIntIterable;->bs:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/BitSet;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 165
    iget-object v0, p0, Lio/monedata/iabtcf/utils/BitSetIntIterable;->bs:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
