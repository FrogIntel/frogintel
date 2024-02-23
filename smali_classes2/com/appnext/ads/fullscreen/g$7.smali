.class final Lcom/appnext/ads/fullscreen/g$7;
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

    .line 161
    iput-object p1, p0, Lcom/appnext/ads/fullscreen/g$7;->Y:Lcom/appnext/ads/fullscreen/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .line 164
    iget-object p1, p0, Lcom/appnext/ads/fullscreen/g$7;->Y:Lcom/appnext/ads/fullscreen/g;

    invoke-static {p1}, Lcom/appnext/ads/fullscreen/g;->-$$Nest$fgetR(Lcom/appnext/ads/fullscreen/g;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165
    iget-object p1, p0, Lcom/appnext/ads/fullscreen/g$7;->Y:Lcom/appnext/ads/fullscreen/g;

    invoke-static {p1}, Lcom/appnext/ads/fullscreen/g;->-$$Nest$fgetR(Lcom/appnext/ads/fullscreen/g;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 166
    iget-object p1, p0, Lcom/appnext/ads/fullscreen/g$7;->Y:Lcom/appnext/ads/fullscreen/g;

    invoke-static {p1}, Lcom/appnext/ads/fullscreen/g;->-$$Nest$fgetR(Lcom/appnext/ads/fullscreen/g;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 167
    iget-object p1, p0, Lcom/appnext/ads/fullscreen/g$7;->Y:Lcom/appnext/ads/fullscreen/g;

    invoke-static {p1}, Lcom/appnext/ads/fullscreen/g;->-$$Nest$fgetV(Lcom/appnext/ads/fullscreen/g;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 168
    iget-object p1, p0, Lcom/appnext/ads/fullscreen/g$7;->Y:Lcom/appnext/ads/fullscreen/g;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/appnext/ads/fullscreen/g;->-$$Nest$fputV(Lcom/appnext/ads/fullscreen/g;Z)V

    .line 169
    iget-object p1, p0, Lcom/appnext/ads/fullscreen/g$7;->Y:Lcom/appnext/ads/fullscreen/g;

    const-string v0, "roll_click_cta_more"

    invoke-static {p1, v0}, Lcom/appnext/ads/fullscreen/g;->-$$Nest$mreport(Lcom/appnext/ads/fullscreen/g;Ljava/lang/String;)V

    .line 171
    :cond_0
    iget-object p1, p0, Lcom/appnext/ads/fullscreen/g$7;->Y:Lcom/appnext/ads/fullscreen/g;

    invoke-static {p1}, Lcom/appnext/ads/fullscreen/g;->-$$Nest$fgetW(Lcom/appnext/ads/fullscreen/g;)Lcom/appnext/ads/fullscreen/j;

    move-result-object p1

    invoke-interface {p1}, Lcom/appnext/ads/fullscreen/j;->getCaptionTextTime()I

    move-result p1

    const/4 v0, -0x2

    if-ne p1, v0, :cond_1

    .line 173
    iget-object p1, p0, Lcom/appnext/ads/fullscreen/g$7;->Y:Lcom/appnext/ads/fullscreen/g;

    invoke-static {p1}, Lcom/appnext/ads/fullscreen/g;->-$$Nest$fgetW(Lcom/appnext/ads/fullscreen/g;)Lcom/appnext/ads/fullscreen/j;

    move-result-object p1

    invoke-interface {p1}, Lcom/appnext/ads/fullscreen/j;->getConfigManager()Lcom/appnext/core/SettingsManager;

    move-result-object p1

    const-string v0, "caption_text_time"

    invoke-virtual {p1, v0}, Lcom/appnext/core/SettingsManager;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    :cond_1
    if-lez p1, :cond_2

    .line 176
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/g$7;->Y:Lcom/appnext/ads/fullscreen/g;

    invoke-static {v0}, Lcom/appnext/ads/fullscreen/g;->-$$Nest$fgetmHandler(Lcom/appnext/ads/fullscreen/g;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/ads/fullscreen/g$7;->Y:Lcom/appnext/ads/fullscreen/g;

    iget-object v1, v1, Lcom/appnext/ads/fullscreen/g;->X:Ljava/lang/Runnable;

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
