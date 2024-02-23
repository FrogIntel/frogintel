.class public abstract Lcom/bytedance/sdk/component/e/a/a/a/a/c;
.super Ljava/lang/Object;
.source "DBInsertMemRepo.java"


# instance fields
.field private final a:Landroid/content/Context;

.field protected final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/e/a/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/a/a/c;->b:Ljava/util/List;

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/e/a/a/a/a/c;->c:Z

    .line 30
    new-instance v0, Lcom/bytedance/sdk/component/e/a/a/a/a/c$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/e/a/a/a/a/c$1;-><init>(Lcom/bytedance/sdk/component/e/a/a/a/a/c;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/a/a/c;->d:Ljava/lang/Runnable;

    .line 45
    iput-object p1, p0, Lcom/bytedance/sdk/component/e/a/a/a/a/c;->a:Landroid/content/Context;

    return-void
.end method

.method private a()V
    .registers 5

    .line 50
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/e/a/a/a/a/c;->c:Z

    if-nez v0, :cond_0

    .line 51
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/g/a;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/e/a/a/a/a/c;->d:Ljava/lang/Runnable;

    invoke-static {}, Lcom/bytedance/sdk/component/e/a/g/a;->b()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/e/a/a/a/a/c;->c:Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/component/e/a/a/a/a/c;Z)Z
    .registers 2

    .line 21
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/e/a/a/a/a/c;->c:Z

    return p1
.end method


# virtual methods
.method public declared-synchronized a(Lcom/bytedance/sdk/component/e/a/d/a;)V
    .registers 3

    monitor-enter p0

    .line 85
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/d/a;->g()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/d/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/a/a/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-direct {p0}, Lcom/bytedance/sdk/component/e/a/a/a/a/c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method protected c(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 58
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 62
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/a/a/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 65
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/e/a/d/a;

    if-eqz v1, :cond_1

    .line 68
    invoke-interface {v1}, Lcom/bytedance/sdk/component/e/a/d/a;->c()Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/e/a/a/a/a/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "deleteMemList: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DBInsertMemRepo"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/e/a/c/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public d(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/e/a/d/a;",
            ">;)V"
        }
    .end annotation

    .line 102
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/e/a/a/a/a/c;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/e/a/a/a/a/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/e/a/a/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public f()Landroid/content/Context;
    .registers 2

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/a/a/c;->a:Landroid/content/Context;

    return-object v0
.end method
