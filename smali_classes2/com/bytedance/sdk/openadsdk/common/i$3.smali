.class Lcom/bytedance/sdk/openadsdk/common/i$3;
.super Ljava/lang/Object;
.source "TTTitleNewStyleManager.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/i;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/common/i;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/i;)V
    .registers 2

    .line 92
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/i$3;->a:Lcom/bytedance/sdk/openadsdk/common/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 100
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/i$3;->a:Lcom/bytedance/sdk/openadsdk/common/i;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/i;->a(Lcom/bytedance/sdk/openadsdk/common/i;Z)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 95
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/i$3;->a:Lcom/bytedance/sdk/openadsdk/common/i;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/i;->a(Lcom/bytedance/sdk/openadsdk/common/i;Z)Z

    return-void
.end method
