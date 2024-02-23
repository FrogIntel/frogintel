.class final Lcom/google/android/gms/cast/framework/media/zzj;
.super Lcom/google/android/gms/cast/framework/media/zzc;
.source "com.google.android.gms:play-services-cast-framework@@21.3.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/framework/media/ImagePicker;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/cast/framework/media/ImagePicker;Lcom/google/android/gms/cast/framework/media/zzi;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzj;->zza:Lcom/google/android/gms/cast/framework/media/ImagePicker;

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/zzc;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/cast/MediaMetadata;I)Lcom/google/android/gms/common/images/WebImage;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzj;->zza:Lcom/google/android/gms/cast/framework/media/ImagePicker;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/cast/framework/media/ImagePicker;->onPickImage(Lcom/google/android/gms/cast/MediaMetadata;I)Lcom/google/android/gms/common/images/WebImage;

    move-result-object p1

    return-object p1
.end method

.method public final zzf(Lcom/google/android/gms/cast/MediaMetadata;Lcom/google/android/gms/cast/framework/media/ImageHints;)Lcom/google/android/gms/common/images/WebImage;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzj;->zza:Lcom/google/android/gms/cast/framework/media/ImagePicker;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/cast/framework/media/ImagePicker;->onPickImage(Lcom/google/android/gms/cast/MediaMetadata;Lcom/google/android/gms/cast/framework/media/ImageHints;)Lcom/google/android/gms/common/images/WebImage;

    move-result-object p1

    return-object p1
.end method

.method public final zzg()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzj;->zza:Lcom/google/android/gms/cast/framework/media/ImagePicker;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method
