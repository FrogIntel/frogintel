.class final Lcom/google/android/gms/internal/cast/zzbx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/internal/zza;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/cast/zzbz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzbz;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbx;->zza:Lcom/google/android/gms/internal/cast/zzbz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/graphics/Bitmap;)V
    .registers 4

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbx;->zza:Lcom/google/android/gms/internal/cast/zzbz;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzbz;->zza(Lcom/google/android/gms/internal/cast/zzbz;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzbz;->zza(Lcom/google/android/gms/internal/cast/zzbz;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbx;->zza:Lcom/google/android/gms/internal/cast/zzbz;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzbz;->zzb(Lcom/google/android/gms/internal/cast/zzbz;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbx;->zza:Lcom/google/android/gms/internal/cast/zzbz;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzbz;->zzb(Lcom/google/android/gms/internal/cast/zzbz;)Landroid/widget/ImageView;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzbx;->zza:Lcom/google/android/gms/internal/cast/zzbz;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzbz;->zzc(Lcom/google/android/gms/internal/cast/zzbz;)Lcom/google/android/gms/internal/cast/zzby;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzbz;->zzc(Lcom/google/android/gms/internal/cast/zzbz;)Lcom/google/android/gms/internal/cast/zzby;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzby;->zza()V

    :cond_1
    return-void
.end method
