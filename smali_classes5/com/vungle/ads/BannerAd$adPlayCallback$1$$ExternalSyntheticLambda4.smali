.class public final synthetic Lcom/vungle/ads/BannerAd$adPlayCallback$1$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/vungle/ads/BannerAd;

.field public final synthetic f$1:Lcom/vungle/ads/VungleError;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/BannerAd;Lcom/vungle/ads/VungleError;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/BannerAd$adPlayCallback$1$$ExternalSyntheticLambda4;->f$0:Lcom/vungle/ads/BannerAd;

    iput-object p2, p0, Lcom/vungle/ads/BannerAd$adPlayCallback$1$$ExternalSyntheticLambda4;->f$1:Lcom/vungle/ads/VungleError;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/vungle/ads/BannerAd$adPlayCallback$1$$ExternalSyntheticLambda4;->f$0:Lcom/vungle/ads/BannerAd;

    iget-object v1, p0, Lcom/vungle/ads/BannerAd$adPlayCallback$1$$ExternalSyntheticLambda4;->f$1:Lcom/vungle/ads/VungleError;

    invoke-static {v0, v1}, Lcom/vungle/ads/BannerAd$adPlayCallback$1;->$r8$lambda$WrZ-ABdy6HQBOtQ2_na8XJp32y4(Lcom/vungle/ads/BannerAd;Lcom/vungle/ads/VungleError;)V

    return-void
.end method
