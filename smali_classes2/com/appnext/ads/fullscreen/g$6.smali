.class final Lcom/appnext/ads/fullscreen/g$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/ads/fullscreen/g;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Y:Lcom/appnext/ads/fullscreen/g;


# direct methods
.method constructor <init>(Lcom/appnext/ads/fullscreen/g;)V
    .registers 2

    .line 131
    iput-object p1, p0, Lcom/appnext/ads/fullscreen/g$6;->Y:Lcom/appnext/ads/fullscreen/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .line 134
    iget-object p1, p0, Lcom/appnext/ads/fullscreen/g$6;->Y:Lcom/appnext/ads/fullscreen/g;

    invoke-static {p1}, Lcom/appnext/ads/fullscreen/g;->-$$Nest$fgetW(Lcom/appnext/ads/fullscreen/g;)Lcom/appnext/ads/fullscreen/j;

    move-result-object p1

    iget-object v0, p0, Lcom/appnext/ads/fullscreen/g$6;->Y:Lcom/appnext/ads/fullscreen/g;

    invoke-static {v0}, Lcom/appnext/ads/fullscreen/g;->-$$Nest$fgetW(Lcom/appnext/ads/fullscreen/g;)Lcom/appnext/ads/fullscreen/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/appnext/ads/fullscreen/j;->getSelectedAd()Lcom/appnext/core/AppnextAd;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/appnext/ads/fullscreen/j;->installClicked(Lcom/appnext/core/AppnextAd;)V

    .line 136
    new-instance p1, Lcom/appnext/ads/fullscreen/g$a;

    iget-object v0, p0, Lcom/appnext/ads/fullscreen/g$6;->Y:Lcom/appnext/ads/fullscreen/g;

    invoke-static {v0}, Lcom/appnext/ads/fullscreen/g;->-$$Nest$fgetQ(Lcom/appnext/ads/fullscreen/g;)Landroid/widget/Button;

    move-result-object v1

    iget-object v2, p0, Lcom/appnext/ads/fullscreen/g$6;->Y:Lcom/appnext/ads/fullscreen/g;

    invoke-virtual {v2}, Lcom/appnext/ads/fullscreen/g;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v2, v3}, Lcom/appnext/core/g;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/appnext/ads/fullscreen/g$6;->Y:Lcom/appnext/ads/fullscreen/g;

    invoke-static {v3}, Lcom/appnext/ads/fullscreen/g;->-$$Nest$fgetQ(Lcom/appnext/ads/fullscreen/g;)Landroid/widget/Button;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v3

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/appnext/ads/fullscreen/g$a;-><init>(Lcom/appnext/ads/fullscreen/g;Landroid/view/View;II)V

    const-wide/16 v0, 0x12c

    .line 137
    invoke-virtual {p1, v0, v1}, Lcom/appnext/ads/fullscreen/g$a;->setDuration(J)V

    .line 138
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Lcom/appnext/ads/fullscreen/g$a;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 139
    new-instance v0, Lcom/appnext/ads/fullscreen/g$6$1;

    invoke-direct {v0, p0}, Lcom/appnext/ads/fullscreen/g$6$1;-><init>(Lcom/appnext/ads/fullscreen/g$6;)V

    invoke-virtual {p1, v0}, Lcom/appnext/ads/fullscreen/g$a;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 154
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/g$6;->Y:Lcom/appnext/ads/fullscreen/g;

    invoke-static {v0}, Lcom/appnext/ads/fullscreen/g;->-$$Nest$fgetQ(Lcom/appnext/ads/fullscreen/g;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/g$6;->Y:Lcom/appnext/ads/fullscreen/g;

    invoke-static {v0}, Lcom/appnext/ads/fullscreen/g;->-$$Nest$fgetQ(Lcom/appnext/ads/fullscreen/g;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->startAnimation(Landroid/view/animation/Animation;)V

    .line 157
    :cond_0
    iget-object p1, p0, Lcom/appnext/ads/fullscreen/g$6;->Y:Lcom/appnext/ads/fullscreen/g;

    const-string v0, "roll_click_cta_once"

    invoke-static {p1, v0}, Lcom/appnext/ads/fullscreen/g;->-$$Nest$mreport(Lcom/appnext/ads/fullscreen/g;Ljava/lang/String;)V

    return-void
.end method
