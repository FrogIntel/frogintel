.class final Lcom/appnext/ads/fullscreen/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/ads/fullscreen/d;->a(Landroid/widget/RelativeLayout;Lcom/appnext/core/AppnextAd;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/appnext/ads/fullscreen/d;

.field final synthetic B:Lcom/appnext/core/AppnextAd;

.field final synthetic C:Z


# direct methods
.method constructor <init>(Lcom/appnext/ads/fullscreen/d;Lcom/appnext/core/AppnextAd;Z)V
    .registers 4

    .line 165
    iput-object p1, p0, Lcom/appnext/ads/fullscreen/d$4;->A:Lcom/appnext/ads/fullscreen/d;

    iput-object p2, p0, Lcom/appnext/ads/fullscreen/d$4;->B:Lcom/appnext/core/AppnextAd;

    iput-boolean p3, p0, Lcom/appnext/ads/fullscreen/d$4;->C:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 168
    new-instance p1, Lcom/appnext/ads/fullscreen/FullscreenAd;

    iget-object v0, p0, Lcom/appnext/ads/fullscreen/d$4;->B:Lcom/appnext/core/AppnextAd;

    invoke-direct {p1, v0}, Lcom/appnext/ads/fullscreen/FullscreenAd;-><init>(Lcom/appnext/core/AppnextAd;)V

    .line 170
    iget-boolean v0, p0, Lcom/appnext/ads/fullscreen/d$4;->C:Z

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/d$4;->A:Lcom/appnext/ads/fullscreen/d;

    const-string v1, "post_roll_click_main"

    invoke-static {v0, v1}, Lcom/appnext/ads/fullscreen/d;->-$$Nest$mreport(Lcom/appnext/ads/fullscreen/d;Ljava/lang/String;)V

    goto :goto_1

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/d$4;->A:Lcom/appnext/ads/fullscreen/d;

    const-string v1, "post_roll_click_suggested"

    invoke-static {v0, v1}, Lcom/appnext/ads/fullscreen/d;->-$$Nest$mreport(Lcom/appnext/ads/fullscreen/d;Ljava/lang/String;)V

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/FullscreenAd;->getAppURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&tem_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appnext/ads/fullscreen/d$4;->A:Lcom/appnext/ads/fullscreen/d;

    invoke-static {v1}, Lcom/appnext/ads/fullscreen/d;->-$$Nest$fgetz(Lcom/appnext/ads/fullscreen/d;)Lcom/appnext/ads/fullscreen/h;

    move-result-object v1

    invoke-interface {v1}, Lcom/appnext/ads/fullscreen/h;->isRewarded()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "8"

    goto :goto_0

    :cond_1
    const-string v1, "7"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "05"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appnext/ads/fullscreen/FullscreenAd;->setAppURL(Ljava/lang/String;)V

    .line 177
    :goto_1
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/d$4;->A:Lcom/appnext/ads/fullscreen/d;

    invoke-static {v0}, Lcom/appnext/ads/fullscreen/d;->-$$Nest$fgetz(Lcom/appnext/ads/fullscreen/d;)Lcom/appnext/ads/fullscreen/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/appnext/ads/fullscreen/h;->installClicked(Lcom/appnext/core/AppnextAd;)V

    .line 178
    iget-object p1, p0, Lcom/appnext/ads/fullscreen/d$4;->A:Lcom/appnext/ads/fullscreen/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/appnext/ads/fullscreen/d;->-$$Nest$fputclicked(Lcom/appnext/ads/fullscreen/d;Z)V

    return-void
.end method
