.class final Lcom/appnext/banners/a$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appnext/core/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/banners/a;->getECPM(Lcom/appnext/banners/BannerAdRequest;Lcom/appnext/core/callbacks/OnECPMLoaded;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bA:Lcom/appnext/banners/BannerAdRequest;

.field final synthetic bB:Lcom/appnext/core/callbacks/OnECPMLoaded;

.field final synthetic bx:Lcom/appnext/banners/a;


# direct methods
.method constructor <init>(Lcom/appnext/banners/a;Lcom/appnext/banners/BannerAdRequest;Lcom/appnext/core/callbacks/OnECPMLoaded;)V
    .registers 4

    .line 307
    iput-object p1, p0, Lcom/appnext/banners/a$18;->bx:Lcom/appnext/banners/a;

    iput-object p2, p0, Lcom/appnext/banners/a$18;->bA:Lcom/appnext/banners/BannerAdRequest;

    iput-object p3, p0, Lcom/appnext/banners/a$18;->bB:Lcom/appnext/core/callbacks/OnECPMLoaded;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 310
    invoke-static {}, Lcom/appnext/banners/b;->J()Lcom/appnext/banners/b;

    move-result-object p1

    iget-object v0, p0, Lcom/appnext/banners/a$18;->bx:Lcom/appnext/banners/a;

    iget-object v0, v0, Lcom/appnext/banners/a;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/appnext/banners/a$18;->bx:Lcom/appnext/banners/a;

    invoke-static {v1}, Lcom/appnext/banners/a;->-$$Nest$fgetbannerAd(Lcom/appnext/banners/a;)Lcom/appnext/banners/BannerAd;

    move-result-object v1

    iget-object v2, p0, Lcom/appnext/banners/a$18;->bA:Lcom/appnext/banners/BannerAdRequest;

    invoke-virtual {v2}, Lcom/appnext/banners/BannerAdRequest;->getCreativeType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/appnext/banners/b;->a(Landroid/content/Context;Lcom/appnext/core/Ad;Ljava/lang/String;)Lcom/appnext/core/AppnextAd;

    move-result-object p1

    if-nez p1, :cond_1

    .line 312
    iget-object p1, p0, Lcom/appnext/banners/a$18;->bx:Lcom/appnext/banners/a;

    const-string v0, "error_no_ads"

    invoke-static {p1, v0}, Lcom/appnext/banners/a;->-$$Nest$mreport(Lcom/appnext/banners/a;Ljava/lang/String;)V

    .line 313
    iget-object p1, p0, Lcom/appnext/banners/a$18;->bB:Lcom/appnext/core/callbacks/OnECPMLoaded;

    if-eqz p1, :cond_0

    const-string v0, "No Ads"

    .line 314
    invoke-interface {p1, v0}, Lcom/appnext/core/callbacks/OnECPMLoaded;->error(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 317
    :cond_1
    iget-object v0, p0, Lcom/appnext/banners/a$18;->bB:Lcom/appnext/core/callbacks/OnECPMLoaded;

    if-eqz v0, :cond_2

    .line 318
    new-instance v1, Lcom/appnext/core/ECPM;

    invoke-virtual {p1}, Lcom/appnext/core/AppnextAd;->getECPM()F

    move-result v2

    invoke-virtual {p1}, Lcom/appnext/core/AppnextAd;->getPPR()F

    move-result v3

    invoke-virtual {p1}, Lcom/appnext/core/AppnextAd;->getBannerID()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lcom/appnext/core/ECPM;-><init>(FFLjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/appnext/core/callbacks/OnECPMLoaded;->ecpm(Lcom/appnext/core/ECPM;)V

    :cond_2
    return-void
.end method

.method public final error(Ljava/lang/String;)V
    .registers 3

    .line 324
    iget-object v0, p0, Lcom/appnext/banners/a$18;->bB:Lcom/appnext/core/callbacks/OnECPMLoaded;

    if-eqz v0, :cond_0

    .line 325
    invoke-interface {v0, p1}, Lcom/appnext/core/callbacks/OnECPMLoaded;->error(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
