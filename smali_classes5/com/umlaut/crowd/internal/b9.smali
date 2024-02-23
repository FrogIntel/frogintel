.class public Lcom/umlaut/crowd/internal/b9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private a:Ljava/nio/channels/Selector;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/nio/channels/SelectionKey;",
            "Lcom/umlaut/crowd/internal/a9;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/umlaut/crowd/internal/a9;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/umlaut/crowd/internal/a9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/b9;->b:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/b9;->c:Ljava/util/HashSet;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/b9;->d:Ljava/util/Set;

    .line 8
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v0

    iput-object v0, p0, Lcom/umlaut/crowd/internal/b9;->a:Ljava/nio/channels/Selector;

    return-void
.end method

.method private l()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/b9;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/b9;->a:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/channels/SelectionKey;

    .line 5
    iget-object v2, p0, Lcom/umlaut/crowd/internal/b9;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umlaut/crowd/internal/a9;

    .line 6
    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/a9;->m()V

    .line 7
    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/a9;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, p0, Lcom/umlaut/crowd/internal/b9;->c:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/b9;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a(J)I
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/b9;->a:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectNow()I

    .line 3
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/b9;->l()I

    move-result v0

    if-nez v0, :cond_5

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-gez v4, :cond_1

    .line 10
    iget-object v2, p0, Lcom/umlaut/crowd/internal/b9;->a:Ljava/nio/channels/Selector;

    invoke-virtual {v2}, Ljava/nio/channels/Selector;->selectNow()I

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    .line 13
    iget-object v0, p0, Lcom/umlaut/crowd/internal/b9;->a:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->select()I

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_2
    if-lez v4, :cond_3

    .line 15
    iget-object v2, p0, Lcom/umlaut/crowd/internal/b9;->a:Ljava/nio/channels/Selector;

    invoke-virtual {v2, p1, p2}, Ljava/nio/channels/Selector;->select(J)I

    .line 17
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/b9;->l()I

    move-result v2

    if-nez v2, :cond_4

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-gtz v5, :cond_0

    :cond_4
    move v0, v2

    :cond_5
    return v0
.end method

.method a(Lcom/umlaut/crowd/internal/a9;)V
    .registers 4

    .line 19
    iget-object v0, p0, Lcom/umlaut/crowd/internal/b9;->b:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/umlaut/crowd/internal/a9;->a:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lcom/umlaut/crowd/internal/b9;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(J)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/umlaut/crowd/internal/b9;->a(J)I

    move-result p1

    return p1
.end method

.method b(Lcom/umlaut/crowd/internal/a9;)V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/b9;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/umlaut/crowd/internal/b9;->b:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/umlaut/crowd/internal/a9;->a:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/b9;->a:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V

    .line 3
    iget-object v0, p0, Lcom/umlaut/crowd/internal/b9;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umlaut/crowd/internal/a9;

    .line 4
    iget-object v1, v1, Lcom/umlaut/crowd/internal/a9;->a:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->cancel()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/b9;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 7
    iget-object v0, p0, Lcom/umlaut/crowd/internal/b9;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public g()Ljava/nio/channels/Selector;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/b9;->a:Ljava/nio/channels/Selector;

    return-object v0
.end method

.method public h()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/umlaut/crowd/internal/a9;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/b9;->d:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/umlaut/crowd/internal/b9;->a(J)I

    move-result v0

    return v0
.end method

.method public j()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/umlaut/crowd/internal/b9;->a(J)I

    move-result v0

    return v0
.end method

.method public k()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/umlaut/crowd/internal/a9;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/b9;->c:Ljava/util/HashSet;

    return-object v0
.end method

.method public m()Ljava/nio/channels/Selector;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/b9;->a:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    move-result-object v0

    return-object v0
.end method
