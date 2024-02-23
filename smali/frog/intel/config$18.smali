.class Lfrog/intel/config$18;
.super Ljava/lang/Object;
.source "config.java"

# interfaces
.implements Lcom/vungle/ads/InterstitialAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/config;->cargar_int(Landroid/content/Context;)V
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

    .line 5296
    iput-object p1, p0, Lfrog/intel/config$18;->this$0:Lfrog/intel/config;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/vungle/ads/BaseAd;)V
    .registers 2

    return-void
.end method

.method public onAdEnd(Lcom/vungle/ads/BaseAd;)V
    .registers 2

    return-void
.end method

.method public onAdFailedToLoad(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
    .registers 4

    .line 5314
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "error al cargar Liftoff:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ara"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 5315
    sput-object p1, Lfrog/intel/config;->liftoff_glob_int:Lcom/vungle/ads/InterstitialAd;

    const/4 p1, 0x0

    .line 5316
    sput p1, Lfrog/intel/config;->toca_int:I

    sput p1, Lfrog/intel/config;->toca_int_chat:I

    return-void
.end method

.method public onAdFailedToPlay(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
    .registers 3

    return-void
.end method

.method public onAdImpression(Lcom/vungle/ads/BaseAd;)V
    .registers 2

    return-void
.end method

.method public onAdLeftApplication(Lcom/vungle/ads/BaseAd;)V
    .registers 2

    return-void
.end method

.method public onAdLoaded(Lcom/vungle/ads/BaseAd;)V
    .registers 2

    return-void
.end method

.method public onAdStart(Lcom/vungle/ads/BaseAd;)V
    .registers 2

    return-void
.end method
