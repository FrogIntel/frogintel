.class final Lcom/google/android/gms/cast/framework/media/widget/zzj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/framework/media/widget/zzk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/widget/zzk;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/zzj;->zza:Lcom/google/android/gms/cast/framework/media/widget/zzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/zzj;->zza:Lcom/google/android/gms/cast/framework/media/widget/zzk;

    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/widget/zzk;->zzb:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/widget/zzk;->zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-static {v1, v0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzf(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V

    return-void
.end method
