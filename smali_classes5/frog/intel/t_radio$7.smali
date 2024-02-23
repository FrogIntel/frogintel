.class Lfrog/intel/t_radio$7;
.super Ljava/lang/Object;
.source "t_radio.java"

# interfaces
.implements Lcom/wortise/ads/banner/BannerAd$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/t_radio;->posar_banner()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/t_radio;

.field final synthetic val$ll_ad_rad:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lfrog/intel/t_radio;Landroid/widget/LinearLayout;)V
    .registers 3

    .line 1604
    iput-object p1, p0, Lfrog/intel/t_radio$7;->this$0:Lfrog/intel/t_radio;

    iput-object p2, p0, Lfrog/intel/t_radio$7;->val$ll_ad_rad:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBannerClicked(Lcom/wortise/ads/banner/BannerAd;)V
    .registers 2

    return-void
.end method

.method public onBannerFailed(Lcom/wortise/ads/banner/BannerAd;Lcom/wortise/ads/AdError;)V
    .registers 4

    .line 1616
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "wortise banner failed:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/wortise/ads/AdError;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ara"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1619
    iget-object p1, p0, Lfrog/intel/t_radio$7;->this$0:Lfrog/intel/t_radio;

    new-instance p2, Lcom/appnext/banners/BannerView;

    iget-object v0, p0, Lfrog/intel/t_radio$7;->this$0:Lfrog/intel/t_radio;

    invoke-direct {p2, v0}, Lcom/appnext/banners/BannerView;-><init>(Landroid/content/Context;)V

    iput-object p2, p1, Lfrog/intel/t_radio;->appnext_rad:Lcom/appnext/banners/BannerView;

    .line 1620
    iget-object p1, p0, Lfrog/intel/t_radio$7;->this$0:Lfrog/intel/t_radio;

    iget-object p1, p1, Lfrog/intel/t_radio;->appnext_rad:Lcom/appnext/banners/BannerView;

    iget-object p2, p0, Lfrog/intel/t_radio$7;->this$0:Lfrog/intel/t_radio;

    iget-object p2, p2, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-object p2, p2, Lfrog/intel/config;->appnext_radio_cod:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/appnext/banners/BannerView;->setPlacementId(Ljava/lang/String;)V

    .line 1621
    iget-object p1, p0, Lfrog/intel/t_radio$7;->this$0:Lfrog/intel/t_radio;

    invoke-virtual {p1}, Lfrog/intel/t_radio;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lfrog/intel/t_radio$7;->this$0:Lfrog/intel/t_radio;

    iget-object p1, p1, Lfrog/intel/t_radio;->appnext_rad:Lcom/appnext/banners/BannerView;

    sget-object p2, Lcom/appnext/banners/BannerSize;->LARGE_BANNER:Lcom/appnext/banners/BannerSize;

    invoke-virtual {p1, p2}, Lcom/appnext/banners/BannerView;->setBannerSize(Lcom/appnext/banners/BannerSize;)V

    goto :goto_0

    .line 1622
    :cond_0
    iget-object p1, p0, Lfrog/intel/t_radio$7;->this$0:Lfrog/intel/t_radio;

    iget-object p1, p1, Lfrog/intel/t_radio;->appnext_rad:Lcom/appnext/banners/BannerView;

    sget-object p2, Lcom/appnext/banners/BannerSize;->MEDIUM_RECTANGLE:Lcom/appnext/banners/BannerSize;

    invoke-virtual {p1, p2}, Lcom/appnext/banners/BannerView;->setBannerSize(Lcom/appnext/banners/BannerSize;)V

    .line 1623
    :goto_0
    iget-object p1, p0, Lfrog/intel/t_radio$7;->val$ll_ad_rad:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1624
    iget-object p1, p0, Lfrog/intel/t_radio$7;->val$ll_ad_rad:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lfrog/intel/t_radio$7;->this$0:Lfrog/intel/t_radio;

    iget-object p2, p2, Lfrog/intel/t_radio;->appnext_rad:Lcom/appnext/banners/BannerView;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1625
    iget-object p1, p0, Lfrog/intel/t_radio$7;->this$0:Lfrog/intel/t_radio;

    const p2, 0x7f0a0186

    invoke-virtual {p1, p2}, Lfrog/intel/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    const p2, 0x800003

    invoke-virtual {p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lfrog/intel/t_radio$7;->val$ll_ad_rad:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1626
    :cond_1
    new-instance p1, Lcom/appnext/banners/BannerAdRequest;

    invoke-direct {p1}, Lcom/appnext/banners/BannerAdRequest;-><init>()V

    .line 1628
    invoke-virtual {p1, p2}, Lcom/appnext/banners/BannerAdRequest;->setMute(Z)Lcom/appnext/banners/BannerAdRequest;

    move-result-object p2

    const-string/jumbo v0, "static"

    invoke-virtual {p2, v0}, Lcom/appnext/banners/BannerAdRequest;->setCreativeType(Ljava/lang/String;)Lcom/appnext/banners/BannerAdRequest;

    .line 1629
    iget-object p2, p0, Lfrog/intel/t_radio$7;->this$0:Lfrog/intel/t_radio;

    iget-object p2, p2, Lfrog/intel/t_radio;->appnext_rad:Lcom/appnext/banners/BannerView;

    invoke-virtual {p2, p1}, Lcom/appnext/banners/BannerView;->loadAd(Lcom/appnext/banners/BannerAdRequest;)V

    return-void
.end method

.method public onBannerLoaded(Lcom/wortise/ads/banner/BannerAd;)V
    .registers 2

    return-void
.end method
