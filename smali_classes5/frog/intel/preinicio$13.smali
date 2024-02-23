.class Lfrog/intel/preinicio$13;
.super Lcom/appnext/nativeads/NativeAdListener;
.source "preinicio.java"


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


# direct methods
.method constructor <init>(Lfrog/intel/preinicio;)V
    .registers 2

    .line 2619
    iput-object p1, p0, Lfrog/intel/preinicio$13;->this$0:Lfrog/intel/preinicio;

    invoke-direct {p0}, Lcom/appnext/nativeads/NativeAdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoaded(Lcom/appnext/nativeads/NativeAd;Lcom/appnext/core/AppnextAdCreativeType;)V
    .registers 3

    .line 2622
    invoke-super {p0, p1, p2}, Lcom/appnext/nativeads/NativeAdListener;->onAdLoaded(Lcom/appnext/nativeads/NativeAd;Lcom/appnext/core/AppnextAdCreativeType;)V

    .line 2624
    :try_start_0
    iget-object p2, p0, Lfrog/intel/preinicio$13;->this$0:Lfrog/intel/preinicio;

    iget-object p2, p2, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-object p2, p2, Lfrog/intel/config;->appnext_ads:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onError(Lcom/appnext/nativeads/NativeAd;Lcom/appnext/core/AppnextError;)V
    .registers 3

    .line 2629
    invoke-super {p0, p1, p2}, Lcom/appnext/nativeads/NativeAdListener;->onError(Lcom/appnext/nativeads/NativeAd;Lcom/appnext/core/AppnextError;)V

    return-void
.end method
