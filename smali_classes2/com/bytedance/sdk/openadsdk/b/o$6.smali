.class Lcom/bytedance/sdk/openadsdk/b/o$6;
.super Ljava/lang/Object;
.source "WebviewTimeTrack.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/b/o;->b(Ljava/lang/String;JJI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:I

.field final synthetic e:Lcom/bytedance/sdk/openadsdk/b/o;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/b/o;Ljava/lang/String;JJI)V
    .registers 8

    .line 254
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/b/o$6;->e:Lcom/bytedance/sdk/openadsdk/b/o;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/b/o$6;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/b/o$6;->b:J

    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/b/o$6;->c:J

    iput p7, p0, Lcom/bytedance/sdk/openadsdk/b/o$6;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 257
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/o$6;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/b/o$6;->b:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/b/o$6;->c:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    .line 260
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 261
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/o$6;->e:Lcom/bytedance/sdk/openadsdk/b/o;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/b/o$6;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "start_ts"

    invoke-static {v1, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/b/o;->a(Lcom/bytedance/sdk/openadsdk/b/o;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/o$6;->e:Lcom/bytedance/sdk/openadsdk/b/o;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/b/o$6;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "end_ts"

    invoke-static {v1, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/b/o;->a(Lcom/bytedance/sdk/openadsdk/b/o;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 263
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/o$6;->e:Lcom/bytedance/sdk/openadsdk/b/o;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/b/o$6;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "intercept_type"

    invoke-static {v1, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/b/o;->a(Lcom/bytedance/sdk/openadsdk/b/o;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/o$6;->e:Lcom/bytedance/sdk/openadsdk/b/o;

    const-string v2, "type"

    const-string v3, "intercept_js"

    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/b/o;->a(Lcom/bytedance/sdk/openadsdk/b/o;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 265
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/o$6;->e:Lcom/bytedance/sdk/openadsdk/b/o;

    const-string v2, "url"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/b/o$6;->a:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/b/o;->a(Lcom/bytedance/sdk/openadsdk/b/o;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 266
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/o$6;->e:Lcom/bytedance/sdk/openadsdk/b/o;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/b/o$6;->b:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/b/o$6;->c:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "duration"

    invoke-static {v1, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/b/o;->a(Lcom/bytedance/sdk/openadsdk/b/o;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 267
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/o$6;->e:Lcom/bytedance/sdk/openadsdk/b/o;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/b/o;->d(Lcom/bytedance/sdk/openadsdk/b/o;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/b/o;->a(Lcom/bytedance/sdk/openadsdk/b/o;Lorg/json/JSONArray;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
