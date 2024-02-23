.class public Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;
.super Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;
.source "PAGAppOpenAdExpressView.java"


# instance fields
.field a:Z

.field private b:Landroid/widget/FrameLayout;

.field private c:Lcom/bytedance/sdk/openadsdk/component/f/a;

.field private d:Lcom/bykv/vk/openvk/component/video/api/d/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V
    .registers 11

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 41
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Z)V

    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->a:Z

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;Lcom/bytedance/sdk/component/adexpress/b/n;)V
    .registers 2

    .line 32
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->c(Lcom/bytedance/sdk/component/adexpress/b/n;)V

    return-void
.end method

.method private c(Lcom/bytedance/sdk/component/adexpress/b/n;)V
    .registers 12

    if-nez p1, :cond_0

    return-void

    .line 86
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/b/n;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 87
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->a:Z

    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/b/n;->a()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/bytedance/sdk/component/adexpress/dynamic/a;->f:I

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 89
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/b/n;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    move-object v1, v0

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 90
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/b/n;->a()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    move-object v0, p1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->b:Landroid/widget/FrameLayout;

    .line 91
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    move-object v0, p1

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x11

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 p1, 0x0

    .line 92
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->a:Z

    :cond_1
    return-void

    .line 96
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/b/n;->f()D

    move-result-wide v0

    .line 97
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/b/n;->g()D

    move-result-wide v2

    .line 98
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/b/n;->h()D

    move-result-wide v4

    .line 99
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/b/n;->i()D

    move-result-wide v6

    .line 101
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->g:Landroid/content/Context;

    double-to-float v0, v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result p1

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->g:Landroid/content/Context;

    double-to-float v1, v2

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result v0

    .line 103
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->g:Landroid/content/Context;

    double-to-float v2, v4

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result v1

    .line 104
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->g:Landroid/content/Context;

    double-to-float v3, v6

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result v2

    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "vW x vH ="

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v8, "x"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v8, "ExpressView"

    invoke-static {v8, v3}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    cmpl-double v3, v6, v8

    if-eqz v3, :cond_5

    cmpl-double v3, v4, v8

    if-nez v3, :cond_3

    goto :goto_0

    .line 110
    :cond_3
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v3, :cond_4

    .line 112
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 114
    :cond_4
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 115
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 116
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 117
    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 119
    iget p1, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 120
    iget p1, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 122
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->c:Lcom/bytedance/sdk/openadsdk/component/f/a;

    if-eqz v0, :cond_0

    .line 132
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/f/a;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .registers 2

    .line 143
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->a(I)V

    return-void
.end method

.method public a(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/c;)V
    .registers 5

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    if-eqz p3, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 158
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->e()V

    return-void

    .line 162
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->a(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/c;)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/adexpress/b/d;Lcom/bytedance/sdk/component/adexpress/b/n;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/b/d<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/b/n;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 63
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/b/n;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->b(Lcom/bytedance/sdk/component/adexpress/b/n;)V

    .line 67
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->a(Lcom/bytedance/sdk/component/adexpress/b/d;Lcom/bytedance/sdk/component/adexpress/b/n;)V

    return-void
.end method

.method protected a(Lcom/bytedance/sdk/component/adexpress/b/m$a;)V
    .registers 3

    .line 180
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/g/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/b/m$a;->e(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/b/m$a;

    return-void
.end method

.method protected a(Lorg/json/JSONObject;)V
    .registers 3

    .line 185
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->aZ()I

    move-result v0

    :goto_0
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/g/a;->a(Lorg/json/JSONObject;I)V

    return-void
.end method

.method public b()V
    .registers 1

    .line 138
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->b()V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/component/adexpress/b/n;)V
    .registers 3

    if-nez p1, :cond_0

    return-void

    .line 74
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;Lcom/bytedance/sdk/component/adexpress/b/n;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/aa;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()V
    .registers 2

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->c:Lcom/bytedance/sdk/openadsdk/component/f/a;

    if-eqz v0, :cond_0

    .line 149
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/f/a;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected g()V
    .registers 4

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->m:Z

    .line 47
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->b:Landroid/widget/FrameLayout;

    .line 48
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->g()V

    return-void
.end method

.method public getDynamicShowType()I
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->w:Lcom/bytedance/sdk/component/adexpress/b/d;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 58
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getDynamicShowType()I

    move-result v0

    return v0
.end method

.method protected getRenderTimeout()I
    .registers 4

    .line 175
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->d()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/q;->aZ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->g(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/g/a;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;I)I

    move-result v0

    return v0
.end method

.method public getVideoFrameLayout()Landroid/widget/FrameLayout;
    .registers 2

    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public setExpressVideoListenerProxy(Lcom/bykv/vk/openvk/component/video/api/d/c$a;)V
    .registers 2

    .line 126
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->d:Lcom/bykv/vk/openvk/component/video/api/d/c$a;

    return-void
.end method

.method public setTopListener(Lcom/bytedance/sdk/openadsdk/component/f/a;)V
    .registers 2

    .line 166
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->c:Lcom/bytedance/sdk/openadsdk/component/f/a;

    return-void
.end method
