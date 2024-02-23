.class public final Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;
.super Landroid/view/Surface;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/I3;
    }
.end annotation


# static fields
.field public static A03:I

.field public static A04:Z

.field public static A05:[B


# instance fields
.field public A00:Z

.field public final A01:Z

.field public final A02:Lcom/facebook/ads/redexgen/X/I3;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    invoke-static {}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;->A04()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/I3;Landroid/graphics/SurfaceTexture;Z)V
    .registers 4

    .line 1381
    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 1382
    iput-object p1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;->A02:Lcom/facebook/ads/redexgen/X/I3;

    .line 1383
    iput-boolean p3, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;->A01:Z

    .line 1384
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/I3;Landroid/graphics/SurfaceTexture;ZLcom/facebook/ads/redexgen/X/I2;)V
    .registers 5

    .line 1385
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;-><init>(Lcom/facebook/ads/redexgen/X/I3;Landroid/graphics/SurfaceTexture;Z)V

    return-void
.end method

.method public static A00(Landroid/content/Context;)I
    .registers 6

    .line 1386
    sget v0, Lcom/facebook/ads/redexgen/X/Hx;->A02:I

    const/4 v4, 0x0

    const/16 v3, 0x1a

    if-ge v0, v3, :cond_1

    const/16 v2, 0x7f

    const/4 v1, 0x7

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;->A02(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Hx;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v2, 0x55

    const/4 v1, 0x6

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;->A02(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Hx;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1387
    :cond_0
    return v4

    .line 1388
    :cond_1
    sget v0, Lcom/facebook/ads/redexgen/X/Hx;->A02:I

    if-ge v0, v3, :cond_2

    .line 1389
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 1390
    const/16 v2, 0x5b

    const/16 v1, 0x24

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1391
    return v4

    .line 1392
    :cond_2
    invoke-static {v4}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    .line 1393
    .local v0, "display":Landroid/opengl/EGLDisplay;
    const/16 v0, 0x3055

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v3

    .line 1394
    .local v2, "eglExtensions":Ljava/lang/String;
    if-nez v3, :cond_3

    .line 1395
    return v4

    .line 1396
    :cond_3
    const/4 v2, 0x0

    const/16 v1, 0x19

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1397
    return v4

    .line 1398
    :cond_4
    const/16 v2, 0x19

    const/16 v1, 0x1b

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1399
    const/4 v0, 0x1

    .line 1400
    :goto_0
    return v0

    .line 1401
    :cond_5
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static A01(Landroid/content/Context;Z)Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;
    .registers 4

    .line 1402
    invoke-static {}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;->A03()V

    .line 1403
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;->A05(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HI;->A04(Z)V

    .line 1404
    new-instance v0, Lcom/facebook/ads/redexgen/X/I3;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/I3;-><init>()V

    .line 1405
    .local v1, "thread":Lcom/facebook/ads/redexgen/X/I3;
    if-eqz p1, :cond_1

    sget v1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;->A03:I

    :cond_1
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;

    move-result-object v0

    return-object v0

    .line 1406
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A02(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x13

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .registers 3

    .line 1407
    sget v1, Lcom/facebook/ads/redexgen/X/Hx;->A02:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_0

    .line 1408
    return-void

    .line 1409
    :cond_0
    const/16 v2, 0x34

    const/16 v1, 0x21

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A04()V
    .registers 1

    const/16 v0, 0x86

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x4bt
        0x49t
        0x42t
        0x51t
        0x4bt
        0x56t
        0x5at
        0x51t
        0x7et
        0x7ct
        0x61t
        0x7at
        0x6bt
        0x6dt
        0x7at
        0x6bt
        0x6at
        0x51t
        0x6dt
        0x61t
        0x60t
        0x7at
        0x6bt
        0x60t
        0x7at
        0x9t
        0xbt
        0x0t
        0x13t
        0x7t
        0x4t
        0x1et
        0x13t
        0x3ft
        0x39t
        0x3et
        0x2at
        0x2dt
        0x2ft
        0x29t
        0x20t
        0x29t
        0x3ft
        0x3ft
        0x13t
        0x2ft
        0x23t
        0x22t
        0x38t
        0x29t
        0x34t
        0x38t
        0x2et
        0x15t
        0x8t
        0xet
        0xbt
        0xbt
        0x14t
        0x9t
        0xft
        0x1et
        0x1ft
        0x5bt
        0xbt
        0x9t
        0x12t
        0x14t
        0x9t
        0x5bt
        0xft
        0x14t
        0x5bt
        0x3at
        0x2bt
        0x32t
        0x5bt
        0x17t
        0x1et
        0xdt
        0x1et
        0x17t
        0x5bt
        0x4at
        0x4ct
        0x33t
        0x3ft
        0x5at
        0x5dt
        0x5et
        0x5bt
        0x13t
        0x1ct
        0x16t
        0x0t
        0x1dt
        0x1bt
        0x16t
        0x5ct
        0x1at
        0x13t
        0x0t
        0x16t
        0x5t
        0x13t
        0x0t
        0x17t
        0x5ct
        0x4t
        0x0t
        0x5ct
        0x1at
        0x1bt
        0x15t
        0x1at
        0x2dt
        0x2t
        0x17t
        0x0t
        0x14t
        0x1dt
        0x0t
        0x1ft
        0x13t
        0x1ct
        0x11t
        0x17t
        0x75t
        0x67t
        0x6bt
        0x75t
        0x73t
        0x68t
        0x61t
    .end array-data
.end method

.method public static declared-synchronized A05(Landroid/content/Context;)Z
    .registers 5

    const-class v3, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;

    monitor-enter v3

    .line 1410
    :try_start_0
    sget-boolean v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;->A04:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 1411
    sget v1, Lcom/facebook/ads/redexgen/X/Hx;->A02:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;->A00(Landroid/content/Context;)I

    move-result v0

    :goto_0
    sput v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;->A03:I

    .line 1412
    sput-boolean v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;->A04:Z

    .line 1413
    :cond_1
    sget v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;->A03:I

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v3

    return v2

    .line 1414
    .end local p1
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method


# virtual methods
.method public final release()V
    .registers 3

    .line 1415
    invoke-super {p0}, Landroid/view/Surface;->release()V

    .line 1416
    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;->A02:Lcom/facebook/ads/redexgen/X/I3;

    monitor-enter v1

    .line 1417
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;->A00:Z

    if-nez v0, :cond_0

    .line 1418
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;->A02:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I3;->A05()V

    .line 1419
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;->A00:Z

    .line 1420
    :cond_0
    monitor-exit v1

    .line 1421
    return-void

    .line 1422
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
