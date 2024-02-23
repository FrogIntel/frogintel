.class final Lcom/google/android/gms/cast/framework/media/internal/zzr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/internal/zza;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/framework/media/internal/zzv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/internal/zzv;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zza:Lcom/google/android/gms/cast/framework/media/internal/zzv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/graphics/Bitmap;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zza:Lcom/google/android/gms/cast/framework/media/internal/zzv;

    const/4 v1, 0x3

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzg(Lcom/google/android/gms/cast/framework/media/internal/zzv;Landroid/graphics/Bitmap;I)V

    return-void
.end method
