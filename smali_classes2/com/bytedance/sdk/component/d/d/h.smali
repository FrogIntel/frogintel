.class public Lcom/bytedance/sdk/component/d/d/h;
.super Lcom/bytedance/sdk/component/d/d/a;
.source "FailVisitor.java"


# instance fields
.field private a:Ljava/lang/Throwable;

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 21
    invoke-direct {p0}, Lcom/bytedance/sdk/component/d/d/a;-><init>()V

    .line 22
    iput p1, p0, Lcom/bytedance/sdk/component/d/d/h;->b:I

    .line 23
    iput-object p2, p0, Lcom/bytedance/sdk/component/d/d/h;->c:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/bytedance/sdk/component/d/d/h;->a:Ljava/lang/Throwable;

    return-void
.end method

.method private b(Lcom/bytedance/sdk/component/d/c/c;)V
    .registers 5

    .line 61
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/d/c/c;->h()Lcom/bytedance/sdk/component/d/o;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 64
    iget v0, p0, Lcom/bytedance/sdk/component/d/d/h;->b:I

    iget-object v1, p0, Lcom/bytedance/sdk/component/d/d/h;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/component/d/d/h;->a:Ljava/lang/Throwable;

    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/sdk/component/d/o;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "failed"

    return-object v0
.end method

.method public a(Lcom/bytedance/sdk/component/d/c/c;)V
    .registers 6

    .line 30
    new-instance v0, Lcom/bytedance/sdk/component/d/c/a;

    iget v1, p0, Lcom/bytedance/sdk/component/d/d/h;->b:I

    iget-object v2, p0, Lcom/bytedance/sdk/component/d/d/h;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/component/d/d/h;->a:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/d/c/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/d/c/c;->a(Lcom/bytedance/sdk/component/d/c/a;)V

    .line 32
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/d/c/c;->t()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/d/c/c;->r()Lcom/bytedance/sdk/component/d/c/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/d/c/f;->f()Ljava/util/Map;

    move-result-object v1

    .line 36
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    .line 39
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/d/d/h;->b(Lcom/bytedance/sdk/component/d/c/c;)V

    goto :goto_1

    .line 42
    :cond_0
    monitor-enter v2

    .line 43
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/d/c/c;

    .line 44
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/d/d/h;->b(Lcom/bytedance/sdk/component/d/c/c;)V

    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 48
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    monitor-exit v2

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
