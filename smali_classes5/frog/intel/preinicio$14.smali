.class Lfrog/intel/preinicio$14;
.super Ljava/lang/Object;
.source "preinicio.java"

# interfaces
.implements Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/preinicio;->preiniciar_bv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/preinicio;

.field final synthetic val$startAppNativeAd:Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;


# direct methods
.method constructor <init>(Lfrog/intel/preinicio;Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;)V
    .registers 3

    .line 2702
    iput-object p1, p0, Lfrog/intel/preinicio$14;->this$0:Lfrog/intel/preinicio;

    iput-object p2, p0, Lfrog/intel/preinicio$14;->val$startAppNativeAd:Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 2

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 3

    .line 2706
    iget-object p1, p0, Lfrog/intel/preinicio$14;->this$0:Lfrog/intel/preinicio;

    iget-object p1, p1, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-object v0, p0, Lfrog/intel/preinicio$14;->val$startAppNativeAd:Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->getNativeAds()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, Lfrog/intel/config;->startapp_ads:Ljava/util/ArrayList;

    return-void
.end method
