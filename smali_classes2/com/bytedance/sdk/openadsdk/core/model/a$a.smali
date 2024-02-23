.class public Lcom/bytedance/sdk/openadsdk/core/model/a$a;
.super Lcom/bytedance/sdk/openadsdk/core/model/q$a;
.source "AdInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 196
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/q$a;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/a$a;
    .registers 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 236
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/a$a;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/a$a;-><init>()V

    const-string v2, "id"

    .line 237
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/a$a;->b(Ljava/lang/String;)V

    const-string v2, "md5"

    .line 238
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/a$a;->c(Ljava/lang/String;)V

    const-string v2, "url"

    .line 239
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/a$a;->d(Ljava/lang/String;)V

    const-string v2, "data"

    .line 240
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/a$a;->e(Ljava/lang/String;)V

    const-string v2, "diff_data"

    .line 241
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/a$a;->f(Ljava/lang/String;)V

    const-string v2, "version"

    .line 242
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/a$a;->a(Ljava/lang/String;)V

    const-string v2, "dynamic_creative"

    .line 243
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/a$a;->g(Ljava/lang/String;)V

    const-string v2, "count_down_time"

    .line 244
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/a$a;->a(I)V

    .line 245
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/a$a;->a(Lcom/bytedance/sdk/openadsdk/core/model/a$a;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v1

    :cond_1
    return-object v0
.end method

.method private static a(Lcom/bytedance/sdk/openadsdk/core/model/a$a;)Z
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 256
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/a$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 259
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/a$a;->g()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 212
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/a$a;->a:I

    return v0
.end method

.method public a(I)V
    .registers 2

    .line 208
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/a$a;->a:I

    return-void
.end method

.method public b()Lorg/json/JSONObject;
    .registers 4

    .line 217
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "id"

    .line 218
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/a$a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "md5"

    .line 219
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/a$a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "url"

    .line 220
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/a$a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "data"

    .line 221
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/a$a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "diff_data"

    .line 222
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/a$a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "version"

    .line 223
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/a$a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "dynamic_creative"

    .line 224
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/a$a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "count_down_time"

    .line 225
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/a$a;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method
