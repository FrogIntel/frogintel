.class public final Lcom/google/android/gms/internal/cast/zzbz;
.super Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;
.source "com.google.android.gms:play-services-cast-framework@@21.3.0"


# instance fields
.field private final zza:Landroid/widget/ImageView;

.field private final zzb:Lcom/google/android/gms/cast/framework/media/ImageHints;

.field private final zzc:Landroid/graphics/Bitmap;

.field private final zzd:Landroid/view/View;

.field private final zze:Lcom/google/android/gms/cast/framework/media/ImagePicker;

.field private final zzf:Lcom/google/android/gms/internal/cast/zzby;

.field private final zzg:Lcom/google/android/gms/cast/framework/media/internal/zzb;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/ImageHints;ILandroid/view/View;Lcom/google/android/gms/internal/cast/zzby;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbz;->zza:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzbz;->zzb:Lcom/google/android/gms/cast/framework/media/ImageHints;

    iput-object p6, p0, Lcom/google/android/gms/internal/cast/zzbz;->zzf:Lcom/google/android/gms/internal/cast/zzby;

    const/4 p1, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {p3, p4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzbz;->zzc:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lcom/google/android/gms/internal/cast/zzbz;->zzd:Landroid/view/View;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/cast/framework/CastContext;->zza(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 3
    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/CastContext;->getCastOptions()Lcom/google/android/gms/cast/framework/CastOptions;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getImagePicker()Lcom/google/android/gms/cast/framework/media/ImagePicker;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbz;->zze:Lcom/google/android/gms/cast/framework/media/ImagePicker;

    goto :goto_1

    .line 5
    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbz;->zze:Lcom/google/android/gms/cast/framework/media/ImagePicker;

    .line 4
    :goto_1
    new-instance p1, Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/cast/framework/media/internal/zzb;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbz;->zzg:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/cast/zzbz;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzbz;->zzd:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/cast/zzbz;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzbz;->zza:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/cast/zzbz;)Lcom/google/android/gms/internal/cast/zzby;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzbz;->zzf:Lcom/google/android/gms/internal/cast/zzby;

    return-object p0
.end method

.method private final zzd()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbz;->zzd:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbz;->zza:Landroid/widget/ImageView;

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbz;->zzc:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzbz;->zza:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method private final zze()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getMetadata()Lcom/google/android/gms/cast/MediaMetadata;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzbz;->zze:Lcom/google/android/gms/cast/framework/media/ImagePicker;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzbz;->zzb:Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 5
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/cast/framework/media/ImagePicker;->onPickImage(Lcom/google/android/gms/cast/MediaMetadata;Lcom/google/android/gms/cast/framework/media/ImageHints;)Lcom/google/android/gms/common/images/WebImage;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/common/images/WebImage;->getUrl()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/common/images/WebImage;->getUrl()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/cast/framework/media/MediaUtils;->getImageUri(Lcom/google/android/gms/cast/MediaInfo;I)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbz;->zzd()V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzbz;->zzg:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzd(Landroid/net/Uri;)Z

    return-void

    .line 2
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbz;->zzd()V

    return-void
.end method


# virtual methods
.method public final onMediaStatusUpdated()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbz;->zze()V

    return-void
.end method

.method public final onSessionConnected(Lcom/google/android/gms/cast/framework/CastSession;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->onSessionConnected(Lcom/google/android/gms/cast/framework/CastSession;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzbz;->zzg:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    new-instance v0, Lcom/google/android/gms/internal/cast/zzbx;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/zzbx;-><init>(Lcom/google/android/gms/internal/cast/zzbz;)V

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzc(Lcom/google/android/gms/cast/framework/media/internal/zza;)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbz;->zzd()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbz;->zze()V

    return-void
.end method

.method public final onSessionEnded()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbz;->zzg:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zza()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbz;->zzd()V

    .line 3
    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->onSessionEnded()V

    return-void
.end method
