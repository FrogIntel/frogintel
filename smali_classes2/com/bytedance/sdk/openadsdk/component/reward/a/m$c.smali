.class Lcom/bytedance/sdk/openadsdk/component/reward/a/m$c;
.super Ljava/lang/Object;
.source "RewardFullWebViewManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/i/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/bytedance/sdk/component/widget/SSWebView;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/widget/SSWebView;)V
    .registers 2

    .line 1603
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1604
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$c;->a:Lcom/bytedance/sdk/component/widget/SSWebView;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/widget/SSWebView;Lcom/bytedance/sdk/openadsdk/component/reward/a/m$1;)V
    .registers 3

    .line 1600
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$c;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1609
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$c;->a:Lcom/bytedance/sdk/component/widget/SSWebView;

    const-string v1, "TTAD.RFWVM"

    if-nez v0, :cond_0

    const-string v0, "webView has destroy when onPauseWebView"

    .line 1610
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1613
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->k()V

    const-string v0, "js make webView onPause OK"

    .line 1614
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .registers 3

    .line 1619
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$c;->a:Lcom/bytedance/sdk/component/widget/SSWebView;

    const-string v1, "TTAD.RFWVM"

    if-nez v0, :cond_0

    const-string v0, "webView has destroy when onPauseWebViewTimers"

    .line 1620
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1623
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->n()V

    const-string v0, "js make webView pauseTimers OK"

    .line 1624
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
