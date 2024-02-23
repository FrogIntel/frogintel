.class Lfrog/intel/config$2;
.super Ljava/lang/Object;
.source "config.java"

# interfaces
.implements Lcom/startapp/sdk/ads/banner/BannerListener;


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

    .line 808
    iput-object p1, p0, Lfrog/intel/config$2;->this$0:Lfrog/intel/config;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public onFailedToReceiveAd(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public onImpression(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public onReceiveAd(Landroid/view/View;)V
    .registers 5

    .line 814
    iget-object v0, p0, Lfrog/intel/config$2;->this$0:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->v_cab:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 816
    :cond_0
    iget-object v0, p0, Lfrog/intel/config$2;->this$0:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 818
    iget-object v0, p0, Lfrog/intel/config$2;->this$0:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->v_cab:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    const v2, 0x7f0a000f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    .line 820
    iget-object v0, p0, Lfrog/intel/config$2;->this$0:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->v_cab:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 825
    :cond_1
    iget-object v0, p0, Lfrog/intel/config$2;->this$0:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->v_cab:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a02fb

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 826
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-nez v2, :cond_2

    .line 828
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 829
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 832
    :cond_2
    :goto_0
    iget-object p1, p0, Lfrog/intel/config$2;->this$0:Lfrog/intel/config;

    iput-boolean v1, p1, Lfrog/intel/config;->banner_mostrando:Z

    return-void
.end method
