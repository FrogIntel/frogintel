.class public Lcom/bytedance/sdk/openadsdk/core/widget/DSPAdChoice;
.super Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;
.source "DSPAdChoice.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/DSPAdChoice;->a()V

    return-void
.end method

.method private a()V
    .registers 2

    const/16 v0, 0x8

    .line 29
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/DSPAdChoice;->setVisibility(I)V

    .line 30
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/i;->bh:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/DSPAdChoice;->setId(I)V

    return-void
.end method


# virtual methods
.method public a(ILcom/bytedance/sdk/openadsdk/core/model/q;)V
    .registers 6

    .line 39
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/q;->at()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/q;->av()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/q;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 40
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/ad;->a(Landroid/view/View;I)V

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/k/c;->a()Lcom/bytedance/sdk/openadsdk/k/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/DSPAdChoice;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float p1, p1

    const/4 v2, 0x1

    invoke-static {v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ad;->a(Landroid/content/Context;FZ)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/k/c;->a(ILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/q;)V

    :cond_1
    return-void
.end method
