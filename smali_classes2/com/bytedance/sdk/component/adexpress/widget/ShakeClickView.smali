.class public Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;
.super Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;
.source "ShakeClickView.java"


# instance fields
.field private a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;III)V
    .registers 6

    .line 21
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/view/View;)V
    .registers 3

    .line 27
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;->addView(Landroid/view/View;)V

    .line 28
    instance-of p1, p2, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicHandShake;

    if-eqz p1, :cond_0

    .line 29
    check-cast p2, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicHandShake;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicHandShake;->getTvButText()Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;->a:Landroid/widget/TextView;

    :cond_0
    return-void
.end method

.method public setShakeText(Ljava/lang/String;)V
    .registers 3

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;->a:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 37
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "tt_splash_default_click_shake"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/s;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "shakeClickView"

    .line 42
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
