.class public Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpShakeView;
.super Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;
.source "ClickSlideUpShakeView.java"


# instance fields
.field private a:Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;


# direct methods
.method public constructor <init>(Landroid/content/Context;III)V
    .registers 5

    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpShakeView;->a(Landroid/content/Context;III)V

    return-void
.end method

.method private a(Landroid/content/Context;III)V
    .registers 12

    .line 25
    new-instance v6, Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;

    new-instance v2, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicHandShake;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicHandShake;-><init>(Landroid/content/Context;)V

    move-object v0, v6

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    iput-object v6, p0, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpShakeView;->a:Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;

    .line 26
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpShakeView;->addView(Landroid/view/View;)V

    .line 27
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xe

    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p2, 0xc

    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 30
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpShakeView;->a:Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public getShakeView()Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpShakeView;->a:Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;

    return-object v0
.end method

.method public setShakeText(Ljava/lang/String;)V
    .registers 3

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpShakeView;->a:Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;

    if-nez v0, :cond_0

    return-void

    .line 42
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpShakeView;->a:Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;->setShakeText(Ljava/lang/String;)V

    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpShakeView;->a:Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;->setShakeText(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
