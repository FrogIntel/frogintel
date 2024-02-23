.class Lcom/bytedance/sdk/openadsdk/b/o$9;
.super Ljava/lang/Object;
.source "WebviewTimeTrack.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/b/o;->b(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/b/o;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/b/o;Lorg/json/JSONObject;)V
    .registers 3

    .line 310
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/b/o$9;->b:Lcom/bytedance/sdk/openadsdk/b/o;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/b/o$9;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 313
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/o$9;->b:Lcom/bytedance/sdk/openadsdk/b/o;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/b/o;->b(Lcom/bytedance/sdk/openadsdk/b/o;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/o$9;->a:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    goto :goto_1

    .line 316
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 317
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 318
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 319
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/b/o$9;->b:Lcom/bytedance/sdk/openadsdk/b/o;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/b/o;->b(Lcom/bytedance/sdk/openadsdk/b/o;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/b/o$9;->a:Lorg/json/JSONObject;

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v1, v4}, Lcom/bytedance/sdk/openadsdk/b/o;->a(Lcom/bytedance/sdk/openadsdk/b/o;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 321
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/o$9;->b:Lcom/bytedance/sdk/openadsdk/b/o;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/b/o;->a(Lcom/bytedance/sdk/openadsdk/b/o;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 322
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/o$9;->b:Lcom/bytedance/sdk/openadsdk/b/o;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/b/o;->l()V

    :cond_2
    :goto_1
    return-void
.end method
