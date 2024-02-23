.class public final Lcom/google/android/tv/ads/AdsControlsManager;
.super Ljava/lang/Object;
.source "com.google.android.tv:tv-ads@@1.0.0-alpha02"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/atv_ads_framework/zzd;

.field private zzc:Lcom/google/android/tv/ads/CustomFallbackImageRenderer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/tv/ads/AdsControlsManager;->zza:Landroid/content/Context;

    new-instance p1, Lcom/google/android/gms/internal/atv_ads_framework/zzd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/atv_ads_framework/zzd;-><init>()V

    iput-object p1, p0, Lcom/google/android/tv/ads/AdsControlsManager;->zzb:Lcom/google/android/gms/internal/atv_ads_framework/zzd;

    return-void
.end method

.method public static zza(Lcom/google/android/tv/ads/IconClickFallbackImage;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/tv/ads/IconClickFallbackImage;->getStaticResourceUri()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v0, "atvatc"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "1"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzb()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/tv/ads/AdsControlsManager;->zza:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/google/android/tv/ads/AdsControlsManager;->zza:Landroid/content/Context;

    .line 2
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/google/android/tv/ads/controls/FallbackImageActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "render_error_message"

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public handleIconClick(Lcom/google/android/tv/ads/IconClickFallbackImages;)V
    .registers 6

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/tv/ads/IconClickFallbackImages;->getIconClickFallbackImageList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/tv/ads/IconClickFallbackImage;

    .line 2
    invoke-static {v1}, Lcom/google/android/tv/ads/AdsControlsManager;->zza(Lcom/google/android/tv/ads/IconClickFallbackImage;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/google/android/tv/ads/IconClickFallbackImage;->getStaticResourceUri()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 11
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.android.tv.ads.intent.action.LAUNCH_ATC_MENU"

    .line 12
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v1, "extra_atc_uri"

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_publisher_package"

    iget-object v1, p0, Lcom/google/android/tv/ads/AdsControlsManager;->zza:Landroid/content/Context;

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/atv_ads_framework/zza;->zza:Lcom/google/android/gms/internal/atv_ads_framework/zza;

    iget-object v0, p0, Lcom/google/android/tv/ads/AdsControlsManager;->zza:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzd;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/zza;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    return-void

    .line 22
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "AdsControlsManager should only be used on the Android TV platform."

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/google/android/tv/ads/AdsControlsManager;->zza:Landroid/content/Context;

    const-string v1, "com.google.android.apps.tv.launcherx"

    .line 19
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/android/tv/ads/AdsControlsManager;->zza:Landroid/content/Context;

    const-string v1, "com.google.android.tvrecommendations"

    .line 17
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 21
    :catch_0
    invoke-direct {p0}, Lcom/google/android/tv/ads/AdsControlsManager;->zzb()V

    return-void

    .line 4
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/tv/ads/IconClickFallbackImages;->getIconClickFallbackImageList()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6
    invoke-direct {p0}, Lcom/google/android/tv/ads/AdsControlsManager;->zzb()V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/google/android/tv/ads/AdsControlsManager;->zzc:Lcom/google/android/tv/ads/CustomFallbackImageRenderer;

    if-eqz v0, :cond_7

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/tv/ads/CustomFallbackImageRenderer;->render(Lcom/google/android/tv/ads/IconClickFallbackImages;)V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/tv/ads/AdsControlsManager;->zza:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    .line 8
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/google/android/tv/ads/AdsControlsManager;->zza:Landroid/content/Context;

    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/google/android/tv/ads/controls/FallbackImageActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "icon_click_fallback_images"

    .line 10
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public setCustomFallbackImageRenderer(Lcom/google/android/tv/ads/CustomFallbackImageRenderer;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/tv/ads/AdsControlsManager;->zzc:Lcom/google/android/tv/ads/CustomFallbackImageRenderer;

    return-void
.end method
