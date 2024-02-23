.class public Lcom/startapp/sdk/ads/banner/BannerBase$a;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/banner/BannerBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/ads/banner/BannerBase;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/banner/BannerBase;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/BannerBase$a;->a:Lcom/startapp/sdk/ads/banner/BannerBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase$a;->a:Lcom/startapp/sdk/ads/banner/BannerBase;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase$a;->a:Lcom/startapp/sdk/ads/banner/BannerBase;

    iget-object v0, v0, Lcom/startapp/sdk/ads/banner/BannerBase;->c:Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase$a;->a:Lcom/startapp/sdk/ads/banner/BannerBase;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/BannerBase;->j()V

    :cond_1
    return-void
.end method
