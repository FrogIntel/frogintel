.class final Lcom/google/android/gms/cast/framework/media/uicontroller/zzh;
.super Lcom/google/android/gms/cast/framework/media/widget/zzd;
.source "com.google.android.gms:play-services-cast-framework@@21.3.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zzh;->zza:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/zzd;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;IZ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zzh;->zza:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzc(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;IZ)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zzh;->zza:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzd(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zzh;->zza:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zze(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V

    return-void
.end method
