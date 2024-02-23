.class Lfrog/intel/config$1;
.super Lcom/google/android/gms/ads/AdListener;
.source "config.java"


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

    .line 711
    iput-object p1, p0, Lfrog/intel/config$1;->this$0:Lfrog/intel/config;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .registers 3

    .line 717
    iget-object p1, p0, Lfrog/intel/config$1;->this$0:Lfrog/intel/config;

    iget-object p1, p1, Lfrog/intel/config;->appnextb_cod:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lfrog/intel/config$1;->this$0:Lfrog/intel/config;

    iget-object p1, p1, Lfrog/intel/config;->appnext_ads:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lfrog/intel/config$1;->this$0:Lfrog/intel/config;

    iget-object p1, p1, Lfrog/intel/config;->appnext_ads:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 721
    :try_start_0
    iget-object p1, p0, Lfrog/intel/config$1;->this$0:Lfrog/intel/config;

    iget p1, p1, Lfrog/intel/config;->admob_pos:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 723
    iget-object p1, p0, Lfrog/intel/config$1;->this$0:Lfrog/intel/config;

    iget-object p1, p1, Lfrog/intel/config;->v_cab:Landroid/view/View;

    const v0, 0x7f0a000f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 724
    iget-object v0, p0, Lfrog/intel/config$1;->this$0:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->v_cab:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 729
    :cond_0
    iget-object p1, p0, Lfrog/intel/config$1;->this$0:Lfrog/intel/config;

    iget-object p1, p1, Lfrog/intel/config;->v_cab:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a02fb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 732
    :cond_1
    :goto_0
    iget-object p1, p0, Lfrog/intel/config$1;->this$0:Lfrog/intel/config;

    iget-object v0, p1, Lfrog/intel/config;->v_cab:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfrog/intel/config;->appnext_mostrar(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
