.class Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView$2;
.super Ljava/lang/Object;
.source "TTCountdownView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->getArcAnim()Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;)V
    .registers 2

    .line 316
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView$2;->a:Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 319
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView$2;->a:Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->b(Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;F)F

    .line 320
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView$2;->a:Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->postInvalidate()V

    return-void
.end method
