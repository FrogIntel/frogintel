.class Lfrog/intel/preinicio$25;
.super Lcom/appnext/nativeads/NativeAdListener;
.source "preinicio.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/preinicio;->mostrar_appnext_agresivo(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/preinicio;


# direct methods
.method constructor <init>(Lfrog/intel/preinicio;)V
    .registers 2

    .line 3298
    iput-object p1, p0, Lfrog/intel/preinicio$25;->this$0:Lfrog/intel/preinicio;

    invoke-direct {p0}, Lcom/appnext/nativeads/NativeAdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public adImpression(Lcom/appnext/nativeads/NativeAd;)V
    .registers 2

    .line 3332
    invoke-super {p0, p1}, Lcom/appnext/nativeads/NativeAdListener;->adImpression(Lcom/appnext/nativeads/NativeAd;)V

    return-void
.end method

.method public onAdClicked(Lcom/appnext/nativeads/NativeAd;)V
    .registers 2

    .line 3309
    invoke-super {p0, p1}, Lcom/appnext/nativeads/NativeAdListener;->onAdClicked(Lcom/appnext/nativeads/NativeAd;)V

    return-void
.end method

.method public onAdLoaded(Lcom/appnext/nativeads/NativeAd;Lcom/appnext/core/AppnextAdCreativeType;)V
    .registers 4

    .line 3301
    invoke-super {p0, p1, p2}, Lcom/appnext/nativeads/NativeAdListener;->onAdLoaded(Lcom/appnext/nativeads/NativeAd;Lcom/appnext/core/AppnextAdCreativeType;)V

    .line 3303
    iget-object p2, p0, Lfrog/intel/preinicio$25;->this$0:Lfrog/intel/preinicio;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lfrog/intel/preinicio;->-$$Nest$mappnext_agresivo_cargado(Lfrog/intel/preinicio;Ljava/lang/Boolean;Lcom/appnext/nativeads/NativeAd;)V

    return-void
.end method

.method public onError(Lcom/appnext/nativeads/NativeAd;Lcom/appnext/core/AppnextError;)V
    .registers 3

    .line 3315
    invoke-super {p0, p1, p2}, Lcom/appnext/nativeads/NativeAdListener;->onError(Lcom/appnext/nativeads/NativeAd;Lcom/appnext/core/AppnextError;)V

    .line 3319
    iget-object p1, p0, Lfrog/intel/preinicio$25;->this$0:Lfrog/intel/preinicio;

    const p2, 0x7f0a0503

    invoke-virtual {p1, p2}, Lfrog/intel/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 3321
    iget-object p1, p0, Lfrog/intel/preinicio$25;->this$0:Lfrog/intel/preinicio;

    iget-boolean p1, p1, Lfrog/intel/preinicio;->preiniciar_3_llamado:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3323
    sput-object p1, Lfrog/intel/config;->appnext_glob_int:Lcom/appnext/ads/interstitial/Interstitial;

    .line 3324
    iget-object p1, p0, Lfrog/intel/preinicio$25;->this$0:Lfrog/intel/preinicio;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lfrog/intel/preinicio;->preiniciar_3_llamado:Z

    .line 3325
    iget-object p1, p0, Lfrog/intel/preinicio$25;->this$0:Lfrog/intel/preinicio;

    invoke-virtual {p1}, Lfrog/intel/preinicio;->preiniciar_3()V

    :cond_0
    return-void
.end method
