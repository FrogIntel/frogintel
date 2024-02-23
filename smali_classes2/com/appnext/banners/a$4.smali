.class final Lcom/appnext/banners/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/banners/a;->impression()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bx:Lcom/appnext/banners/a;


# direct methods
.method constructor <init>(Lcom/appnext/banners/a;)V
    .registers 2

    .line 493
    iput-object p1, p0, Lcom/appnext/banners/a$4;->bx:Lcom/appnext/banners/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 497
    :try_start_0
    iget-object v0, p0, Lcom/appnext/banners/a$4;->bx:Lcom/appnext/banners/a;

    invoke-virtual {v0}, Lcom/appnext/banners/a;->getSelectedAd()Lcom/appnext/banners/BannerAdData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appnext/banners/a$4;->bx:Lcom/appnext/banners/a;

    invoke-static {v0}, Lcom/appnext/banners/a;->-$$Nest$fgetbannerAd(Lcom/appnext/banners/a;)Lcom/appnext/banners/BannerAd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 498
    iget-object v0, p0, Lcom/appnext/banners/a$4;->bx:Lcom/appnext/banners/a;

    invoke-virtual {v0}, Lcom/appnext/banners/a;->getSelectedAd()Lcom/appnext/banners/BannerAdData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/banners/BannerAdData;->getBannerID()Ljava/lang/String;

    iget-object v0, p0, Lcom/appnext/banners/a$4;->bx:Lcom/appnext/banners/a;

    invoke-static {v0}, Lcom/appnext/banners/a;->-$$Nest$fgetbannerAd(Lcom/appnext/banners/a;)Lcom/appnext/banners/BannerAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/banners/BannerAd;->getAUID()Ljava/lang/String;

    .line 499
    iget-object v0, p0, Lcom/appnext/banners/a$4;->bx:Lcom/appnext/banners/a;

    iget-object v0, v0, Lcom/appnext/banners/a;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/appnext/core/adswatched/a;->l(Landroid/content/Context;)Lcom/appnext/core/adswatched/a;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/banners/a$4;->bx:Lcom/appnext/banners/a;

    invoke-virtual {v1}, Lcom/appnext/banners/a;->getSelectedAd()Lcom/appnext/banners/BannerAdData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appnext/banners/BannerAdData;->getBannerID()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/appnext/banners/a$4;->bx:Lcom/appnext/banners/a;

    invoke-static {v2}, Lcom/appnext/banners/a;->-$$Nest$fgetbannerAd(Lcom/appnext/banners/a;)Lcom/appnext/banners/BannerAd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appnext/banners/BannerAd;->getAUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/appnext/core/adswatched/a;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
