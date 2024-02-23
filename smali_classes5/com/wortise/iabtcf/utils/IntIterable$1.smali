.class Lcom/wortise/iabtcf/utils/IntIterable$1;
.super Ljava/lang/Object;
.source "IntIterable.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/iabtcf/utils/IntIterable;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final internal:Lcom/wortise/iabtcf/utils/IntIterator;

.field final synthetic this$0:Lcom/wortise/iabtcf/utils/IntIterable;


# direct methods
.method constructor <init>(Lcom/wortise/iabtcf/utils/IntIterable;)V
    .registers 2

    .line 72
    iput-object p1, p0, Lcom/wortise/iabtcf/utils/IntIterable$1;->this$0:Lcom/wortise/iabtcf/utils/IntIterable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-virtual {p1}, Lcom/wortise/iabtcf/utils/IntIterable;->intIterator()Lcom/wortise/iabtcf/utils/IntIterator;

    move-result-object p1

    iput-object p1, p0, Lcom/wortise/iabtcf/utils/IntIterable$1;->internal:Lcom/wortise/iabtcf/utils/IntIterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    .line 77
    iget-object v0, p0, Lcom/wortise/iabtcf/utils/IntIterable$1;->internal:Lcom/wortise/iabtcf/utils/IntIterator;

    invoke-interface {v0}, Lcom/wortise/iabtcf/utils/IntIterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Integer;
    .registers 2

    .line 82
    iget-object v0, p0, Lcom/wortise/iabtcf/utils/IntIterable$1;->internal:Lcom/wortise/iabtcf/utils/IntIterator;

    invoke-interface {v0}, Lcom/wortise/iabtcf/utils/IntIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 72
    invoke-virtual {p0}, Lcom/wortise/iabtcf/utils/IntIterable$1;->next()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
