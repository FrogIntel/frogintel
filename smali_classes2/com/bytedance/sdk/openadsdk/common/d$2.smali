.class Lcom/bytedance/sdk/openadsdk/common/d$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LandingPageLoadingFirstStyle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/d;->b(Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/common/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/d;Landroid/widget/TextView;)V
    .registers 3

    .line 217
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/d$2;->b:Lcom/bytedance/sdk/openadsdk/common/d;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/d$2;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 228
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 229
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/d$2;->b:Lcom/bytedance/sdk/openadsdk/common/d;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/common/d;->d:[Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/d$2;->b:Lcom/bytedance/sdk/openadsdk/common/d;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/common/d;->d:[Ljava/lang/String;

    array-length p1, p1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/d$2;->b:Lcom/bytedance/sdk/openadsdk/common/d;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/d;->c(Lcom/bytedance/sdk/openadsdk/common/d;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 230
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/d$2;->b:Lcom/bytedance/sdk/openadsdk/common/d;

    const/16 v0, 0x7d0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/d;->a(Lcom/bytedance/sdk/openadsdk/common/d;I)V

    .line 231
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/d$2;->b:Lcom/bytedance/sdk/openadsdk/common/d;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/d;->d(Lcom/bytedance/sdk/openadsdk/common/d;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 220
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 221
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/d$2;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 222
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
