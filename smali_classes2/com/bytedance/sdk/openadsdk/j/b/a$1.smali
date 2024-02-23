.class Lcom/bytedance/sdk/openadsdk/j/b/a$1;
.super Ljava/lang/Object;
.source "ReportThreadLogServiceImp.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/j/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/j/b/a;->a(Lcom/bytedance/sdk/component/g/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/component/g/b/a;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/j/b/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/j/b/a;Lcom/bytedance/sdk/component/g/b/a;)V
    .registers 3

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/j/b/a$1;->b:Lcom/bytedance/sdk/openadsdk/j/b/a;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/j/b/a$1;->a:Lcom/bytedance/sdk/component/g/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/j/a/a;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->d()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->W()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/j/b/a$1;->a:Lcom/bytedance/sdk/component/g/b/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/b/a;->a()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/j/a/b;->b()Lcom/bytedance/sdk/openadsdk/j/a/b;

    move-result-object v0

    const-string v1, "stats_sdk_thread_num"

    .line 28
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/j/a/b;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/j/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/j/b/a$1;->a:Lcom/bytedance/sdk/component/g/b/a;

    .line 29
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/b/a;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/j/a/b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/j/a/b;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object v1
.end method
