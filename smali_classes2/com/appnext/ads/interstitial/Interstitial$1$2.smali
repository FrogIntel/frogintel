.class final Lcom/appnext/ads/interstitial/Interstitial$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appnext/core/SettingsManager$ConfigCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/ads/interstitial/Interstitial$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aj:Lcom/appnext/ads/interstitial/Interstitial$1;


# direct methods
.method constructor <init>(Lcom/appnext/ads/interstitial/Interstitial$1;)V
    .registers 2

    .line 177
    iput-object p1, p0, Lcom/appnext/ads/interstitial/Interstitial$1$2;->aj:Lcom/appnext/ads/interstitial/Interstitial$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final error(Ljava/lang/String;)V
    .registers 2

    .line 185
    iget-object p1, p0, Lcom/appnext/ads/interstitial/Interstitial$1$2;->aj:Lcom/appnext/ads/interstitial/Interstitial$1;

    iget-object p1, p1, Lcom/appnext/ads/interstitial/Interstitial$1;->ai:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-static {p1}, Lcom/appnext/ads/interstitial/Interstitial;->-$$Nest$mload(Lcom/appnext/ads/interstitial/Interstitial;)V

    return-void
.end method

.method public final loaded(Ljava/util/HashMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 180
    iget-object p1, p0, Lcom/appnext/ads/interstitial/Interstitial$1$2;->aj:Lcom/appnext/ads/interstitial/Interstitial$1;

    iget-object p1, p1, Lcom/appnext/ads/interstitial/Interstitial$1;->ai:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-static {p1}, Lcom/appnext/ads/interstitial/Interstitial;->-$$Nest$mload(Lcom/appnext/ads/interstitial/Interstitial;)V

    return-void
.end method
