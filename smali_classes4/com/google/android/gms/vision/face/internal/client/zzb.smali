.class public final Lcom/google/android/gms/vision/face/internal/client/zzb;
.super Lcom/google/android/gms/internal/vision/zzt;
.source "com.google.android.gms:play-services-vision@@20.1.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzt<",
        "Lcom/google/android/gms/vision/face/internal/client/zzh;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/vision/face/internal/client/zzf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/vision/face/internal/client/zzf;)V
    .registers 5

    const-string v0, "FaceNativeHandle"

    const-string v1, "face"

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/vision/zzt;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/vision/face/internal/client/zzb;->zza:Lcom/google/android/gms/vision/face/internal/client/zzf;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzt;->zzd()Ljava/lang/Object;

    return-void
.end method

.method private static zza(Lcom/google/android/gms/vision/face/internal/client/FaceParcel;)Lcom/google/android/gms/vision/face/Face;
    .registers 18

    move-object/from16 v0, p0

    .line 52
    new-instance v14, Lcom/google/android/gms/vision/face/Face;

    iget v1, v0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zza:I

    new-instance v2, Landroid/graphics/PointF;

    iget v3, v0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzb:F

    iget v4, v0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzc:F

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    iget v3, v0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzd:F

    iget v4, v0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zze:F

    iget v5, v0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzf:F

    iget v6, v0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzg:F

    iget v7, v0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzh:F

    .line 53
    iget-object v8, v0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzi:[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    const/4 v9, 0x0

    if-nez v8, :cond_0

    new-array v8, v9, [Lcom/google/android/gms/vision/face/Landmark;

    goto :goto_1

    .line 56
    :cond_0
    array-length v10, v8

    new-array v10, v10, [Lcom/google/android/gms/vision/face/Landmark;

    const/4 v11, 0x0

    .line 57
    :goto_0
    array-length v12, v8

    if-ge v11, v12, :cond_1

    .line 58
    aget-object v12, v8, v11

    .line 59
    new-instance v13, Lcom/google/android/gms/vision/face/Landmark;

    new-instance v15, Landroid/graphics/PointF;

    iget v9, v12, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->zza:F

    move-object/from16 v16, v8

    iget v8, v12, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->zzb:F

    invoke-direct {v15, v9, v8}, Landroid/graphics/PointF;-><init>(FF)V

    iget v8, v12, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->zzc:I

    invoke-direct {v13, v15, v8}, Lcom/google/android/gms/vision/face/Landmark;-><init>(Landroid/graphics/PointF;I)V

    .line 60
    aput-object v13, v10, v11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v8, v16

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    move-object v8, v10

    .line 64
    :goto_1
    iget-object v9, v0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzm:[Lcom/google/android/gms/vision/face/internal/client/zza;

    if-nez v9, :cond_2

    const/4 v10, 0x0

    new-array v9, v10, [Lcom/google/android/gms/vision/face/Contour;

    goto :goto_3

    :cond_2
    const/4 v10, 0x0

    .line 67
    array-length v11, v9

    new-array v11, v11, [Lcom/google/android/gms/vision/face/Contour;

    .line 68
    :goto_2
    array-length v12, v9

    if-ge v10, v12, :cond_3

    .line 69
    aget-object v12, v9, v10

    .line 70
    new-instance v13, Lcom/google/android/gms/vision/face/Contour;

    iget-object v15, v12, Lcom/google/android/gms/vision/face/internal/client/zza;->zza:[Landroid/graphics/PointF;

    iget v12, v12, Lcom/google/android/gms/vision/face/internal/client/zza;->zzb:I

    invoke-direct {v13, v15, v12}, Lcom/google/android/gms/vision/face/Contour;-><init>([Landroid/graphics/PointF;I)V

    .line 71
    aput-object v13, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_3
    move-object v9, v11

    .line 74
    :goto_3
    iget v10, v0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzj:F

    iget v11, v0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzk:F

    iget v12, v0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzl:F

    iget v13, v0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzn:F

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/vision/face/Face;-><init>(ILandroid/graphics/PointF;FFFFF[Lcom/google/android/gms/vision/face/Landmark;[Lcom/google/android/gms/vision/face/Contour;FFFF)V

    return-object v14
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/dynamite/DynamiteModule;Landroid/content/Context;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    const-string v0, "com.google.android.gms.vision.dynamite.face"

    .line 77
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/vision/zzu;->zza(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.google.android.gms.vision.face.NativeFaceDetectorV2Creator"

    .line 79
    invoke-virtual {p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->instantiate(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    .line 80
    invoke-static {p1}, Lcom/google/android/gms/vision/face/internal/client/zzl;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/vision/face/internal/client/zzi;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.vision.face.ChimeraNativeFaceDetectorCreator"

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->instantiate(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    .line 83
    invoke-static {p1}, Lcom/google/android/gms/vision/face/internal/client/zzl;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/vision/face/internal/client/zzi;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 86
    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    .line 87
    iget-object v0, p0, Lcom/google/android/gms/vision/face/internal/client/zzb;->zza:Lcom/google/android/gms/vision/face/internal/client/zzf;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/vision/face/internal/client/zzf;

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/vision/face/internal/client/zzi;->newFaceDetector(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/vision/face/internal/client/zzf;)Lcom/google/android/gms/vision/face/internal/client/zzh;

    move-result-object p1

    return-object p1
.end method

.method protected final zza()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzt;->zzd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/vision/face/internal/client/zzh;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/vision/face/internal/client/zzh;

    invoke-interface {v0}, Lcom/google/android/gms/vision/face/internal/client/zzh;->zza()V

    return-void
.end method

.method public final zza(I)Z
    .registers 5

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzt;->zzb()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 46
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzt;->zzd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/vision/face/internal/client/zzh;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/vision/face/internal/client/zzh;

    invoke-interface {v0, p1}, Lcom/google/android/gms/vision/face/internal/client/zzh;->zza(I)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "FaceNativeHandle"

    const-string v2, "Could not call native face detector"

    .line 48
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method public final zza(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/vision/zzs;)[Lcom/google/android/gms/vision/face/Face;
    .registers 5

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzt;->zzb()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p1, v1, [Lcom/google/android/gms/vision/face/Face;

    return-object p1

    .line 7
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzt;->zzd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/vision/face/internal/client/zzh;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/vision/face/internal/client/zzh;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/vision/face/internal/client/zzh;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/vision/zzs;)[Lcom/google/android/gms/vision/face/internal/client/FaceParcel;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    array-length p2, p1

    new-array p2, p2, [Lcom/google/android/gms/vision/face/Face;

    .line 14
    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_1

    .line 15
    aget-object v0, p1, v1

    invoke-static {v0}, Lcom/google/android/gms/vision/face/internal/client/zzb;->zza(Lcom/google/android/gms/vision/face/internal/client/FaceParcel;)Lcom/google/android/gms/vision/face/Face;

    move-result-object v0

    aput-object v0, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p2

    :catch_0
    move-exception p1

    const-string p2, "FaceNativeHandle"

    const-string v0, "Could not call native face detector"

    .line 11
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-array p1, v1, [Lcom/google/android/gms/vision/face/Face;

    return-object p1
.end method

.method public final zza([Landroid/media/Image$Plane;Lcom/google/android/gms/internal/vision/zzs;)[Lcom/google/android/gms/vision/face/Face;
    .registers 18

    move-object/from16 v0, p1

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzt;->zzb()Z

    move-result v1

    const-string v2, "FaceNativeHandle"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string v0, "Native handle is not ready to be used."

    .line 19
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-array v0, v3, [Lcom/google/android/gms/vision/face/Face;

    return-object v0

    :cond_0
    if-eqz v0, :cond_2

    .line 21
    array-length v1, v0

    const/4 v4, 0x3

    if-ne v1, v4, :cond_1

    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only android.graphics.ImageFormat#YUV_420_888 is supported which should have 3 planes."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_2
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzt;->zzd()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/vision/face/internal/client/zzh;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/vision/face/internal/client/zzh;

    aget-object v1, v0, v3

    .line 25
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    const/4 v1, 0x1

    aget-object v6, v0, v1

    .line 26
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v6

    const/4 v7, 0x2

    aget-object v8, v0, v7

    .line 27
    invoke-virtual {v8}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v8

    aget-object v9, v0, v3

    .line 28
    invoke-virtual {v9}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v9

    aget-object v10, v0, v1

    .line 29
    invoke-virtual {v10}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v10

    aget-object v11, v0, v7

    .line 30
    invoke-virtual {v11}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v11

    aget-object v12, v0, v3

    .line 31
    invoke-virtual {v12}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v12

    aget-object v1, v0, v1

    .line 32
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v1

    aget-object v0, v0, v7

    .line 33
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v13

    move-object v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v1

    move-object/from16 v14, p2

    .line 34
    invoke-interface/range {v4 .. v14}, Lcom/google/android/gms/vision/face/internal/client/zzh;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;IIIIIILcom/google/android/gms/internal/vision/zzs;)[Lcom/google/android/gms/vision/face/internal/client/FaceParcel;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    array-length v1, v0

    new-array v1, v1, [Lcom/google/android/gms/vision/face/Face;

    .line 40
    :goto_1
    array-length v2, v0

    if-ge v3, v2, :cond_3

    .line 41
    aget-object v2, v0, v3

    invoke-static {v2}, Lcom/google/android/gms/vision/face/internal/client/zzb;->zza(Lcom/google/android/gms/vision/face/internal/client/FaceParcel;)Lcom/google/android/gms/vision/face/Face;

    move-result-object v2

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-object v1

    :catch_0
    move-exception v0

    const-string v1, "Could not call native face detector"

    .line 37
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-array v0, v3, [Lcom/google/android/gms/vision/face/Face;

    return-object v0
.end method
