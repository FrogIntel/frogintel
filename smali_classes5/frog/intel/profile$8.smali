.class Lfrog/intel/profile$8;
.super Ljava/lang/Object;
.source "profile.java"

# interfaces
.implements Lcom/wortise/ads/banner/BannerAd$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/profile;->banner()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/profile;


# direct methods
.method constructor <init>(Lfrog/intel/profile;)V
    .registers 2

    .line 1132
    iput-object p1, p0, Lfrog/intel/profile$8;->this$0:Lfrog/intel/profile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBannerClicked(Lcom/wortise/ads/banner/BannerAd;)V
    .registers 2

    return-void
.end method

.method public onBannerFailed(Lcom/wortise/ads/banner/BannerAd;Lcom/wortise/ads/AdError;)V
    .registers 9

    .line 1144
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

    .line 1147
    iget-object p1, p0, Lfrog/intel/profile$8;->this$0:Lfrog/intel/profile;

    iget-object p1, p1, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    iget-object p1, p1, Lfrog/intel/config;->appnext_pro_cod:Ljava/lang/String;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lfrog/intel/profile$8;->this$0:Lfrog/intel/profile;

    iget-object p1, p1, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    iget-object p1, p1, Lfrog/intel/config;->appnext_ads:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfrog/intel/profile$8;->this$0:Lfrog/intel/profile;

    iget-object p1, p1, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    iget-object p1, p1, Lfrog/intel/config;->appnext_ads:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 1150
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "#"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lfrog/intel/profile$8;->this$0:Lfrog/intel/profile;

    iget-object p2, p2, Lfrog/intel/profile;->c1:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfrog/intel/config;->esClaro(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1152
    iget-object p1, p0, Lfrog/intel/profile$8;->this$0:Lfrog/intel/profile;

    const p2, 0x7f0a062e

    invoke-virtual {p1, p2}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget p2, Lfrog/intel/config;->NEGRO:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1154
    :cond_0
    iget-object p1, p0, Lfrog/intel/profile$8;->this$0:Lfrog/intel/profile;

    iget-object v0, p1, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    iget-object v1, p0, Lfrog/intel/profile$8;->this$0:Lfrog/intel/profile;

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lfrog/intel/config;->appnext_mostrar_2(Landroid/content/Context;IIILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onBannerLoaded(Lcom/wortise/ads/banner/BannerAd;)V
    .registers 3

    .line 1161
    iget-object p1, p0, Lfrog/intel/profile$8;->this$0:Lfrog/intel/profile;

    const v0, 0x7f0a0341

    invoke-virtual {p1, v0}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1162
    iget-object p1, p0, Lfrog/intel/profile$8;->this$0:Lfrog/intel/profile;

    invoke-virtual {p1, v0}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lfrog/intel/profile$8;->this$0:Lfrog/intel/profile;

    iget-object v0, v0, Lfrog/intel/profile;->adView_nat_w:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method
