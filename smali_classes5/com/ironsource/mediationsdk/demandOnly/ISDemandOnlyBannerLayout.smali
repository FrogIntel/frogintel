.class public Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;
.super Landroid/widget/FrameLayout;


# instance fields
.field a:Landroid/view/View;

.field b:Lcom/ironsource/mediationsdk/ISBannerSize;

.field c:Ljava/lang/String;

.field d:Landroid/app/Activity;

.field e:Z

.field private f:Lcom/ironsource/mediationsdk/demandOnly/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ironsource/mediationsdk/ISBannerSize;)V
    .registers 4

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->e:Z

    iput-object p1, p0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->d:Landroid/app/Activity;

    if-nez p2, :cond_0

    sget-object p2, Lcom/ironsource/mediationsdk/ISBannerSize;->BANNER:Lcom/ironsource/mediationsdk/ISBannerSize;

    :cond_0
    iput-object p2, p0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->b:Lcom/ironsource/mediationsdk/ISBannerSize;

    new-instance p1, Lcom/ironsource/mediationsdk/demandOnly/a;

    invoke-direct {p1}, Lcom/ironsource/mediationsdk/demandOnly/a;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->f:Lcom/ironsource/mediationsdk/demandOnly/a;

    return-void
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;Landroid/view/View;)Landroid/view/View;
    .registers 2

    iput-object p1, p0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->a:Landroid/view/View;

    return-object p1
.end method


# virtual methods
.method public getActivity()Landroid/app/Activity;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->d:Landroid/app/Activity;

    return-object v0
.end method

.method public getBannerDemandOnlyListener()Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerListener;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->f:Lcom/ironsource/mediationsdk/demandOnly/a;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/demandOnly/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerListener;

    return-object v0
.end method

.method public getBannerView()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->a:Landroid/view/View;

    return-object v0
.end method

.method public getListener()Lcom/ironsource/mediationsdk/demandOnly/a;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->f:Lcom/ironsource/mediationsdk/demandOnly/a;

    return-object v0
.end method

.method public getPlacementName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()Lcom/ironsource/mediationsdk/ISBannerSize;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->b:Lcom/ironsource/mediationsdk/ISBannerSize;

    return-object v0
.end method

.method public isDestroyed()Z
    .registers 2

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->e:Z

    return v0
.end method

.method public removeBannerListener()V
    .registers 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->info()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->f:Lcom/ironsource/mediationsdk/demandOnly/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public setBannerDemandOnlyListener(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerListener;)V
    .registers 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->info()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->f:Lcom/ironsource/mediationsdk/demandOnly/a;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/demandOnly/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public setPlacementName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->c:Ljava/lang/String;

    return-void
.end method
