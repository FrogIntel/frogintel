.class public Lcom/bytedance/sdk/openadsdk/h/a/e;
.super Lcom/bytedance/sdk/component/a/e;
.source "OldBridgeSyncMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/a/e<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/bytedance/sdk/openadsdk/core/x;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x;)V
    .registers 3

    invoke-direct {p0}, Lcom/bytedance/sdk/component/a/e;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/h/a/e;->b:Lcom/bytedance/sdk/openadsdk/core/x;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/h/a/e;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/bytedance/sdk/component/a/r;Lcom/bytedance/sdk/openadsdk/core/x;)V
    .registers 4

    new-instance v0, Lcom/bytedance/sdk/openadsdk/h/a/e;

    const-string v1, "appInfo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/h/a/e;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/a/r;->a(Ljava/lang/String;Lcom/bytedance/sdk/component/a/e;)Lcom/bytedance/sdk/component/a/r;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/h/a/e;

    const-string v1, "adInfo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/h/a/e;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/a/r;->a(Ljava/lang/String;Lcom/bytedance/sdk/component/a/e;)Lcom/bytedance/sdk/component/a/r;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/h/a/e;

    const-string v1, "sendLog"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/h/a/e;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/a/r;->a(Ljava/lang/String;Lcom/bytedance/sdk/component/a/e;)Lcom/bytedance/sdk/component/a/r;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/h/a/e;

    const-string v1, "playable_style"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/h/a/e;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/a/r;->a(Ljava/lang/String;Lcom/bytedance/sdk/component/a/e;)Lcom/bytedance/sdk/component/a/r;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/h/a/e;

    const-string v1, "getTemplateInfo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/h/a/e;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/a/r;->a(Ljava/lang/String;Lcom/bytedance/sdk/component/a/e;)Lcom/bytedance/sdk/component/a/r;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/h/a/e;

    const-string v1, "getTeMaiAds"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/h/a/e;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/a/r;->a(Ljava/lang/String;Lcom/bytedance/sdk/component/a/e;)Lcom/bytedance/sdk/component/a/r;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/h/a/e;

    const-string v1, "isViewable"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/h/a/e;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/a/r;->a(Ljava/lang/String;Lcom/bytedance/sdk/component/a/e;)Lcom/bytedance/sdk/component/a/r;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/h/a/e;

    const-string v1, "getScreenSize"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/h/a/e;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/a/r;->a(Ljava/lang/String;Lcom/bytedance/sdk/component/a/e;)Lcom/bytedance/sdk/component/a/r;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/h/a/e;

    const-string v1, "getCloseButtonInfo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/h/a/e;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/a/r;->a(Ljava/lang/String;Lcom/bytedance/sdk/component/a/e;)Lcom/bytedance/sdk/component/a/r;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/h/a/e;

    const-string v1, "getVolume"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/h/a/e;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/a/r;->a(Ljava/lang/String;Lcom/bytedance/sdk/component/a/e;)Lcom/bytedance/sdk/component/a/r;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/h/a/e;

    const-string v1, "removeLoading"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/h/a/e;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/a/r;->a(Ljava/lang/String;Lcom/bytedance/sdk/component/a/e;)Lcom/bytedance/sdk/component/a/r;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/h/a/e;

    const-string v1, "sendReward"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/h/a/e;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/a/r;->a(Ljava/lang/String;Lcom/bytedance/sdk/component/a/e;)Lcom/bytedance/sdk/component/a/r;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/h/a/e;

    const-string v1, "subscribe_app_ad"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/h/a/e;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/a/r;->a(Ljava/lang/String;Lcom/bytedance/sdk/component/a/e;)Lcom/bytedance/sdk/component/a/r;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/h/a/e;

    const-string v1, "download_app_ad"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/h/a/e;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/a/r;->a(Ljava/lang/String;Lcom/bytedance/sdk/component/a/e;)Lcom/bytedance/sdk/component/a/r;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/h/a/e;

    const-string v1, "cancel_download_app_ad"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/h/a/e;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/a/r;->a(Ljava/lang/String;Lcom/bytedance/sdk/component/a/e;)Lcom/bytedance/sdk/component/a/r;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/h/a/e;

    const-string v1, "unsubscribe_app_ad"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/h/a/e;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/a/r;->a(Ljava/lang/String;Lcom/bytedance/sdk/component/a/e;)Lcom/bytedance/sdk/component/a/r;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/h/a/e;

    const-string v1, "landscape_click"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/h/a/e;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/a/r;->a(Ljava/lang/String;Lcom/bytedance/sdk/component/a/e;)Lcom/bytedance/sdk/component/a/r;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/h/a/e;

    const-string v1, "clickEvent"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/h/a/e;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/a/r;->a(Ljava/lang/String;Lcom/bytedance/sdk/component/a/e;)Lcom/bytedance/sdk/component/a/r;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/h/a/e;

    const-string v1, "renderDidFinish"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/h/a/e;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/a/r;->a(Ljava/lang/String;Lcom/bytedance/sdk/component/a/e;)Lcom/bytedance/sdk/component/a/r;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/h/a/e;

    const-string v1, "dynamicTrack"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/h/a/e;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/a/r;->a(Ljava/lang/String;Lcom/bytedance/sdk/component/a/e;)Lcom/bytedance/sdk/component/a/r;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/h/a/e;

    const-string v1, "skipVideo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/h/a/e;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/a/r;->a(Ljava/lang/String;Lcom/bytedance/sdk/component/a/e;)Lcom/bytedance/sdk/component/a/r;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/h/a/e;

    const-string v1, "muteVideo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/h/a/e;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/a/r;->a(Ljava/lang/String;Lcom/bytedance/sdk/component/a/e;)Lcom/bytedance/sdk/component/a/r;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/h/a/e;

    const-string v1, "changeVideoState"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/h/a/e;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x;)V

    const-string v1, "changeVideoState"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/a/r;->a(Ljava/lang/String;Lcom/bytedance/sdk/component/a/e;)Lcom/bytedance/sdk/component/a/r;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/h/a/e;

    const-string v1, "getCurrentVideoState"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/h/a/e;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x;)V

    const-string v1, "getCurrentVideoState"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/a/r;->a(Ljava/lang/String;Lcom/bytedance/sdk/component/a/e;)Lcom/bytedance/sdk/component/a/r;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/h/a/e;

    const-string v1, "send_temai_product_ids"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/h/a/e;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x;)V

    const-string v1, "send_temai_product_ids"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/a/r;->a(Ljava/lang/String;Lcom/bytedance/sdk/component/a/e;)Lcom/bytedance/sdk/component/a/r;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/h/a/e;

    const-string v1, "getMaterialMeta"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/h/a/e;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x;)V

    const-string v1, "getMaterialMeta"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/a/r;->a(Ljava/lang/String;Lcom/bytedance/sdk/component/a/e;)Lcom/bytedance/sdk/component/a/r;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/h/a/e;

    const-string v1, "endcard_load"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/h/a/e;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x;)V

    const-string v1, "endcard_load"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/a/r;->a(Ljava/lang/String;Lcom/bytedance/sdk/component/a/e;)Lcom/bytedance/sdk/component/a/r;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/h/a/e;

    const-string v1, "pauseWebView"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/h/a/e;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x;)V

    const-string v1, "pauseWebView"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/a/r;->a(Ljava/lang/String;Lcom/bytedance/sdk/component/a/e;)Lcom/bytedance/sdk/component/a/r;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/h/a/e;

    const-string v1, "pauseWebViewTimers"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/h/a/e;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x;)V

    const-string v1, "pauseWebViewTimers"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/a/r;->a(Ljava/lang/String;Lcom/bytedance/sdk/component/a/e;)Lcom/bytedance/sdk/component/a/r;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/h/a/e;

    const-string v1, "webview_time_track"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/h/a/e;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x;)V

    const-string v1, "webview_time_track"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/a/r;->a(Ljava/lang/String;Lcom/bytedance/sdk/component/a/e;)Lcom/bytedance/sdk/component/a/r;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/h/a/e;

    const-string v1, "openPrivacy"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/h/a/e;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x;)V

    const-string v1, "openPrivacy"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/a/r;->a(Ljava/lang/String;Lcom/bytedance/sdk/component/a/e;)Lcom/bytedance/sdk/component/a/r;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/h/a/e;

    const-string v1, "openAdLandPageLinks"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/h/a/e;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x;)V

    const-string v1, "openAdLandPageLinks"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/a/r;->a(Ljava/lang/String;Lcom/bytedance/sdk/component/a/e;)Lcom/bytedance/sdk/component/a/r;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/h/a/e;

    const-string v1, "getNativeSiteCustomData"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/h/a/e;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x;)V

    const-string v1, "getNativeSiteCustomData"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/a/r;->a(Ljava/lang/String;Lcom/bytedance/sdk/component/a/e;)Lcom/bytedance/sdk/component/a/r;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/h/a/e;

    const-string v1, "close"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/h/a/e;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x;)V

    const-string p1, "close"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/a/r;->a(Ljava/lang/String;Lcom/bytedance/sdk/component/a/e;)Lcom/bytedance/sdk/component/a/r;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lcom/bytedance/sdk/component/a/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/h/a/e;->a(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/a/f;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/a/f;)Lorg/json/JSONObject;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :goto_0
    :pswitch_0
    const/16 p2, 0x5e

    const/16 v0, 0x7d

    :goto_1
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    packed-switch v0, :pswitch_data_1

    goto :goto_2

    :pswitch_2
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/x$b;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/x$b;-><init>()V

    const-string v0, "call"

    iput-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/x$b;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/h/a/e;->a:Ljava/lang/String;

    iput-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/x$b;->c:Ljava/lang/String;

    iput-object p1, p2, Lcom/bytedance/sdk/openadsdk/core/x$b;->d:Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/h/a/e;->b:Lcom/bytedance/sdk/openadsdk/core/x;

    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Lcom/bytedance/sdk/openadsdk/core/x$b;I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :goto_2
    :pswitch_3
    packed-switch v0, :pswitch_data_2

    goto :goto_3

    :pswitch_4
    const/16 p2, 0x27

    :goto_3
    :pswitch_5
    const/16 v0, 0x5f

    const/16 p2, 0x5f

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x5e
        :pswitch_4
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5e
        :pswitch_5
        :pswitch_2
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
