.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/a;
.super Ljava/lang/Object;
.source "DynamicViewUtils.java"


# direct methods
.method public static a(Landroid/content/Context;)F
    .registers 2

    .line 70
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ad;->i(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    .line 71
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/ad;->c(Landroid/content/Context;F)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public static a(Landroid/view/Window;I)Landroid/util/Pair;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Window;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 22
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/4 v4, 0x0

    aput v3, v1, v4

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v3, v2

    int-to-float v0, v3

    const/4 v2, 0x1

    aput v0, v1, v2

    .line 25
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    aget v3, v1, v4

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/ad;->c(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    aput v0, v1, v4

    .line 26
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    aget v3, v1, v2

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/ad;->c(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    aput v0, v1, v2

    aget v3, v1, v4

    const/high16 v5, 0x41200000    # 10.0f

    cmpg-float v3, v3, v5

    if-ltz v3, :cond_0

    cmpg-float v0, v0, v5

    if-gez v0, :cond_1

    :cond_0
    const-string v0, "DynamicViewUtils"

    const-string v1, "get root view size error, so run backup"

    .line 28
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ad;->a()F

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ad;->c(Landroid/content/Context;F)I

    move-result v0

    .line 30
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/a;->a(Landroid/content/Context;II)[F

    move-result-object v1

    .line 32
    :cond_1
    aget p0, v1, v4

    aget v0, v1, v2

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    .line 33
    aget v0, v1, v4

    aget v3, v1, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    if-ne p1, v2, :cond_2

    .line 35
    aput v0, v1, v4

    .line 36
    aput p0, v1, v2

    goto :goto_0

    .line 38
    :cond_2
    aput p0, v1, v4

    .line 39
    aput v0, v1, v2

    .line 41
    :goto_0
    new-instance p0, Landroid/util/Pair;

    aget p1, v1, v4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aget v0, v1, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private static a(Landroid/content/Context;II)[F
    .registers 8

    .line 48
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/a;->a(Landroid/content/Context;)F

    move-result v0

    .line 49
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/a;->b(Landroid/content/Context;)F

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    cmpl-float v4, v0, p0

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eq v3, v4, :cond_2

    add-float/2addr v0, p0

    sub-float p0, v0, p0

    sub-float/2addr v0, p0

    :cond_2
    if-ne p2, v2, :cond_3

    int-to-float p1, p1

    sub-float/2addr v0, p1

    goto :goto_2

    :cond_3
    int-to-float p1, p1

    sub-float/2addr p0, p1

    :goto_2
    const/4 p1, 0x2

    new-array p1, p1, [F

    aput p0, p1, v1

    aput v0, p1, v2

    return-object p1
.end method

.method public static b(Landroid/content/Context;)F
    .registers 2

    .line 78
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ad;->j(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    .line 79
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/ad;->c(Landroid/content/Context;F)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method
