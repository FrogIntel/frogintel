.class public Lcom/bytedance/sdk/component/adexpress/b/l;
.super Ljava/lang/Object;
.source "RenderRealChain.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/b/j$a;


# instance fields
.field a:Lcom/bytedance/sdk/component/adexpress/b/o;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/b/j;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/bytedance/sdk/component/adexpress/b/i;

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/b/i;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/b/j;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/b/i;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/l;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/b/l;->b:Ljava/util/List;

    .line 23
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/b/l;->c:Lcom/bytedance/sdk/component/adexpress/b/i;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/l;->c:Lcom/bytedance/sdk/component/adexpress/b/i;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/b/i;->a()V

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/l;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/b/j;

    .line 35
    invoke-interface {v1, p0}, Lcom/bytedance/sdk/component/adexpress/b/j;->a(Lcom/bytedance/sdk/component/adexpress/b/j$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/adexpress/b/j;)V
    .registers 3

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/l;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/l;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/l;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/b/j;

    .line 49
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/adexpress/b/j;->a(Lcom/bytedance/sdk/component/adexpress/b/j$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/adexpress/b/o;)V
    .registers 2

    .line 68
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/b/l;->a:Lcom/bytedance/sdk/component/adexpress/b/o;

    return-void
.end method

.method public a(Z)V
    .registers 3

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/l;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void
.end method

.method public b()Lcom/bytedance/sdk/component/adexpress/b/o;
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/l;->a:Lcom/bytedance/sdk/component/adexpress/b/o;

    return-object v0
.end method

.method public b(Lcom/bytedance/sdk/component/adexpress/b/j;)Z
    .registers 4

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/l;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/l;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public c()Z
    .registers 2

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/l;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
