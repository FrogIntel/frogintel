.class public Lcom/bytedance/sdk/openadsdk/core/widget/TTBackUpAdImageView;
.super Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;
.source "TTBackUpAdImageView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 22
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTBackUpAdImageView;->a()V

    return-void
.end method

.method private a()V
    .registers 6

    const v0, 0x1f00002b

    .line 36
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTBackUpAdImageView;->setId(I)V

    .line 37
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTBackUpAdImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_ad_logo_new"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/s;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTBackUpAdImageView;->setImageResource(I)V

    .line 38
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTBackUpAdImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTBackUpAdImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTBackUpAdImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTBackUpAdImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/TTBackUpAdImageView;->setPadding(IIII)V

    .line 39
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTBackUpAdImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method


# virtual methods
.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 44
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTBackUpAdImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 45
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTBackUpAdImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41500000    # 13.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 46
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
