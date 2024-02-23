.class final Lcom/google/android/gms/vision/CameraSource$zze;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/vision/CameraSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zze"
.end annotation


# instance fields
.field private zza:Lcom/google/android/gms/common/images/Size;

.field private zzb:Lcom/google/android/gms/common/images/Size;


# direct methods
.method public constructor <init>(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)V
    .registers 5
    .param p2    # Landroid/hardware/Camera$Size;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/common/images/Size;

    iget v1, p1, Landroid/hardware/Camera$Size;->width:I

    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/images/Size;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/gms/vision/CameraSource$zze;->zza:Lcom/google/android/gms/common/images/Size;

    if-eqz p2, :cond_0

    .line 4
    new-instance p1, Lcom/google/android/gms/common/images/Size;

    iget v0, p2, Landroid/hardware/Camera$Size;->width:I

    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/common/images/Size;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/vision/CameraSource$zze;->zzb:Lcom/google/android/gms/common/images/Size;

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/common/images/Size;
    .registers 2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource$zze;->zza:Lcom/google/android/gms/common/images/Size;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/common/images/Size;
    .registers 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource$zze;->zzb:Lcom/google/android/gms/common/images/Size;

    return-object v0
.end method
