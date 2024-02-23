.class public Lcom/bytedance/sdk/component/e/a/i;
.super Ljava/lang/Object;
.source "LogInternalManager.java"


# static fields
.field private static volatile i:Lcom/bytedance/sdk/component/e/a/e/a;

.field private static k:Lcom/bytedance/sdk/component/e/a/i;


# instance fields
.field private volatile a:Landroid/content/Context;

.field private volatile b:Lcom/bytedance/sdk/component/e/a/d/b/a;

.field private volatile c:Lcom/bytedance/sdk/component/e/a/d/b/a;

.field private volatile d:Lcom/bytedance/sdk/component/e/a/d/b/a;

.field private volatile e:Lcom/bytedance/sdk/component/e/a/d/b/a;

.field private volatile f:Lcom/bytedance/sdk/component/e/a/a/e;

.field private volatile g:Z

.field private volatile h:Lcom/bytedance/sdk/component/e/a/f;

.field private volatile j:Lcom/bytedance/sdk/component/e/a/b/c;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/bytedance/sdk/component/e/a/e/a;
    .registers 2

    .line 48
    sget-object v0, Lcom/bytedance/sdk/component/e/a/i;->i:Lcom/bytedance/sdk/component/e/a/e/a;

    if-nez v0, :cond_1

    .line 49
    const-class v0, Lcom/bytedance/sdk/component/e/a/i;

    monitor-enter v0

    .line 50
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/e/a/i;->i:Lcom/bytedance/sdk/component/e/a/e/a;

    if-nez v1, :cond_0

    .line 51
    new-instance v1, Lcom/bytedance/sdk/component/e/a/e/b;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/e/a/e/b;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/e/a/i;->i:Lcom/bytedance/sdk/component/e/a/e/a;

    .line 53
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 55
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/e/a/i;->i:Lcom/bytedance/sdk/component/e/a/e/a;

    return-object v0
.end method

.method public static declared-synchronized e()Lcom/bytedance/sdk/component/e/a/i;
    .registers 2

    const-class v0, Lcom/bytedance/sdk/component/e/a/i;

    monitor-enter v0

    .line 91
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/e/a/i;->k:Lcom/bytedance/sdk/component/e/a/i;

    if-nez v1, :cond_0

    .line 92
    new-instance v1, Lcom/bytedance/sdk/component/e/a/i;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/e/a/i;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/e/a/i;->k:Lcom/bytedance/sdk/component/e/a/i;

    .line 94
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/component/e/a/i;->k:Lcom/bytedance/sdk/component/e/a/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .registers 2

    .line 69
    iput-object p1, p0, Lcom/bytedance/sdk/component/e/a/i;->a:Landroid/content/Context;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/e/a/a/e;)V
    .registers 2

    .line 60
    iput-object p1, p0, Lcom/bytedance/sdk/component/e/a/i;->f:Lcom/bytedance/sdk/component/e/a/a/e;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/e/a/b/c;)V
    .registers 2

    .line 99
    iput-object p1, p0, Lcom/bytedance/sdk/component/e/a/i;->j:Lcom/bytedance/sdk/component/e/a/b/c;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/e/a/d/a;)V
    .registers 4

    if-nez p1, :cond_0

    return-void

    .line 122
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/e/a/d/a;->a(J)V

    .line 123
    sget-object v0, Lcom/bytedance/sdk/component/e/a/b/d;->a:Lcom/bytedance/sdk/component/e/a/b/d;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/d/a;->d()B

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/e/a/b/d;->a(Lcom/bytedance/sdk/component/e/a/d/a;I)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/e/a/d/b/a;)V
    .registers 2

    .line 172
    iput-object p1, p0, Lcom/bytedance/sdk/component/e/a/i;->b:Lcom/bytedance/sdk/component/e/a/d/b/a;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/e/a/f;)V
    .registers 2

    .line 204
    iput-object p1, p0, Lcom/bytedance/sdk/component/e/a/i;->h:Lcom/bytedance/sdk/component/e/a/f;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .line 128
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/f/a;->a()Lcom/bytedance/sdk/component/e/a/f/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/e/a/f/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 138
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/f/a;->a()Lcom/bytedance/sdk/component/e/a/f/b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/e/a/f/b;->a(Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public a(Z)V
    .registers 2

    .line 39
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/e/a/i;->g:Z

    return-void
.end method

.method public a()Z
    .registers 2

    .line 35
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/e/a/i;->g:Z

    return v0
.end method

.method public b()Lcom/bytedance/sdk/component/e/a/a/e;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/i;->f:Lcom/bytedance/sdk/component/e/a/a/e;

    return-object v0
.end method

.method public b(Lcom/bytedance/sdk/component/e/a/d/b/a;)V
    .registers 2

    .line 180
    iput-object p1, p0, Lcom/bytedance/sdk/component/e/a/i;->c:Lcom/bytedance/sdk/component/e/a/d/b/a;

    return-void
.end method

.method public c(Lcom/bytedance/sdk/component/e/a/d/b/a;)V
    .registers 2

    .line 188
    iput-object p1, p0, Lcom/bytedance/sdk/component/e/a/i;->d:Lcom/bytedance/sdk/component/e/a/d/b/a;

    return-void
.end method

.method public d()Landroid/content/Context;
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/i;->a:Landroid/content/Context;

    return-object v0
.end method

.method public d(Lcom/bytedance/sdk/component/e/a/d/b/a;)V
    .registers 2

    .line 200
    iput-object p1, p0, Lcom/bytedance/sdk/component/e/a/i;->e:Lcom/bytedance/sdk/component/e/a/d/b/a;

    return-void
.end method

.method public f()Lcom/bytedance/sdk/component/e/a/b/c;
    .registers 2

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/i;->j:Lcom/bytedance/sdk/component/e/a/b/c;

    return-object v0
.end method

.method public g()V
    .registers 2

    .line 108
    sget-object v0, Lcom/bytedance/sdk/component/e/a/b/d;->a:Lcom/bytedance/sdk/component/e/a/b/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/b/d;->b()V

    return-void
.end method

.method public h()V
    .registers 2

    .line 113
    sget-object v0, Lcom/bytedance/sdk/component/e/a/b/d;->a:Lcom/bytedance/sdk/component/e/a/b/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/b/d;->c()V

    return-void
.end method

.method public i()Lcom/bytedance/sdk/component/e/a/d/b/a;
    .registers 2

    .line 176
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/i;->b:Lcom/bytedance/sdk/component/e/a/d/b/a;

    return-object v0
.end method

.method public j()Lcom/bytedance/sdk/component/e/a/d/b/a;
    .registers 2

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/i;->c:Lcom/bytedance/sdk/component/e/a/d/b/a;

    return-object v0
.end method

.method public k()Lcom/bytedance/sdk/component/e/a/d/b/a;
    .registers 2

    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/i;->d:Lcom/bytedance/sdk/component/e/a/d/b/a;

    return-object v0
.end method

.method public l()Lcom/bytedance/sdk/component/e/a/d/b/a;
    .registers 2

    .line 196
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/i;->e:Lcom/bytedance/sdk/component/e/a/d/b/a;

    return-object v0
.end method

.method public m()Lcom/bytedance/sdk/component/e/a/f;
    .registers 2

    .line 208
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/i;->h:Lcom/bytedance/sdk/component/e/a/f;

    return-object v0
.end method
