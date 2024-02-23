.class public Lcom/bytedance/sdk/openadsdk/b/d/b/m;
.super Ljava/lang/Object;
.source "PlayBufferModel.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/b/d/b/c;


# instance fields
.field public a:J

.field public b:I

.field public c:J


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 2

    .line 23
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/b/d/b/m;->b:I

    return-void
.end method

.method public a(J)V
    .registers 3

    .line 19
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/b/d/b/m;->a:J

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .registers 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "buffers_time"

    .line 36
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/b/d/b/m;->a:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "buffers_count"

    .line 37
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/b/d/b/m;->b:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "total_duration"

    .line 38
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/b/d/b/m;->c:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "PlayBufferModel"

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(J)V
    .registers 3

    .line 27
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/b/d/b/m;->c:J

    return-void
.end method
