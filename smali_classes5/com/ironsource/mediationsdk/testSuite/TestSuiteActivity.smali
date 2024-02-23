.class public final Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;
.super Landroid/app/Activity;

# interfaces
.implements Lcom/ironsource/mediationsdk/testSuite/c/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0006\u0010\n\u001a\u00020\u0005J\n\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J\u0012\u0010\u0014\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0014J\u0008\u0010\u0017\u001a\u00020\u0012H\u0014J\u0008\u0010\u0018\u001a\u00020\u0012H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;",
        "Landroid/app/Activity;",
        "Lcom/ironsource/mediationsdk/testSuite/listeners/ITestSuiteUILifeCycleListener;",
        "()V",
        "mContainer",
        "Landroid/widget/RelativeLayout;",
        "mNativeBridge",
        "Lcom/ironsource/mediationsdk/testSuite/adBridge/TestSuiteNativeBridge;",
        "mWebViewWrapper",
        "Lcom/ironsource/mediationsdk/testSuite/webView/TestSuiteWebViewWrapper;",
        "getContainer",
        "getControllerUrl",
        "",
        "getJsonData",
        "Lorg/json/JSONObject;",
        "getLayoutParams",
        "Landroid/widget/RelativeLayout$LayoutParams;",
        "onBackPressed",
        "",
        "onClosed",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onUIReady",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private a:Landroid/widget/RelativeLayout;

.field private b:Lcom/ironsource/mediationsdk/testSuite/e/b;

.field private c:Lcom/ironsource/mediationsdk/testSuite/a/a;


