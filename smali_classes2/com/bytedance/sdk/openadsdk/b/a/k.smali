.class public Lcom/bytedance/sdk/openadsdk/b/a/k;
.super Ljava/lang/Object;
.source "OverSeaLogDepend.java"

# interfaces
.implements Lcom/bytedance/sdk/component/e/a/f;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "[5509]"

    .line 51
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/a/k;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/e/a/d/a;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 77
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/c/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)V
    .registers 3

    .line 163
    sget-object v0, Lcom/bytedance/sdk/openadsdk/b/a/a;->f:Lcom/bytedance/sdk/openadsdk/b/a/b;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/b/a/a;->a(Lcom/bytedance/sdk/openadsdk/b/a/b;Z)V

    return-void
.end method

.method public a(ZILjava/lang/String;Ljava/lang/String;J)V
    .registers 14

    .line 143
    sget-object v0, Lcom/bytedance/sdk/openadsdk/b/a/a;->c:Lcom/bytedance/sdk/openadsdk/b/a/b;

    invoke-static {v0, p1, p2, p5, p6}, Lcom/bytedance/sdk/openadsdk/b/a/a;->a(Lcom/bytedance/sdk/openadsdk/b/a/b;ZIJ)V

    .line 144
    new-instance p5, Lcom/bytedance/sdk/openadsdk/b/a/k$1;

    move-object v1, p5

    move-object v2, p0

    move v3, p1

    move-object v4, p4

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/b/a/k$1;-><init>(Lcom/bytedance/sdk/openadsdk/b/a/k;ZLjava/lang/String;ILjava/lang/String;)V

    const-string p1, "track_link_result"

    const/4 p2, 0x0

    invoke-static {p1, p2, p5}, Lcom/bytedance/sdk/openadsdk/j/b;->a(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/j/a;)V

    return-void
.end method

.method public a()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/content/Context;)Z
    .registers 2

    .line 71
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/o;->a(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 82
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    const-string v0, "[5509]"

    return-object v0
.end method

.method public d()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public e()Ljava/util/concurrent/Executor;
    .registers 2

    .line 111
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/aa;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/concurrent/Executor;
    .registers 2

    .line 116
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/aa;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public h()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    .line 94
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ac;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/bytedance/sdk/component/e/a/e/c;
    .registers 2

    .line 105
    new-instance v0, Lcom/bytedance/sdk/openadsdk/b/a/g;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/b/a/g;-><init>()V

    return-object v0
.end method

.method public l()Lcom/bytedance/sdk/component/e/a/g;
    .registers 2

    .line 129
    monitor-enter p0

    .line 130
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/a/a;->a(Landroid/content/Context;)Lcom/bytedance/sdk/component/e/a/g;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 131
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public m()Lcom/bytedance/sdk/component/e/a/h;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public n()V
    .registers 2

    .line 174
    sget-object v0, Lcom/bytedance/sdk/openadsdk/b/a/a;->f:Lcom/bytedance/sdk/openadsdk/b/a/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/b/a/a;->a(Lcom/bytedance/sdk/openadsdk/b/a/b;)V

    return-void
.end method

.method public o()Z
    .registers 2

    .line 168
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService;->a:Z

    return v0
.end method
