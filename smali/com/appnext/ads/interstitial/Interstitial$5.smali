.class final Lcom/appnext/ads/interstitial/Interstitial$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appnext/core/SettingsManager$ConfigCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/ads/interstitial/Interstitial;->loadConfig()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ai:Lcom/appnext/ads/interstitial/Interstitial;


# direct methods
.method constructor <init>(Lcom/appnext/ads/interstitial/Interstitial;)V
    .registers 2

    .line 416
    iput-object p1, p0, Lcom/appnext/ads/interstitial/Interstitial$5;->ai:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final error(Ljava/lang/String;)V
    .registers 3

    .line 432
    :try_start_0
    iget-object p1, p0, Lcom/appnext/ads/interstitial/Interstitial$5;->ai:Lcom/appnext/ads/interstitial/Interstitial;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/appnext/ads/interstitial/Interstitial;->-$$Nest$fputconfigLoaded(Lcom/appnext/ads/interstitial/Interstitial;Z)V

    .line 433
    iget-object p1, p0, Lcom/appnext/ads/interstitial/Interstitial$5;->ai:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-static {p1}, Lcom/appnext/ads/interstitial/Interstitial;->-$$Nest$fgetcalledShow(Lcom/appnext/ads/interstitial/Interstitial;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 434
    iget-object p1, p0, Lcom/appnext/ads/interstitial/Interstitial$5;->ai:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {p1}, Lcom/appnext/ads/interstitial/Interstitial;->showAd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    const-string v0, "Interstitial$error"

    .line 436
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final loaded(Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 420
    :try_start_0
    iget-object p1, p0, Lcom/appnext/ads/interstitial/Interstitial$5;->ai:Lcom/appnext/ads/interstitial/Interstitial;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/appnext/ads/interstitial/Interstitial;->-$$Nest$fputconfigLoaded(Lcom/appnext/ads/interstitial/Interstitial;Z)V

    .line 422
    iget-object p1, p0, Lcom/appnext/ads/interstitial/Interstitial$5;->ai:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-static {p1}, Lcom/appnext/ads/interstitial/Interstitial;->-$$Nest$fgetcalledShow(Lcom/appnext/ads/interstitial/Interstitial;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 423
    iget-object p1, p0, Lcom/appnext/ads/interstitial/Interstitial$5;->ai:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {p1}, Lcom/appnext/ads/interstitial/Interstitial;->showAd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    const-string v0, "Interstitial$loadConfig"

    .line 425
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
