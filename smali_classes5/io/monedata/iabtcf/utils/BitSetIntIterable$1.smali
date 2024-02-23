.class Lio/monedata/iabtcf/utils/BitSetIntIterable$1;
.super Ljava/lang/Object;
.source "BitSetIntIterable.java"

# interfaces
.implements Lio/monedata/iabtcf/utils/IntIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/monedata/iabtcf/utils/BitSetIntIterable;->intIterator()Lio/monedata/iabtcf/utils/IntIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field currentIndex:I

.field final synthetic this$0:Lio/monedata/iabtcf/utils/BitSetIntIterable;


# direct methods
.method constructor <init>(Lio/monedata/iabtcf/utils/BitSetIntIterable;)V
    .registers 2

    .line 103
    iput-object p1, p0, Lio/monedata/iabtcf/utils/BitSetIntIterable$1;->this$0:Lio/monedata/iabtcf/utils/BitSetIntIterable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    invoke-virtual {p0}, Lio/monedata/iabtcf/utils/BitSetIntIterable$1;->start()I

    move-result p1

    iput p1, p0, Lio/monedata/iabtcf/utils/BitSetIntIterable$1;->currentIndex:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 3

    .line 116
    iget v0, p0, Lio/monedata/iabtcf/utils/BitSetIntIterable$1;->currentIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Integer;
    .registers 2

    .line 121
    invoke-virtual {p0}, Lio/monedata/iabtcf/utils/BitSetIntIterable$1;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 103
    invoke-virtual {p0}, Lio/monedata/iabtcf/utils/BitSetIntIterable$1;->next()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public nextInt()I
    .registers 4

    .line 126
    invoke-virtual {p0}, Lio/monedata/iabtcf/utils/BitSetIntIterable$1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget v0, p0, Lio/monedata/iabtcf/utils/BitSetIntIterable$1;->currentIndex:I

    .line 130
    iget-object v1, p0, Lio/monedata/iabtcf/utils/BitSetIntIterable$1;->this$0:Lio/monedata/iabtcf/utils/BitSetIntIterable;

    invoke-static {v1}, Lio/monedata/iabtcf/utils/BitSetIntIterable;->access$200(Lio/monedata/iabtcf/utils/BitSetIntIterable;)Ljava/util/BitSet;

    move-result-object v1

    iget v2, p0, Lio/monedata/iabtcf/utils/BitSetIntIterable$1;->currentIndex:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    iput v1, p0, Lio/monedata/iabtcf/utils/BitSetIntIterable$1;->currentIndex:I

    return v0

    .line 127
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public start()I
    .registers 3

    .line 107
    iget-object v0, p0, Lio/monedata/iabtcf/utils/BitSetIntIterable$1;->this$0:Lio/monedata/iabtcf/utils/BitSetIntIterable;

    invoke-static {v0}, Lio/monedata/iabtcf/utils/BitSetIntIterable;->access$200(Lio/monedata/iabtcf/utils/BitSetIntIterable;)Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/BitSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 111
    :cond_0
    iget-object v0, p0, Lio/monedata/iabtcf/utils/BitSetIntIterable$1;->this$0:Lio/monedata/iabtcf/utils/BitSetIntIterable;

    invoke-static {v0}, Lio/monedata/iabtcf/utils/BitSetIntIterable;->access$200(Lio/monedata/iabtcf/utils/BitSetIntIterable;)Ljava/util/BitSet;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    return v0
.end method
