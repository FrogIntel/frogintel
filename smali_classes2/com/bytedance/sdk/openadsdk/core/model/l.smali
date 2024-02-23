.class public Lcom/bytedance/sdk/openadsdk/core/model/l;
.super Ljava/lang/Object;
.source "DspStyle.java"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 4

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "auto_click"

    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/l;->a:I

    const-string v0, "close_jump_probability"

    .line 19
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/l;->b:I

    const-string v0, "skip_jump_probability"

    .line 20
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/l;->c:I

    const-string v0, "hidden_bar"

    .line 21
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/l;->d:I

    return-void
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z
    .registers 2

    if-eqz p0, :cond_1

    .line 77
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->at()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->aH()Lcom/bytedance/sdk/openadsdk/core/model/l;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->aH()Lcom/bytedance/sdk/openadsdk/core/model/l;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/l;->d()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 32
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/l;->a:I

    return v0
.end method

.method public b()I
    .registers 3

    .line 37
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/l;->b:I

    if-ltz v0, :cond_1

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()I
    .registers 3

    .line 44
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/l;->c:I

    if-ltz v0, :cond_1

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .registers 3

    .line 51
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/l;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public e()Lorg/json/JSONObject;
    .registers 6

    .line 56
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 57
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/l;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v3, "auto_click"

    .line 58
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/l;->b:I

    const/16 v3, 0x64

    if-lez v1, :cond_1

    if-gt v1, v3, :cond_1

    const-string v4, "close_jump_probability"

    .line 61
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 63
    :cond_1
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/l;->c:I

    if-lez v1, :cond_2

    if-gt v1, v3, :cond_2

    const-string v3, "skip_jump_probability"

    .line 64
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 66
    :cond_2
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/l;->d:I

    if-ne v1, v2, :cond_3

    const-string v1, "hidden_bar"

    .line 67
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
