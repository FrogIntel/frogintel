.class Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;
.super Lcom/startapp/t0;
.source "Sta"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MraidBannerController"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController$BannerWebViewClient;
    }
.end annotation


# instance fields
.field private activeWebView:Landroid/webkit/WebView;

.field private mraidState:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

.field private mraidVisibility:Z

.field private nativeFeatureManager:Lcom/startapp/k5;

.field private orientationProperties:Lcom/startapp/l5;

.field private resizeProperties:Lcom/startapp/n5;

.field public final synthetic this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;Landroid/webkit/WebView;Lcom/startapp/t0$a;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    .line 2
    invoke-direct {p0, p3}, Lcom/startapp/t0;-><init>(Lcom/startapp/t0$a;)V

    .line 3
    sget-object p3, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->a:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    iput-object p3, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->mraidState:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    const/4 p3, 0x0

    .line 7
    iput-boolean p3, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->mraidVisibility:Z

    .line 11
    iput-object p2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->activeWebView:Landroid/webkit/WebView;

    .line 12
    new-instance p3, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController$BannerWebViewClient;

    invoke-direct {p3, p0, p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController$BannerWebViewClient;-><init>(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;Lcom/startapp/e5;)V

    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 14
    new-instance p2, Lcom/startapp/k5;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/startapp/k5;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->nativeFeatureManager:Lcom/startapp/k5;

    .line 15
    new-instance p1, Lcom/startapp/l5;

    invoke-direct {p1}, Lcom/startapp/l5;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->orientationProperties:Lcom/startapp/l5;

    return-void
.end method

.method public static synthetic access$1400(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;)Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->mraidState:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    return-object p0
.end method

.method public static synthetic access$1402(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;)Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->mraidState:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    return-object p1
.end method

.method public static synthetic access$1500(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;)Lcom/startapp/k5;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->nativeFeatureManager:Lcom/startapp/k5;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;Landroid/webkit/WebView;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->updateDisplayMetrics(Landroid/webkit/WebView;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->fireViewableChangeEvent(Z)V

    return-void
.end method

.method private fireViewableChangeEvent(Z)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->mraidVisibility:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 5
    :cond_0
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->mraidVisibility:Z

    .line 6
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->activeWebView:Landroid/webkit/WebView;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "mraid.fireViewableChangeEvent"

    .line 8
    invoke-static {v0, v1, p1, v2}, Lcom/startapp/k9;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private updateDisplayMetrics(Landroid/webkit/WebView;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 5
    iget v7, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 6
    iget v8, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 9
    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v9, v1, v2

    const/4 v2, 0x1

    aget v10, v1, v2

    .line 13
    invoke-static {v0, v7, v8, p1}, Lcom/startapp/g5;->b(Landroid/content/Context;IILandroid/webkit/WebView;)V

    .line 14
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    .line 15
    iget-object v1, v1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->z:Lcom/startapp/o0;

    .line 16
    iget-object v1, v1, Lcom/startapp/o0;->a:Landroid/graphics/Point;

    iget v4, v1, Landroid/graphics/Point;->x:I

    .line 17
    iget v5, v1, Landroid/graphics/Point;->y:I

    move-object v1, v0

    move v2, v9

    move v3, v10

    move-object v6, p1

    .line 18
    invoke-static/range {v1 .. v6}, Lcom/startapp/g5;->b(Landroid/content/Context;IIIILandroid/webkit/WebView;)V

    .line 19
    invoke-static {v0, v7, v8, p1}, Lcom/startapp/g5;->a(Landroid/content/Context;IILandroid/webkit/WebView;)V

    .line 20
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    .line 21
    iget-object v1, v1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->z:Lcom/startapp/o0;

    .line 22
    iget-object v1, v1, Lcom/startapp/o0;->a:Landroid/graphics/Point;

    iget v4, v1, Landroid/graphics/Point;->x:I

    .line 23
    iget v5, v1, Landroid/graphics/Point;->y:I

    move-object v1, v0

    move v2, v9

    move v3, v10

    move-object v6, p1

    .line 24
    invoke-static/range {v1 .. v6}, Lcom/startapp/g5;->a(Landroid/content/Context;IIIILandroid/webkit/WebView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 26
    invoke-static {p1}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    invoke-static {v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->a(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)V

    return-void
.end method

.method public expand(Ljava/lang/String;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    sget v1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->Q:I

    .line 2
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/BannerBase;->b()V

    .line 4
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 7
    iput-boolean v3, v0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->s:Z

    .line 9
    iget-object v3, v0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->twoPartWebView:Landroid/webkit/WebView;

    if-nez v3, :cond_1

    .line 10
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lcom/startapp/sdk/components/ComponentLocator;->x()Lcom/startapp/va;

    move-result-object v3

    .line 12
    invoke-interface {v3}, Lcom/startapp/va;->b()Landroid/webkit/WebView;

    move-result-object v3

    iput-object v3, v0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->twoPartWebView:Landroid/webkit/WebView;

    .line 15
    :cond_1
    new-instance v3, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    iget-object v5, v0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->twoPartWebView:Landroid/webkit/WebView;

    new-instance v6, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$13;

    invoke-direct {v6, v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$13;-><init>(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)V

    invoke-direct {v3, v0, v5, v6}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;-><init>(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;Landroid/webkit/WebView;Lcom/startapp/t0$a;)V

    iput-object v3, v0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->L:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    .line 16
    sget-object v3, Lcom/startapp/sdk/ads/banner/BannerMetaData;->b:Lcom/startapp/sdk/ads/banner/BannerMetaData;

    .line 17
    invoke-virtual {v3}, Lcom/startapp/sdk/ads/banner/BannerMetaData;->a()Lcom/startapp/sdk/ads/banner/BannerOptions;

    move-result-object v3

    .line 18
    new-instance v5, Lcom/startapp/ta;

    iget-object v6, v0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->twoPartWebView:Landroid/webkit/WebView;

    new-instance v7, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$14;

    invoke-direct {v7, v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$14;-><init>(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)V

    invoke-direct {v5, v6, v3, v7}, Lcom/startapp/ta;-><init>(Landroid/view/View;Lcom/startapp/sdk/ads/banner/BannerOptions;Lcom/startapp/ta$b;)V

    iput-object v5, v0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->J:Lcom/startapp/ta;

    .line 27
    iget-object v3, v0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->twoPartWebView:Landroid/webkit/WebView;

    const v5, 0x9876542

    invoke-virtual {v3, v5}, Landroid/webkit/WebView;->setId(I)V

    .line 28
    iget-object v3, v0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->twoPartWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->a(Landroid/webkit/WebView;)V

    .line 29
    iget-object v3, v0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->twoPartWebView:Landroid/webkit/WebView;

    invoke-virtual {v3, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 30
    :cond_2
    iget-object p1, v0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->K:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->getState()Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    move-result-object p1

    sget-object v3, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->b:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    const/4 v5, 0x4

    if-ne p1, v3, :cond_6

    if-eqz v4, :cond_3

    .line 32
    iget-object p1, v0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->F:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;

    iget-object v3, v0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->twoPartWebView:Landroid/webkit/WebView;

    invoke-virtual {p1, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 34
    :cond_3
    iget-object p1, v0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->E:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_4

    .line 35
    iget-object v3, v0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 36
    iget-object p1, v0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 39
    :cond_4
    iget-object p1, v0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->F:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;

    iget-object v3, v0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    :goto_1
    iget-object p1, v0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->M:Landroid/view/ViewGroup;

    if-nez p1, :cond_5

    .line 41
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->t()Landroid/view/ViewGroup;

    move-result-object p1

    iput-object p1, v0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->M:Landroid/view/ViewGroup;

    .line 44
    :cond_5
    iget-object p1, v0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->M:Landroid/view/ViewGroup;

    .line 45
    iget-object v3, v0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->F:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 46
    :cond_6
    iget-object p1, v0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->K:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->getState()Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    move-result-object p1

    sget-object v2, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->d:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    if-ne p1, v2, :cond_8

    if-eqz v4, :cond_8

    .line 49
    iget-object p1, v0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->F:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;

    iget-object v2, v0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 51
    iget-object p1, v0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->E:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_7

    .line 52
    iget-object v2, v0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    iget-object p1, v0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 56
    :cond_7
    iget-object p1, v0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->F:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;

    iget-object v2, v0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->twoPartWebView:Landroid/webkit/WebView;

    invoke-virtual {p1, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    :cond_8
    :goto_2
    iget-object p1, v0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->F:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    iget-object p1, v0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->K:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    sget-object v0, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->c:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->setState(Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;)V

    return-void
.end method

.method public getResizeProperties()Lcom/startapp/n5;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->resizeProperties:Lcom/startapp/n5;

    return-object v0
.end method

.method public getState()Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->mraidState:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    return-object v0
.end method

.method public isFeatureSupported(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->nativeFeatureManager:Lcom/startapp/k5;

    .line 2
    iget-object v0, v0, Lcom/startapp/k5;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public resize()V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    .line 2
    iget-object v1, v0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->K:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->getResizeProperties()Lcom/startapp/n5;

    move-result-object v1

    const-string/jumbo v2, "resize"

    if-nez v1, :cond_0

    .line 4
    iget-object v0, v0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    const-string/jumbo v1, "requires: setResizeProperties first"

    invoke-static {v0, v1, v2}, Lcom/startapp/g5;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/BannerBase;->b()V

    .line 10
    iget-object v3, v0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->K:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    invoke-virtual {v3}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->getState()Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    move-result-object v3

    sget-object v4, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->a:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    if-eq v3, v4, :cond_c

    iget-object v3, v0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->K:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    invoke-virtual {v3}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->getState()Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    move-result-object v3

    sget-object v4, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->e:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    if-ne v3, v4, :cond_1

    goto/16 :goto_3

    .line 12
    :cond_1
    iget-object v3, v0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->K:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    invoke-virtual {v3}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->getState()Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    move-result-object v3

    sget-object v4, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->c:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    if-ne v3, v4, :cond_2

    .line 13
    iget-object v0, v0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    const-string v1, "Not allowed to resize from an already expanded ad"

    invoke-static {v0, v1, v2}, Lcom/startapp/g5;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 17
    :cond_2
    iget v3, v1, Lcom/startapp/n5;->a:I

    .line 18
    iget v4, v1, Lcom/startapp/n5;->b:I

    .line 19
    iget v5, v1, Lcom/startapp/n5;->c:I

    .line 20
    iget v6, v1, Lcom/startapp/n5;->d:I

    const/4 v7, 0x2

    new-array v8, v7, [I

    .line 23
    iget-object v9, v0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-virtual {v9, v8}, Landroid/webkit/WebView;->getLocationOnScreen([I)V

    .line 25
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    const/4 v10, 0x0

    aget v11, v8, v10

    .line 26
    invoke-static {v9, v11}, Lcom/startapp/f9;->b(Landroid/content/Context;I)I

    move-result v11

    add-int/2addr v11, v5

    const/4 v5, 0x1

    aget v8, v8, v5

    int-to-float v8, v8

    .line 28
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v8, v12

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    add-int/2addr v8, v6

    .line 29
    new-instance v6, Landroid/graphics/Rect;

    add-int/2addr v3, v11

    add-int/2addr v4, v8

    invoke-direct {v6, v11, v8, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 31
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->t()Landroid/view/ViewGroup;

    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    .line 33
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v4, v8

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    .line 35
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v8, v11

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    new-array v7, v7, [I

    .line 37
    invoke-virtual {v3, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v3, v7, v10

    int-to-float v3, v3

    .line 39
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v3, v11

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    aget v5, v7, v5

    int-to-float v5, v5

    .line 41
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 42
    iget-boolean v7, v1, Lcom/startapp/n5;->f:Z

    if-nez v7, :cond_5

    .line 44
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v7

    if-gt v7, v4, :cond_4

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v7

    if-le v7, v8, :cond_3

    goto :goto_0

    .line 49
    :cond_3
    iget v7, v6, Landroid/graphics/Rect;->left:I

    add-int v9, v3, v4

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v11

    sub-int/2addr v9, v11

    .line 50
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 51
    iget v9, v6, Landroid/graphics/Rect;->top:I

    add-int v11, v5, v8

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v12

    sub-int/2addr v11, v12

    .line 52
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 53
    invoke-virtual {v6, v7, v9}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_1

    .line 54
    :cond_4
    :goto_0
    iget-object v0, v0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    const-string v1, "Not enough room for the ad"

    invoke-static {v0, v1, v2}, Lcom/startapp/g5;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 64
    :cond_5
    :goto_1
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 67
    :try_start_0
    iget-object v1, v1, Lcom/startapp/n5;->e:Ljava/lang/String;

    sget-object v9, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;->c:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    invoke-static {v1, v9}, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;->a(Ljava/lang/String;Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;)Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    iget-object v9, v0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->F:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;

    .line 74
    iget v9, v9, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->e:I

    .line 75
    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;->a()I

    move-result v11

    invoke-static {v11, v9, v9, v6, v7}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 76
    new-instance v9, Landroid/graphics/Rect;

    add-int/2addr v4, v3

    add-int/2addr v8, v5

    invoke-direct {v9, v3, v5, v4, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v9, v7}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v4

    const-string v8, "The close region to appear within the max allowed size"

    if-nez v4, :cond_6

    .line 77
    iget-object v0, v0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-static {v0, v8, v2}, Lcom/startapp/g5;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 81
    :cond_6
    invoke-virtual {v6, v7}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 82
    iget-object v0, v0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-static {v0, v8, v2}, Lcom/startapp/g5;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 87
    :cond_7
    iget-object v2, v0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->F:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;

    invoke-virtual {v2, v10}, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->setCloseVisible(Z)V

    .line 88
    iget-object v2, v0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->F:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;

    invoke-virtual {v2, v1}, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->setClosePosition(Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;)V

    .line 91
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-direct {v2, v4, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 92
    iget v4, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v3

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 93
    iget v3, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v5

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 94
    iget-object v3, v0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->K:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    invoke-virtual {v3}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->getState()Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    move-result-object v3

    sget-object v4, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->b:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    if-ne v3, v4, :cond_a

    .line 95
    iget-object v3, v0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->E:Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_8

    .line 96
    iget-object v4, v0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 97
    iget-object v3, v0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->E:Landroid/widget/RelativeLayout;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 100
    :cond_8
    iget-object v3, v0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->F:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;

    iget-object v4, v0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    iget-object v3, v0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->M:Landroid/view/ViewGroup;

    if-nez v3, :cond_9

    .line 102
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->t()Landroid/view/ViewGroup;

    move-result-object v3

    iput-object v3, v0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->M:Landroid/view/ViewGroup;

    .line 105
    :cond_9
    iget-object v3, v0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->M:Landroid/view/ViewGroup;

    .line 106
    iget-object v4, v0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->F:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;

    invoke-virtual {v3, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 107
    :cond_a
    iget-object v3, v0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->K:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    invoke-virtual {v3}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->getState()Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    move-result-object v3

    sget-object v4, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->d:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    if-ne v3, v4, :cond_b

    .line 108
    iget-object v3, v0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->F:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    :cond_b
    :goto_2
    iget-object v2, v0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->F:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;

    invoke-virtual {v2, v1}, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->setClosePosition(Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;)V

    .line 112
    iget-object v0, v0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->K:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    sget-object v1, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->d:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->setState(Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;)V

    goto :goto_3

    :catch_0
    move-exception v1

    .line 113
    iget-object v0, v0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/startapp/g5;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_3
    return-void
.end method

.method public setExpandProperties(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "useCustomClose"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {v0, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->a(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;Z)V

    :cond_0
    return-void
.end method

.method public setOrientationProperties(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "allowOrientationChange"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "forceOrientation"

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->orientationProperties:Lcom/startapp/l5;

    iget-boolean v2, v1, Lcom/startapp/l5;->a:Z

    if-ne v2, v0, :cond_0

    iget v1, v1, Lcom/startapp/l5;->b:I

    .line 4
    invoke-static {p1}, Lcom/startapp/l5;->a(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->orientationProperties:Lcom/startapp/l5;

    iput-boolean v0, v1, Lcom/startapp/l5;->a:Z

    .line 7
    invoke-static {p1}, Lcom/startapp/l5;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, v1, Lcom/startapp/l5;->b:I

    .line 8
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->orientationProperties:Lcom/startapp/l5;

    invoke-virtual {p0, p1, v0}, Lcom/startapp/t0;->applyOrientationProperties(Landroid/app/Activity;Lcom/startapp/l5;)V

    :cond_1
    return-void
.end method

.method public setResizeProperties(Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    const-string/jumbo v0, "width"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "height"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v0, "offsetX"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const-string v0, "offsetY"

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const-string v0, "allowOffscreen"

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    new-instance v8, Lcom/startapp/n5;

    const-string v1, "customClosePosition"

    .line 9
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    const/4 v7, 0x1

    :goto_1
    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/startapp/n5;-><init>(IIIILjava/lang/String;Z)V

    iput-object v8, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->resizeProperties:Lcom/startapp/n5;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 12
    :catch_0
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->activeWebView:Landroid/webkit/WebView;

    const-string/jumbo v0, "wrong format"

    const-string/jumbo v1, "setResizeProperties"

    invoke-static {p1, v0, v1}, Lcom/startapp/g5;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public setState(Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->mraidState:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    .line 2
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->activeWebView:Landroid/webkit/WebView;

    invoke-static {p1, v0}, Lcom/startapp/g5;->a(Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;Landroid/webkit/WebView;)V

    return-void
.end method

.method public useCustomClose(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {v0, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->a(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;Z)V

    return-void
.end method
