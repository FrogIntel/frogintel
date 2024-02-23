.class final Lcom/bytedance/sdk/openadsdk/core/b$1;
.super Ljava/lang/Object;
.source "AdInfoFactory.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/j/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/b;->a(ILcom/bytedance/sdk/openadsdk/core/model/a;Ljava/util/ArrayList;Lcom/bytedance/sdk/openadsdk/core/model/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/model/a;

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Ljava/util/ArrayList;

.field final synthetic e:Lcom/bytedance/sdk/openadsdk/core/model/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/a;IZLjava/util/ArrayList;Lcom/bytedance/sdk/openadsdk/core/model/b;)V
    .registers 6

    .line 126
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/b$1;->a:Lcom/bytedance/sdk/openadsdk/core/model/a;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/b$1;->b:I

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/b$1;->c:Z

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/b$1;->d:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/b$1;->e:Lcom/bytedance/sdk/openadsdk/core/model/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/j/a/a;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 129
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 130
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/b$1;->a:Lcom/bytedance/sdk/openadsdk/core/model/a;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "req_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "material_error"

    .line 131
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/b$1;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 132
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/b$1;->c:Z

    const-string v2, "choose_ui_error"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 133
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/b$1;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 134
    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/b$1;->d:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v2, "mate_unavailable_code_list"

    .line 135
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/b$1;->e:Lcom/bytedance/sdk/openadsdk/core/model/b;

    if-eqz v1, :cond_1

    const-string v2, "server_res_str"

    .line 138
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/j/a/b;->b()Lcom/bytedance/sdk/openadsdk/j/a/b;

    move-result-object v1

    const-string v2, "choose_ad_parsing_error"

    .line 141
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/j/a/b;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/j/a/b;

    move-result-object v1

    .line 142
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/j/a/b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/j/a/b;

    move-result-object v0

    return-object v0
.end method
