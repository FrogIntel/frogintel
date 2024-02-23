.class public Lcom/bytedance/sdk/openadsdk/core/g/j;
.super Ljava/lang/Object;
.source "ViewabilityVendor.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/net/URL;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/g/j;->a:Ljava/lang/String;

    .line 42
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/g/j;->b:Ljava/net/URL;

    .line 43
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/g/j;->c:Ljava/lang/String;

    .line 44
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/g/j;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/g/j;
    .registers 6

    const-string v0, "omid"

    .line 113
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    :try_start_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/g/j;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/g/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/g/j;
    .registers 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "apiFramework"

    .line 126
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "javascriptResourceUrl"

    .line 127
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "omid"

    .line 128
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "vendorKey"

    .line 131
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "verificationParameters"

    .line 132
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "verificationNotExecuted"

    .line 133
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 135
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/g/j;

    invoke-direct {v4, v2, v1, v3, p0}, Lcom/bytedance/sdk/openadsdk/core/g/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    :catchall_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static a(Lorg/json/JSONArray;)Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/g/j;",
            ">;"
        }
    .end annotation

    .line 142
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 147
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 148
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/g/j;->a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/g/j;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    :cond_1
    return-object v0
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 88
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/j;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/net/URL;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/j;->b:Ljava/net/URL;

    return-object v0
.end method

.method public d()Lorg/json/JSONObject;
    .registers 4

    .line 94
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "apiFramework"

    const-string v2, "omid"

    .line 95
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "javascriptResourceUrl"

    .line 96
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/g/j;->b:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/j;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "vendorKey"

    .line 98
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/g/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/j;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "verificationParameters"

    .line 101
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/g/j;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/j;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "verificationNotExecuted"

    .line 104
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/g/j;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 67
    :cond_0
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/g/j;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 68
    :cond_1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/g/j;

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/j;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/core/g/j;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/g/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/j;->b:Ljava/net/URL;

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/core/g/j;->b:Ljava/net/URL;

    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/g/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 73
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/j;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/core/g/j;->c:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/g/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 75
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/j;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/g/j;->d:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 4

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/j;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/g/j;->b:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 82
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/g/j;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 83
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/g/j;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method
