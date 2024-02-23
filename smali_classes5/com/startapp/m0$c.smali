.class public Lcom/startapp/m0$c;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/m0;->a(Landroid/content/Context;Lcom/startapp/sdk/ads/banner/BannerListener;Landroid/view/View;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/ads/banner/BannerListener;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/banner/BannerListener;Landroid/view/View;Landroid/content/Context;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/startapp/m0$c;->a:Lcom/startapp/sdk/ads/banner/BannerListener;

    iput-object p2, p0, Lcom/startapp/m0$c;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/startapp/m0$c;->a:Lcom/startapp/sdk/ads/banner/BannerListener;

    iget-object v1, p0, Lcom/startapp/m0$c;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/startapp/sdk/ads/banner/BannerListener;->onClick(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lcom/startapp/m0$c;->a:Lcom/startapp/sdk/ads/banner/BannerListener;

    invoke-static {v1, v0}, Lcom/startapp/k9;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
