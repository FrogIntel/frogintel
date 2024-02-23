.class Lcom/bytedance/sdk/openadsdk/f/b$2;
.super Ljava/lang/Object;
.source "ImageLoaderLogListenerWrapper.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/b/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/f/b;->a(ILjava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Lcom/bytedance/sdk/openadsdk/f/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/f/b;ILjava/lang/String;J)V
    .registers 6

    .line 72
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/f/b$2;->d:Lcom/bytedance/sdk/openadsdk/f/b;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/f/b$2;->a:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/f/b$2;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/f/b$2;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 75
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "error_code"

    .line 76
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/f/b$2;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "error_message"

    .line 77
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/f/b$2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/f/b$2;->c:J

    const-string v3, "duration"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 79
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/f/b$2;->d:Lcom/bytedance/sdk/openadsdk/f/b;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/f/b;->a(Lcom/bytedance/sdk/openadsdk/f/b;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ad_extra_data"

    .line 80
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/f/b$2;->c:J

    invoke-virtual {p1, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-void
.end method
