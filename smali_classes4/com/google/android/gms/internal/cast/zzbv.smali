.class final Lcom/google/android/gms/internal/cast/zzbv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/internal/zza;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/cast/zzbw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzbw;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbv;->zza:Lcom/google/android/gms/internal/cast/zzbw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/graphics/Bitmap;)V
    .registers 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbv;->zza:Lcom/google/android/gms/internal/cast/zzbw;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzbw;->zza(Lcom/google/android/gms/internal/cast/zzbw;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
