.class final Lcom/appnext/banners/BannerActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appnext/core/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/banners/BannerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bp:Lcom/appnext/banners/BannerActivity;


# direct methods
.method constructor <init>(Lcom/appnext/banners/BannerActivity;)V
    .registers 2

    .line 60
    iput-object p1, p0, Lcom/appnext/banners/BannerActivity$1;->bp:Lcom/appnext/banners/BannerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lcom/appnext/core/Ad;
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/appnext/banners/BannerActivity$1;->bp:Lcom/appnext/banners/BannerActivity;

    iget-object v0, v0, Lcom/appnext/banners/BannerActivity;->bannerAd:Lcom/appnext/banners/BannerAd;

    return-object v0
.end method

.method public final d()Lcom/appnext/core/AppnextAd;
    .registers 2

    .line 72
    iget-object v0, p0, Lcom/appnext/banners/BannerActivity$1;->bp:Lcom/appnext/banners/BannerActivity;

    iget-object v0, v0, Lcom/appnext/banners/BannerActivity;->bh:Lcom/appnext/banners/BannerAdData;

    return-object v0
.end method

.method public final e()Lcom/appnext/core/SettingsManager;
    .registers 2

    .line 77
    invoke-static {}, Lcom/appnext/banners/d;->K()Lcom/appnext/banners/d;

    move-result-object v0

    return-object v0
.end method

.method public final report(Ljava/lang/String;)V
    .registers 2

    return-void
.end method
