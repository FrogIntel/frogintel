.class final Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Landroid/widget/FrameLayout$LayoutParams;

.field private synthetic c:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .registers 4

    iput-object p1, p0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout$1;->c:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout$1;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout$1;->b:Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout$1;->c:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout$1;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout$1;->c:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout$1;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->a(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;Landroid/view/View;)Landroid/view/View;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout$1;->c:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout$1;->a:Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout$1;->b:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
