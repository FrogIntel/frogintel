.class public final Lcom/ironsource/mediationsdk/testSuite/a;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u0010\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0006\u0010\u0016\u001a\u00020\u0010J\n\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u0002J\u0006\u0010\u0018\u001a\u00020\u0019J\u0006\u0010\u001a\u001a\u00020\u0019J&\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020!J\u000e\u0010#\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u001dJ\u000e\u0010$\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u001dJ\u0006\u0010%\u001a\u00020\u0010J\u0006\u0010&\u001a\u00020\u0010R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\u00030\u00030\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/ironsource/mediationsdk/testSuite/TestSuiteAdsManager;",
        "",
        "activity",
        "Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;",
        "handler",
        "Landroid/os/Handler;",
        "(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;Landroid/os/Handler;)V",
        "mBannerContainer",
        "Landroid/widget/RelativeLayout;",
        "mBannerLayout",
        "Lcom/ironsource/mediationsdk/IronSourceBannerLayout;",
        "mHandler",
        "mTestSuiteActivityWeakReference",
        "Ljava/lang/ref/WeakReference;",
        "kotlin.jvm.PlatformType",
        "addBannerAdToScreen",
        "",
        "marginPercentageFromTop",
        "",
        "createBannerContainer",
        "createBannerLayoutParams",
        "Landroid/widget/FrameLayout$LayoutParams;",
        "destroyBannerAd",
        "getActivity",
        "isInterstitialReady",
        "",
        "isRewardedVideoReady",
        "loadBannerAd",
        "loadAdConfig",
        "Lcom/ironsource/mediationsdk/testSuite/TestSuiteLoadAdConfig;",
        "description",
        "",
        "width",
        "",
        "height",
        "loadInterstitialAd",
        "loadRewardedVideoAd",
        "showInterstitialAd",
        "showRewardedVideoAd",
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
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/os/Handler;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;


# direct methods
.method public static synthetic $r8$lambda$cCitppeJntIdTkqfcHuALzkG4Ik(Lcom/ironsource/mediationsdk/testSuite/a;)V
    .registers 1

    invoke-static {p0}, Lcom/ironsource/mediationsdk/testSuite/a;->a(Lcom/ironsource/mediationsdk/testSuite/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tE90tHsrOuMt7NBrOqHf_HRBywQ(Lcom/ironsource/mediationsdk/testSuite/a;Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ironsource/mediationsdk/testSuite/a;->a(Lcom/ironsource/mediationsdk/testSuite/a;Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;)V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;Landroid/os/Handler;)V
    .registers 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/testSuite/a;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/testSuite/a;->b:Landroid/os/Handler;

    return-void
.end method

.method private static final a(Lcom/ironsource/mediationsdk/testSuite/a;)V
    .registers 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/testSuite/a;->c:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/testSuite/a;->b()Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->getContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ironsource/mediationsdk/testSuite/a;->c:Landroid/widget/RelativeLayout;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/testSuite/a;->c:Landroid/widget/RelativeLayout;

    return-void
.end method

.method private static final a(Lcom/ironsource/mediationsdk/testSuite/a;Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;)V
    .registers 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/testSuite/a;->c:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/testSuite/a;->d:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->getContainer()Landroid/widget/RelativeLayout;

    move-result-object p1

    iget-object p0, p0, Lcom/ironsource/mediationsdk/testSuite/a;->c:Landroid/widget/RelativeLayout;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final b()Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/testSuite/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/testSuite/a;->d:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/testSuite/d;->a:Lcom/ironsource/mediationsdk/testSuite/d;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/testSuite/a;->d:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/testSuite/d;->b(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/testSuite/a;->b:Landroid/os/Handler;

    new-instance v1, Lcom/ironsource/mediationsdk/testSuite/a$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/ironsource/mediationsdk/testSuite/a$$ExternalSyntheticLambda0;-><init>(Lcom/ironsource/mediationsdk/testSuite/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/testSuite/a;->d:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    return-void
.end method

.method public final a(D)V
    .registers 8

    iget-object v0, p0, Lcom/ironsource/mediationsdk/testSuite/a;->c:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/testSuite/a;->d:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sget-object v3, Lcom/ironsource/mediationsdk/testSuite/d;->a:Lcom/ironsource/mediationsdk/testSuite/d;

    invoke-static {}, Lcom/ironsource/mediationsdk/testSuite/d;->d()I

    move-result v3

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, p1

    double-to-int p1, v3

    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/testSuite/a;->b()Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Landroid/widget/RelativeLayout;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p2, p0, Lcom/ironsource/mediationsdk/testSuite/a;->c:Landroid/widget/RelativeLayout;

    iget-object p2, p0, Lcom/ironsource/mediationsdk/testSuite/a;->b:Landroid/os/Handler;

    new-instance v0, Lcom/ironsource/mediationsdk/testSuite/a$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/mediationsdk/testSuite/a$$ExternalSyntheticLambda1;-><init>(Lcom/ironsource/mediationsdk/testSuite/a;Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final a(Lcom/ironsource/mediationsdk/testSuite/c;Ljava/lang/String;II)V
    .registers 6

    const-string v0, "loadAdConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/testSuite/a;->a()V

    sget-object v0, Lcom/ironsource/mediationsdk/testSuite/d;->a:Lcom/ironsource/mediationsdk/testSuite/d;

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-static {v0, p1}, Lcom/ironsource/mediationsdk/testSuite/d;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/testSuite/c;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/testSuite/a;->b()Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/testSuite/d;->a:Lcom/ironsource/mediationsdk/testSuite/d;

    check-cast p1, Landroid/app/Activity;

    sget-object v0, Lcom/ironsource/mediationsdk/testSuite/d;->a:Lcom/ironsource/mediationsdk/testSuite/d;

    invoke-static {p2, p3, p4}, Lcom/ironsource/mediationsdk/testSuite/d;->a(Ljava/lang/String;II)Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ironsource/mediationsdk/testSuite/d;->a(Landroid/app/Activity;Lcom/ironsource/mediationsdk/ISBannerSize;)Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/mediationsdk/testSuite/a;->d:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    sget-object p1, Lcom/ironsource/mediationsdk/testSuite/d;->a:Lcom/ironsource/mediationsdk/testSuite/d;

    iget-object p1, p0, Lcom/ironsource/mediationsdk/testSuite/a;->d:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-static {p1}, Lcom/ironsource/mediationsdk/testSuite/d;->a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)V

    :cond_0
    return-void
.end method
