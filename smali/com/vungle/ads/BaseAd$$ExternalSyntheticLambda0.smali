.class public final synthetic Lcom/vungle/ads/BaseAd$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/vungle/ads/BaseAd;

.field public final synthetic f$1:Lcom/vungle/ads/VungleError;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/BaseAd$$ExternalSyntheticLambda0;->f$0:Lcom/vungle/ads/BaseAd;

    iput-object p2, p0, Lcom/vungle/ads/BaseAd$$ExternalSyntheticLambda0;->f$1:Lcom/vungle/ads/VungleError;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/vungle/ads/BaseAd$$ExternalSyntheticLambda0;->f$0:Lcom/vungle/ads/BaseAd;

    iget-object v1, p0, Lcom/vungle/ads/BaseAd$$ExternalSyntheticLambda0;->f$1:Lcom/vungle/ads/VungleError;

    invoke-static {v0, v1}, Lcom/vungle/ads/BaseAd;->$r8$lambda$VsIQfzBWWFmkRWXG3hoLW9WTWio(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V

    return-void
.end method
