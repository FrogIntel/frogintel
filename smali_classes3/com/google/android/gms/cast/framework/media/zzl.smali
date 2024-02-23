.class final Lcom/google/android/gms/cast/framework/media/zzl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/internal/zza;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/framework/media/zzn;

.field final synthetic zzb:Lcom/google/android/gms/cast/framework/media/MediaNotificationService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;Lcom/google/android/gms/cast/framework/media/zzn;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzl;->zzb:Lcom/google/android/gms/cast/framework/media/MediaNotificationService;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/zzl;->zza:Lcom/google/android/gms/cast/framework/media/zzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/graphics/Bitmap;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzl;->zza:Lcom/google/android/gms/cast/framework/media/zzn;

    iput-object p1, v0, Lcom/google/android/gms/cast/framework/media/zzn;->zzb:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzl;->zzb:Lcom/google/android/gms/cast/framework/media/MediaNotificationService;

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zza(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;Lcom/google/android/gms/cast/framework/media/zzn;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzl;->zzb:Lcom/google/android/gms/cast/framework/media/MediaNotificationService;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzb(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;)V

    return-void
.end method
