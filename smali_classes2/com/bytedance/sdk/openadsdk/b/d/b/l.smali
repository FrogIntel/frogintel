.class public Lcom/bytedance/sdk/openadsdk/b/d/b/l;
.super Ljava/lang/Object;
.source "LoadVideoSuccessModel.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/b/d/b/c;


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:J

.field private d:J


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

    .line 34
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/b/d/b/l;->b:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/b/d/b/l;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .registers 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "preload_url"

    .line 59
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/d/b/l;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "preload_size"

    .line 60
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/b/d/b/l;->b:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "load_time"

    .line 61
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/b/d/b/l;->c:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "local_cache"

    .line 62
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/b/d/b/l;->d:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "LoadVideoSuccessModel"

    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(J)V
    .registers 3

    .line 42
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/b/d/b/l;->c:J

    return-void
.end method

.method public c(J)V
    .registers 3

    .line 50
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/b/d/b/l;->d:J

    return-void
.end method
