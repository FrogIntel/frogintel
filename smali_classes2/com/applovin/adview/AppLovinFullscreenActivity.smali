.class public Lcom/applovin/adview/AppLovinFullscreenActivity;
.super Landroid/app/Activity;

# interfaces
.implements Lcom/applovin/impl/adview/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/adview/AppLovinFullscreenActivity$a;
    }
.end annotation


# static fields
.field public static parentInterstitialWrapper:Lcom/applovin/impl/adview/o;


# instance fields
.field private a:Lcom/applovin/impl/sdk/m;

.field private b:Lcom/applovin/impl/adview/activity/b/a;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Lcom/applovin/impl/adview/activity/a;

.field private e:Lcom/applovin/adview/AppLovinFullscreenActivity$a;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic a(Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/adview/activity/b/a;)Lcom/applovin/impl/adview/activity/b/a;
    .registers 2

    iput-object p1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/adview/activity/b/a;

    return-object p1
.end method

.method private a()V
    .registers 2

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/adview/activity/b/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/adview/activity/b/a;->l()V

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/Utils;->isAppLovinTestEnvironment(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/applovin/adview/AppLovinFullscreenActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->a()V

    return-void
.end method

.method private b()V
    .registers 3

    iget-boolean v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->f:Z

    const/16 v1, 0x1706

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/applovin/impl/sdk/utils/g;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->hide(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public dismiss()V
    .registers 3

    invoke-static {}, Lcom/applovin/impl/sdk/utils/g;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->e:Lcom/applovin/adview/AppLovinFullscreenActivity$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->e:Lcom/applovin/adview/AppLovinFullscreenActivity$a;

    invoke-interface {v0, v1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->e:Lcom/applovin/adview/AppLovinFullscreenActivity$a;

    :cond_0
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/adview/activity/b/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/applovin/impl/adview/activity/b/a;->h()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .registers 1

    invoke-direct {p0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->a()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/adview/activity/b/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/adview/activity/b/a;->a(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 10

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    sget-object v1, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/adview/o;

    if-nez v1, :cond_2

    const-string v1, "com.applovin.dismiss_on_restore"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-string v1, "AppLovinFullscreenActivity"

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/applovin/impl/sdk/u;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Dismissing ad. Activity was destroyed while in background."

    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->dismiss()V

    return-void

    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/u;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Activity was destroyed while in background."

    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/applovin/adview/AppLovinFullscreenActivity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x400

    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, 0x1000000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    const v1, 0x1020002

    invoke-virtual {p0, v1}, Lcom/applovin/adview/AppLovinFullscreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "com.applovin.interstitial.sdk_key"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/adview/o;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/applovin/impl/adview/o;->a()Lcom/applovin/impl/sdk/ad/e;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v3, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/adview/o;

    invoke-virtual {v3}, Lcom/applovin/impl/adview/o;->a()Lcom/applovin/impl/sdk/ad/e;

    move-result-object v3

    sget-object v4, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/adview/o;

    invoke-virtual {v4}, Lcom/applovin/impl/adview/o;->c()Lcom/applovin/sdk/AppLovinAdDisplayListener;

    move-result-object v4

    const-string v5, "Empty SDK key"

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6, p0}, Lcom/applovin/impl/adview/o;->a(Lcom/applovin/impl/sdk/ad/e;Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;Ljava/lang/Throwable;Lcom/applovin/adview/AppLovinFullscreenActivity;)V

    :cond_3
    invoke-virtual {p0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->finish()V

    :cond_4
    new-instance v3, Lcom/applovin/sdk/AppLovinSdkSettings;

    invoke-direct {v3, p0}, Lcom/applovin/sdk/AppLovinSdkSettings;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, p0}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdkSettings;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v2

    iget-object v2, v2, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/m;

    iput-object v2, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/m;

    sget-object v3, Lcom/applovin/impl/sdk/d/b;->cG:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->f:Z

    iget-object v2, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/m;

    sget-object v3, Lcom/applovin/impl/sdk/d/b;->cH:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_5
    invoke-direct {p0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->b()V

    invoke-static {}, Lcom/applovin/impl/sdk/utils/g;->k()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/m;

    sget-object v2, Lcom/applovin/impl/sdk/d/b;->eY:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lcom/applovin/adview/AppLovinFullscreenActivity$a;

    new-instance v2, Lcom/applovin/adview/AppLovinFullscreenActivity$1;

    invoke-direct {v2, p0}, Lcom/applovin/adview/AppLovinFullscreenActivity$1;-><init>(Lcom/applovin/adview/AppLovinFullscreenActivity;)V

    invoke-direct {v1, v2}, Lcom/applovin/adview/AppLovinFullscreenActivity$a;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->e:Lcom/applovin/adview/AppLovinFullscreenActivity$a;

    invoke-virtual {p0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->e:Lcom/applovin/adview/AppLovinFullscreenActivity$a;

    invoke-interface {v1, v0, v2}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    :cond_6
    sget-object v0, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/adview/o;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/applovin/impl/adview/o;->a()Lcom/applovin/impl/sdk/ad/e;

    move-result-object v1

    sget-object p1, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/adview/o;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/o;->d()Lcom/applovin/sdk/AppLovinAdClickListener;

    move-result-object v2

    sget-object p1, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/adview/o;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/o;->c()Lcom/applovin/sdk/AppLovinAdDisplayListener;

    move-result-object v3

    sget-object p1, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/adview/o;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/o;->b()Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    move-result-object v4

    iget-object v5, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/m;

    new-instance v7, Lcom/applovin/adview/AppLovinFullscreenActivity$2;

    invoke-direct {v7, p0}, Lcom/applovin/adview/AppLovinFullscreenActivity$2;-><init>(Lcom/applovin/adview/AppLovinFullscreenActivity;)V

    move-object v6, p0

    invoke-static/range {v1 .. v7}, Lcom/applovin/impl/adview/activity/b/a;->a(Lcom/applovin/impl/sdk/ad/e;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/impl/sdk/m;Landroid/app/Activity;Lcom/applovin/impl/adview/activity/b/a$a;)V

    goto :goto_0

    :cond_7
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/applovin/impl/adview/activity/FullscreenAdService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Lcom/applovin/impl/adview/activity/a;

    iget-object v2, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/m;

    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/adview/activity/a;-><init>(Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/sdk/m;)V

    iput-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->d:Lcom/applovin/impl/adview/activity/a;

    invoke-virtual {p0, v0, v1, p1}, Lcom/applovin/adview/AppLovinFullscreenActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    invoke-static {}, Lcom/applovin/impl/sdk/utils/g;->h()Z

    move-result p1

    if-eqz p1, :cond_8

    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/webkit/WebView;->setDataDirectorySuffix(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_8
    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    const/4 v0, 0x0

    sput-object v0, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/adview/o;

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->d:Lcom/applovin/impl/adview/activity/a;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/adview/activity/b/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/applovin/impl/adview/activity/b/a;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/adview/activity/b/a;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/activity/b/a;->h()V

    :cond_1
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/adview/activity/b/a;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/activity/b/a;->k()V

    :cond_2
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/adview/activity/b/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/adview/activity/b/a;->a(ILandroid/view/KeyEvent;)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .registers 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/adview/activity/b/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/adview/activity/b/a;->g()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .registers 5

    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/adview/activity/b/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/adview/activity/b/a;->f()V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/applovin/impl/sdk/u;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/m;->A()Lcom/applovin/impl/sdk/u;

    move-result-object v1

    const-string v2, "AppLovinFullscreenActivity"

    const-string v3, "Error was encountered in onResume()."

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-virtual {p0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->dismiss()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/m;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/applovin/impl/sdk/d/b;->eQ:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "com.applovin.dismiss_on_restore"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .registers 2

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/adview/activity/b/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/adview/activity/b/a;->j()V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 4

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/adview/activity/b/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/adview/activity/b/a;

    instance-of v0, v0, Lcom/applovin/impl/adview/activity/b/e;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/adview/activity/b/a;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/adview/activity/b/a;->c(Z)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->b()V

    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setPresenter(Lcom/applovin/impl/adview/activity/b/a;)V
    .registers 2

    iput-object p1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/adview/activity/b/a;

    return-void
.end method
