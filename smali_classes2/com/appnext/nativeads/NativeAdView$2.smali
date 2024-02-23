.class final Lcom/appnext/nativeads/NativeAdView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appnext/nativeads/NativeAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fo:Lcom/appnext/nativeads/NativeAdView;


# direct methods
.method constructor <init>(Lcom/appnext/nativeads/NativeAdView;)V
    .registers 2

    .line 99
    iput-object p1, p0, Lcom/appnext/nativeads/NativeAdView$2;->fo:Lcom/appnext/nativeads/NativeAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 103
    :try_start_0
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAdView$2;->fo:Lcom/appnext/nativeads/NativeAdView;

    invoke-static {p1}, Lcom/appnext/nativeads/NativeAdView;->-$$Nest$fgeteU(Lcom/appnext/nativeads/NativeAdView;)Lcom/appnext/nativeads/NativeAd;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 105
    :try_start_1
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAdView$2;->fo:Lcom/appnext/nativeads/NativeAdView;

    invoke-static {p1}, Lcom/appnext/nativeads/NativeAdView;->-$$Nest$fgeteW(Lcom/appnext/nativeads/NativeAdView;)Lcom/appnext/nativeads/NativeAdData;

    move-result-object p1

    invoke-static {p1}, Lcom/appnext/core/g;->e(Lcom/appnext/core/AppnextAd;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 106
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    .line 107
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 108
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAdView$2;->fo:Lcom/appnext/nativeads/NativeAdView;

    invoke-virtual {p1}, Lcom/appnext/nativeads/NativeAdView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    return-void

    :catchall_1
    move-exception p1

    const-string v0, "NativeAdView$init"

    .line 113
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