# direct methods
.method public static synthetic $r8$lambda$0X5JX81kUX7dlkm0MBNNInnQnYk(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;)V
    .registers 1

    invoke-static {p0}, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->b(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WkHbWT-5RafLxVeWEgRI3nNXwbU(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;)V
    .registers 1

    invoke-static {p0}, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->a(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private static a()Landroid/widget/RelativeLayout$LayoutParams;
    .registers 2

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method private static final a(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;)V
    .registers 6

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->b:Lcom/ironsource/mediationsdk/testSuite/e/b;

    const-string v1, "mWebViewWrapper"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/ironsource/mediationsdk/testSuite/e/b;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->a:Landroid/widget/RelativeLayout;

    const-string v3, "mContainer"

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v4, p0, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->b:Lcom/ironsource/mediationsdk/testSuite/e/b;

    if-nez v4, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_2
    iget-object v4, v4, Lcom/ironsource/mediationsdk/testSuite/e/b;->b:Landroid/webkit/WebView;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->a:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v3, p0, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->b:Lcom/ironsource/mediationsdk/testSuite/e/b;

    if-nez v3, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_4
    iget-object v3, v3, Lcom/ironsource/mediationsdk/testSuite/e/b;->c:Landroid/webkit/WebView;

    check-cast v3, Landroid/view/View;

    invoke-static {}, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->a()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->b:Lcom/ironsource/mediationsdk/testSuite/e/b;

    if-nez p0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v2, p0

    :goto_0
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/testSuite/e/b;->a()V

    :cond_6
    return-void
.end method

.method private static final b(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;)V
    .registers 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->finish()V

    return-void
.end method


# virtual methods
.method public final _$_clearFindViewByIdCache()V
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final _$_findCachedViewById(I)Landroid/view/View;
    .registers 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method

.method public final getContainer()Landroid/widget/RelativeLayout;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->a:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    const-string v0, "mContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final onBackPressed()V
    .registers 1

    return-void
.end method

.method public final onClosed()V
    .registers 2

    new-instance v0, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity$$ExternalSyntheticLambda1;-><init>(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 7

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroid/widget/RelativeLayout;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->a:Landroid/widget/RelativeLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {}, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->a()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/ironsource/mediationsdk/testSuite/e/b;

    move-object v0, p0

    check-cast v0, Lcom/ironsource/mediationsdk/testSuite/c/a;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v3, "dataString"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_3

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :goto_3
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v4, "controllerUrl"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    invoke-direct {p1, p0, v0, v3, v1}, Lcom/ironsource/mediationsdk/testSuite/e/b;-><init>(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;Lcom/ironsource/mediationsdk/testSuite/c/a;Lorg/json/JSONObject;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->b:Lcom/ironsource/mediationsdk/testSuite/e/b;

    new-instance v0, Lcom/ironsource/mediationsdk/testSuite/a/a;

    check-cast p1, Lcom/ironsource/mediationsdk/testSuite/c/b;

    invoke-direct {v0, p1}, Lcom/ironsource/mediationsdk/testSuite/a/a;-><init>(Lcom/ironsource/mediationsdk/testSuite/c/b;)V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->c:Lcom/ironsource/mediationsdk/testSuite/a/a;

    sget-object p1, Lcom/ironsource/mediationsdk/testSuite/d;->a:Lcom/ironsource/mediationsdk/testSuite/d;

    new-instance p1, Lcom/ironsource/mediationsdk/testSuite/a/a$a;

    invoke-direct {p1, v0}, Lcom/ironsource/mediationsdk/testSuite/a/a$a;-><init>(Lcom/ironsource/mediationsdk/testSuite/a/a;)V

    check-cast p1, Lcom/ironsource/mediationsdk/sdk/LevelPlayInterstitialListener;

    invoke-static {p1}, Lcom/ironsource/mediationsdk/testSuite/d;->a(Lcom/ironsource/mediationsdk/sdk/LevelPlayInterstitialListener;)V

    sget-object p1, Lcom/ironsource/mediationsdk/testSuite/d;->a:Lcom/ironsource/mediationsdk/testSuite/d;

    new-instance p1, Lcom/ironsource/mediationsdk/testSuite/a/a$b;

    invoke-direct {p1, v0}, Lcom/ironsource/mediationsdk/testSuite/a/a$b;-><init>(Lcom/ironsource/mediationsdk/testSuite/a/a;)V

    check-cast p1, Lcom/ironsource/mediationsdk/sdk/LevelPlayRewardedVideoBaseListener;

    invoke-static {p1}, Lcom/ironsource/mediationsdk/testSuite/d;->a(Lcom/ironsource/mediationsdk/sdk/LevelPlayRewardedVideoBaseListener;)V

    sget-object p1, Lcom/ironsource/mediationsdk/testSuite/d;->a:Lcom/ironsource/mediationsdk/testSuite/d;

    new-instance p1, Lcom/ironsource/mediationsdk/testSuite/a/a$c;

    invoke-direct {p1, v0}, Lcom/ironsource/mediationsdk/testSuite/a/a$c;-><init>(Lcom/ironsource/mediationsdk/testSuite/a/a;)V

    check-cast p1, Lcom/ironsource/mediationsdk/sdk/LevelPlayBannerListener;

    invoke-static {p1}, Lcom/ironsource/mediationsdk/testSuite/d;->a(Lcom/ironsource/mediationsdk/sdk/LevelPlayBannerListener;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->a:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_5

    const-string p1, "mContainer"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_5
    iget-object v0, p0, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->b:Lcom/ironsource/mediationsdk/testSuite/e/b;

    if-nez v0, :cond_6

    const-string v0, "mWebViewWrapper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    move-object v2, v0

    :goto_5
    iget-object v0, v2, Lcom/ironsource/mediationsdk/testSuite/e/b;->b:Landroid/webkit/WebView;

    check-cast v0, Landroid/view/View;

    invoke-static {}, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->a()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected final onDestroy()V
    .registers 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->c:Lcom/ironsource/mediationsdk/testSuite/a/a;

    if-nez v0, :cond_0

    const-string v0, "mNativeBridge"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/testSuite/d;->a:Lcom/ironsource/mediationsdk/testSuite/d;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/testSuite/d;->a(Lcom/ironsource/mediationsdk/sdk/LevelPlayInterstitialListener;)V

    sget-object v1, Lcom/ironsource/mediationsdk/testSuite/d;->a:Lcom/ironsource/mediationsdk/testSuite/d;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/testSuite/d;->a(Lcom/ironsource/mediationsdk/sdk/LevelPlayRewardedVideoBaseListener;)V

    sget-object v1, Lcom/ironsource/mediationsdk/testSuite/d;->a:Lcom/ironsource/mediationsdk/testSuite/d;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/testSuite/d;->a(Lcom/ironsource/mediationsdk/sdk/LevelPlayBannerListener;)V

    sget-object v1, Lcom/ironsource/mediationsdk/testSuite/d;->a:Lcom/ironsource/mediationsdk/testSuite/d;

    invoke-static {}, Lcom/ironsource/mediationsdk/testSuite/d;->e()V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->a:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_1

    const-string v1, "mContainer"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_1
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->b:Lcom/ironsource/mediationsdk/testSuite/e/b;

    if-nez v1, :cond_2

    const-string v1, "mWebViewWrapper"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/testSuite/e/b;->a()V

    iget-object v0, v0, Lcom/ironsource/mediationsdk/testSuite/e/b;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public final onUIReady()V
    .registers 2

    new-instance v0, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity$$ExternalSyntheticLambda0;-><init>(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
