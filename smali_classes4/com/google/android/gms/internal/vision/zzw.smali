.class public final Lcom/google/android/gms/internal/vision/zzw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"


# direct methods
.method public static zza(Landroid/graphics/Bitmap;Lcom/google/android/gms/internal/vision/zzs;)Landroid/graphics/Bitmap;
    .registers 13

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    .line 3
    iget v0, p1, Lcom/google/android/gms/internal/vision/zzs;->zze:I

    const/4 v9, 0x3

    const/4 v10, 0x1

    if-eqz v0, :cond_4

    .line 4
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 5
    iget v0, p1, Lcom/google/android/gms/internal/vision/zzs;->zze:I

    if-eqz v0, :cond_3

    if-eq v0, v10, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    if-ne v0, v9, :cond_0

    const/16 v0, 0x10e

    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unsupported rotation degree."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/16 v0, 0xb4

    goto :goto_0

    :cond_2
    const/16 v0, 0x5a

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    int-to-float v0, v0

    .line 12
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v3, v7

    move v4, v8

    .line 13
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 14
    :cond_4
    iget v0, p1, Lcom/google/android/gms/internal/vision/zzs;->zze:I

    if-eq v0, v10, :cond_5

    iget v0, p1, Lcom/google/android/gms/internal/vision/zzs;->zze:I

    if-ne v0, v9, :cond_6

    .line 15
    :cond_5
    iput v8, p1, Lcom/google/android/gms/internal/vision/zzs;->zza:I

    .line 16
    iput v7, p1, Lcom/google/android/gms/internal/vision/zzs;->zzb:I

    :cond_6
    return-object p0
.end method

.method public static zza(Landroid/graphics/Bitmap;Z)Ljava/nio/ByteBuffer;
    .registers 13

    .line 18
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    .line 19
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int v1, p1, v0

    add-int/lit8 v2, p1, 0x1

    .line 21
    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    mul-int v2, v2, v0

    shl-int/lit8 v0, v2, 0x1

    add-int/2addr v0, v1

    .line 23
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v2, v1, :cond_1

    .line 26
    rem-int v4, v2, p1

    div-int v5, v2, p1

    invoke-virtual {p0, v4, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v6

    .line 27
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v7

    .line 28
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v8

    .line 29
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    int-to-float v7, v7

    const v9, 0x3e991687    # 0.299f

    mul-float v9, v9, v7

    int-to-float v8, v8

    const v10, 0x3f1645a2    # 0.587f

    mul-float v10, v10, v8

    add-float/2addr v9, v10

    int-to-float v6, v6

    const v10, 0x3de978d5    # 0.114f

    mul-float v10, v10, v6

    add-float/2addr v9, v10

    float-to-int v9, v9

    int-to-byte v9, v9

    .line 31
    invoke-virtual {v0, v2, v9}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 32
    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_0

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_0

    const v4, -0x41d2f1aa    # -0.169f

    mul-float v4, v4, v7

    const v5, -0x4156872b    # -0.331f

    mul-float v5, v5, v8

    add-float/2addr v4, v5

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float v9, v6, v5

    add-float/2addr v4, v9

    const/high16 v9, 0x43000000    # 128.0f

    add-float/2addr v4, v9

    mul-float v7, v7, v5

    const v5, -0x412978d5    # -0.419f

    mul-float v8, v8, v5

    add-float/2addr v7, v8

    const v5, -0x425a1cac    # -0.081f

    mul-float v6, v6, v5

    add-float/2addr v7, v6

    add-float/2addr v7, v9

    add-int/lit8 v5, v3, 0x1

    float-to-int v4, v4

    int-to-byte v4, v4

    .line 35
    invoke-virtual {v0, v3, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v5, 0x1

    float-to-int v4, v7

    int-to-byte v4, v4

    .line 36
    invoke-virtual {v0, v5, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
