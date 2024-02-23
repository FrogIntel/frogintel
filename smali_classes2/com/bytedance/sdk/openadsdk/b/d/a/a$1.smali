.class final Lcom/bytedance/sdk/openadsdk/b/d/a/a$1;
.super Ljava/lang/Object;
.source "VideoEventManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/b/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/b/d/a/a;->a(Lcom/bytedance/sdk/openadsdk/b/d/b/a;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/b/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/b/d/b/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/b/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/b/d/b/a;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/b/g;)V
    .registers 4

    .line 575
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/b/d/a/a$1;->a:Lcom/bytedance/sdk/openadsdk/b/d/b/a;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/b/d/a/a$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/b/d/a/a$1;->c:Lcom/bytedance/sdk/openadsdk/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 578
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/d/a/a$1;->a:Lcom/bytedance/sdk/openadsdk/b/d/b/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/b/d/b/a;->c()Lorg/json/JSONObject;

    move-result-object v0

    .line 579
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/d/a/a$1;->a:Lcom/bytedance/sdk/openadsdk/b/d/b/a;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/b/d/b/a;->d()Lcom/bytedance/sdk/openadsdk/b/d/b/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 580
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/d/a/a$1;->a:Lcom/bytedance/sdk/openadsdk/b/d/b/a;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/b/d/b/a;->d()Lcom/bytedance/sdk/openadsdk/b/d/b/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/b/d/b/c;->a(Lorg/json/JSONObject;)V

    :cond_0
    const-string v1, "feed_play"

    .line 582
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/b/d/a/a$1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "feed_over"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/b/d/a/a$1;->b:Ljava/lang/String;

    .line 583
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "feed_break"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/b/d/a/a$1;->b:Ljava/lang/String;

    .line 584
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/d/a/a$1;->c:Lcom/bytedance/sdk/openadsdk/b/g;

    if-eqz v1, :cond_2

    .line 585
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/b/g;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    :cond_2
    const-string v1, "ad_extra_data"

    .line 587
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
