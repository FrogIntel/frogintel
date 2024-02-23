.class final Lcom/ironsource/mediationsdk/l$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/l;->c(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/mediationsdk/l;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/l;)V
    .registers 2

    iput-object p1, p0, Lcom/ironsource/mediationsdk/l$6;->a:Lcom/ironsource/mediationsdk/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/l$6;->a:Lcom/ironsource/mediationsdk/l;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/l;->b(Lcom/ironsource/mediationsdk/l;)Lcom/ironsource/mediationsdk/sdk/BannerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/l$6;->a:Lcom/ironsource/mediationsdk/l;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/l;->b(Lcom/ironsource/mediationsdk/l;)Lcom/ironsource/mediationsdk/sdk/BannerListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/mediationsdk/sdk/BannerListener;->onBannerAdLeftApplication()V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "onBannerAdLeftApplication()"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
