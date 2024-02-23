.class public Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicHandShake;
.super Landroid/widget/LinearLayout;
.source "TTDynamicHandShake.java"


# instance fields
.field a:Landroid/widget/TextView;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 19
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicHandShake;->b:Landroid/content/Context;

    .line 21
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicHandShake;->a()V

    return-void
.end method

.method private a()V
    .registers 7

    const/16 v0, 0x11

    .line 28
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicHandShake;->setGravity(I)V

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicHandShake;->setOrientation(I)V

    .line 30
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicHandShake;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicHandShake;->b:Landroid/content/Context;

    const-string v2, "tt_splash_unlock_btn_bg"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/s;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicHandShake;->setBackgroundResource(I)V

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicHandShake;->b:Landroid/content/Context;

    const/high16 v2, 0x42180000    # 38.0f

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicHandShake;->b:Landroid/content/Context;

    const/high16 v4, 0x41a00000    # 20.0f

    .line 33
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicHandShake;->b:Landroid/content/Context;

    .line 34
    invoke-static {v5, v2}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicHandShake;->b:Landroid/content/Context;

    .line 35
    invoke-static {v5, v4}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    .line 32
    invoke-virtual {p0, v0, v3, v2, v4}, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicHandShake;->setPadding(IIII)V

    .line 36
    new-instance v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicHandShake;->b:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 37
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicHandShake;->b:Landroid/content/Context;

    const-string v3, "tt_splash_shake_hand"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/s;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 39
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicHandShake;->addView(Landroid/view/View;)V

    .line 40
    new-instance v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicHandShake;->b:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicHandShake;->a:Landroid/widget/TextView;

    .line 41
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicHandShake;->b:Landroid/content/Context;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicHandShake;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicHandShake;->a:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicHandShake;->a:Landroid/widget/TextView;

    const/high16 v1, 0x41880000    # 17.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicHandShake;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicHandShake;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getTvButText()Landroid/widget/TextView;
    .registers 2

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicHandShake;->a:Landroid/widget/TextView;

    return-object v0
.end method
