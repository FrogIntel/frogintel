.class Lcom/bytedance/sdk/openadsdk/d/b$1;
.super Ljava/lang/Object;
.source "GeckoHub.java"

# interfaces
.implements Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/d/b;->a(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/d/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/d/b;Ljava/util/Map;)V
    .registers 3

    .line 83
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/d/b$1;->b:Lcom/bytedance/sdk/openadsdk/d/b;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/d/b$1;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public upload(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    const-string v0, "geckosdk_update_stats"

    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "channel"

    .line 87
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/d/b$1;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/q;

    if-eqz v0, :cond_1

    .line 90
    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/b/c$a;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/q;)V

    goto :goto_0

    :cond_0
    const-string v0, "download_gecko_end"

    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 93
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/d/b$1;->a:Ljava/util/Map;

    const-string v0, ""

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/d/b;->a(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
