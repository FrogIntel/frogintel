.class Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->clearAds()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;)V
    .registers 2

    iput-object p1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$1;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$1;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    iget-object v0, v0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->logger:Lcom/applovin/impl/sdk/u;

    const-string v1, "MaxAdPlacer"

    const-string v2, "Clearing all cached ads"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$1;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    invoke-static {v0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->a(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;)Lcom/applovin/impl/mediation/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/b/a/a;->c()V

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$1;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    invoke-static {v0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->b(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;)Lcom/applovin/impl/mediation/b/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/b/a/b;->e()V

    return-void
.end method
