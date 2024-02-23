.class Lfrog/intel/config$5;
.super Ljava/lang/Object;
.source "config.java"

# interfaces
.implements Lcom/wortise/ads/banner/BannerAd$Listener;


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

.field final synthetic val$c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lfrog/intel/config;Landroid/content/Context;Lfrog/intel/Anuncios;)V
    .registers 4

    .line 1102
    iput-object p1, p0, Lfrog/intel/config$5;->this$0:Lfrog/intel/config;

    iput-object p2, p0, Lfrog/intel/config$5;->val$c:Landroid/content/Context;

    iput-object p3, p0, Lfrog/intel/config$5;->val$a:Lfrog/intel/Anuncios;

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

    .line 1114
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

    .line 1116
    iget-object p1, p0, Lfrog/intel/config$5;->this$0:Lfrog/intel/config;

    iget-object p1, p1, Lfrog/intel/config;->appnextb_cod:Ljava/lang/String;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lfrog/intel/config$5;->this$0:Lfrog/intel/config;

    iget-object p1, p1, Lfrog/intel/config;->appnext_ads:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfrog/intel/config$5;->this$0:Lfrog/intel/config;

    iget-object p1, p1, Lfrog/intel/config;->appnext_ads:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 1119
    iget-object p1, p0, Lfrog/intel/config$5;->this$0:Lfrog/intel/config;

    iget-object p2, p0, Lfrog/intel/config$5;->val$c:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lfrog/intel/config;->appnext_mostrar(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onBannerLoaded(Lcom/wortise/ads/banner/BannerAd;)V
    .registers 5

    .line 1126
    iget-object p1, p0, Lfrog/intel/config$5;->this$0:Lfrog/intel/config;

    iget p1, p1, Lfrog/intel/config;->admob_pos:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1128
    iget-object p1, p0, Lfrog/intel/config$5;->val$a:Lfrog/intel/Anuncios;

    iget-object p1, p1, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    const v1, 0x7f0a000f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/wortise/ads/banner/BannerAd;->setTag(Ljava/lang/Object;)V

    .line 1129
    iget-object p1, p0, Lfrog/intel/config$5;->this$0:Lfrog/intel/config;

    iget-object p1, p1, Lfrog/intel/config;->v_cab:Landroid/view/View;

    check-cast p1, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lfrog/intel/config$5;->val$a:Lfrog/intel/Anuncios;

    iget-object v1, v1, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 1133
    :cond_0
    iget-object p1, p0, Lfrog/intel/config$5;->val$c:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    const v1, 0x7f0a02fb

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lfrog/intel/config$5;->val$a:Lfrog/intel/Anuncios;

    iget-object v2, v2, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1134
    iget-object p1, p0, Lfrog/intel/config$5;->val$c:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1136
    :goto_0
    iget-object p1, p0, Lfrog/intel/config$5;->this$0:Lfrog/intel/config;

    iput-boolean v0, p1, Lfrog/intel/config;->banner_mostrando:Z

    return-void
.end method
