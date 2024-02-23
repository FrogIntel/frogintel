.class Lcom/bytedance/sdk/openadsdk/b/a/l$1;
.super Lcom/bytedance/sdk/component/g/h;
.source "StatsLogAdLogImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/b/a/l;->a(Lcom/bytedance/sdk/openadsdk/j/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/j/a;

.field final synthetic b:Z

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/b/a/l;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/b/a/l;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/j/a;Z)V
    .registers 5

    .line 45
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/b/a/l$1;->c:Lcom/bytedance/sdk/openadsdk/b/a/l;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/b/a/l$1;->a:Lcom/bytedance/sdk/openadsdk/j/a;

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/b/a/l$1;->b:Z

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/g/h;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/a/l$1;->a:Lcom/bytedance/sdk/openadsdk/j/a;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/j/a;->getLogStats()Lcom/bytedance/sdk/openadsdk/j/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 55
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/j/a/a;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 70
    new-instance v1, Lcom/bytedance/sdk/component/e/a/d/a/a;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/r;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/bytedance/sdk/component/e/a/d/a/a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    .line 71
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/e/a/d/a/a;->c(B)V

    .line 72
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/b/a/l$1;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    :goto_0
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/e/a/d/a/a;->b(B)V

    const/4 v0, 0x1

    .line 73
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/e/a/d/a/a;->a(B)V

    .line 74
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/b/a/d;->a(Landroid/content/Context;Z)V

    .line 77
    :cond_2
    invoke-static {v1}, Lcom/bytedance/sdk/component/e/a/b;->a(Lcom/bytedance/sdk/component/e/a/d/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
