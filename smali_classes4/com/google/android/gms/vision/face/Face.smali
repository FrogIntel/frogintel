.class public Lcom/google/android/gms/vision/face/Face;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision@@20.1.3"


# static fields
.field public static final UNCOMPUTED_PROBABILITY:F = -1.0f


# instance fields
.field private zza:I

.field private zzb:Landroid/graphics/PointF;

.field private zzc:F

.field private zzd:F

.field private zze:F

.field private zzf:F

.field private zzg:F

.field private zzh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/vision/face/Landmark;",
            ">;"
        }
    .end annotation
.end field

.field private final zzi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/vision/face/Contour;",
            ">;"
        }
    .end annotation
.end field

.field private zzj:F

.field private zzk:F

.field private zzl:F

.field private final zzm:F


# direct methods
.method public constructor <init>(ILandroid/graphics/PointF;FFFFF[Lcom/google/android/gms/vision/face/Landmark;[Lcom/google/android/gms/vision/face/Contour;FFFF)V
    .registers 14

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/google/android/gms/vision/face/Face;->zza:I

    .line 15
    iput-object p2, p0, Lcom/google/android/gms/vision/face/Face;->zzb:Landroid/graphics/PointF;

    .line 16
    iput p3, p0, Lcom/google/android/gms/vision/face/Face;->zzc:F

    .line 17
    iput p4, p0, Lcom/google/android/gms/vision/face/Face;->zzd:F

    .line 18
    iput p5, p0, Lcom/google/android/gms/vision/face/Face;->zze:F

    .line 19
    iput p6, p0, Lcom/google/android/gms/vision/face/Face;->zzf:F

    .line 20
    iput p7, p0, Lcom/google/android/gms/vision/face/Face;->zzg:F

    .line 21
    invoke-static {p8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/vision/face/Face;->zzh:Ljava/util/List;

    .line 22
    invoke-static {p9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/vision/face/Face;->zzi:Ljava/util/List;

    .line 23
    invoke-static {p10}, Lcom/google/android/gms/vision/face/Face;->zza(F)F

    move-result p1

    iput p1, p0, Lcom/google/android/gms/vision/face/Face;->zzj:F

    .line 24
    invoke-static {p11}, Lcom/google/android/gms/vision/face/Face;->zza(F)F

    move-result p1

    iput p1, p0, Lcom/google/android/gms/vision/face/Face;->zzk:F

    .line 25
    invoke-static {p12}, Lcom/google/android/gms/vision/face/Face;->zza(F)F

    move-result p1

    iput p1, p0, Lcom/google/android/gms/vision/face/Face;->zzl:F

    .line 26
    invoke-static {p13}, Lcom/google/android/gms/vision/face/Face;->zza(F)F

    move-result p1

    iput p1, p0, Lcom/google/android/gms/vision/face/Face;->zzm:F

    return-void
.end method

.method private static zza(F)F
    .registers 2

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    return p0

    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method


# virtual methods
.method public getContours()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/vision/face/Contour;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/vision/face/Face;->zzi:Ljava/util/List;

    return-object v0
.end method

.method public getEulerX()F
    .registers 2

    .line 6
    iget v0, p0, Lcom/google/android/gms/vision/face/Face;->zzg:F

    return v0
.end method

.method public getEulerY()F
    .registers 2

    .line 4
    iget v0, p0, Lcom/google/android/gms/vision/face/Face;->zze:F

    return v0
.end method

.method public getEulerZ()F
    .registers 2

    .line 5
    iget v0, p0, Lcom/google/android/gms/vision/face/Face;->zzf:F

    return v0
.end method

.method public getHeight()F
    .registers 2

    .line 3
    iget v0, p0, Lcom/google/android/gms/vision/face/Face;->zzd:F

    return v0
.end method

.method public getId()I
    .registers 2

    .line 12
    iget v0, p0, Lcom/google/android/gms/vision/face/Face;->zza:I

    return v0
.end method

.method public getIsLeftEyeOpenProbability()F
    .registers 2

    .line 9
    iget v0, p0, Lcom/google/android/gms/vision/face/Face;->zzj:F

    return v0
.end method

.method public getIsRightEyeOpenProbability()F
    .registers 2

    .line 10
    iget v0, p0, Lcom/google/android/gms/vision/face/Face;->zzk:F

    return v0
.end method

.method public getIsSmilingProbability()F
    .registers 2

    .line 11
    iget v0, p0, Lcom/google/android/gms/vision/face/Face;->zzl:F

    return v0
.end method

.method public getLandmarks()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/vision/face/Landmark;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/vision/face/Face;->zzh:Ljava/util/List;

    return-object v0
.end method

.method public getPosition()Landroid/graphics/PointF;
    .registers 6

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/google/android/gms/vision/face/Face;->zzb:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v2, p0, Lcom/google/android/gms/vision/face/Face;->zzc:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/gms/vision/face/Face;->zzb:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v4, p0, Lcom/google/android/gms/vision/face/Face;->zzd:F

    div-float/2addr v4, v3

    sub-float/2addr v2, v4

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public getWidth()F
    .registers 2

    .line 2
    iget v0, p0, Lcom/google/android/gms/vision/face/Face;->zzc:F

    return v0
.end method
