.class public Lcom/bytedance/sdk/openadsdk/core/g/b/a;
.super Lcom/bytedance/sdk/openadsdk/core/g/b/c;
.source "VastAbsoluteProgressTracker.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/g/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/openadsdk/core/g/b/c;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/sdk/openadsdk/core/g/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J


# direct methods
.method protected constructor <init>(JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/g/b/c$c;Ljava/lang/Boolean;)V
    .registers 6

    .line 20
    invoke-direct {p0, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/g/b/c;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/g/b/c$c;Ljava/lang/Boolean;)V

    .line 21
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/b/a;->a:J

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .registers 4

    .line 25
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, ":"

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 29
    array-length v0, p0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    .line 31
    :try_start_0
    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    const/4 v2, 0x1

    aget-object v2, p0, v2

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    mul-int/lit16 v2, v2, 0x3e8

    add-int/2addr v0, v2

    int-to-float v0, v0

    const/4 v2, 0x2

    aget-object p0, p0, v2

    .line 33
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float p0, p0, v1

    add-float/2addr v0, p0

    float-to-int p0, v0

    return p0

    :catchall_0
    :cond_1
    return v1
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/openadsdk/core/g/b/a;)I
    .registers 6

    if-eqz p1, :cond_2

    .line 53
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/b/a;->a:J

    iget-wide v2, p1, Lcom/bytedance/sdk/openadsdk/core/g/b/a;->a:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public a()Lorg/json/JSONObject;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 90
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "content"

    .line 91
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/g/b/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "trackingMilliseconds"

    .line 92
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/g/b/a;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-object v0
.end method

.method public a(J)Z
    .registers 6

    .line 48
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/b/a;->a:J

    cmp-long v2, v0, p1

    if-gtz v2, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/g/b/a;->e()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 15
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/g/b/a;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/b/a;->a(Lcom/bytedance/sdk/openadsdk/core/g/b/a;)I

    move-result p1

    return p1
.end method
