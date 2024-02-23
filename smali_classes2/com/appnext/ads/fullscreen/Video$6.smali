.class final Lcom/appnext/ads/fullscreen/Video$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appnext/core/callbacks/OnAdError;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/ads/fullscreen/Video;->setOnAdErrorCallback(Lcom/appnext/core/callbacks/OnAdError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ag:Lcom/appnext/ads/fullscreen/Video;


# direct methods
.method constructor <init>(Lcom/appnext/ads/fullscreen/Video;)V
    .registers 2

    .line 418
    iput-object p1, p0, Lcom/appnext/ads/fullscreen/Video$6;->ag:Lcom/appnext/ads/fullscreen/Video;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final adError(Ljava/lang/String;)V
    .registers 13

    .line 422
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "Too Slow Connection"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_1
    const-string v0, "Timeout"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_2
    const-string v0, "Ad Not Ready"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_3
    const-string v0, "No market installed on the device"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "Connection Error"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_5
    const-string v0, "No Ads"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_6
    const-string v0, "Internal error"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const-string v0, ""

    :goto_1
    move-object v7, v0

    goto :goto_2

    :pswitch_0
    const-string v0, "error_slow_connection"

    goto :goto_1

    :pswitch_1
    const-string v0, "error_timeout"

    goto :goto_1

    :pswitch_2
    const-string v0, "error_ad_not_ready"

    goto :goto_1

    :pswitch_3
    const-string v0, "error_no_market"

    goto :goto_1

    :pswitch_4
    const-string v0, "error_connection_error"

    goto :goto_1

    :pswitch_5
    const-string v0, "error_no_ads"

    goto :goto_1

    :pswitch_6
    const-string v0, "error_internal_error"

    goto :goto_1

    .line 445
    :goto_2
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/Video$6;->ag:Lcom/appnext/ads/fullscreen/Video;

    invoke-static {v0}, Lcom/appnext/ads/fullscreen/Video;->access$300(Lcom/appnext/ads/fullscreen/Video;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/appnext/ads/fullscreen/Video$6;->ag:Lcom/appnext/ads/fullscreen/Video;

    invoke-virtual {v0}, Lcom/appnext/ads/fullscreen/Video;->getTID()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/appnext/ads/fullscreen/Video$6;->ag:Lcom/appnext/ads/fullscreen/Video;

    invoke-virtual {v0}, Lcom/appnext/ads/fullscreen/Video;->getVID()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/appnext/ads/fullscreen/Video$6;->ag:Lcom/appnext/ads/fullscreen/Video;

    invoke-virtual {v0}, Lcom/appnext/ads/fullscreen/Video;->getAUID()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/appnext/ads/fullscreen/Video$6;->ag:Lcom/appnext/ads/fullscreen/Video;

    invoke-virtual {v0}, Lcom/appnext/ads/fullscreen/Video;->getPlacementID()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/appnext/ads/fullscreen/Video$6;->ag:Lcom/appnext/ads/fullscreen/Video;

    invoke-virtual {v0}, Lcom/appnext/ads/fullscreen/Video;->getSessionId()Ljava/lang/String;

    move-result-object v6

    const-string v8, "current_interstitial"

    const-string v9, ""

    const-string v10, ""

    invoke-static/range {v1 .. v10}, Lcom/appnext/core/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/Video$6;->ag:Lcom/appnext/ads/fullscreen/Video;

    invoke-static {v0}, Lcom/appnext/ads/fullscreen/Video;->-$$Nest$fgetuserOnAdErrorWR(Lcom/appnext/ads/fullscreen/Video;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 448
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/Video$6;->ag:Lcom/appnext/ads/fullscreen/Video;

    invoke-static {v0}, Lcom/appnext/ads/fullscreen/Video;->-$$Nest$fgetuserOnAdErrorWR(Lcom/appnext/ads/fullscreen/Video;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appnext/core/callbacks/OnAdError;

    if-eqz v0, :cond_7

    .line 450
    invoke-interface {v0, p1}, Lcom/appnext/core/callbacks/OnAdError;->adError(Ljava/lang/String;)V

    :cond_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78cc48fb -> :sswitch_6
        -0x74ba422f -> :sswitch_5
        -0x580965ba -> :sswitch_4
        -0x1e39e625 -> :sswitch_3
        0x11bc1239 -> :sswitch_2
        0x14e7e541 -> :sswitch_1
        0x32510371 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
