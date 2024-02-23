.class Lfrog/intel/config$3;
.super Ljava/lang/Object;
.source "config.java"

# interfaces
.implements Lcom/unity3d/services/banners/BannerView$IListener;


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

.field final synthetic val$a:Lfrog/intel/Anuncios;


# direct methods
.method constructor <init>(Lfrog/intel/config;Lfrog/intel/Anuncios;)V
    .registers 3

    .line 929
    iput-object p1, p0, Lfrog/intel/config$3;->this$0:Lfrog/intel/config;

    iput-object p2, p0, Lfrog/intel/config$3;->val$a:Lfrog/intel/Anuncios;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBannerClick(Lcom/unity3d/services/banners/BannerView;)V
    .registers 2

    return-void
.end method

.method public onBannerFailedToLoad(Lcom/unity3d/services/banners/BannerView;Lcom/unity3d/services/banners/BannerErrorInfo;)V
    .registers 3

    return-void
.end method

.method public onBannerLeftApplication(Lcom/unity3d/services/banners/BannerView;)V
    .registers 2

    return-void
.end method

.method public onBannerLoaded(Lcom/unity3d/services/banners/BannerView;)V
    .registers 7

    .line 935
    iget-object v0, p0, Lfrog/intel/config$3;->this$0:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    const v1, 0x7f0a000f

    .line 937
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0a02fb

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lfrog/intel/config$3;->this$0:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->v_cab:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 940
    iget-object v4, p0, Lfrog/intel/config$3;->this$0:Lfrog/intel/config;

    iget-object v4, v4, Lfrog/intel/config;->v_cab:Landroid/view/View;

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 946
    :cond_0
    iget-object v0, p0, Lfrog/intel/config$3;->this$0:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->v_cab:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 949
    :cond_1
    :goto_0
    iget-object v0, p0, Lfrog/intel/config$3;->val$a:Lfrog/intel/Anuncios;

    iput-object p1, v0, Lfrog/intel/Anuncios;->unityBanner:Lcom/unity3d/services/banners/BannerView;

    .line 950
    iget-object p1, p0, Lfrog/intel/config$3;->this$0:Lfrog/intel/config;

    iget p1, p1, Lfrog/intel/config;->admob_pos:I

    if-ne p1, v3, :cond_2

    .line 952
    iget-object p1, p0, Lfrog/intel/config$3;->val$a:Lfrog/intel/Anuncios;

    iget-object p1, p1, Lfrog/intel/Anuncios;->unityBanner:Lcom/unity3d/services/banners/BannerView;

    invoke-virtual {p1, v1}, Lcom/unity3d/services/banners/BannerView;->setTag(Ljava/lang/Object;)V

    .line 955
    iget-object p1, p0, Lfrog/intel/config$3;->val$a:Lfrog/intel/Anuncios;

    iget-object p1, p1, Lfrog/intel/Anuncios;->unityBanner:Lcom/unity3d/services/banners/BannerView;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Lcom/unity3d/services/banners/BannerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 957
    iget-object p1, p0, Lfrog/intel/config$3;->this$0:Lfrog/intel/config;

    iget-object p1, p1, Lfrog/intel/config;->v_cab:Landroid/view/View;

    check-cast p1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lfrog/intel/config$3;->val$a:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->unityBanner:Lcom/unity3d/services/banners/BannerView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 962
    :cond_2
    :try_start_0
    iget-object p1, p0, Lfrog/intel/config$3;->this$0:Lfrog/intel/config;

    iget-object p1, p1, Lfrog/intel/config;->v_cab:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 966
    iget-object v0, p0, Lfrog/intel/config$3;->val$a:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->unityBanner:Lcom/unity3d/services/banners/BannerView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 967
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 970
    :cond_3
    :goto_2
    iget-object p1, p0, Lfrog/intel/config$3;->this$0:Lfrog/intel/config;

    iput-boolean v3, p1, Lfrog/intel/config;->banner_mostrando:Z

    return-void
.end method

.method public onBannerShown(Lcom/unity3d/services/banners/BannerView;)V
    .registers 2

    return-void
.end method
