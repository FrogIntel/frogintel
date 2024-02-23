.class final Lcom/appnext/banners/BannerActivity$a$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/banners/BannerActivity$a$a;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic br:Lcom/appnext/banners/BannerActivity$a$a;


# direct methods
.method constructor <init>(Lcom/appnext/banners/BannerActivity$a$a;)V
    .registers 2

    .line 293
    iput-object p1, p0, Lcom/appnext/banners/BannerActivity$a$a$1;->br:Lcom/appnext/banners/BannerActivity$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 296
    iget-object v0, p0, Lcom/appnext/banners/BannerActivity$a$a$1;->br:Lcom/appnext/banners/BannerActivity$a$a;

    iget-object v0, v0, Lcom/appnext/banners/BannerActivity$a$a;->bq:Lcom/appnext/banners/BannerActivity$a;

    iget-object v0, v0, Lcom/appnext/banners/BannerActivity$a;->context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/appnext/core/g;->b(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    .line 297
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/appnext/banners/BannerActivity$a$a$1$1;

    invoke-direct {v2, p0, v0}, Lcom/appnext/banners/BannerActivity$a$a$1$1;-><init>(Lcom/appnext/banners/BannerActivity$a$a$1;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
