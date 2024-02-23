.class public Lio/monedata/iabtcf/utils/BitSetIntIterable$Builder;
.super Ljava/lang/Object;
.source "BitSetIntIterable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/monedata/iabtcf/utils/BitSetIntIterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final bs:Ljava/util/BitSet;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 172
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    invoke-direct {p0, v0}, Lio/monedata/iabtcf/utils/BitSetIntIterable$Builder;-><init>(Ljava/util/BitSet;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/monedata/iabtcf/utils/BitSetIntIterable$1;)V
    .registers 2

    .line 168
    invoke-direct {p0}, Lio/monedata/iabtcf/utils/BitSetIntIterable$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lio/monedata/iabtcf/utils/BitSetIntIterable;)V
    .registers 2

    .line 180
    invoke-virtual {p1}, Lio/monedata/iabtcf/utils/BitSetIntIterable;->clone()Lio/monedata/iabtcf/utils/BitSetIntIterable;

    move-result-object p1

    invoke-static {p1}, Lio/monedata/iabtcf/utils/BitSetIntIterable;->access$200(Lio/monedata/iabtcf/utils/BitSetIntIterable;)Ljava/util/BitSet;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/monedata/iabtcf/utils/BitSetIntIterable$Builder;-><init>(Ljava/util/BitSet;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/monedata/iabtcf/utils/BitSetIntIterable;Lio/monedata/iabtcf/utils/BitSetIntIterable$1;)V
    .registers 3

    .line 168
    invoke-direct {p0, p1}, Lio/monedata/iabtcf/utils/BitSetIntIterable$Builder;-><init>(Lio/monedata/iabtcf/utils/BitSetIntIterable;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/BitSet;)V
    .registers 2

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    iput-object p1, p0, Lio/monedata/iabtcf/utils/BitSetIntIterable$Builder;->bs:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public add(I)Lio/monedata/iabtcf/utils/BitSetIntIterable$Builder;
    .registers 3

    .line 184
    iget-object v0, p0, Lio/monedata/iabtcf/utils/BitSetIntIterable$Builder;->bs:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public add(Lio/monedata/iabtcf/utils/BitSetIntIterable$Builder;)Lio/monedata/iabtcf/utils/BitSetIntIterable$Builder;
    .registers 3

    .line 201
    iget-object v0, p0, Lio/monedata/iabtcf/utils/BitSetIntIterable$Builder;->bs:Ljava/util/BitSet;

    iget-object p1, p1, Lio/monedata/iabtcf/utils/BitSetIntIterable$Builder;->bs:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    return-object p0
.end method

.method public add(Lio/monedata/iabtcf/utils/BitSetIntIterable;)Lio/monedata/iabtcf/utils/BitSetIntIterable$Builder;
    .registers 3

    .line 189
    iget-object v0, p0, Lio/monedata/iabtcf/utils/BitSetIntIterable$Builder;->bs:Ljava/util/BitSet;

    invoke-static {p1}, Lio/monedata/iabtcf/utils/BitSetIntIterable;->access$200(Lio/monedata/iabtcf/utils/BitSetIntIterable;)Ljava/util/BitSet;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    return-object p0
.end method

.method public add(Lio/monedata/iabtcf/utils/IntIterable;)Lio/monedata/iabtcf/utils/BitSetIntIterable$Builder;
    .registers 4

    .line 194
    invoke-virtual {p1}, Lio/monedata/iabtcf/utils/IntIterable;->intIterator()Lio/monedata/iabtcf/utils/IntIterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Lio/monedata/iabtcf/utils/IntIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lio/monedata/iabtcf/utils/BitSetIntIterable$Builder;->bs:Ljava/util/BitSet;

    invoke-interface {p1}, Lio/monedata/iabtcf/utils/IntIterator;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public build()Lio/monedata/iabtcf/utils/BitSetIntIterable;
    .registers 4

    .line 222
    new-instance v0, Lio/monedata/iabtcf/utils/BitSetIntIterable;

    iget-object v1, p0, Lio/monedata/iabtcf/utils/BitSetIntIterable$Builder;->bs:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/BitSet;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/monedata/iabtcf/utils/BitSetIntIterable;-><init>(Ljava/util/BitSet;Lio/monedata/iabtcf/utils/BitSetIntIterable$1;)V

    return-object v0
.end method

.method public clear()Lio/monedata/iabtcf/utils/BitSetIntIterable$Builder;
    .registers 2

    .line 206
    iget-object v0, p0, Lio/monedata/iabtcf/utils/BitSetIntIterable$Builder;->bs:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    return-object p0
.end method

.method public max()I
    .registers 2

    .line 214
    iget-object v0, p0, Lio/monedata/iabtcf/utils/BitSetIntIterable$Builder;->bs:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 218
    :cond_0
    iget-object v0, p0, Lio/monedata/iabtcf/utils/BitSetIntIterable$Builder;->bs:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
