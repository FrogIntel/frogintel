.class Lcom/bytedance/sdk/openadsdk/b/o$20;
.super Ljava/lang/Object;
.source "WebviewTimeTrack.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/b/o;->a(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/b/o;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/b/o;ILjava/lang/String;)V
    .registers 4

    .line 95
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/b/o$20;->c:Lcom/bytedance/sdk/openadsdk/b/o;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/b/o$20;->a:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/b/o$20;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 99
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 100
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/b/o$20;->c:Lcom/bytedance/sdk/openadsdk/b/o;

    const-string v4, "ts"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v2, v4, v0}, Lcom/bytedance/sdk/openadsdk/b/o;->a(Lcom/bytedance/sdk/openadsdk/b/o;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/o$20;->c:Lcom/bytedance/sdk/openadsdk/b/o;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/b/o$20;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "code"

    invoke-static {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/b/o;->a(Lcom/bytedance/sdk/openadsdk/b/o;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/o$20;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 103
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/o$20;->c:Lcom/bytedance/sdk/openadsdk/b/o;

    const-string v3, "msg"

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/b/o;->a(Lcom/bytedance/sdk/openadsdk/b/o;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/o$20;->c:Lcom/bytedance/sdk/openadsdk/b/o;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/b/o;->b(Lcom/bytedance/sdk/openadsdk/b/o;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "render_error"

    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/b/o;->a(Lcom/bytedance/sdk/openadsdk/b/o;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
