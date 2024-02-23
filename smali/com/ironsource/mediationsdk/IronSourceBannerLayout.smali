.class public Lcom/ironsource/mediationsdk/IronSourceBannerLayout;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/IronSourceBannerLayout$a;
    }
.end annotation


# instance fields
.field a:Lcom/ironsource/mediationsdk/ISBannerSize;

.field b:Ljava/lang/String;

.field c:Landroid/app/Activity;

.field private d:Landroid/view/View;

.field private e:Z

.field private f:Z

.field private g:Lcom/ironsource/mediationsdk/IronSourceBannerLayout$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ironsource/mediationsdk/ISBannerSize;)V
    .registers 4

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->e:Z

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->f:Z

    iput-object p1, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->c:Landroid/app/Activity;

    if-nez p2, :cond_0

    sget-object p2, Lcom/ironsource/mediationsdk/ISBannerSize;->BANNER:Lcom/ironsource/mediationsdk/ISBannerSize;

    :cond_0
    iput-object p2, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->a:Lcom/ironsource/mediationsdk/ISBannerSize;

    return-void
.end method


# virtual methods
.method protected final a()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->c:Landroid/app/Activity;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->a:Lcom/ironsource/mediationsdk/ISBannerSize;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->d:Landroid/view/View;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->g:Lcom/ironsource/mediationsdk/IronSourceBannerLayout$a;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->removeBannerListener()V

    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->c:Landroid/app/Activity;

    return-object v0
.end method

.method public getBannerListener()Lcom/ironsource/mediationsdk/sdk/BannerListener;
    .registers 2

    invoke-static {}, Lcom/ironsource/mediationsdk/l;->a()Lcom/ironsource/mediationsdk/l;

    move-result-object v0

    iget-object v0, v0, Lcom/ironsource/mediationsdk/l;->a:Lcom/ironsource/mediationsdk/sdk/BannerListener;

    return-object v0
.end method

.method public getLevelPlayBannerListener()Lcom/ironsource/mediationsdk/sdk/LevelPlayBannerListener;
    .registers 2

    invoke-static {}, Lcom/ironsource/mediationsdk/l;->a()Lcom/ironsource/mediationsdk/l;

    move-result-object v0

    iget-object v0, v0, Lcom/ironsource/mediationsdk/l;->b:Lcom/ironsource/mediationsdk/sdk/LevelPlayBannerListener;

    return-object v0
.end method

.method public getPlacementName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()Lcom/ironsource/mediationsdk/ISBannerSize;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->a:Lcom/ironsource/mediationsdk/ISBannerSize;

    return-object v0
.end method

.method public getWindowFocusChangedListener()Lcom/ironsource/mediationsdk/IronSourceBannerLayout$a;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->g:Lcom/ironsource/mediationsdk/IronSourceBannerLayout$a;

    return-object v0
.end method

.method public isDestroyed()Z
    .registers 2

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->e:Z

    return v0
.end method

.method public onWindowFocusChanged(Z)V
    .registers 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public removeBannerListener()V
    .registers 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->info()V

    invoke-static {}, Lcom/ironsource/mediationsdk/l;->a()Lcom/ironsource/mediationsdk/l;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/ironsource/mediationsdk/l;->a:Lcom/ironsource/mediationsdk/sdk/BannerListener;

    invoke-static {}, Lcom/ironsource/mediationsdk/l;->a()Lcom/ironsource/mediationsdk/l;

    move-result-object v0

    iput-object v1, v0, Lcom/ironsource/mediationsdk/l;->b:Lcom/ironsource/mediationsdk/sdk/LevelPlayBannerListener;

    return-void
.end method

.method public setBannerListener(Lcom/ironsource/mediationsdk/sdk/BannerListener;)V
    .registers 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->info()V

    invoke-static {}, Lcom/ironsource/mediationsdk/l;->a()Lcom/ironsource/mediationsdk/l;

    move-result-object v0

    iput-object p1, v0, Lcom/ironsource/mediationsdk/l;->a:Lcom/ironsource/mediationsdk/sdk/BannerListener;

    return-void
.end method

.method public setLevelPlayBannerListener(Lcom/ironsource/mediationsdk/sdk/LevelPlayBannerListener;)V
    .registers 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->info()V

    invoke-static {}, Lcom/ironsource/mediationsdk/l;->a()Lcom/ironsource/mediationsdk/l;

    move-result-object v0

    iput-object p1, v0, Lcom/ironsource/mediationsdk/l;->b:Lcom/ironsource/mediationsdk/sdk/LevelPlayBannerListener;

    return-void
.end method

.method public setPlacementName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->b:Ljava/lang/String;

    return-void
.end method

.method public setWindowFocusChangedListener(Lcom/ironsource/mediationsdk/IronSourceBannerLayout$a;)V
    .registers 2

    iput-object p1, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->g:Lcom/ironsource/mediationsdk/IronSourceBannerLayout$a;

    return-void
.end method
