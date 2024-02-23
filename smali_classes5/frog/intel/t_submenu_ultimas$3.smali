.class Lfrog/intel/t_submenu_ultimas$3;
.super Ljava/lang/Object;
.source "t_submenu_ultimas.java"

# interfaces
.implements Lcom/facebook/ads/NativeAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/t_submenu_ultimas;->banner(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/t_submenu_ultimas;

.field final synthetic val$ad_nat:Lcom/facebook/ads/NativeAd;


# direct methods
.method constructor <init>(Lfrog/intel/t_submenu_ultimas;Lcom/facebook/ads/NativeAd;)V
    .registers 3

    .line 280
    iput-object p1, p0, Lfrog/intel/t_submenu_ultimas$3;->this$0:Lfrog/intel/t_submenu_ultimas;

    iput-object p2, p0, Lfrog/intel/t_submenu_ultimas$3;->val$ad_nat:Lcom/facebook/ads/NativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .registers 10

    .line 290
    new-instance p1, Lcom/facebook/ads/NativeAdViewAttributes;

    invoke-direct {p1}, Lcom/facebook/ads/NativeAdViewAttributes;-><init>()V

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 291
    invoke-virtual {p1, v0}, Lcom/facebook/ads/NativeAdViewAttributes;->setTypeface(Landroid/graphics/Typeface;)Lcom/facebook/ads/NativeAdViewAttributes;

    move-result-object p1

    sget v0, Lfrog/intel/config;->BLANCO_2:I

    .line 292
    invoke-virtual {p1, v0}, Lcom/facebook/ads/NativeAdViewAttributes;->setBackgroundColor(I)Lcom/facebook/ads/NativeAdViewAttributes;

    move-result-object p1

    .line 296
    iget-object v0, p0, Lfrog/intel/t_submenu_ultimas$3;->this$0:Lfrog/intel/t_submenu_ultimas;

    iget-object v0, v0, Lfrog/intel/t_submenu_ultimas;->s:Lfrog/intel/Seccion;

    iget-object v0, v0, Lfrog/intel/Seccion;->c2:Ljava/lang/String;

    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    const/4 v3, -0x1

    const-string v4, ""

    const-string v5, "#"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_submenu_ultimas$3;->this$0:Lfrog/intel/t_submenu_ultimas;

    iget-object v0, v0, Lfrog/intel/t_submenu_ultimas;->s:Lfrog/intel/Seccion;

    iget-object v0, v0, Lfrog/intel/Seccion;->c2:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lfrog/intel/t_submenu_ultimas$3;->this$0:Lfrog/intel/t_submenu_ultimas;

    iget-object v6, v6, Lfrog/intel/t_submenu_ultimas;->s:Lfrog/intel/Seccion;

    iget-object v6, v6, Lfrog/intel/Seccion;->c2:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const v6, 0x3e4ccccd    # 0.2f

    invoke-static {v0, v6, v1}, Lfrog/intel/config;->canviarColor(IFI)I

    move-result v0

    .line 299
    invoke-virtual {p1, v0}, Lcom/facebook/ads/NativeAdViewAttributes;->setBackgroundColor(I)Lcom/facebook/ads/NativeAdViewAttributes;

    .line 300
    invoke-static {v0}, Lfrog/intel/config;->esClaro_int(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    invoke-virtual {p1, v2}, Lcom/facebook/ads/NativeAdViewAttributes;->setTitleTextColor(I)Lcom/facebook/ads/NativeAdViewAttributes;

    .line 303
    invoke-virtual {p1, v2}, Lcom/facebook/ads/NativeAdViewAttributes;->setDescriptionTextColor(I)Lcom/facebook/ads/NativeAdViewAttributes;

    goto :goto_0

    .line 307
    :cond_0
    invoke-virtual {p1, v3}, Lcom/facebook/ads/NativeAdViewAttributes;->setTitleTextColor(I)Lcom/facebook/ads/NativeAdViewAttributes;

    .line 308
    invoke-virtual {p1, v3}, Lcom/facebook/ads/NativeAdViewAttributes;->setDescriptionTextColor(I)Lcom/facebook/ads/NativeAdViewAttributes;

    .line 312
    :cond_1
    :goto_0
    iget-object v0, p0, Lfrog/intel/t_submenu_ultimas$3;->this$0:Lfrog/intel/t_submenu_ultimas;

    iget-object v0, v0, Lfrog/intel/t_submenu_ultimas;->s:Lfrog/intel/Seccion;

    iget-boolean v0, v0, Lfrog/intel/Seccion;->mostrar_txt:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfrog/intel/t_submenu_ultimas$3;->this$0:Lfrog/intel/t_submenu_ultimas;

    iget-object v0, v0, Lfrog/intel/t_submenu_ultimas;->s:Lfrog/intel/Seccion;

    iget-object v0, v0, Lfrog/intel/Seccion;->txt_col:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfrog/intel/t_submenu_ultimas$3;->this$0:Lfrog/intel/t_submenu_ultimas;

    iget-object v0, v0, Lfrog/intel/t_submenu_ultimas;->s:Lfrog/intel/Seccion;

    iget-object v0, v0, Lfrog/intel/Seccion;->txt_col:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lfrog/intel/t_submenu_ultimas$3;->this$0:Lfrog/intel/t_submenu_ultimas;

    iget-object v0, v0, Lfrog/intel/t_submenu_ultimas;->s:Lfrog/intel/Seccion;

    iget-object v0, v0, Lfrog/intel/Seccion;->txt_bg:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfrog/intel/t_submenu_ultimas$3;->this$0:Lfrog/intel/t_submenu_ultimas;

    iget-object v0, v0, Lfrog/intel/t_submenu_ultimas;->s:Lfrog/intel/Seccion;

    iget-object v0, v0, Lfrog/intel/Seccion;->txt_bg:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lfrog/intel/t_submenu_ultimas$3;->this$0:Lfrog/intel/t_submenu_ultimas;

    iget-object v4, v4, Lfrog/intel/t_submenu_ultimas;->s:Lfrog/intel/Seccion;

    iget-object v4, v4, Lfrog/intel/Seccion;->txt_col:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/NativeAdViewAttributes;->setButtonTextColor(I)Lcom/facebook/ads/NativeAdViewAttributes;

    move-result-object v0

    const v4, -0xbbbbbc

    .line 315
    invoke-virtual {v0, v4}, Lcom/facebook/ads/NativeAdViewAttributes;->setButtonBorderColor(I)Lcom/facebook/ads/NativeAdViewAttributes;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lfrog/intel/t_submenu_ultimas$3;->this$0:Lfrog/intel/t_submenu_ultimas;

    iget-object v6, v6, Lfrog/intel/t_submenu_ultimas;->s:Lfrog/intel/Seccion;

    iget-object v6, v6, Lfrog/intel/Seccion;->txt_bg:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 316
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/facebook/ads/NativeAdViewAttributes;->setButtonColor(I)Lcom/facebook/ads/NativeAdViewAttributes;

    .line 319
    :cond_2
    iget-object v0, p0, Lfrog/intel/t_submenu_ultimas$3;->this$0:Lfrog/intel/t_submenu_ultimas;

    iget-object v4, p0, Lfrog/intel/t_submenu_ultimas$3;->val$ad_nat:Lcom/facebook/ads/NativeAd;

    sget-object v6, Lcom/facebook/ads/NativeAdView$Type;->HEIGHT_300:Lcom/facebook/ads/NativeAdView$Type;

    invoke-static {v0, v4, v6, p1}, Lcom/facebook/ads/NativeAdView;->render(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;

    move-result-object p1

    .line 321
    iget-object v0, p0, Lfrog/intel/t_submenu_ultimas$3;->this$0:Lfrog/intel/t_submenu_ultimas;

    const v4, 0x7f0a0340

    invoke-virtual {v0, v4}, Lfrog/intel/t_submenu_ultimas;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v6, 0x1

    .line 323
    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lfrog/intel/t_submenu_ultimas$3;->this$0:Lfrog/intel/t_submenu_ultimas;

    iget-object v5, v5, Lfrog/intel/t_submenu_ultimas;->s:Lfrog/intel/Seccion;

    iget-object v5, v5, Lfrog/intel/Seccion;->c2:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lfrog/intel/config;->esClaro(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto :goto_1

    .line 324
    :cond_3
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 325
    :goto_1
    iget-object v2, p0, Lfrog/intel/t_submenu_ultimas$3;->this$0:Lfrog/intel/t_submenu_ultimas;

    invoke-virtual {v2}, Lfrog/intel/t_submenu_ultimas;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Lfrog/intel/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v2

    .line 326
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 327
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 328
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 329
    iget-object v0, p0, Lfrog/intel/t_submenu_ultimas$3;->this$0:Lfrog/intel/t_submenu_ultimas;

    invoke-virtual {v0, v4}, Lfrog/intel/t_submenu_ultimas;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 330
    iget-object v0, p0, Lfrog/intel/t_submenu_ultimas$3;->this$0:Lfrog/intel/t_submenu_ultimas;

    invoke-virtual {v0, v4}, Lfrog/intel/t_submenu_ultimas;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .registers 3

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onMediaDownloaded(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method
