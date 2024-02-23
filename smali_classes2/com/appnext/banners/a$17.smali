.class final Lcom/appnext/banners/a$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appnext/core/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/banners/a;->load()V
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

    .line 172
    iput-object p1, p0, Lcom/appnext/banners/a$17;->bx:Lcom/appnext/banners/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    const-string v0, "BannerAdapter$load"

    .line 176
    :try_start_0
    iget-object v1, p0, Lcom/appnext/banners/a$17;->bx:Lcom/appnext/banners/a;

    invoke-static {v1}, Lcom/appnext/banners/a;->-$$Nest$fgetadRequest(Lcom/appnext/banners/a;)Lcom/appnext/banners/BannerAdRequest;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 178
    :cond_0
    invoke-static {}, Lcom/appnext/banners/b;->J()Lcom/appnext/banners/b;

    move-result-object v1

    iget-object v2, p0, Lcom/appnext/banners/a$17;->bx:Lcom/appnext/banners/a;

    iget-object v2, v2, Lcom/appnext/banners/a;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/appnext/banners/a$17;->bx:Lcom/appnext/banners/a;

    invoke-static {v3}, Lcom/appnext/banners/a;->-$$Nest$fgetbannerAd(Lcom/appnext/banners/a;)Lcom/appnext/banners/BannerAd;

    move-result-object v3

    move-object v4, p1

    check-cast v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/appnext/banners/a$17;->bx:Lcom/appnext/banners/a;

    invoke-static {v5}, Lcom/appnext/banners/a;->-$$Nest$fgetadRequest(Lcom/appnext/banners/a;)Lcom/appnext/banners/BannerAdRequest;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appnext/banners/BannerAdRequest;->getCreativeType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/appnext/banners/b;->a(Landroid/content/Context;Lcom/appnext/core/Ad;Ljava/util/ArrayList;Ljava/lang/String;)Lcom/appnext/core/AppnextAd;

    move-result-object v1

    if-nez v1, :cond_2

    .line 180
    iget-object p1, p0, Lcom/appnext/banners/a$17;->bx:Lcom/appnext/banners/a;

    const-string v1, "error_no_ads"

    invoke-static {p1, v1}, Lcom/appnext/banners/a;->-$$Nest$mreport(Lcom/appnext/banners/a;Ljava/lang/String;)V

    .line 181
    iget-object p1, p0, Lcom/appnext/banners/a$17;->bx:Lcom/appnext/banners/a;

    invoke-virtual {p1}, Lcom/appnext/banners/a;->getBannerListener()Lcom/appnext/banners/BannerListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 182
    iget-object p1, p0, Lcom/appnext/banners/a$17;->bx:Lcom/appnext/banners/a;

    invoke-virtual {p1}, Lcom/appnext/banners/a;->getBannerListener()Lcom/appnext/banners/BannerListener;

    move-result-object p1

    new-instance v1, Lcom/appnext/core/AppnextError;

    const-string v2, "No Ads"

    invoke-direct {v1, v2}, Lcom/appnext/core/AppnextError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/appnext/banners/BannerListener;->onError(Lcom/appnext/core/AppnextError;)V

    :cond_1
    return-void

    .line 185
    :cond_2
    iget-object v2, p0, Lcom/appnext/banners/a$17;->bx:Lcom/appnext/banners/a;

    iget-object v2, v2, Lcom/appnext/banners/a;->rootView:Landroid/view/ViewGroup;

    if-nez v2, :cond_3

    return-void

    .line 188
    :cond_3
    iget-object v2, p0, Lcom/appnext/banners/a$17;->bx:Lcom/appnext/banners/a;

    iget-object v2, v2, Lcom/appnext/banners/a;->context:Landroid/content/Context;

    if-nez v2, :cond_4

    .line 189
    iget-object p1, p0, Lcom/appnext/banners/a$17;->bx:Lcom/appnext/banners/a;

    iget-object p1, p1, Lcom/appnext/banners/a;->rootView:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    .line 193
    :cond_4
    :try_start_1
    iget-object v2, p0, Lcom/appnext/banners/a$17;->bx:Lcom/appnext/banners/a;

    invoke-static {v2}, Lcom/appnext/banners/a;->-$$Nest$fgetads(Lcom/appnext/banners/a;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_5

    .line 194
    iget-object v2, p0, Lcom/appnext/banners/a$17;->bx:Lcom/appnext/banners/a;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v3}, Lcom/appnext/banners/a;->-$$Nest$fputads(Lcom/appnext/banners/a;Ljava/util/ArrayList;)V

    .line 195
    :cond_5
    iget-object v2, p0, Lcom/appnext/banners/a$17;->bx:Lcom/appnext/banners/a;

    invoke-static {v2}, Lcom/appnext/banners/a;->-$$Nest$fgetads(Lcom/appnext/banners/a;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 196
    iget-object v2, p0, Lcom/appnext/banners/a$17;->bx:Lcom/appnext/banners/a;

    invoke-static {v2}, Lcom/appnext/banners/a;->-$$Nest$fgetads(Lcom/appnext/banners/a;)Ljava/util/ArrayList;

    move-result-object v2

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 198
    :try_start_2
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    :goto_0
    iget-object p1, p0, Lcom/appnext/banners/a$17;->bx:Lcom/appnext/banners/a;

    new-instance v2, Lcom/appnext/banners/BannerAdData;

    invoke-direct {v2, v1}, Lcom/appnext/banners/BannerAdData;-><init>(Lcom/appnext/core/AppnextAd;)V

    invoke-static {p1, v2}, Lcom/appnext/banners/a;->-$$Nest$fputcurrentAd(Lcom/appnext/banners/a;Lcom/appnext/banners/BannerAdData;)V

    .line 202
    invoke-static {}, Lcom/appnext/banners/d;->K()Lcom/appnext/banners/d;

    move-result-object p1

    iget-object v2, p0, Lcom/appnext/banners/a$17;->bx:Lcom/appnext/banners/a;

    invoke-virtual {v2}, Lcom/appnext/banners/a;->getBannerSize()Lcom/appnext/banners/BannerSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appnext/banners/BannerSize;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/appnext/banners/d;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appnext/banners/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 203
    iget-object v2, p0, Lcom/appnext/banners/a$17;->bx:Lcom/appnext/banners/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "apnxt_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/appnext/banners/a;->-$$Nest$fputtemplate(Lcom/appnext/banners/a;Ljava/lang/String;)V

    .line 204
    iget-object p1, p0, Lcom/appnext/banners/a$17;->bx:Lcom/appnext/banners/a;

    iget-object p1, p1, Lcom/appnext/banners/a;->rootView:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v2, p0, Lcom/appnext/banners/a$17;->bx:Lcom/appnext/banners/a;

    invoke-static {v2}, Lcom/appnext/banners/a;->-$$Nest$fgettemplate(Lcom/appnext/banners/a;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "layout"

    iget-object v4, p0, Lcom/appnext/banners/a$17;->bx:Lcom/appnext/banners/a;

    iget-object v4, v4, Lcom/appnext/banners/a;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v2, "BANNER"

    const-string v3, "MEDIUM_RECTANGLE"

    const-string v4, "LARGE_BANNER"

    const v5, 0x7458732c

    const v6, -0x5c1d2fb

    const v7, -0x7536f730

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-nez p1, :cond_d

    .line 206
    :try_start_3
    iget-object p1, p0, Lcom/appnext/banners/a$17;->bx:Lcom/appnext/banners/a;

    invoke-virtual {p1}, Lcom/appnext/banners/a;->getBannerSize()Lcom/appnext/banners/BannerSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appnext/banners/BannerSize;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v12

    if-eq v12, v7, :cond_8

    if-eq v12, v6, :cond_7

    if-eq v12, v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 p1, 0x0

    goto :goto_2

    :cond_7
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 p1, 0x2

    goto :goto_2

    :cond_8
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 p1, 0x1

    goto :goto_2

    :cond_9
    :goto_1
    const/4 p1, -0x1

    :goto_2
    if-eqz p1, :cond_c

    if-eq p1, v11, :cond_b

    if-eq p1, v10, :cond_a

    .line 217
    sget p1, Lcom/appnext/banners/R$layout;->apnxt_banner_1:I

    goto :goto_3

    .line 214
    :cond_a
    sget p1, Lcom/appnext/banners/R$layout;->apnxt_medium_rectangle_1:I

    goto :goto_3

    .line 211
    :cond_b
    sget p1, Lcom/appnext/banners/R$layout;->apnxt_large_banner_1:I

    goto :goto_3

    .line 208
    :cond_c
    sget p1, Lcom/appnext/banners/R$layout;->apnxt_banner_1:I

    .line 223
    :cond_d
    :goto_3
    iget-object v12, p0, Lcom/appnext/banners/a$17;->bx:Lcom/appnext/banners/a;

    invoke-static {v12, v11}, Lcom/appnext/banners/a;->-$$Nest$fputloaded(Lcom/appnext/banners/a;Z)V

    .line 224
    iget-object v12, p0, Lcom/appnext/banners/a$17;->bx:Lcom/appnext/banners/a;

    invoke-static {v12, v9}, Lcom/appnext/banners/a;->-$$Nest$fputreportedImpression(Lcom/appnext/banners/a;Z)V

    .line 226
    iget-object v12, p0, Lcom/appnext/banners/a$17;->bx:Lcom/appnext/banners/a;

    invoke-virtual {v12, p1, v1}, Lcom/appnext/banners/a;->inflateView(ILcom/appnext/core/AppnextAd;)V

    .line 228
    iget-object p1, p0, Lcom/appnext/banners/a$17;->bx:Lcom/appnext/banners/a;

    invoke-virtual {p1}, Lcom/appnext/banners/a;->getBannerListener()Lcom/appnext/banners/BannerListener;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 229
    iget-object p1, p0, Lcom/appnext/banners/a$17;->bx:Lcom/appnext/banners/a;

    invoke-virtual {p1}, Lcom/appnext/banners/a;->getBannerListener()Lcom/appnext/banners/BannerListener;

    move-result-object p1

    invoke-virtual {v1}, Lcom/appnext/core/AppnextAd;->getBannerID()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lcom/appnext/core/AppnextAd;->getCreativeType()Lcom/appnext/core/AppnextAdCreativeType;

    move-result-object v1

    invoke-virtual {p1, v12, v1}, Lcom/appnext/banners/BannerListener;->onAdLoaded(Ljava/lang/String;Lcom/appnext/core/AppnextAdCreativeType;)V

    .line 231
    :cond_e
    iget-object p1, p0, Lcom/appnext/banners/a$17;->bx:Lcom/appnext/banners/a;

    invoke-virtual {p1}, Lcom/appnext/banners/a;->getBannerSize()Lcom/appnext/banners/BannerSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appnext/banners/BannerSize;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-eq v1, v7, :cond_11

    if-eq v1, v6, :cond_10

    if-eq v1, v5, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 v8, 0x0

    goto :goto_4

    :cond_10
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 v8, 0x2

    goto :goto_4

    :cond_11
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 v8, 0x1

    :cond_12
    :goto_4
    if-eqz v8, :cond_15

    if-eq v8, v11, :cond_14

    if-eq v8, v10, :cond_13

    goto :goto_5

    .line 239
    :cond_13
    iget-object p1, p0, Lcom/appnext/banners/a$17;->bx:Lcom/appnext/banners/a;

    const-string v1, "loaded_medium_rectangle"

    invoke-static {p1, v1}, Lcom/appnext/banners/a;->-$$Nest$mreport(Lcom/appnext/banners/a;Ljava/lang/String;)V

    :goto_5
    return-void

    .line 236
    :cond_14
    iget-object p1, p0, Lcom/appnext/banners/a$17;->bx:Lcom/appnext/banners/a;

    const-string v1, "loaded_large_banner"

    invoke-static {p1, v1}, Lcom/appnext/banners/a;->-$$Nest$mreport(Lcom/appnext/banners/a;Ljava/lang/String;)V

    goto :goto_6

    .line 233
    :cond_15
    iget-object p1, p0, Lcom/appnext/banners/a$17;->bx:Lcom/appnext/banners/a;

    const-string v1, "loaded_banner"

    invoke-static {p1, v1}, Lcom/appnext/banners/a;->-$$Nest$mreport(Lcom/appnext/banners/a;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    .line 243
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    return-void
.end method

.method public final error(Ljava/lang/String;)V
    .registers 9

    :try_start_0
    const-string v0, ""

    .line 251
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "Too Slow Connection"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_1
    const-string v1, "Timeout"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_2
    const-string v1, "No market installed on the device"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_3
    const-string v1, "Connection Error"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_4
    const-string v1, "No Ads"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_5
    const-string v1, "Internal error"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_6

    if-eq v1, v6, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "error_timeout"

    goto :goto_2

    :cond_2
    const-string v0, "error_slow_connection"

    goto :goto_2

    :cond_3
    const-string v0, "error_no_market"

    goto :goto_2

    :cond_4
    const-string v0, "error_no_ads"

    goto :goto_2

    :cond_5
    const-string v0, "error_internal_error"

    goto :goto_2

    :cond_6
    const-string v0, "error_connection_error"

    .line 271
    :goto_2
    iget-object v1, p0, Lcom/appnext/banners/a$17;->bx:Lcom/appnext/banners/a;

    invoke-static {v1, v0}, Lcom/appnext/banners/a;->-$$Nest$mreport(Lcom/appnext/banners/a;Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/appnext/banners/a$17;->bx:Lcom/appnext/banners/a;

    invoke-virtual {v0}, Lcom/appnext/banners/a;->getBannerListener()Lcom/appnext/banners/BannerListener;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 274
    iget-object v0, p0, Lcom/appnext/banners/a$17;->bx:Lcom/appnext/banners/a;

    invoke-virtual {v0}, Lcom/appnext/banners/a;->getBannerListener()Lcom/appnext/banners/BannerListener;

    move-result-object v0

    new-instance v1, Lcom/appnext/core/AppnextError;

    invoke-direct {v1, p1}, Lcom/appnext/core/AppnextError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/appnext/banners/BannerListener;->onError(Lcom/appnext/core/AppnextError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    return-void

    :catchall_0
    move-exception p1

    const-string v0, "BannerAdapter$load"

    .line 276
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78cc48fb -> :sswitch_5
        -0x74ba422f -> :sswitch_4
        -0x580965ba -> :sswitch_3
        -0x1e39e625 -> :sswitch_2
        0x14e7e541 -> :sswitch_1
        0x32510371 -> :sswitch_0
    .end sparse-switch
.end method
