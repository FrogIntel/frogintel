.class public Lcom/appnext/nativeads/NativeAdObject;
.super Lcom/appnext/core/Ad;
.source "SourceFile"


# static fields
.field public static final AUID:Ljava/lang/String; = "550"

.field protected static final TID:Ljava/lang/String; = "301"

.field protected static final VID:Ljava/lang/String; = "2.7.0.473"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/appnext/core/Ad;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Lcom/appnext/core/Ad;)V
    .registers 2

    .line 24
    invoke-direct {p0, p1}, Lcom/appnext/core/Ad;-><init>(Lcom/appnext/core/Ad;)V

    return-void
.end method


# virtual methods
.method public getAUID()Ljava/lang/String;
    .registers 2

    const-string v0, "550"

    return-object v0
.end method

.method protected getAdRequest()Lcom/appnext/core/c;
    .registers 2

    .line 78
    invoke-super {p0}, Lcom/appnext/core/Ad;->getAdRequest()Lcom/appnext/core/c;

    move-result-object v0

    return-object v0
.end method

.method protected getContext()Landroid/content/Context;
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAdObject;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getECPM(Lcom/appnext/core/callbacks/OnECPMLoaded;)V
    .registers 2

    return-void
.end method

.method protected getSessionId()Ljava/lang/String;
    .registers 2

    .line 68
    invoke-super {p0}, Lcom/appnext/core/Ad;->getSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTID()Ljava/lang/String;
    .registers 2

    const-string v0, "301"

    return-object v0
.end method

.method public getTemId(Lcom/appnext/nativeads/NativeAdData;)Ljava/lang/String;
    .registers 9

    .line 83
    :try_start_0
    invoke-virtual {p1}, Lcom/appnext/nativeads/NativeAdData;->getRevenueType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "cpi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    const-string v1, "b"

    const-string v2, "a"

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz p1, :cond_4

    .line 84
    :try_start_1
    invoke-static {}, Lcom/appnext/nativeads/a;->aC()Lcom/appnext/nativeads/a;

    move-result-object p1

    const-string v5, "cpiActiveFlow"

    invoke-virtual {p1, v5}, Lcom/appnext/nativeads/a;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x2

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "d"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :pswitch_1
    const-string v0, "c"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_3
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v6, :cond_1

    const-string p1, "503"

    return-object p1

    :cond_1
    const-string p1, "502"

    return-object p1

    :cond_2
    const-string p1, "501"

    return-object p1

    :cond_3
    :try_start_2
    const-string p1, "500"

    return-object p1

    .line 96
    :cond_4
    invoke-static {}, Lcom/appnext/nativeads/a;->aC()Lcom/appnext/nativeads/a;

    move-result-object p1

    const-string v5, "cpcActiveFlow"

    invoke-virtual {p1, v5}, Lcom/appnext/nativeads/a;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v6, 0x61

    if-eq v5, v6, :cond_6

    const/16 v0, 0x62

    if-eq v5, v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v0, -0x1

    :goto_3
    if-eqz v0, :cond_8

    const-string p1, "505"

    return-object p1

    :cond_8
    :try_start_3
    const-string p1, "504"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string v0, "NativeAdObject$getTemId"

    .line 105
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, ""

    return-object p1

    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getVID()Ljava/lang/String;
    .registers 2

    const-string v0, "2.7.0.473"

    return-object v0
.end method

.method public isAdLoaded()Z
    .registers 2

    .line 39
    invoke-static {}, Lcom/appnext/nativeads/b;->aE()Lcom/appnext/nativeads/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appnext/nativeads/b;->a(Lcom/appnext/core/Ad;)Z

    move-result v0

    return v0
.end method

.method public loadAd()V
    .registers 1

    return-void
.end method

.method protected setAdRequest(Lcom/appnext/core/c;)V
    .registers 2

    .line 73
    invoke-super {p0, p1}, Lcom/appnext/core/Ad;->setAdRequest(Lcom/appnext/core/c;)V

    return-void
.end method

.method public showAd()V
    .registers 1

    return-void
.end method
