.class public Lcom/bytedance/sdk/component/adexpress/layout/TTHandShake16;
.super Landroid/widget/LinearLayout;
.source "TTHandShake16.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/layout/a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 25
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandShake16;->a:Landroid/content/Context;

    .line 27
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/layout/TTHandShake16;->a()V

    return-void
.end method

.method private a()V
    .registers 9

    .line 47
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/layout/TTHandShake16;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 48
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/layout/TTHandShake16;->setOrientation(I)V

    .line 49
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandShake16;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandShake16;->b:Landroid/widget/LinearLayout;

    .line 50
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandShake16;->a:Landroid/content/Context;

    const/high16 v4, 0x42a00000    # 80.0f

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandShake16;->a:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 51
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandShake16;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x11

    .line 52
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 53
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandShake16;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 54
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandShake16;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 55
    new-instance v2, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandShake16;->a:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandShake16;->c:Landroid/widget/ImageView;

    .line 56
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandShake16;->a:Landroid/content/Context;

    const/high16 v6, 0x42700000    # 60.0f

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandShake16;->a:Landroid/content/Context;

    invoke-static {v7, v6}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v6

    float-to-int v6, v6

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandShake16;->c:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandShake16;->a:Landroid/content/Context;

    const-string v5, "tt_splash_rock"

    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/utils/s;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandShake16;->b:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandShake16;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 59
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandShake16;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/adexpress/layout/TTHandShake16;->addView(Landroid/view/View;)V

    .line 60
    new-instance v2, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandShake16;->a:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandShake16;->d:Landroid/widget/TextView;

    .line 61
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 62
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandShake16;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandShake16;->a:Landroid/content/Context;

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v0, v4}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandShake16;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandShake16;->d:Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandShake16;->d:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandShake16;->a:Landroid/content/Context;

    const-string v5, "tt_splash_rock_top_text"

    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/utils/s;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandShake16;->d:Landroid/widget/TextView;

    const/high16 v4, 0x41900000    # 18.0f

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandShake16;->d:Landroid/widget/TextView;

    const-string v4, "#99000000"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    const/high16 v6, 0x40800000    # 4.0f

    const/high16 v7, 0x40400000    # 3.0f

    invoke-virtual {v0, v6, v7, v7, v5}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandShake16;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/layout/TTHandShake16;->addView(Landroid/view/View;)V

    .line 70
    new-instance v0, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandShake16;->a:Landroid/content/Context;

    invoke-direct {v0, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandShake16;->e:Landroid/widget/TextView;

    .line 71
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 72
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 73
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandShake16;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandShake16;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandShake16;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandShake16;->a:Landroid/content/Context;

    const-string v2, "tt_splash_rock_text"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/s;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandShake16;->e:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandShake16;->e:Landroid/widget/TextView;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v6, v7, v7, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandShake16;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/layout/TTHandShake16;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getHandContainer()Landroid/widget/LinearLayout;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandShake16;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getRockImg()Landroid/widget/ImageView;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandShake16;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getRockText()Landroid/widget/TextView;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandShake16;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public getRockTopText()Landroid/widget/TextView;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandShake16;->d:Landroid/widget/TextView;

    return-object v0
.end method
