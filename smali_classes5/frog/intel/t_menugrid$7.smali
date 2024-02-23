.class Lfrog/intel/t_menugrid$7;
.super Ljava/lang/Object;
.source "t_menugrid.java"

# interfaces
.implements Lcom/wortise/ads/banner/BannerAd$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/t_menugrid;->banner(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/t_menugrid;


# direct methods
.method constructor <init>(Lfrog/intel/t_menugrid;)V
    .registers 2

    .line 590
    iput-object p1, p0, Lfrog/intel/t_menugrid$7;->this$0:Lfrog/intel/t_menugrid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBannerClicked(Lcom/wortise/ads/banner/BannerAd;)V
    .registers 2

    return-void
.end method

.method public onBannerFailed(Lcom/wortise/ads/banner/BannerAd;Lcom/wortise/ads/AdError;)V
    .registers 6

    .line 602
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

    .line 605
    iget-object p1, p0, Lfrog/intel/t_menugrid$7;->this$0:Lfrog/intel/t_menugrid;

    iget-object p1, p1, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget-object p1, p1, Lfrog/intel/config;->appnext_menu_cod:Ljava/lang/String;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 609
    iget-object p1, p0, Lfrog/intel/t_menugrid$7;->this$0:Lfrog/intel/t_menugrid;

    iget-object p1, p1, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget-object p1, p1, Lfrog/intel/config;->appnext_ads:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfrog/intel/t_menugrid$7;->this$0:Lfrog/intel/t_menugrid;

    iget-object p1, p1, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget-object p1, p1, Lfrog/intel/config;->appnext_ads:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/16 p1, 0xa

    goto :goto_0

    :cond_0
    const/16 p1, 0x7d0

    .line 612
    :goto_0
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 613
    new-instance v0, Lfrog/intel/t_menugrid$7$1;

    invoke-direct {v0, p0}, Lfrog/intel/t_menugrid$7$1;-><init>(Lfrog/intel/t_menugrid$7;)V

    int-to-long v1, p1

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public onBannerLoaded(Lcom/wortise/ads/banner/BannerAd;)V
    .registers 4

    .line 635
    iget-object p1, p0, Lfrog/intel/t_menugrid$7;->this$0:Lfrog/intel/t_menugrid;

    const v0, 0x7f0a0340

    invoke-virtual {p1, v0}, Lfrog/intel/t_menugrid;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 636
    iget-object p1, p0, Lfrog/intel/t_menugrid$7;->this$0:Lfrog/intel/t_menugrid;

    invoke-virtual {p1, v0}, Lfrog/intel/t_menugrid;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lfrog/intel/t_menugrid$7;->this$0:Lfrog/intel/t_menugrid;

    iget-object v0, v0, Lfrog/intel/t_menugrid;->adView_nat_w:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    return-void
.end method
