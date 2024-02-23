.class public Lcom/bytedance/sdk/openadsdk/n/a/f;
.super Ljava/lang/Object;
.source "PAGMrcVisibilityTracker.java"


# direct methods
.method public static a(Landroid/view/View;)Z
    .registers 2

    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/n/a/f;->a(Landroid/view/View;Z)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/view/View;Z)Z
    .registers 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 21
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->a()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 27
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/y;->a(Landroid/view/View;)F

    move-result p0

    if-eqz p1, :cond_3

    const p1, 0x3e99999a    # 0.3f

    goto :goto_0

    :cond_3
    const/high16 p1, 0x3f000000    # 0.5f

    :goto_0
    cmpl-float p0, p0, p1

    if-lez p0, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0
.end method
