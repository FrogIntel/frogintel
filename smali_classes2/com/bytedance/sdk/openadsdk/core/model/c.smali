.class public Lcom/bytedance/sdk/openadsdk/core/model/c;
.super Ljava/lang/Object;
.source "AppInfo.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:D

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/c;->a:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/c;->b:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/c;->c:Ljava/lang/String;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 16
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/c;->d:D

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/c;->e:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(D)V
    .registers 6

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p1, v0

    if-ltz v2, :cond_1

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/c;->d:D

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    .line 54
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/c;->d:D

    :goto_1
    return-void
.end method

.method public a(I)V
    .registers 2

    if-gtz p1, :cond_0

    const/4 p1, -0x1

    .line 66
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/c;->e:I

    goto :goto_0

    .line 68
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/c;->e:I

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/c;->a:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .registers 2

    .line 77
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/c;->f:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/c;->b:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .registers 2

    .line 45
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/c;->c:Ljava/lang/String;

    return-void
.end method

.method public d()D
    .registers 3

    .line 49
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/c;->d:D

    return-wide v0
.end method

.method public e()I
    .registers 2

    .line 61
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/c;->e:I

    return v0
.end method

.method public f()I
    .registers 2

    .line 73
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/c;->f:I

    return v0
.end method

.method public g()Lorg/json/JSONObject;
    .registers 5

    .line 81
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "app_name"

    .line 83
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app_size"

    .line 84
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/c;->f()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "comment_num"

    .line 85
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/c;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "download_url"

    .line 86
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "package_name"

    .line 87
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "score"

    .line 88
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/c;->d()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 90
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/l;->d(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
