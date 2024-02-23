.class Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/i$1;
.super Ljava/lang/Object;
.source "RubInAnimation.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/i;->a()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/i;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/i;I)V
    .registers 3

    .line 50
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/i$1;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/i;

    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/i$1;->a:I

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

    .line 69
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/i$1;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/i;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/i;->a(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/i;)Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/i$a;

    move-result-object p1

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/i$1;->a:I

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/i$a;->a(I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .registers 3

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .registers 3

    return-void
.end method
