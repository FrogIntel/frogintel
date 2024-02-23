.class final Lcom/ironsource/mediationsdk/sdk/e$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/sdk/e;->onInterstitialAdClosed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/mediationsdk/sdk/e;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/sdk/e;)V
    .registers 2

    iput-object p1, p0, Lcom/ironsource/mediationsdk/sdk/e$8;->a:Lcom/ironsource/mediationsdk/sdk/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/sdk/e$8;->a:Lcom/ironsource/mediationsdk/sdk/e;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/sdk/e;->c(Lcom/ironsource/mediationsdk/sdk/e;)Lcom/ironsource/mediationsdk/sdk/InterstitialListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/mediationsdk/sdk/InterstitialListener;->onInterstitialAdClosed()V

    return-void
.end method
