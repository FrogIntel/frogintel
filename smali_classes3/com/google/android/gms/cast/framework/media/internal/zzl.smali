.class final Lcom/google/android/gms/cast/framework/media/internal/zzl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/internal/zza;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/framework/media/internal/zzn;

.field final synthetic zzb:Lcom/google/android/gms/cast/framework/media/internal/zzo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/internal/zzo;Lcom/google/android/gms/cast/framework/media/internal/zzn;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzl;->zzb:Lcom/google/android/gms/cast/framework/media/internal/zzo;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzl;->zza:Lcom/google/android/gms/cast/framework/media/internal/zzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/graphics/Bitmap;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzl;->zza:Lcom/google/android/gms/cast/framework/media/internal/zzn;

    iput-object p1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zzb:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzl;->zzb:Lcom/google/android/gms/cast/framework/media/internal/zzo;

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zza(Lcom/google/android/gms/cast/framework/media/internal/zzo;Lcom/google/android/gms/cast/framework/media/internal/zzn;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzl;->zzb:Lcom/google/android/gms/cast/framework/media/internal/zzo;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzb(Lcom/google/android/gms/cast/framework/media/internal/zzo;)V

    return-void
.end method
