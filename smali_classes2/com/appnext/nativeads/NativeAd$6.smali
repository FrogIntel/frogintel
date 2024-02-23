.class final Lcom/appnext/nativeads/NativeAd$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appnext/core/result/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/nativeads/NativeAd;->openResultPage(Z)V
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

    .line 641
    iput-object p1, p0, Lcom/appnext/nativeads/NativeAd$6;->ff:Lcom/appnext/nativeads/NativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Lcom/appnext/core/result/a;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final getButtonText(Lcom/appnext/core/AppnextAd;)Ljava/lang/String;
    .registers 5

    const-string v0, ""

    .line 667
    :try_start_0
    new-instance v1, Lcom/appnext/nativeads/NativeAdData;

    invoke-direct {v1, p1}, Lcom/appnext/nativeads/NativeAdData;-><init>(Lcom/appnext/core/AppnextAd;)V

    invoke-virtual {v1}, Lcom/appnext/nativeads/NativeAdData;->getButtonText()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 668
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 669
    iget-object v1, p0, Lcom/appnext/nativeads/NativeAd$6;->ff:Lcom/appnext/nativeads/NativeAd;

    invoke-static {v1}, Lcom/appnext/nativeads/NativeAd;->-$$Nest$fgetnativeAdObject(Lcom/appnext/nativeads/NativeAd;)Lcom/appnext/nativeads/NativeAdObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appnext/nativeads/NativeAdObject;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/appnext/core/AppnextAd;->getAdPackage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/appnext/core/g;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 670
    invoke-static {}, Lcom/appnext/nativeads/a;->aC()Lcom/appnext/nativeads/a;

    move-result-object p1

    const-string v1, "existing_button_text"

    invoke-virtual {p1, v1}, Lcom/appnext/nativeads/a;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 672
    :cond_0
    invoke-static {}, Lcom/appnext/nativeads/a;->aC()Lcom/appnext/nativeads/a;

    move-result-object p1

    const-string v1, "new_button_text"

    invoke-virtual {p1, v1}, Lcom/appnext/nativeads/a;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    return-object v1

    :catchall_0
    move-exception p1

    const-string v1, "NativeAd$getButtonText"

    .line 677
    invoke-static {v1, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final getConfigParams()Lorg/json/JSONObject;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 644
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "vid"

    const-string v2, "2.7.0.473"

    .line 645
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 646
    iget-object v1, p0, Lcom/appnext/nativeads/NativeAd$6;->ff:Lcom/appnext/nativeads/NativeAd;

    invoke-static {v1}, Lcom/appnext/nativeads/NativeAd;->-$$Nest$fgetnativeAdObject(Lcom/appnext/nativeads/NativeAd;)Lcom/appnext/nativeads/NativeAdObject;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/appnext/nativeads/NativeAd$6;->ff:Lcom/appnext/nativeads/NativeAd;

    invoke-static {v1}, Lcom/appnext/nativeads/NativeAd;->-$$Nest$fgetnativeAdObject(Lcom/appnext/nativeads/NativeAd;)Lcom/appnext/nativeads/NativeAdObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appnext/nativeads/NativeAdObject;->getTID()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v3, "tid"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 647
    iget-object v1, p0, Lcom/appnext/nativeads/NativeAd$6;->ff:Lcom/appnext/nativeads/NativeAd;

    invoke-static {v1}, Lcom/appnext/nativeads/NativeAd;->-$$Nest$fgetnativeAdObject(Lcom/appnext/nativeads/NativeAd;)Lcom/appnext/nativeads/NativeAdObject;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/appnext/nativeads/NativeAd$6;->ff:Lcom/appnext/nativeads/NativeAd;

    invoke-static {v1}, Lcom/appnext/nativeads/NativeAd;->-$$Nest$fgetnativeAdObject(Lcom/appnext/nativeads/NativeAd;)Lcom/appnext/nativeads/NativeAdObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appnext/nativeads/NativeAdObject;->getAUID()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v1, "auid"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "osid"

    const-string v2, "100"

    .line 648
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 649
    iget-object v1, p0, Lcom/appnext/nativeads/NativeAd$6;->ff:Lcom/appnext/nativeads/NativeAd;

    invoke-static {v1}, Lcom/appnext/nativeads/NativeAd;->-$$Nest$fgetnativeAdObject(Lcom/appnext/nativeads/NativeAd;)Lcom/appnext/nativeads/NativeAdObject;

    move-result-object v1

    iget-object v2, p0, Lcom/appnext/nativeads/NativeAd$6;->ff:Lcom/appnext/nativeads/NativeAd;

    invoke-static {v2}, Lcom/appnext/nativeads/NativeAd;->-$$Nest$fgetloadedAd(Lcom/appnext/nativeads/NativeAd;)Lcom/appnext/nativeads/NativeAdData;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appnext/nativeads/NativeAdObject;->getTemId(Lcom/appnext/nativeads/NativeAdData;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tem_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "id"

    .line 650
    invoke-virtual {p0}, Lcom/appnext/nativeads/NativeAd$6;->getPlacementId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 651
    iget-object v1, p0, Lcom/appnext/nativeads/NativeAd$6;->ff:Lcom/appnext/nativeads/NativeAd;

    invoke-static {v1}, Lcom/appnext/nativeads/NativeAd;->-$$Nest$fgetloadedAd(Lcom/appnext/nativeads/NativeAd;)Lcom/appnext/nativeads/NativeAdData;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/appnext/nativeads/NativeAd$6;->getButtonText(Lcom/appnext/core/AppnextAd;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "b_title"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 652
    iget-object v1, p0, Lcom/appnext/nativeads/NativeAd$6;->ff:Lcom/appnext/nativeads/NativeAd;

    invoke-static {v1}, Lcom/appnext/nativeads/NativeAd;->-$$Nest$fgetloadedAd(Lcom/appnext/nativeads/NativeAd;)Lcom/appnext/nativeads/NativeAdData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appnext/nativeads/NativeAdData;->getCategories()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cat"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 653
    iget-object v1, p0, Lcom/appnext/nativeads/NativeAd$6;->ff:Lcom/appnext/nativeads/NativeAd;

    invoke-static {v1}, Lcom/appnext/nativeads/NativeAd;->-$$Nest$fgetloadedAd(Lcom/appnext/nativeads/NativeAd;)Lcom/appnext/nativeads/NativeAdData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appnext/nativeads/NativeAdData;->getSpecificCategories()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lockcat"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 654
    invoke-static {}, Lcom/appnext/nativeads/a;->aC()Lcom/appnext/nativeads/a;

    move-result-object v1

    const-string v2, "pview"

    invoke-virtual {v1, v2}, Lcom/appnext/nativeads/a;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "devn"

    .line 655
    invoke-static {}, Lcom/appnext/core/g;->V()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "dosv"

    .line 656
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "dds"

    const-string v2, "0"

    .line 657
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ads_type"

    const-string v2, "banner"

    .line 658
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 659
    iget-object v1, p0, Lcom/appnext/nativeads/NativeAd$6;->ff:Lcom/appnext/nativeads/NativeAd;

    invoke-static {v1}, Lcom/appnext/nativeads/NativeAd;->-$$Nest$fgetloadedAd(Lcom/appnext/nativeads/NativeAd;)Lcom/appnext/nativeads/NativeAdData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appnext/nativeads/NativeAdData;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string v2, "country"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 660
    iget-object v1, p0, Lcom/appnext/nativeads/NativeAd$6;->ff:Lcom/appnext/nativeads/NativeAd;

    invoke-static {v1}, Lcom/appnext/nativeads/NativeAd;->-$$Nest$fgetloadedAd(Lcom/appnext/nativeads/NativeAd;)Lcom/appnext/nativeads/NativeAdData;

    move-result-object v1

    invoke-static {}, Lcom/appnext/nativeads/a;->aC()Lcom/appnext/nativeads/a;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/appnext/core/i;->a(Lcom/appnext/core/AppnextAd;Lcom/appnext/core/SettingsManager;)Z

    move-result v1

    const-string v2, "gdpr"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getPlacementId()Ljava/lang/String;
    .registers 2

    .line 689
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd$6;->ff:Lcom/appnext/nativeads/NativeAd;

    invoke-static {v0}, Lcom/appnext/nativeads/NativeAd;->-$$Nest$fgetnativeAdObject(Lcom/appnext/nativeads/NativeAd;)Lcom/appnext/nativeads/NativeAdObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/nativeads/NativeAdObject;->getPlacementID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSelectedAd()Lcom/appnext/core/AppnextAd;
    .registers 2

    .line 684
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd$6;->ff:Lcom/appnext/nativeads/NativeAd;

    invoke-static {v0}, Lcom/appnext/nativeads/NativeAd;->-$$Nest$fgetloadedAd(Lcom/appnext/nativeads/NativeAd;)Lcom/appnext/nativeads/NativeAdData;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .registers 3

    .line 694
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd$6;->ff:Lcom/appnext/nativeads/NativeAd;

    invoke-static {v0}, Lcom/appnext/nativeads/NativeAd;->-$$Nest$fgetnativeAdObject(Lcom/appnext/nativeads/NativeAd;)Lcom/appnext/nativeads/NativeAdObject;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/nativeads/NativeAd$6;->ff:Lcom/appnext/nativeads/NativeAd;

    invoke-static {v1}, Lcom/appnext/nativeads/NativeAd;->-$$Nest$fgetloadedAd(Lcom/appnext/nativeads/NativeAd;)Lcom/appnext/nativeads/NativeAdData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appnext/nativeads/NativeAdObject;->getTemId(Lcom/appnext/nativeads/NativeAdData;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .registers 3

    .line 699
    invoke-static {}, Lcom/appnext/nativeads/b;->aE()Lcom/appnext/nativeads/b;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/nativeads/NativeAd$6;->ff:Lcom/appnext/nativeads/NativeAd;

    invoke-static {v1}, Lcom/appnext/nativeads/NativeAd;->-$$Nest$fgetnativeAdObject(Lcom/appnext/nativeads/NativeAd;)Lcom/appnext/nativeads/NativeAdObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appnext/nativeads/b;->k(Lcom/appnext/core/Ad;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .registers 5

    .line 705
    :try_start_0
    invoke-static {}, Lcom/appnext/nativeads/b;->aE()Lcom/appnext/nativeads/b;

    move-result-object v0

    .line 706
    iget-object v1, p0, Lcom/appnext/nativeads/NativeAd$6;->ff:Lcom/appnext/nativeads/NativeAd;

    invoke-static {v1}, Lcom/appnext/nativeads/NativeAd;->-$$Nest$fgetnativeAdObject(Lcom/appnext/nativeads/NativeAd;)Lcom/appnext/nativeads/NativeAdObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appnext/nativeads/b;->e(Lcom/appnext/core/Ad;)Ljava/util/ArrayList;

    move-result-object v0

    .line 708
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 709
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appnext/core/AppnextAd;

    .line 710
    new-instance v3, Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/appnext/nativeads/b;->c(Lcom/appnext/core/AppnextAd;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 712
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "apps"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, "NativeAd$getFilteredAds"

    .line 714
    invoke-static {v1, v0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0
.end method

.method public final y()Lcom/appnext/core/SettingsManager;
    .registers 2

    .line 721
    invoke-static {}, Lcom/appnext/nativeads/a;->aC()Lcom/appnext/nativeads/a;

    move-result-object v0

    return-object v0
.end method

.method public final z()Lcom/appnext/core/Ad;
    .registers 2

    .line 726
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd$6;->ff:Lcom/appnext/nativeads/NativeAd;

    invoke-static {v0}, Lcom/appnext/nativeads/NativeAd;->-$$Nest$fgetnativeAdObject(Lcom/appnext/nativeads/NativeAd;)Lcom/appnext/nativeads/NativeAdObject;

    move-result-object v0

    return-object v0
.end method
