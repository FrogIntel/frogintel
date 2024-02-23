.class Lfrog/intel/t_card$10;
.super Ljava/lang/Object;
.source "t_card.java"

# interfaces
.implements Lcom/wortise/ads/banner/BannerAd$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/t_card;->mostrar_cards()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/t_card;

.field final synthetic val$ll:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lfrog/intel/t_card;Landroid/widget/LinearLayout;)V
    .registers 3

    .line 1190
    iput-object p1, p0, Lfrog/intel/t_card$10;->this$0:Lfrog/intel/t_card;

    iput-object p2, p0, Lfrog/intel/t_card$10;->val$ll:Landroid/widget/LinearLayout;

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

    .line 1202
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

    .line 1205
    iget-object p1, p0, Lfrog/intel/t_card$10;->val$ll:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1206
    iget-object p1, p0, Lfrog/intel/t_card$10;->this$0:Lfrog/intel/t_card;

    iget p2, p1, Lfrog/intel/t_card;->ind_appnext:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lfrog/intel/t_card;->ind_appnext:I

    .line 1207
    iget-object p1, p0, Lfrog/intel/t_card$10;->this$0:Lfrog/intel/t_card;

    iget p1, p1, Lfrog/intel/t_card;->ind_appnext:I

    iget-object p2, p0, Lfrog/intel/t_card$10;->this$0:Lfrog/intel/t_card;

    iget-object p2, p2, Lfrog/intel/t_card;->globales:Lfrog/intel/config;

    iget-object p2, p2, Lfrog/intel/config;->appnext_ads:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-le p1, p2, :cond_0

    iget-object p1, p0, Lfrog/intel/t_card$10;->this$0:Lfrog/intel/t_card;

    const/4 p2, 0x0

    iput p2, p1, Lfrog/intel/t_card;->ind_appnext:I

    .line 1208
    :cond_0
    iget-object p1, p0, Lfrog/intel/t_card$10;->this$0:Lfrog/intel/t_card;

    iget-object v0, p1, Lfrog/intel/t_card;->globales:Lfrog/intel/config;

    iget-object v1, p0, Lfrog/intel/t_card$10;->this$0:Lfrog/intel/t_card;

    const/4 v2, 0x1

    const/4 v3, 0x3

    iget v4, v1, Lfrog/intel/t_card;->ind_appnext:I

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lfrog/intel/config;->appnext_mostrar_2(Landroid/content/Context;IIILjava/lang/String;)V

    return-void
.end method

.method public onBannerLoaded(Lcom/wortise/ads/banner/BannerAd;)V
    .registers 2

    return-void
.end method
