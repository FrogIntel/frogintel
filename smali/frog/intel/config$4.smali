.class Lfrog/intel/config$4;
.super Ljava/lang/Object;
.source "config.java"

# interfaces
.implements Lcom/ironsource/mediationsdk/sdk/BannerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/config;->mostrar_banner_2(Landroid/content/Context;ZZ)Lfrog/intel/Anuncios;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/config;


# direct methods
.method constructor <init>(Lfrog/intel/config;)V
    .registers 2

    .line 1023
    iput-object p1, p0, Lfrog/intel/config$4;->this$0:Lfrog/intel/config;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBannerAdClicked()V
    .registers 1

    return-void
.end method

.method public onBannerAdLeftApplication()V
    .registers 1

    return-void
.end method

.method public onBannerAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .registers 2

    return-void
.end method

.method public onBannerAdLoaded()V
    .registers 6

    .line 1027
    iget-object v0, p0, Lfrog/intel/config$4;->this$0:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    const v1, 0x7f0a000f

    .line 1029
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0a02fb

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lfrog/intel/config$4;->this$0:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->v_cab:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1032
    iget-object v4, p0, Lfrog/intel/config$4;->this$0:Lfrog/intel/config;

    iget-object v4, v4, Lfrog/intel/config;->v_cab:Landroid/view/View;

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 1038
    :cond_0
    iget-object v0, p0, Lfrog/intel/config$4;->this$0:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->v_cab:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1041
    :cond_1
    :goto_0
    iget-object v0, p0, Lfrog/intel/config$4;->this$0:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-ne v0, v3, :cond_2

    .line 1043
    iget-object v0, p0, Lfrog/intel/config$4;->this$0:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->isBanner_global:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->setTag(Ljava/lang/Object;)V

    .line 1044
    iget-object v0, p0, Lfrog/intel/config$4;->this$0:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->v_cab:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lfrog/intel/config$4;->this$0:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->isBanner_global:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 1049
    :cond_2
    :try_start_0
    iget-object v0, p0, Lfrog/intel/config$4;->this$0:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->v_cab:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 1053
    iget-object v1, p0, Lfrog/intel/config$4;->this$0:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->isBanner_global:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1054
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1057
    :cond_3
    :goto_2
    iget-object v0, p0, Lfrog/intel/config$4;->this$0:Lfrog/intel/config;

    iput-boolean v3, v0, Lfrog/intel/config;->banner_mostrando:Z

    return-void
.end method

.method public onBannerAdScreenDismissed()V
    .registers 1

    return-void
.end method

.method public onBannerAdScreenPresented()V
    .registers 1

    return-void
.end method
