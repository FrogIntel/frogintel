.class Lfrog/intel/t_menugrid$7$1;
.super Ljava/lang/Object;
.source "t_menugrid.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/t_menugrid$7;->onBannerFailed(Lcom/wortise/ads/banner/BannerAd;Lcom/wortise/ads/AdError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lfrog/intel/t_menugrid$7;


# direct methods
.method constructor <init>(Lfrog/intel/t_menugrid$7;)V
    .registers 2

    .line 613
    iput-object p1, p0, Lfrog/intel/t_menugrid$7$1;->this$1:Lfrog/intel/t_menugrid$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 616
    iget-object v0, p0, Lfrog/intel/t_menugrid$7$1;->this$1:Lfrog/intel/t_menugrid$7;

    iget-object v0, v0, Lfrog/intel/t_menugrid$7;->this$0:Lfrog/intel/t_menugrid;

    iget-object v0, v0, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_ads:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_menugrid$7$1;->this$1:Lfrog/intel/t_menugrid$7;

    iget-object v0, v0, Lfrog/intel/t_menugrid$7;->this$0:Lfrog/intel/t_menugrid;

    iget-object v0, v0, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_ads:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "ara"

    const-string v1, "appnext carregat"

    .line 618
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 619
    iget-object v0, p0, Lfrog/intel/t_menugrid$7$1;->this$1:Lfrog/intel/t_menugrid$7;

    iget-object v0, v0, Lfrog/intel/t_menugrid$7;->this$0:Lfrog/intel/t_menugrid;

    iget-object v0, v0, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->menu_c1:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfrog/intel/t_menugrid$7$1;->this$1:Lfrog/intel/t_menugrid$7;

    iget-object v1, v1, Lfrog/intel/t_menugrid$7;->this$0:Lfrog/intel/t_menugrid;

    iget-object v1, v1, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->menu_c1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfrog/intel/config;->esClaro(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 621
    iget-object v0, p0, Lfrog/intel/t_menugrid$7$1;->this$1:Lfrog/intel/t_menugrid$7;

    iget-object v0, v0, Lfrog/intel/t_menugrid$7;->this$0:Lfrog/intel/t_menugrid;

    const v1, 0x7f0a062f

    invoke-virtual {v0, v1}, Lfrog/intel/t_menugrid;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lfrog/intel/config;->NEGRO:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 623
    :cond_0
    iget-object v0, p0, Lfrog/intel/t_menugrid$7$1;->this$1:Lfrog/intel/t_menugrid$7;

    iget-object v0, v0, Lfrog/intel/t_menugrid$7;->this$0:Lfrog/intel/t_menugrid;

    iget-object v1, v0, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget-object v0, p0, Lfrog/intel/t_menugrid$7$1;->this$1:Lfrog/intel/t_menugrid$7;

    iget-object v2, v0, Lfrog/intel/t_menugrid$7;->this$0:Lfrog/intel/t_menugrid;

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lfrog/intel/config;->appnext_mostrar_2(Landroid/content/Context;IIILjava/lang/String;)V

    :cond_1
    return-void
.end method
