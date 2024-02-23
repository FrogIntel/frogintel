.class final Lcom/ironsource/mediationsdk/demandOnly/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/demandOnly/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerListener;

.field private synthetic c:Lcom/ironsource/mediationsdk/demandOnly/a;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/demandOnly/a;Ljava/lang/String;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerListener;)V
    .registers 4

    iput-object p1, p0, Lcom/ironsource/mediationsdk/demandOnly/a$3;->c:Lcom/ironsource/mediationsdk/demandOnly/a;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/demandOnly/a$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/mediationsdk/demandOnly/a$3;->b:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/a$3;->a:Ljava/lang/String;

    const-string v1, "onBannerAdShown()"

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/a$3;->b:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/demandOnly/a$3;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerListener;->onBannerAdShown(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
