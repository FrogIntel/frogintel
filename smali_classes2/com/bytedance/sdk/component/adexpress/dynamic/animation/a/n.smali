.class public Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/n;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/d;
.source "TranslateAnimation.java"


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/b/a;)V
    .registers 3

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/d;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/b/a;)V

    return-void
.end method


# virtual methods
.method a()Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/n;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/b/a;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/a;->f()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v0

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/n;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/b/a;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/a;->g()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v1

    .line 26
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/n;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/b/a;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/a;->p()Ljava/lang/String;

    move-result-object v2

    const-string v3, "reverse"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v3, v0

    move v2, v1

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/n;->c:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/component/adexpress/c/b;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    neg-float v0, v0

    neg-float v3, v3

    .line 36
    :cond_1
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/n;->c:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 37
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/n;->c:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 38
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/n;->c:Landroid/view/View;

    const/4 v5, 0x2

    new-array v6, v5, [F

    const/4 v7, 0x0

    aput v0, v6, v7

    const/4 v0, 0x1

    aput v3, v6, v0

    const-string v3, "translationX"

    invoke-static {v4, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/n;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/b/a;

    .line 40
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/a;->j()D

    move-result-wide v8

    const-wide v10, 0x408f400000000000L    # 1000.0

    mul-double v8, v8, v10

    double-to-int v4, v8

    int-to-long v8, v4

    invoke-virtual {v3, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 41
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/n;->c:Landroid/view/View;

    new-array v5, v5, [F

    aput v1, v5, v7

    aput v2, v5, v0

    const-string v0, "translationY"

    invoke-static {v4, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/n;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/b/a;

    .line 43
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/a;->j()D

    move-result-wide v1

    mul-double v1, v1, v10

    double-to-int v1, v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/n;->a(Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/n;->a(Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method
