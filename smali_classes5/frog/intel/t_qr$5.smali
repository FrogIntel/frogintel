.class Lfrog/intel/t_qr$5;
.super Ljava/lang/Object;
.source "t_qr.java"

# interfaces
.implements Lcom/wortise/ads/banner/BannerAd$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/t_qr;->posar_banner()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/t_qr;

.field final synthetic val$ll_ad_qr:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lfrog/intel/t_qr;Landroid/widget/LinearLayout;)V
    .registers 3

    .line 507
    iput-object p1, p0, Lfrog/intel/t_qr$5;->this$0:Lfrog/intel/t_qr;

    iput-object p2, p0, Lfrog/intel/t_qr$5;->val$ll_ad_qr:Landroid/widget/LinearLayout;

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

    .line 519
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

    .line 522
    iget-object p1, p0, Lfrog/intel/t_qr$5;->this$0:Lfrog/intel/t_qr;

    new-instance p2, Lcom/appnext/banners/BannerView;

    iget-object v0, p0, Lfrog/intel/t_qr$5;->this$0:Lfrog/intel/t_qr;

    invoke-direct {p2, v0}, Lcom/appnext/banners/BannerView;-><init>(Landroid/content/Context;)V

    iput-object p2, p1, Lfrog/intel/t_qr;->appnext_qr:Lcom/appnext/banners/BannerView;

    .line 523
    iget-object p1, p0, Lfrog/intel/t_qr$5;->this$0:Lfrog/intel/t_qr;

    iget-object p1, p1, Lfrog/intel/t_qr;->appnext_qr:Lcom/appnext/banners/BannerView;

    iget-object p2, p0, Lfrog/intel/t_qr$5;->this$0:Lfrog/intel/t_qr;

    iget-object p2, p2, Lfrog/intel/t_qr;->globales:Lfrog/intel/config;

    iget-object p2, p2, Lfrog/intel/config;->appnext_qr_cod:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/appnext/banners/BannerView;->setPlacementId(Ljava/lang/String;)V

    .line 524
    iget-object p1, p0, Lfrog/intel/t_qr$5;->this$0:Lfrog/intel/t_qr;

    invoke-virtual {p1}, Lfrog/intel/t_qr;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lfrog/intel/t_qr$5;->this$0:Lfrog/intel/t_qr;

    iget-object p1, p1, Lfrog/intel/t_qr;->appnext_qr:Lcom/appnext/banners/BannerView;

    sget-object p2, Lcom/appnext/banners/BannerSize;->LARGE_BANNER:Lcom/appnext/banners/BannerSize;

    invoke-virtual {p1, p2}, Lcom/appnext/banners/BannerView;->setBannerSize(Lcom/appnext/banners/BannerSize;)V

    goto :goto_0

    .line 525
    :cond_0
    iget-object p1, p0, Lfrog/intel/t_qr$5;->this$0:Lfrog/intel/t_qr;

    iget-object p1, p1, Lfrog/intel/t_qr;->appnext_qr:Lcom/appnext/banners/BannerView;

    sget-object p2, Lcom/appnext/banners/BannerSize;->MEDIUM_RECTANGLE:Lcom/appnext/banners/BannerSize;

    invoke-virtual {p1, p2}, Lcom/appnext/banners/BannerView;->setBannerSize(Lcom/appnext/banners/BannerSize;)V

    .line 526
    :goto_0
    iget-object p1, p0, Lfrog/intel/t_qr$5;->val$ll_ad_qr:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 527
    iget-object p1, p0, Lfrog/intel/t_qr$5;->val$ll_ad_qr:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lfrog/intel/t_qr$5;->this$0:Lfrog/intel/t_qr;

    iget-object p2, p2, Lfrog/intel/t_qr;->appnext_qr:Lcom/appnext/banners/BannerView;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 529
    new-instance p1, Lcom/appnext/banners/BannerAdRequest;

    invoke-direct {p1}, Lcom/appnext/banners/BannerAdRequest;-><init>()V

    .line 530
    iget-object p2, p0, Lfrog/intel/t_qr$5;->this$0:Lfrog/intel/t_qr;

    iget-object p2, p2, Lfrog/intel/t_qr;->appnext_qr:Lcom/appnext/banners/BannerView;

    invoke-virtual {p2, p1}, Lcom/appnext/banners/BannerView;->loadAd(Lcom/appnext/banners/BannerAdRequest;)V

    return-void
.end method

.method public onBannerLoaded(Lcom/wortise/ads/banner/BannerAd;)V
    .registers 2

    return-void
.end method
