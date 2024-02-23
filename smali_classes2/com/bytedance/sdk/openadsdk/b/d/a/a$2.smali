.class final Lcom/bytedance/sdk/openadsdk/b/d/a/a$2;
.super Ljava/lang/Object;
.source "VideoEventManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/j/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/b/d/a/a;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bykv/vk/openvk/component/video/api/c/c;Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bykv/vk/openvk/component/video/api/c/c;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/model/q;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/api/c/c;Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;Lcom/bytedance/sdk/openadsdk/core/model/q;)V
    .registers 4

    .line 597
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/b/d/a/a$2;->a:Lcom/bykv/vk/openvk/component/video/api/c/c;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/b/d/a/a$2;->b:Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/b/d/a/a$2;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/j/a/a;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 600
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 601
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/d/a/a$2;->a:Lcom/bykv/vk/openvk/component/video/api/c/c;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/b/d/a/a;->a(Lcom/bykv/vk/openvk/component/video/api/c/c;)J

    move-result-wide v1

    const-string v3, "service_duration"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 602
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/d/a/a$2;->b:Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->c()J

    move-result-wide v1

    const-string v3, "player_duration"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "cache_path_type"

    .line 603
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getCacheType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 604
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/d/a/a$2;->a:Lcom/bykv/vk/openvk/component/video/api/c/c;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 605
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/d/a/a$2;->a:Lcom/bykv/vk/openvk/component/video/api/c/c;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/b/d/a/a;->b(Lcom/bykv/vk/openvk/component/video/api/c/c;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "path"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 606
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/d/a/a$2;->a:Lcom/bykv/vk/openvk/component/video/api/c/c;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->o()I

    move-result v1

    const-string v2, "player_type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 607
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/j/a/b;->b()Lcom/bytedance/sdk/openadsdk/j/a/b;

    move-result-object v1

    const-string v2, "pangle_video_play_state"

    .line 608
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/j/a/b;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/j/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/b/d/a/a$2;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    if-eqz v2, :cond_0

    .line 609
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/q;->aS()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/j/a/b;->a(I)Lcom/bytedance/sdk/openadsdk/j/a/b;

    move-result-object v1

    .line 610
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/j/a/b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/j/a/b;

    move-result-object v0

    return-object v0
.end method
