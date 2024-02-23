.class final Lcom/appnext/nativeads/NativeAd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appnext/nativeads/NativeAdView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/nativeads/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ff:Lcom/appnext/nativeads/NativeAd;


# direct methods
.method constructor <init>(Lcom/appnext/nativeads/NativeAd;)V
    .registers 2

    .line 69
    iput-object p1, p0, Lcom/appnext/nativeads/NativeAd$1;->ff:Lcom/appnext/nativeads/NativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(I)V
    .registers 8

    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd$1;->ff:Lcom/appnext/nativeads/NativeAd;

    invoke-static {v0}, Lcom/appnext/nativeads/NativeAd;->-$$Nest$fgetreportedImpression(Lcom/appnext/nativeads/NativeAd;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 76
    invoke-static {}, Lcom/appnext/nativeads/a;->aC()Lcom/appnext/nativeads/a;

    move-result-object v0

    const-string v2, "min_imp_precentage"

    invoke-virtual {v0, v2}, Lcom/appnext/nativeads/a;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 77
    invoke-static {}, Lcom/appnext/nativeads/a;->aC()Lcom/appnext/nativeads/a;

    move-result-object v0

    const-string v2, "postpone_impression_sec"

    invoke-virtual {v0, v2}, Lcom/appnext/nativeads/a;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 78
    invoke-static {}, Lcom/appnext/nativeads/a;->aC()Lcom/appnext/nativeads/a;

    move-result-object v2

    const-string v3, "repeat_viewable_criteria"

    invoke-virtual {v2, v3}, Lcom/appnext/nativeads/a;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-lez v0, :cond_0

    .line 79
    iget-object v2, p0, Lcom/appnext/nativeads/NativeAd$1;->ff:Lcom/appnext/nativeads/NativeAd;

    invoke-static {v2}, Lcom/appnext/nativeads/NativeAd;->-$$Nest$fgethandler(Lcom/appnext/nativeads/NativeAd;)Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 80
    iget-object v2, p0, Lcom/appnext/nativeads/NativeAd$1;->ff:Lcom/appnext/nativeads/NativeAd;

    invoke-static {v2}, Lcom/appnext/nativeads/NativeAd;->-$$Nest$fgethandler(Lcom/appnext/nativeads/NativeAd;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/appnext/nativeads/NativeAd$1$1;

    invoke-direct {v3, p0}, Lcom/appnext/nativeads/NativeAd$1$1;-><init>(Lcom/appnext/nativeads/NativeAd$1;)V

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd$1;->ff:Lcom/appnext/nativeads/NativeAd;

    invoke-static {v0}, Lcom/appnext/nativeads/NativeAd;->-$$Nest$fgetreportedImpression(Lcom/appnext/nativeads/NativeAd;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd$1;->ff:Lcom/appnext/nativeads/NativeAd;

    invoke-static {v0, v1}, Lcom/appnext/nativeads/NativeAd;->-$$Nest$fputreportedImpression(Lcom/appnext/nativeads/NativeAd;Z)V

    .line 102
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd$1;->ff:Lcom/appnext/nativeads/NativeAd;

    invoke-static {v0}, Lcom/appnext/nativeads/NativeAd;->-$$Nest$mimpression(Lcom/appnext/nativeads/NativeAd;)V

    .line 108
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd$1;->ff:Lcom/appnext/nativeads/NativeAd;

    invoke-static {v0}, Lcom/appnext/nativeads/NativeAd;->-$$Nest$fgetreportedVTA(Lcom/appnext/nativeads/NativeAd;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 109
    invoke-static {}, Lcom/appnext/nativeads/a;->aC()Lcom/appnext/nativeads/a;

    move-result-object v0

    const-string v2, "min_vta_precentage"

    invoke-virtual {v0, v2}, Lcom/appnext/nativeads/a;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 110
    invoke-static {}, Lcom/appnext/nativeads/a;->aC()Lcom/appnext/nativeads/a;

    move-result-object p1

    const-string v0, "postpone_vta_sec"

    invoke-virtual {p1, v0}, Lcom/appnext/nativeads/a;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 111
    invoke-static {}, Lcom/appnext/nativeads/a;->aC()Lcom/appnext/nativeads/a;

    move-result-object v0

    const-string v2, "repeat_vta_viewable_criteria"

    invoke-virtual {v0, v2}, Lcom/appnext/nativeads/a;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-lez p1, :cond_2

    .line 112
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd$1;->ff:Lcom/appnext/nativeads/NativeAd;

    invoke-static {v0}, Lcom/appnext/nativeads/NativeAd;->-$$Nest$fgethandler(Lcom/appnext/nativeads/NativeAd;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 113
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd$1;->ff:Lcom/appnext/nativeads/NativeAd;

    invoke-static {v0}, Lcom/appnext/nativeads/NativeAd;->-$$Nest$fgethandler(Lcom/appnext/nativeads/NativeAd;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/appnext/nativeads/NativeAd$1$2;

    invoke-direct {v1, p0}, Lcom/appnext/nativeads/NativeAd$1$2;-><init>(Lcom/appnext/nativeads/NativeAd$1;)V

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 135
    :cond_2
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAd$1;->ff:Lcom/appnext/nativeads/NativeAd;

    invoke-static {p1}, Lcom/appnext/nativeads/NativeAd;->-$$Nest$fgetreportedVTA(Lcom/appnext/nativeads/NativeAd;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/appnext/nativeads/NativeAd$1;->ff:Lcom/appnext/nativeads/NativeAd;

    invoke-static {p1}, Lcom/appnext/nativeads/NativeAd;->-$$Nest$fgetloadedAd(Lcom/appnext/nativeads/NativeAd;)Lcom/appnext/nativeads/NativeAdData;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 136
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAd$1;->ff:Lcom/appnext/nativeads/NativeAd;

    invoke-static {p1, v1}, Lcom/appnext/nativeads/NativeAd;->-$$Nest$fputreportedVTA(Lcom/appnext/nativeads/NativeAd;Z)V

    .line 137
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAd$1;->ff:Lcom/appnext/nativeads/NativeAd;

    invoke-static {p1}, Lcom/appnext/nativeads/NativeAd;->-$$Nest$fgetuserAction(Lcom/appnext/nativeads/NativeAd;)Lcom/appnext/core/p;

    move-result-object p1

    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd$1;->ff:Lcom/appnext/nativeads/NativeAd;

    invoke-static {v0}, Lcom/appnext/nativeads/NativeAd;->-$$Nest$fgetloadedAd(Lcom/appnext/nativeads/NativeAd;)Lcom/appnext/nativeads/NativeAdData;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/nativeads/NativeAd$1;->ff:Lcom/appnext/nativeads/NativeAd;

    invoke-static {v1}, Lcom/appnext/nativeads/NativeAd;->-$$Nest$fgetloadedAd(Lcom/appnext/nativeads/NativeAd;)Lcom/appnext/nativeads/NativeAdData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appnext/nativeads/NativeAdData;->getImpressionURL()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/appnext/core/p;->a(Lcom/appnext/core/AppnextAd;Ljava/lang/String;Lcom/appnext/core/f$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    const-string v0, "NativeAd$NativeAd"

    .line 143
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
