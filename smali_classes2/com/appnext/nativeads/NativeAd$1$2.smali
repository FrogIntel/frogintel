.class final Lcom/appnext/nativeads/NativeAd$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/nativeads/NativeAd$1;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fg:Lcom/appnext/nativeads/NativeAd$1;


# direct methods
.method constructor <init>(Lcom/appnext/nativeads/NativeAd$1;)V
    .registers 2

    .line 113
    iput-object p1, p0, Lcom/appnext/nativeads/NativeAd$1$2;->fg:Lcom/appnext/nativeads/NativeAd$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd$1$2;->fg:Lcom/appnext/nativeads/NativeAd$1;

    iget-object v0, v0, Lcom/appnext/nativeads/NativeAd$1;->ff:Lcom/appnext/nativeads/NativeAd;

    invoke-static {v0}, Lcom/appnext/nativeads/NativeAd;->-$$Nest$fgetnativeAdView(Lcom/appnext/nativeads/NativeAd;)Lcom/appnext/nativeads/NativeAdView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd$1$2;->fg:Lcom/appnext/nativeads/NativeAd$1;

    iget-object v0, v0, Lcom/appnext/nativeads/NativeAd$1;->ff:Lcom/appnext/nativeads/NativeAd;

    invoke-static {v0}, Lcom/appnext/nativeads/NativeAd;->-$$Nest$fgetreportedVTA(Lcom/appnext/nativeads/NativeAd;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 120
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd$1$2;->fg:Lcom/appnext/nativeads/NativeAd$1;

    iget-object v0, v0, Lcom/appnext/nativeads/NativeAd$1;->ff:Lcom/appnext/nativeads/NativeAd;

    invoke-static {v0}, Lcom/appnext/nativeads/NativeAd;->-$$Nest$fgetloadedAd(Lcom/appnext/nativeads/NativeAd;)Lcom/appnext/nativeads/NativeAdData;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd$1$2;->fg:Lcom/appnext/nativeads/NativeAd$1;

    iget-object v0, v0, Lcom/appnext/nativeads/NativeAd$1;->ff:Lcom/appnext/nativeads/NativeAd;

    invoke-static {v0}, Lcom/appnext/nativeads/NativeAd;->-$$Nest$fgetnativeAdView(Lcom/appnext/nativeads/NativeAd;)Lcom/appnext/nativeads/NativeAdView;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/nativeads/NativeAd$1$2;->fg:Lcom/appnext/nativeads/NativeAd$1;

    iget-object v1, v1, Lcom/appnext/nativeads/NativeAd$1;->ff:Lcom/appnext/nativeads/NativeAd;

    invoke-static {v1}, Lcom/appnext/nativeads/NativeAd;->-$$Nest$fgetnativeAdView(Lcom/appnext/nativeads/NativeAd;)Lcom/appnext/nativeads/NativeAdView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appnext/nativeads/NativeAdView;->getVisiblePercent(Landroid/view/View;)I

    move-result v0

    invoke-static {}, Lcom/appnext/nativeads/a;->aC()Lcom/appnext/nativeads/a;

    move-result-object v1

    const-string v2, "min_vta_precentage"

    invoke-virtual {v1, v2}, Lcom/appnext/nativeads/a;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 124
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd$1$2;->fg:Lcom/appnext/nativeads/NativeAd$1;

    iget-object v0, v0, Lcom/appnext/nativeads/NativeAd$1;->ff:Lcom/appnext/nativeads/NativeAd;

    invoke-static {v0}, Lcom/appnext/nativeads/NativeAd;->-$$Nest$fgetuserAction(Lcom/appnext/nativeads/NativeAd;)Lcom/appnext/core/p;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/nativeads/NativeAd$1$2;->fg:Lcom/appnext/nativeads/NativeAd$1;

    iget-object v1, v1, Lcom/appnext/nativeads/NativeAd$1;->ff:Lcom/appnext/nativeads/NativeAd;

    invoke-static {v1}, Lcom/appnext/nativeads/NativeAd;->-$$Nest$fgetloadedAd(Lcom/appnext/nativeads/NativeAd;)Lcom/appnext/nativeads/NativeAdData;

    move-result-object v1

    iget-object v2, p0, Lcom/appnext/nativeads/NativeAd$1$2;->fg:Lcom/appnext/nativeads/NativeAd$1;

    iget-object v2, v2, Lcom/appnext/nativeads/NativeAd$1;->ff:Lcom/appnext/nativeads/NativeAd;

    invoke-static {v2}, Lcom/appnext/nativeads/NativeAd;->-$$Nest$fgetloadedAd(Lcom/appnext/nativeads/NativeAd;)Lcom/appnext/nativeads/NativeAdData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appnext/nativeads/NativeAdData;->getImpressionURL()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/appnext/core/p;->a(Lcom/appnext/core/AppnextAd;Ljava/lang/String;Lcom/appnext/core/f$a;)V

    .line 125
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd$1$2;->fg:Lcom/appnext/nativeads/NativeAd$1;

    iget-object v0, v0, Lcom/appnext/nativeads/NativeAd$1;->ff:Lcom/appnext/nativeads/NativeAd;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/appnext/nativeads/NativeAd;->-$$Nest$fputreportedVTA(Lcom/appnext/nativeads/NativeAd;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "NativeAd$NativeAd"

    .line 129
    invoke-static {v1, v0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
