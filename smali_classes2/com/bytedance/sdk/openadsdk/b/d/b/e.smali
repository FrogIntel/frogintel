.class public Lcom/bytedance/sdk/openadsdk/b/d/b/e;
.super Ljava/lang/Object;
.source "FeedContinueModel.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/b/d/b/c;


# instance fields
.field private a:J

.field private b:J


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .registers 3

    .line 19
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/b/d/b/e;->a:J

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .registers 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "buffers_time"

    .line 32
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/b/d/b/e;->a:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "total_duration"

    .line 33
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/b/d/b/e;->b:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "FeedContinueModel"

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(J)V
    .registers 3

    .line 23
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/b/d/b/e;->b:J

    return-void
.end method
