.class Lcom/bytedance/sdk/openadsdk/b/o$8;
.super Ljava/lang/Object;
.source "WebviewTimeTrack.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/b/o;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/b/o;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/b/o;Ljava/lang/String;)V
    .registers 3

    .line 292
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/b/o$8;->b:Lcom/bytedance/sdk/openadsdk/b/o;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/b/o$8;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 295
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/o$8;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 298
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 299
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 300
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/b/o$8;->b:Lcom/bytedance/sdk/openadsdk/b/o;

    const-string v4, "ts"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v2, v4, v0}, Lcom/bytedance/sdk/openadsdk/b/o;->a(Lcom/bytedance/sdk/openadsdk/b/o;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 301
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/o$8;->b:Lcom/bytedance/sdk/openadsdk/b/o;

    const-string v1, "jsb"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/b/o$8;->a:Ljava/lang/String;

    invoke-static {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/b/o;->a(Lcom/bytedance/sdk/openadsdk/b/o;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 302
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/o$8;->b:Lcom/bytedance/sdk/openadsdk/b/o;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/b/o;->b(Lcom/bytedance/sdk/openadsdk/b/o;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "webview_jsb_end"

    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/b/o;->a(Lcom/bytedance/sdk/openadsdk/b/o;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
