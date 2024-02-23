.class Lfrog/intel/preinicio$12;
.super Ljava/lang/Object;
.source "preinicio.java"

# interfaces
.implements Lcom/ironsource/mediationsdk/sdk/LevelPlayRewardedVideoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/preinicio;->preiniciar_bv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field completado:Z

.field final synthetic this$0:Lfrog/intel/preinicio;


# direct methods
.method constructor <init>(Lfrog/intel/preinicio;)V
    .registers 2

    .line 2487
    iput-object p1, p0, Lfrog/intel/preinicio$12;->this$0:Lfrog/intel/preinicio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private continuar()V
    .registers 3

    .line 2494
    iget-object v0, p0, Lfrog/intel/preinicio$12;->this$0:Lfrog/intel/preinicio;

    iget-object v0, v0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/preinicio$12;->this$0:Lfrog/intel/preinicio;

    iget-object v0, v0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->c_periron:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/preinicio$12;->this$0:Lfrog/intel/preinicio;

    iget-object v0, v0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->v_periron:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2498
    iget-object v0, p0, Lfrog/intel/preinicio$12;->this$0:Lfrog/intel/preinicio;

    iget-object v0, v0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->c_periron:Landroid/content/Context;

    check-cast v0, Lfrog/intel/Activity_ext;

    iget-object v1, p0, Lfrog/intel/preinicio$12;->this$0:Lfrog/intel/preinicio;

    iget-object v1, v1, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->v_periron:Landroid/view/View;

    invoke-interface {v0, v1}, Lfrog/intel/Activity_ext;->abrir_secc(Landroid/view/View;)V

    .line 2499
    iget-object v0, p0, Lfrog/intel/preinicio$12;->this$0:Lfrog/intel/preinicio;

    iget-object v0, v0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    const/4 v1, 0x0

    iput-object v1, v0, Lfrog/intel/config;->c_periron:Landroid/content/Context;

    .line 2500
    iget-object v0, p0, Lfrog/intel/preinicio$12;->this$0:Lfrog/intel/preinicio;

    iget-object v0, v0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iput-object v1, v0, Lfrog/intel/config;->v_periron:Landroid/view/View;

    :cond_0
    return-void
.end method


# virtual methods
.method public onAdAvailable(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .registers 2

    return-void
.end method

.method public onAdClicked(Lcom/ironsource/mediationsdk/model/Placement;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .registers 3

    return-void
.end method

.method public onAdClosed(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .registers 3

    .line 2527
    iget-boolean p1, p0, Lfrog/intel/preinicio$12;->completado:Z

    if-eqz p1, :cond_1

    .line 2530
    iget-object p1, p0, Lfrog/intel/preinicio$12;->this$0:Lfrog/intel/preinicio;

    iget-object p1, p1, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfrog/intel/preinicio$12;->this$0:Lfrog/intel/preinicio;

    iget-object p1, p1, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-object p1, p1, Lfrog/intel/config;->c_periron:Landroid/content/Context;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfrog/intel/preinicio$12;->this$0:Lfrog/intel/preinicio;

    iget-object p1, p1, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-object p1, p1, Lfrog/intel/config;->v_periron:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 2533
    iget-object p1, p0, Lfrog/intel/preinicio$12;->this$0:Lfrog/intel/preinicio;

    iget-object p1, p1, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-object p1, p1, Lfrog/intel/config;->c_periron:Landroid/content/Context;

    invoke-static {p1}, Lfrog/intel/config;->rew_visto(Landroid/content/Context;)V

    .line 2535
    :cond_0
    invoke-direct {p0}, Lfrog/intel/preinicio$12;->continuar()V

    goto :goto_0

    .line 2538
    :cond_1
    iget-object p1, p0, Lfrog/intel/preinicio$12;->this$0:Lfrog/intel/preinicio;

    iget-object p1, p1, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    if-eqz p1, :cond_2

    .line 2540
    iget-object p1, p0, Lfrog/intel/preinicio$12;->this$0:Lfrog/intel/preinicio;

    iget-object p1, p1, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    const/4 v0, 0x0

    iput-object v0, p1, Lfrog/intel/config;->c_periron:Landroid/content/Context;

    .line 2541
    iget-object p1, p0, Lfrog/intel/preinicio$12;->this$0:Lfrog/intel/preinicio;

    iget-object p1, p1, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iput-object v0, p1, Lfrog/intel/config;->v_periron:Landroid/view/View;

    :cond_2
    :goto_0
    return-void
.end method

.method public onAdOpened(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .registers 2

    const/4 p1, 0x0

    .line 2521
    iput-boolean p1, p0, Lfrog/intel/preinicio$12;->completado:Z

    return-void
.end method

.method public onAdRewarded(Lcom/ironsource/mediationsdk/model/Placement;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .registers 3

    const/4 p1, 0x1

    .line 2550
    iput-boolean p1, p0, Lfrog/intel/preinicio$12;->completado:Z

    return-void
.end method

.method public onAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .registers 3

    const/4 p1, 0x0

    .line 2556
    iput-boolean p1, p0, Lfrog/intel/preinicio$12;->completado:Z

    .line 2557
    invoke-direct {p0}, Lfrog/intel/preinicio$12;->continuar()V

    return-void
.end method

.method public onAdUnavailable()V
    .registers 2

    const/4 v0, 0x0

    .line 2515
    iput-boolean v0, p0, Lfrog/intel/preinicio$12;->completado:Z

    .line 2516
    invoke-direct {p0}, Lfrog/intel/preinicio$12;->continuar()V

    return-void
.end method
