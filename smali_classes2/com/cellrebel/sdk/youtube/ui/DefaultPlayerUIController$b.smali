.class Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->d(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;


# direct methods
.method constructor <init>(Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;F)V
    .registers 3

    iput-object p1, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController$b;->b:Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;

    iput p2, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController$b;->a:F

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

    iget p1, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController$b;->a:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController$b;->b:Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;

    invoke-static {p1}, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->a(Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    iget p1, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController$b;->a:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController$b;->b:Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;

    invoke-static {p1}, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->a(Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
