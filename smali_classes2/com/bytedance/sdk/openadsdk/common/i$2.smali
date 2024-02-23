.class Lcom/bytedance/sdk/openadsdk/common/i$2;
.super Ljava/lang/Object;
.source "TTTitleNewStyleManager.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/i;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup$MarginLayoutParams;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/common/i;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/i;Landroid/view/ViewGroup$MarginLayoutParams;)V
    .registers 3

    .line 85
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/i$2;->b:Lcom/bytedance/sdk/openadsdk/common/i;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/i$2;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/i$2;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 89
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/i$2;->b:Lcom/bytedance/sdk/openadsdk/common/i;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/i;->a(Lcom/bytedance/sdk/openadsdk/common/i;)Landroid/widget/RelativeLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/i$2;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
